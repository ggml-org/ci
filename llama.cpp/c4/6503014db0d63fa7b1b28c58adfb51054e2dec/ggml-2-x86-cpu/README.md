## Summary

- status:  SUCCESS ✅
- runtime: 15:51.86
- date:    Tue Jun 17 20:49:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c46503014db0d63fa7b1b28c58adfb51054e2dec
- author:  bandoti
```
cmake: remove shader-gen step-targets from ggml-vulkan (#14226)

* Remove step-targets from vulkan-shaders-gen

* Unset DESTDIR when building vulkan-shaders-gen
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.37 sec*proc (35 tests)

Total Test time (real) =  75.38 sec

real	1m15.451s
user	1m48.488s
sys	0m3.167s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.21 sec*proc (35 tests)

Total Test time (real) =  27.23 sec

real	0m27.295s
user	0m31.326s
sys	0m3.020s
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
0.00.000.195 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.267 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.313 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.314 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.330 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.331 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.331 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.511 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.298 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.303 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.304 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.304 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.306 I llama_model_loader: - type  f32:  124 tensors
0.00.008.307 I llama_model_loader: - type  f16:   73 tensors
0.00.008.308 I print_info: file format = GGUF V3 (latest)
0.00.008.309 I print_info: file type   = F16
0.00.008.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.590 I load: special tokens cache size = 5
0.00.025.442 I load: token to piece cache size = 0.2032 MB
0.00.025.464 I print_info: arch             = bert
0.00.025.467 I print_info: vocab_only       = 0
0.00.025.468 I print_info: n_ctx_train      = 512
0.00.025.468 I print_info: n_embd           = 384
0.00.025.468 I print_info: n_layer          = 12
0.00.025.487 I print_info: n_head           = 12
0.00.025.491 I print_info: n_head_kv        = 12
0.00.025.492 I print_info: n_rot            = 32
0.00.025.492 I print_info: n_swa            = 0
0.00.025.493 I print_info: is_swa_any       = 0
0.00.025.494 I print_info: n_embd_head_k    = 32
0.00.025.494 I print_info: n_embd_head_v    = 32
0.00.025.496 I print_info: n_gqa            = 1
0.00.025.498 I print_info: n_embd_k_gqa     = 384
0.00.025.499 I print_info: n_embd_v_gqa     = 384
0.00.025.501 I print_info: f_norm_eps       = 1.0e-12
0.00.025.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.503 I print_info: f_logit_scale    = 0.0e+00
0.00.025.504 I print_info: f_attn_scale     = 0.0e+00
0.00.025.505 I print_info: n_ff             = 1536
0.00.025.506 I print_info: n_expert         = 0
0.00.025.507 I print_info: n_expert_used    = 0
0.00.025.509 I print_info: causal attn      = 0
0.00.025.509 I print_info: pooling type     = 2
0.00.025.510 I print_info: rope type        = 2
0.00.025.510 I print_info: rope scaling     = linear
0.00.025.512 I print_info: freq_base_train  = 10000.0
0.00.025.513 I print_info: freq_scale_train = 1
0.00.025.514 I print_info: n_ctx_orig_yarn  = 512
0.00.025.514 I print_info: rope_finetuned   = unknown
0.00.025.515 I print_info: ssm_d_conv       = 0
0.00.025.515 I print_info: ssm_d_inner      = 0
0.00.025.515 I print_info: ssm_d_state      = 0
0.00.025.516 I print_info: ssm_dt_rank      = 0
0.00.025.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.517 I print_info: n_cls_out        = 1
0.00.025.518 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.519 I print_info: model type       = 33M
0.00.025.520 I print_info: model params     = 33.21 M
0.00.025.520 I print_info: general.name     = Bge Small
0.00.025.523 I print_info: vocab type       = WPM
0.00.025.525 I print_info: n_vocab          = 30522
0.00.025.525 I print_info: n_merges         = 0
0.00.025.526 I print_info: BOS token        = 101 '[CLS]'
0.00.025.526 I print_info: UNK token        = 100 '[UNK]'
0.00.025.527 I print_info: SEP token        = 102 '[SEP]'
0.00.025.528 I print_info: PAD token        = 0 '[PAD]'
0.00.025.528 I print_info: MASK token       = 103 '[MASK]'
0.00.025.529 I print_info: LF token         = 0 '[PAD]'
0.00.025.529 I print_info: max token length = 21
0.00.025.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.293 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.849 I llama_context: constructing llama_context
0.00.030.853 I llama_context: n_seq_max     = 1
0.00.030.853 I llama_context: n_ctx         = 512
0.00.030.853 I llama_context: n_ctx_per_seq = 512
0.00.030.854 I llama_context: n_batch       = 2048
0.00.030.854 I llama_context: n_ubatch      = 2048
0.00.030.854 I llama_context: causal_attn   = 0
0.00.030.854 I llama_context: flash_attn    = 0
0.00.030.856 I llama_context: freq_base     = 10000.0
0.00.030.856 I llama_context: freq_scale    = 1
0.00.030.878 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.201 I 
0.00.039.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.893 I llama_perf_context_print:        load time =      38.93 ms
0.00.045.899 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1792.11 tokens per second)
0.00.045.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.901 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens

real	0m0.061s
user	0m0.086s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.844 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.868 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.870 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.877 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.881 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.882 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.883 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.898 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.841 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.842 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.842 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.843 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.844 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.846 I llama_model_loader: - type  f32:  124 tensors
0.00.008.847 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.849 I print_info: file format = GGUF V3 (latest)
0.00.008.849 I print_info: file type   = Q8_0
0.00.008.852 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.555 I load: special tokens cache size = 5
0.00.025.417 I load: token to piece cache size = 0.2032 MB
0.00.025.436 I print_info: arch             = bert
0.00.025.439 I print_info: vocab_only       = 0
0.00.025.440 I print_info: n_ctx_train      = 512
0.00.025.440 I print_info: n_embd           = 384
0.00.025.441 I print_info: n_layer          = 12
0.00.025.461 I print_info: n_head           = 12
0.00.025.468 I print_info: n_head_kv        = 12
0.00.025.468 I print_info: n_rot            = 32
0.00.025.469 I print_info: n_swa            = 0
0.00.025.470 I print_info: is_swa_any       = 0
0.00.025.470 I print_info: n_embd_head_k    = 32
0.00.025.471 I print_info: n_embd_head_v    = 32
0.00.025.474 I print_info: n_gqa            = 1
0.00.025.476 I print_info: n_embd_k_gqa     = 384
0.00.025.478 I print_info: n_embd_v_gqa     = 384
0.00.025.481 I print_info: f_norm_eps       = 1.0e-12
0.00.025.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.484 I print_info: f_logit_scale    = 0.0e+00
0.00.025.484 I print_info: f_attn_scale     = 0.0e+00
0.00.025.487 I print_info: n_ff             = 1536
0.00.025.487 I print_info: n_expert         = 0
0.00.025.490 I print_info: n_expert_used    = 0
0.00.025.491 I print_info: causal attn      = 0
0.00.025.492 I print_info: pooling type     = 2
0.00.025.492 I print_info: rope type        = 2
0.00.025.493 I print_info: rope scaling     = linear
0.00.025.495 I print_info: freq_base_train  = 10000.0
0.00.025.496 I print_info: freq_scale_train = 1
0.00.025.497 I print_info: n_ctx_orig_yarn  = 512
0.00.025.498 I print_info: rope_finetuned   = unknown
0.00.025.499 I print_info: ssm_d_conv       = 0
0.00.025.500 I print_info: ssm_d_inner      = 0
0.00.025.500 I print_info: ssm_d_state      = 0
0.00.025.501 I print_info: ssm_dt_rank      = 0
0.00.025.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.505 I print_info: n_cls_out        = 1
0.00.025.506 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.507 I print_info: model type       = 33M
0.00.025.509 I print_info: model params     = 33.21 M
0.00.025.509 I print_info: general.name     = Bge Small
0.00.025.513 I print_info: vocab type       = WPM
0.00.025.515 I print_info: n_vocab          = 30522
0.00.025.518 I print_info: n_merges         = 0
0.00.025.519 I print_info: BOS token        = 101 '[CLS]'
0.00.025.519 I print_info: UNK token        = 100 '[UNK]'
0.00.025.520 I print_info: SEP token        = 102 '[SEP]'
0.00.025.521 I print_info: PAD token        = 0 '[PAD]'
0.00.025.522 I print_info: MASK token       = 103 '[MASK]'
0.00.025.523 I print_info: LF token         = 0 '[PAD]'
0.00.025.524 I print_info: max token length = 21
0.00.025.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.714 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.565 I llama_context: constructing llama_context
0.00.029.569 I llama_context: n_seq_max     = 1
0.00.029.569 I llama_context: n_ctx         = 512
0.00.029.570 I llama_context: n_ctx_per_seq = 512
0.00.029.570 I llama_context: n_batch       = 2048
0.00.029.570 I llama_context: n_ubatch      = 2048
0.00.029.570 I llama_context: causal_attn   = 0
0.00.029.571 I llama_context: flash_attn    = 0
0.00.029.572 I llama_context: freq_base     = 10000.0
0.00.029.573 I llama_context: freq_scale    = 1
0.00.029.594 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.192 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.107 I 
0.00.037.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.620 I llama_perf_context_print:        load time =      36.85 ms
0.00.041.623 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2964.43 tokens per second)
0.00.041.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.627 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.055s
user	0m0.068s
sys	0m0.016s
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
0.00.000.194 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.130 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.156 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.159 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.162 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.162 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.164 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.165 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.165 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.174 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.174 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.262 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.263 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.264 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.266 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.269 I llama_model_loader: - type  f32:   40 tensors
0.00.020.269 I llama_model_loader: - type  f16:   26 tensors
0.00.020.271 I print_info: file format = GGUF V3 (latest)
0.00.020.272 I print_info: file type   = F16
0.00.020.276 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.831 W load: empty token at index 5
0.00.038.012 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.431 I load: special tokens cache size = 5
0.00.416.304 I load: token to piece cache size = 1.5060 MB
0.00.416.330 I print_info: arch             = jina-bert-v2
0.00.416.331 I print_info: vocab_only       = 0
0.00.416.331 I print_info: n_ctx_train      = 8192
0.00.416.331 I print_info: n_embd           = 384
0.00.416.332 I print_info: n_layer          = 4
0.00.416.350 I print_info: n_head           = 12
0.00.416.352 I print_info: n_head_kv        = 12
0.00.416.352 I print_info: n_rot            = 32
0.00.416.352 I print_info: n_swa            = 0
0.00.416.353 I print_info: is_swa_any       = 0
0.00.416.354 I print_info: n_embd_head_k    = 32
0.00.416.354 I print_info: n_embd_head_v    = 32
0.00.416.356 I print_info: n_gqa            = 1
0.00.416.357 I print_info: n_embd_k_gqa     = 384
0.00.416.359 I print_info: n_embd_v_gqa     = 384
0.00.416.360 I print_info: f_norm_eps       = 1.0e-12
0.00.416.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.362 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.362 I print_info: f_logit_scale    = 0.0e+00
0.00.416.363 I print_info: f_attn_scale     = 0.0e+00
0.00.416.364 I print_info: n_ff             = 1536
0.00.416.364 I print_info: n_expert         = 0
0.00.416.364 I print_info: n_expert_used    = 0
0.00.416.365 I print_info: causal attn      = 0
0.00.416.365 I print_info: pooling type     = -1
0.00.416.366 I print_info: rope type        = -1
0.00.416.366 I print_info: rope scaling     = linear
0.00.416.367 I print_info: freq_base_train  = 10000.0
0.00.416.368 I print_info: freq_scale_train = 1
0.00.416.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.369 I print_info: rope_finetuned   = unknown
0.00.416.369 I print_info: ssm_d_conv       = 0
0.00.416.369 I print_info: ssm_d_inner      = 0
0.00.416.369 I print_info: ssm_d_state      = 0
0.00.416.369 I print_info: ssm_dt_rank      = 0
0.00.416.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.371 I print_info: model type       = 33M
0.00.416.372 I print_info: model params     = 32.90 M
0.00.416.372 I print_info: general.name     = Jina Bert Implementation
0.00.416.375 I print_info: vocab type       = BPE
0.00.416.376 I print_info: n_vocab          = 61056
0.00.416.377 I print_info: n_merges         = 39382
0.00.416.377 I print_info: BOS token        = 0 '<s>'
0.00.416.378 I print_info: EOS token        = 2 '</s>'
0.00.416.378 I print_info: UNK token        = 3 '<unk>'
0.00.416.379 I print_info: SEP token        = 2 '</s>'
0.00.416.379 I print_info: PAD token        = 1 '<pad>'
0.00.416.379 I print_info: MASK token       = 4 '<mask>'
0.00.416.380 I print_info: EOG token        = 2 '</s>'
0.00.416.381 I print_info: max token length = 45
0.00.416.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.624 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.224 I llama_context: constructing llama_context
0.00.420.228 I llama_context: n_seq_max     = 1
0.00.420.229 I llama_context: n_ctx         = 8192
0.00.420.229 I llama_context: n_ctx_per_seq = 8192
0.00.420.230 I llama_context: n_batch       = 2048
0.00.420.230 I llama_context: n_ubatch      = 2048
0.00.420.231 I llama_context: causal_attn   = 0
0.00.420.231 I llama_context: flash_attn    = 0
0.00.420.232 I llama_context: freq_base     = 10000.0
0.00.420.233 I llama_context: freq_scale    = 1
0.00.420.255 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.906 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.335 I 
0.00.427.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.611 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.615 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.622 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.623 I main: number of tokens in prompt = 13
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


0.00.427.629 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.632 I main: number of tokens in prompt = 40
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


0.00.427.736 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.336 I llama_perf_context_print:        load time =     427.08 ms
0.00.440.338 I llama_perf_context_print: prompt eval time =      12.42 ms /    62 tokens (    0.20 ms per token,  4992.75 tokens per second)
0.00.440.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.340 I llama_perf_context_print:       total time =      13.01 ms /    63 tokens

real	0m0.462s
user	0m0.499s
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
0.00.000.302 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.863 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.038 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.061 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.491 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.500 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.503 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.505 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.513 I llama_model_loader: - type  f32:   37 tensors
0.00.439.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.534 I print_info: file format = GGUF V3 (latest)
0.00.439.538 I print_info: file type   = Q8_0
0.00.439.541 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.707 I load: special tokens cache size = 5
0.01.166.425 I load: token to piece cache size = 1.6014 MB
0.01.166.516 I print_info: arch             = gemma
0.01.166.520 I print_info: vocab_only       = 0
0.01.166.520 I print_info: n_ctx_train      = 8192
0.01.166.521 I print_info: n_embd           = 2048
0.01.166.521 I print_info: n_layer          = 18
0.01.166.599 I print_info: n_head           = 8
0.01.166.608 I print_info: n_head_kv        = 1
0.01.166.609 I print_info: n_rot            = 256
0.01.166.610 I print_info: n_swa            = 0
0.01.166.614 I print_info: is_swa_any       = 0
0.01.166.615 I print_info: n_embd_head_k    = 256
0.01.166.616 I print_info: n_embd_head_v    = 256
0.01.166.621 I print_info: n_gqa            = 8
0.01.166.626 I print_info: n_embd_k_gqa     = 256
0.01.166.630 I print_info: n_embd_v_gqa     = 256
0.01.166.641 I print_info: f_norm_eps       = 0.0e+00
0.01.166.644 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.644 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.645 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.645 I print_info: f_logit_scale    = 0.0e+00
0.01.166.645 I print_info: f_attn_scale     = 0.0e+00
0.01.166.650 I print_info: n_ff             = 16384
0.01.166.651 I print_info: n_expert         = 0
0.01.166.651 I print_info: n_expert_used    = 0
0.01.166.652 I print_info: causal attn      = 1
0.01.166.653 I print_info: pooling type     = 0
0.01.166.653 I print_info: rope type        = 2
0.01.166.654 I print_info: rope scaling     = linear
0.01.166.655 I print_info: freq_base_train  = 10000.0
0.01.166.658 I print_info: freq_scale_train = 1
0.01.166.659 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.659 I print_info: rope_finetuned   = unknown
0.01.166.660 I print_info: ssm_d_conv       = 0
0.01.166.660 I print_info: ssm_d_inner      = 0
0.01.166.660 I print_info: ssm_d_state      = 0
0.01.166.661 I print_info: ssm_dt_rank      = 0
0.01.166.661 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.662 I print_info: model type       = 2B
0.01.166.663 I print_info: model params     = 2.51 B
0.01.166.665 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.669 I print_info: vocab type       = SPM
0.01.166.671 I print_info: n_vocab          = 256000
0.01.166.673 I print_info: n_merges         = 0
0.01.166.674 I print_info: BOS token        = 2 '<bos>'
0.01.166.675 I print_info: EOS token        = 1 '<eos>'
0.01.166.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.676 I print_info: UNK token        = 3 '<unk>'
0.01.166.677 I print_info: PAD token        = 0 '<pad>'
0.01.166.678 I print_info: LF token         = 227 '<0x0A>'
0.01.166.684 I print_info: EOG token        = 1 '<eos>'
0.01.166.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.692 I print_info: max token length = 93
0.01.166.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.658 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.267.669 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.267.670 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.267.671 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.267.671 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.267.672 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.274.859 I llama_context: constructing llama_context
0.01.274.867 I llama_context: n_seq_max     = 1
0.01.274.867 I llama_context: n_ctx         = 4096
0.01.274.868 I llama_context: n_ctx_per_seq = 4096
0.01.274.868 I llama_context: n_batch       = 2048
0.01.274.868 I llama_context: n_ubatch      = 512
0.01.274.869 I llama_context: causal_attn   = 1
0.01.274.869 I llama_context: flash_attn    = 0
0.01.274.872 I llama_context: freq_base     = 10000.0
0.01.274.872 I llama_context: freq_scale    = 1
0.01.274.874 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.993 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.342 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.765 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.927 I llama_context: graph nodes  = 673
0.01.298.927 I llama_context: graph splits = 1
0.01.298.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.945.002 I main: llama threadpool init, n_threads = 4
0.01.945.021 I 
0.01.945.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.945.123 I 
0.01.945.360 I sampler seed: 4002149629
0.01.945.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.945.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.945.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.945.387 I 
 increamically.

I am a language model, and I am trained to provide information and assist with tasks. My knowledge base is extensive and constantly growing. I

0.15.420.777 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.15 tokens per second)
0.15.420.782 I llama_perf_context_print:        load time =    1917.16 ms
0.15.420.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.420.785 I llama_perf_context_print:        eval time =   13387.44 ms /    32 runs   (  418.36 ms per token,     2.39 tokens per second)
0.15.420.786 I llama_perf_context_print:       total time =   13502.94 ms /    33 tokens
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
0.00.000.295 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.792 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.933 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.936 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.942 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.887 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.888 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.898 I llama_model_loader: - type  f32:   37 tensors
0.00.417.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.921 I print_info: file format = GGUF V3 (latest)
0.00.417.922 I print_info: file type   = Q8_0
0.00.417.925 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.946 I load: special tokens cache size = 5
0.01.147.632 I load: token to piece cache size = 1.6014 MB
0.01.147.720 I print_info: arch             = gemma
0.01.147.725 I print_info: vocab_only       = 0
0.01.147.726 I print_info: n_ctx_train      = 8192
0.01.147.726 I print_info: n_embd           = 2048
0.01.147.726 I print_info: n_layer          = 18
0.01.147.807 I print_info: n_head           = 8
0.01.147.816 I print_info: n_head_kv        = 1
0.01.147.816 I print_info: n_rot            = 256
0.01.147.817 I print_info: n_swa            = 0
0.01.147.820 I print_info: is_swa_any       = 0
0.01.147.820 I print_info: n_embd_head_k    = 256
0.01.147.820 I print_info: n_embd_head_v    = 256
0.01.147.825 I print_info: n_gqa            = 8
0.01.147.830 I print_info: n_embd_k_gqa     = 256
0.01.147.835 I print_info: n_embd_v_gqa     = 256
0.01.147.836 I print_info: f_norm_eps       = 0.0e+00
0.01.147.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.839 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.839 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.839 I print_info: f_logit_scale    = 0.0e+00
0.01.147.840 I print_info: f_attn_scale     = 0.0e+00
0.01.147.845 I print_info: n_ff             = 16384
0.01.147.845 I print_info: n_expert         = 0
0.01.147.846 I print_info: n_expert_used    = 0
0.01.147.847 I print_info: causal attn      = 1
0.01.147.847 I print_info: pooling type     = 0
0.01.147.848 I print_info: rope type        = 2
0.01.147.848 I print_info: rope scaling     = linear
0.01.147.850 I print_info: freq_base_train  = 10000.0
0.01.147.850 I print_info: freq_scale_train = 1
0.01.147.851 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.862 I print_info: rope_finetuned   = unknown
0.01.147.863 I print_info: ssm_d_conv       = 0
0.01.147.864 I print_info: ssm_d_inner      = 0
0.01.147.864 I print_info: ssm_d_state      = 0
0.01.147.865 I print_info: ssm_dt_rank      = 0
0.01.147.867 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.869 I print_info: model type       = 2B
0.01.147.870 I print_info: model params     = 2.51 B
0.01.147.871 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.875 I print_info: vocab type       = SPM
0.01.147.876 I print_info: n_vocab          = 256000
0.01.147.879 I print_info: n_merges         = 0
0.01.147.880 I print_info: BOS token        = 2 '<bos>'
0.01.147.881 I print_info: EOS token        = 1 '<eos>'
0.01.147.881 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.882 I print_info: UNK token        = 3 '<unk>'
0.01.147.882 I print_info: PAD token        = 0 '<pad>'
0.01.147.883 I print_info: LF token         = 227 '<0x0A>'
0.01.147.890 I print_info: EOG token        = 1 '<eos>'
0.01.147.910 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.910 I print_info: max token length = 93
0.01.147.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.032 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.243.270 I llama_context: constructing llama_context
0.01.243.280 I llama_context: n_seq_max     = 1
0.01.243.280 I llama_context: n_ctx         = 4096
0.01.243.281 I llama_context: n_ctx_per_seq = 4096
0.01.243.281 I llama_context: n_batch       = 2048
0.01.243.281 I llama_context: n_ubatch      = 512
0.01.243.282 I llama_context: causal_attn   = 1
0.01.243.282 I llama_context: flash_attn    = 0
0.01.243.285 I llama_context: freq_base     = 10000.0
0.01.243.287 I llama_context: freq_scale    = 1
0.01.243.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.794 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.811 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.174 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.179 I llama_context: graph nodes  = 673
0.01.269.179 I llama_context: graph splits = 1
0.01.269.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.952 I main: llama threadpool init, n_threads = 4
0.01.917.970 I 
0.01.918.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.074 I 
0.01.918.319 I sampler seed: 1073669447
0.01.918.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.355 I 
 increasities in the 18th century. [end of text]


0.06.538.041 I llama_perf_sampler_print:    sampling time =      17.14 ms /    12 runs   (    1.43 ms per token,   700.16 tokens per second)
0.06.538.046 I llama_perf_context_print:        load time =    1890.12 ms
0.06.538.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.538.062 I llama_perf_context_print:        eval time =    4586.97 ms /    11 runs   (  417.00 ms per token,     2.40 tokens per second)
0.06.538.063 I llama_perf_context_print:       total time =    4647.28 ms /    12 tokens
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
0.00.000.269 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.086.049 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.212 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.261 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.278 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.736 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.751 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.755 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.757 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.758 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.767 I llama_model_loader: - type  f32:   37 tensors
0.00.419.769 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.788 I print_info: file format = GGUF V3 (latest)
0.00.419.789 I print_info: file type   = Q8_0
0.00.419.791 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.898 I load: special tokens cache size = 5
0.01.130.482 I load: token to piece cache size = 1.6014 MB
0.01.130.573 I print_info: arch             = gemma
0.01.130.578 I print_info: vocab_only       = 0
0.01.130.578 I print_info: n_ctx_train      = 8192
0.01.130.579 I print_info: n_embd           = 2048
0.01.130.579 I print_info: n_layer          = 18
0.01.130.658 I print_info: n_head           = 8
0.01.130.668 I print_info: n_head_kv        = 1
0.01.130.669 I print_info: n_rot            = 256
0.01.130.669 I print_info: n_swa            = 0
0.01.130.673 I print_info: is_swa_any       = 0
0.01.130.674 I print_info: n_embd_head_k    = 256
0.01.130.674 I print_info: n_embd_head_v    = 256
0.01.130.679 I print_info: n_gqa            = 8
0.01.130.686 I print_info: n_embd_k_gqa     = 256
0.01.130.691 I print_info: n_embd_v_gqa     = 256
0.01.130.692 I print_info: f_norm_eps       = 0.0e+00
0.01.130.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.695 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.696 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.696 I print_info: f_logit_scale    = 0.0e+00
0.01.130.696 I print_info: f_attn_scale     = 0.0e+00
0.01.130.701 I print_info: n_ff             = 16384
0.01.130.701 I print_info: n_expert         = 0
0.01.130.702 I print_info: n_expert_used    = 0
0.01.130.702 I print_info: causal attn      = 1
0.01.130.703 I print_info: pooling type     = 0
0.01.130.703 I print_info: rope type        = 2
0.01.130.704 I print_info: rope scaling     = linear
0.01.130.706 I print_info: freq_base_train  = 10000.0
0.01.130.707 I print_info: freq_scale_train = 1
0.01.130.707 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.708 I print_info: rope_finetuned   = unknown
0.01.130.708 I print_info: ssm_d_conv       = 0
0.01.130.709 I print_info: ssm_d_inner      = 0
0.01.130.709 I print_info: ssm_d_state      = 0
0.01.130.709 I print_info: ssm_dt_rank      = 0
0.01.130.710 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.711 I print_info: model type       = 2B
0.01.130.712 I print_info: model params     = 2.51 B
0.01.130.713 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.718 I print_info: vocab type       = SPM
0.01.130.720 I print_info: n_vocab          = 256000
0.01.130.722 I print_info: n_merges         = 0
0.01.130.724 I print_info: BOS token        = 2 '<bos>'
0.01.130.725 I print_info: EOS token        = 1 '<eos>'
0.01.130.726 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.726 I print_info: UNK token        = 3 '<unk>'
0.01.130.727 I print_info: PAD token        = 0 '<pad>'
0.01.130.728 I print_info: LF token         = 227 '<0x0A>'
0.01.130.734 I print_info: EOG token        = 1 '<eos>'
0.01.130.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.742 I print_info: max token length = 93
0.01.130.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.301 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.312 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.313 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.314 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.315 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.316 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.529 I llama_context: constructing llama_context
0.01.213.539 I llama_context: n_seq_max     = 1
0.01.213.539 I llama_context: n_ctx         = 4096
0.01.213.540 I llama_context: n_ctx_per_seq = 4096
0.01.213.540 I llama_context: n_batch       = 2048
0.01.213.541 I llama_context: n_ubatch      = 512
0.01.213.541 I llama_context: causal_attn   = 1
0.01.213.541 I llama_context: flash_attn    = 0
0.01.213.545 I llama_context: freq_base     = 10000.0
0.01.213.546 I llama_context: freq_scale    = 1
0.01.213.546 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.436 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.083 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.089 I llama_context: graph nodes  = 673
0.01.238.089 I llama_context: graph splits = 1
0.01.238.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.400 I main: llama threadpool init, n_threads = 4
0.01.886.419 I 
0.01.886.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.886.520 I 
0.01.886.765 I sampler seed: 1899707388
0.01.886.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.793 I 
 increadibly well. 

I am not sure if this is a coincidence or something else. [end of text]


0.10.279.066 I llama_perf_sampler_print:    sampling time =      31.08 ms /    21 runs   (    1.48 ms per token,   675.72 tokens per second)
0.10.279.070 I llama_perf_context_print:        load time =    1858.70 ms
0.10.279.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.279.086 I llama_perf_context_print:        eval time =    8335.58 ms /    20 runs   (  416.78 ms per token,     2.40 tokens per second)
0.10.279.088 I llama_perf_context_print:       total time =    8419.78 ms /    21 tokens
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
0.00.000.278 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.085.565 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.765 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.962 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.970 I llama_model_loader: - type  f32:   37 tensors
0.00.417.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.992 I print_info: file format = GGUF V3 (latest)
0.00.417.993 I print_info: file type   = Q8_0
0.00.417.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.768 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.055 I load: special tokens cache size = 5
0.01.137.564 I load: token to piece cache size = 1.6014 MB
0.01.137.653 I print_info: arch             = gemma
0.01.137.658 I print_info: vocab_only       = 0
0.01.137.658 I print_info: n_ctx_train      = 8192
0.01.137.659 I print_info: n_embd           = 2048
0.01.137.659 I print_info: n_layer          = 18
0.01.137.739 I print_info: n_head           = 8
0.01.137.748 I print_info: n_head_kv        = 1
0.01.137.749 I print_info: n_rot            = 256
0.01.137.749 I print_info: n_swa            = 0
0.01.137.753 I print_info: is_swa_any       = 0
0.01.137.754 I print_info: n_embd_head_k    = 256
0.01.137.755 I print_info: n_embd_head_v    = 256
0.01.137.760 I print_info: n_gqa            = 8
0.01.137.765 I print_info: n_embd_k_gqa     = 256
0.01.137.769 I print_info: n_embd_v_gqa     = 256
0.01.137.771 I print_info: f_norm_eps       = 0.0e+00
0.01.137.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.773 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.773 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.774 I print_info: f_logit_scale    = 0.0e+00
0.01.137.785 I print_info: f_attn_scale     = 0.0e+00
0.01.137.790 I print_info: n_ff             = 16384
0.01.137.803 I print_info: n_expert         = 0
0.01.137.806 I print_info: n_expert_used    = 0
0.01.137.807 I print_info: causal attn      = 1
0.01.137.807 I print_info: pooling type     = 0
0.01.137.808 I print_info: rope type        = 2
0.01.137.808 I print_info: rope scaling     = linear
0.01.137.810 I print_info: freq_base_train  = 10000.0
0.01.137.811 I print_info: freq_scale_train = 1
0.01.137.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.829 I print_info: rope_finetuned   = unknown
0.01.137.829 I print_info: ssm_d_conv       = 0
0.01.137.830 I print_info: ssm_d_inner      = 0
0.01.137.830 I print_info: ssm_d_state      = 0
0.01.137.831 I print_info: ssm_dt_rank      = 0
0.01.137.831 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.833 I print_info: model type       = 2B
0.01.137.835 I print_info: model params     = 2.51 B
0.01.137.836 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.840 I print_info: vocab type       = SPM
0.01.137.842 I print_info: n_vocab          = 256000
0.01.137.844 I print_info: n_merges         = 0
0.01.137.846 I print_info: BOS token        = 2 '<bos>'
0.01.137.846 I print_info: EOS token        = 1 '<eos>'
0.01.137.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.847 I print_info: UNK token        = 3 '<unk>'
0.01.137.848 I print_info: PAD token        = 0 '<pad>'
0.01.137.849 I print_info: LF token         = 227 '<0x0A>'
0.01.137.856 I print_info: EOG token        = 1 '<eos>'
0.01.137.864 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.864 I print_info: max token length = 93
0.01.137.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.074 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.212.085 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.219.269 I llama_context: constructing llama_context
0.01.219.277 I llama_context: n_seq_max     = 1
0.01.219.278 I llama_context: n_ctx         = 4096
0.01.219.278 I llama_context: n_ctx_per_seq = 4096
0.01.219.278 I llama_context: n_batch       = 2048
0.01.219.279 I llama_context: n_ubatch      = 512
0.01.219.279 I llama_context: causal_attn   = 1
0.01.219.279 I llama_context: flash_attn    = 0
0.01.219.282 I llama_context: freq_base     = 10000.0
0.01.219.282 I llama_context: freq_scale    = 1
0.01.219.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.753 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.598 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.117 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.122 I llama_context: graph nodes  = 673
0.01.242.122 I llama_context: graph splits = 1
0.01.242.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.469 I main: llama threadpool init, n_threads = 4
0.01.886.486 I 
0.01.886.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.886.588 I 
0.01.886.825 I sampler seed: 2253242343
0.01.886.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.851 I 
 increasities, and a plethora of other sexual experiences. [end of text]


0.06.992.441 I llama_perf_sampler_print:    sampling time =      18.68 ms /    13 runs   (    1.44 ms per token,   695.78 tokens per second)
0.06.992.447 I llama_perf_context_print:        load time =    1858.73 ms
0.06.992.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.992.451 I llama_perf_context_print:        eval time =    5071.68 ms /    12 runs   (  422.64 ms per token,     2.37 tokens per second)
0.06.992.452 I llama_perf_context_print:       total time =    5133.11 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.105s
user	2m22.929s
sys	0m9.586s
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
main: build = 5689 (c46503014)
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

main: quantize time = 186177.24 ms
main:    total time = 186177.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.353 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.369 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.530 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.553 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.781 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.408 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.424 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.426 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.428 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.430 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.432 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.438 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.440 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.442 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.446 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.462 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.473 I llama_model_loader: - type  f32:   37 tensors
0.00.417.475 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.476 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.515 I print_info: file format = GGUF V3 (latest)
0.00.417.518 I print_info: file type   = Q4_K - Medium
0.00.417.521 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.797 I load: special tokens cache size = 5
0.01.142.397 I load: token to piece cache size = 1.6014 MB
0.01.142.489 I print_info: arch             = gemma
0.01.142.493 I print_info: vocab_only       = 0
0.01.142.494 I print_info: n_ctx_train      = 8192
0.01.142.494 I print_info: n_embd           = 2048
0.01.142.494 I print_info: n_layer          = 18
0.01.142.574 I print_info: n_head           = 8
0.01.142.584 I print_info: n_head_kv        = 1
0.01.142.586 I print_info: n_rot            = 256
0.01.142.587 I print_info: n_swa            = 0
0.01.142.590 I print_info: is_swa_any       = 0
0.01.142.590 I print_info: n_embd_head_k    = 256
0.01.142.593 I print_info: n_embd_head_v    = 256
0.01.142.598 I print_info: n_gqa            = 8
0.01.142.603 I print_info: n_embd_k_gqa     = 256
0.01.142.608 I print_info: n_embd_v_gqa     = 256
0.01.142.610 I print_info: f_norm_eps       = 0.0e+00
0.01.142.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.613 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.614 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.614 I print_info: f_logit_scale    = 0.0e+00
0.01.142.615 I print_info: f_attn_scale     = 0.0e+00
0.01.142.620 I print_info: n_ff             = 16384
0.01.142.620 I print_info: n_expert         = 0
0.01.142.621 I print_info: n_expert_used    = 0
0.01.142.621 I print_info: causal attn      = 1
0.01.142.622 I print_info: pooling type     = 0
0.01.142.623 I print_info: rope type        = 2
0.01.142.623 I print_info: rope scaling     = linear
0.01.142.625 I print_info: freq_base_train  = 10000.0
0.01.142.626 I print_info: freq_scale_train = 1
0.01.142.627 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.627 I print_info: rope_finetuned   = unknown
0.01.142.627 I print_info: ssm_d_conv       = 0
0.01.142.628 I print_info: ssm_d_inner      = 0
0.01.142.628 I print_info: ssm_d_state      = 0
0.01.142.629 I print_info: ssm_dt_rank      = 0
0.01.142.629 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.631 I print_info: model type       = 2B
0.01.142.632 I print_info: model params     = 2.51 B
0.01.142.632 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.636 I print_info: vocab type       = SPM
0.01.142.638 I print_info: n_vocab          = 256000
0.01.142.640 I print_info: n_merges         = 0
0.01.142.641 I print_info: BOS token        = 2 '<bos>'
0.01.142.642 I print_info: EOS token        = 1 '<eos>'
0.01.142.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.643 I print_info: UNK token        = 3 '<unk>'
0.01.142.644 I print_info: PAD token        = 0 '<pad>'
0.01.142.645 I print_info: LF token         = 227 '<0x0A>'
0.01.142.652 I print_info: EOG token        = 1 '<eos>'
0.01.142.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.660 I print_info: max token length = 93
0.01.142.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.490 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.203.501 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.203.502 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.203.503 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.504 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.505 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.203.506 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.183.679 I llama_context: constructing llama_context
0.02.183.689 I llama_context: n_seq_max     = 1
0.02.183.690 I llama_context: n_ctx         = 4096
0.02.183.690 I llama_context: n_ctx_per_seq = 4096
0.02.183.691 I llama_context: n_batch       = 2048
0.02.183.691 I llama_context: n_ubatch      = 512
0.02.183.692 I llama_context: causal_attn   = 1
0.02.183.692 I llama_context: flash_attn    = 0
0.02.183.695 I llama_context: freq_base     = 10000.0
0.02.183.696 I llama_context: freq_scale    = 1
0.02.183.697 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.183.826 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.184.178 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.199.250 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.208.765 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.208.770 I llama_context: graph nodes  = 673
0.02.208.771 I llama_context: graph splits = 1
0.02.208.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.208.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.622.705 I main: llama threadpool init, n_threads = 4
0.02.622.721 I 
0.02.622.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.622.822 I 
0.02.623.076 I sampler seed: 2483825623
0.02.623.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.623.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.623.117 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.623.120 I 
 increasities. 

I cannot answer the question as it contains inappropriate and sexually suggestive language. [end of text]


0.07.576.377 I llama_perf_sampler_print:    sampling time =      31.10 ms /    21 runs   (    1.48 ms per token,   675.31 tokens per second)
0.07.576.382 I llama_perf_context_print:        load time =    2594.89 ms
0.07.576.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.576.398 I llama_perf_context_print:        eval time =    4896.77 ms /    20 runs   (  244.84 ms per token,     4.08 tokens per second)
0.07.576.400 I llama_perf_context_print:       total time =    4980.83 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5689 (c46503014)
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

main: quantize time = 186067.94 ms
main:    total time = 186067.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.086.220 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.396 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.423 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.730 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.598 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.614 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.616 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.618 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.620 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.622 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.630 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.645 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.659 I llama_model_loader: - type  f32:   37 tensors
0.00.419.661 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.661 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.696 I print_info: file format = GGUF V3 (latest)
0.00.419.698 I print_info: file type   = Q4_K - Medium
0.00.419.701 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.693 I load: special tokens cache size = 5
0.01.157.951 I load: token to piece cache size = 1.6014 MB
0.01.158.045 I print_info: arch             = gemma
0.01.158.049 I print_info: vocab_only       = 0
0.01.158.050 I print_info: n_ctx_train      = 8192
0.01.158.050 I print_info: n_embd           = 2048
0.01.158.050 I print_info: n_layer          = 18
0.01.158.129 I print_info: n_head           = 8
0.01.158.139 I print_info: n_head_kv        = 1
0.01.158.141 I print_info: n_rot            = 256
0.01.158.141 I print_info: n_swa            = 0
0.01.158.145 I print_info: is_swa_any       = 0
0.01.158.145 I print_info: n_embd_head_k    = 256
0.01.158.145 I print_info: n_embd_head_v    = 256
0.01.158.150 I print_info: n_gqa            = 8
0.01.158.155 I print_info: n_embd_k_gqa     = 256
0.01.158.160 I print_info: n_embd_v_gqa     = 256
0.01.158.161 I print_info: f_norm_eps       = 0.0e+00
0.01.158.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.165 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.166 I print_info: f_logit_scale    = 0.0e+00
0.01.158.166 I print_info: f_attn_scale     = 0.0e+00
0.01.158.171 I print_info: n_ff             = 16384
0.01.158.171 I print_info: n_expert         = 0
0.01.158.172 I print_info: n_expert_used    = 0
0.01.158.172 I print_info: causal attn      = 1
0.01.158.173 I print_info: pooling type     = 0
0.01.158.173 I print_info: rope type        = 2
0.01.158.174 I print_info: rope scaling     = linear
0.01.158.176 I print_info: freq_base_train  = 10000.0
0.01.158.176 I print_info: freq_scale_train = 1
0.01.158.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.177 I print_info: rope_finetuned   = unknown
0.01.158.178 I print_info: ssm_d_conv       = 0
0.01.158.178 I print_info: ssm_d_inner      = 0
0.01.158.178 I print_info: ssm_d_state      = 0
0.01.158.179 I print_info: ssm_dt_rank      = 0
0.01.158.180 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.183 I print_info: model type       = 2B
0.01.158.184 I print_info: model params     = 2.51 B
0.01.158.185 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.188 I print_info: vocab type       = SPM
0.01.158.190 I print_info: n_vocab          = 256000
0.01.158.213 I print_info: n_merges         = 0
0.01.158.215 I print_info: BOS token        = 2 '<bos>'
0.01.158.215 I print_info: EOS token        = 1 '<eos>'
0.01.158.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.216 I print_info: UNK token        = 3 '<unk>'
0.01.158.217 I print_info: PAD token        = 0 '<pad>'
0.01.158.218 I print_info: LF token         = 227 '<0x0A>'
0.01.158.224 I print_info: EOG token        = 1 '<eos>'
0.01.158.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.231 I print_info: max token length = 93
0.01.158.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.062 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.207.073 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.197.212 I llama_context: constructing llama_context
0.02.197.222 I llama_context: n_seq_max     = 1
0.02.197.222 I llama_context: n_ctx         = 4096
0.02.197.223 I llama_context: n_ctx_per_seq = 4096
0.02.197.223 I llama_context: n_batch       = 2048
0.02.197.223 I llama_context: n_ubatch      = 512
0.02.197.224 I llama_context: causal_attn   = 1
0.02.197.224 I llama_context: flash_attn    = 0
0.02.197.229 I llama_context: freq_base     = 10000.0
0.02.197.229 I llama_context: freq_scale    = 1
0.02.197.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.197.356 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.197.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.875 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.065 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.070 I llama_context: graph nodes  = 673
0.02.223.071 I llama_context: graph splits = 1
0.02.223.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.223.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.512 I main: llama threadpool init, n_threads = 4
0.02.633.529 I 
0.02.633.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.633.631 I 
0.02.633.875 I sampler seed: 3562727346
0.02.633.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.633.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.633.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.633.901 I 
 seconded

I'm sorry, but I cannot provide information that promotes potentially harmful or sensitive topics. [end of text]


0.08.065.166 I llama_perf_sampler_print:    sampling time =      34.31 ms /    23 runs   (    1.49 ms per token,   670.34 tokens per second)
0.08.065.182 I llama_perf_context_print:        load time =    2605.79 ms
0.08.065.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.065.186 I llama_perf_context_print:        eval time =    5368.93 ms /    22 runs   (  244.04 ms per token,     4.10 tokens per second)
0.08.065.187 I llama_perf_context_print:       total time =    5458.71 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.138s
user	45m58.680s
sys	0m6.648s
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
0.00.000.197 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.030.745 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.773 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.796 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.521 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.528 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.532 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.533 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.537 I llama_model_loader: - type  f32:   37 tensors
0.00.140.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.541 I print_info: file format = GGUF V3 (latest)
0.00.140.541 I print_info: file type   = Q8_0
0.00.140.544 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.700 I load: special tokens cache size = 5
0.00.325.365 I load: token to piece cache size = 1.6014 MB
0.00.325.392 I print_info: arch             = gemma
0.00.325.392 I print_info: vocab_only       = 0
0.00.325.393 I print_info: n_ctx_train      = 8192
0.00.325.393 I print_info: n_embd           = 2048
0.00.325.393 I print_info: n_layer          = 18
0.00.325.414 I print_info: n_head           = 8
0.00.325.416 I print_info: n_head_kv        = 1
0.00.325.416 I print_info: n_rot            = 256
0.00.325.417 I print_info: n_swa            = 0
0.00.325.418 I print_info: is_swa_any       = 0
0.00.325.418 I print_info: n_embd_head_k    = 256
0.00.325.418 I print_info: n_embd_head_v    = 256
0.00.325.420 I print_info: n_gqa            = 8
0.00.325.422 I print_info: n_embd_k_gqa     = 256
0.00.325.423 I print_info: n_embd_v_gqa     = 256
0.00.325.424 I print_info: f_norm_eps       = 0.0e+00
0.00.325.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.427 I print_info: f_logit_scale    = 0.0e+00
0.00.325.427 I print_info: f_attn_scale     = 0.0e+00
0.00.325.429 I print_info: n_ff             = 16384
0.00.325.429 I print_info: n_expert         = 0
0.00.325.429 I print_info: n_expert_used    = 0
0.00.325.430 I print_info: causal attn      = 1
0.00.325.430 I print_info: pooling type     = 0
0.00.325.430 I print_info: rope type        = 2
0.00.325.431 I print_info: rope scaling     = linear
0.00.325.432 I print_info: freq_base_train  = 10000.0
0.00.325.433 I print_info: freq_scale_train = 1
0.00.325.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.435 I print_info: rope_finetuned   = unknown
0.00.325.435 I print_info: ssm_d_conv       = 0
0.00.325.435 I print_info: ssm_d_inner      = 0
0.00.325.436 I print_info: ssm_d_state      = 0
0.00.325.436 I print_info: ssm_dt_rank      = 0
0.00.325.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.438 I print_info: model type       = 2B
0.00.325.439 I print_info: model params     = 2.51 B
0.00.325.439 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.447 I print_info: vocab type       = SPM
0.00.325.449 I print_info: n_vocab          = 256000
0.00.325.449 I print_info: n_merges         = 0
0.00.325.450 I print_info: BOS token        = 2 '<bos>'
0.00.325.451 I print_info: EOS token        = 1 '<eos>'
0.00.325.452 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.452 I print_info: UNK token        = 3 '<unk>'
0.00.325.453 I print_info: PAD token        = 0 '<pad>'
0.00.325.454 I print_info: LF token         = 227 '<0x0A>'
0.00.325.454 I print_info: EOG token        = 1 '<eos>'
0.00.325.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.456 I print_info: max token length = 93
0.00.325.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.982 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.426.990 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.426.991 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.426.992 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.426.992 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.426.993 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.428.462 I llama_context: constructing llama_context
0.00.428.466 I llama_context: n_seq_max     = 1
0.00.428.467 I llama_context: n_ctx         = 4096
0.00.428.467 I llama_context: n_ctx_per_seq = 4096
0.00.428.468 I llama_context: n_batch       = 2048
0.00.428.468 I llama_context: n_ubatch      = 512
0.00.428.468 I llama_context: causal_attn   = 1
0.00.428.469 I llama_context: flash_attn    = 0
0.00.428.471 I llama_context: freq_base     = 10000.0
0.00.428.472 I llama_context: freq_scale    = 1
0.00.428.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.582 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.370 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.590 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.595 I llama_context: graph nodes  = 673
0.00.451.595 I llama_context: graph splits = 1
0.00.451.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.700 I main: llama threadpool init, n_threads = 4
0.00.547.713 I 
0.00.547.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.780 I 
0.00.547.818 I sampler seed: 4280968806
0.00.547.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.846 I 
 increasities, it is important to:

a) Use the scientific method
b) Use intuition
c) Follow the crowd
d) Seek professional help

0.02.998.332 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6012.02 tokens per second)
0.02.998.336 I llama_perf_context_print:        load time =     544.56 ms
0.02.998.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.998.339 I llama_perf_context_print:        eval time =    2430.64 ms /    32 runs   (   75.96 ms per token,    13.17 tokens per second)
0.02.998.339 I llama_perf_context_print:       total time =    2453.31 ms /    33 tokens
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
0.00.000.189 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.030.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.431 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.650 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.108 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.119 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.122 I llama_model_loader: - type  f32:   37 tensors
0.00.140.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.127 I print_info: file format = GGUF V3 (latest)
0.00.140.128 I print_info: file type   = Q8_0
0.00.140.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.409 I load: special tokens cache size = 5
0.00.329.210 I load: token to piece cache size = 1.6014 MB
0.00.329.237 I print_info: arch             = gemma
0.00.329.238 I print_info: vocab_only       = 0
0.00.329.240 I print_info: n_ctx_train      = 8192
0.00.329.240 I print_info: n_embd           = 2048
0.00.329.240 I print_info: n_layer          = 18
0.00.329.263 I print_info: n_head           = 8
0.00.329.266 I print_info: n_head_kv        = 1
0.00.329.266 I print_info: n_rot            = 256
0.00.329.266 I print_info: n_swa            = 0
0.00.329.268 I print_info: is_swa_any       = 0
0.00.329.268 I print_info: n_embd_head_k    = 256
0.00.329.269 I print_info: n_embd_head_v    = 256
0.00.329.271 I print_info: n_gqa            = 8
0.00.329.272 I print_info: n_embd_k_gqa     = 256
0.00.329.274 I print_info: n_embd_v_gqa     = 256
0.00.329.275 I print_info: f_norm_eps       = 0.0e+00
0.00.329.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.279 I print_info: f_logit_scale    = 0.0e+00
0.00.329.280 I print_info: f_attn_scale     = 0.0e+00
0.00.329.281 I print_info: n_ff             = 16384
0.00.329.281 I print_info: n_expert         = 0
0.00.329.282 I print_info: n_expert_used    = 0
0.00.329.282 I print_info: causal attn      = 1
0.00.329.283 I print_info: pooling type     = 0
0.00.329.283 I print_info: rope type        = 2
0.00.329.284 I print_info: rope scaling     = linear
0.00.329.285 I print_info: freq_base_train  = 10000.0
0.00.329.286 I print_info: freq_scale_train = 1
0.00.329.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.288 I print_info: rope_finetuned   = unknown
0.00.329.288 I print_info: ssm_d_conv       = 0
0.00.329.288 I print_info: ssm_d_inner      = 0
0.00.329.289 I print_info: ssm_d_state      = 0
0.00.329.289 I print_info: ssm_dt_rank      = 0
0.00.329.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.290 I print_info: model type       = 2B
0.00.329.291 I print_info: model params     = 2.51 B
0.00.329.291 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.295 I print_info: vocab type       = SPM
0.00.329.297 I print_info: n_vocab          = 256000
0.00.329.298 I print_info: n_merges         = 0
0.00.329.299 I print_info: BOS token        = 2 '<bos>'
0.00.329.300 I print_info: EOS token        = 1 '<eos>'
0.00.329.301 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.301 I print_info: UNK token        = 3 '<unk>'
0.00.329.301 I print_info: PAD token        = 0 '<pad>'
0.00.329.302 I print_info: LF token         = 227 '<0x0A>'
0.00.329.303 I print_info: EOG token        = 1 '<eos>'
0.00.329.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.304 I print_info: max token length = 93
0.00.329.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.210 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.418.715 I llama_context: constructing llama_context
0.00.418.720 I llama_context: n_seq_max     = 1
0.00.418.720 I llama_context: n_ctx         = 4096
0.00.418.721 I llama_context: n_ctx_per_seq = 4096
0.00.418.721 I llama_context: n_batch       = 2048
0.00.418.722 I llama_context: n_ubatch      = 512
0.00.418.722 I llama_context: causal_attn   = 1
0.00.418.722 I llama_context: flash_attn    = 0
0.00.418.725 I llama_context: freq_base     = 10000.0
0.00.418.725 I llama_context: freq_scale    = 1
0.00.418.726 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.752 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.434.735 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.004 I llama_context: graph nodes  = 673
0.00.442.004 I llama_context: graph splits = 1
0.00.442.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.481 I main: llama threadpool init, n_threads = 4
0.00.533.493 I 
0.00.533.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.561 I 
0.00.533.609 I sampler seed: 753803994
0.00.533.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.625 I 
 increasities and how the media portrays them.

**The Context**

The issue of child sexual abuse has been a contentious topic in recent years, with increasing

0.02.908.054 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6944.44 tokens per second)
0.02.908.058 I llama_perf_context_print:        load time =     530.36 ms
0.02.908.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.060 I llama_perf_context_print:        eval time =    2355.61 ms /    32 runs   (   73.61 ms per token,    13.58 tokens per second)
0.02.908.061 I llama_perf_context_print:       total time =    2377.24 ms /    33 tokens
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
0.00.000.193 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.675 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.705 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.721 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.919 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.411 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.414 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.420 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.423 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.424 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.428 I llama_model_loader: - type  f32:   37 tensors
0.00.140.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.433 I print_info: file format = GGUF V3 (latest)
0.00.140.434 I print_info: file type   = Q8_0
0.00.140.437 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.473 I load: special tokens cache size = 5
0.00.340.266 I load: token to piece cache size = 1.6014 MB
0.00.340.293 I print_info: arch             = gemma
0.00.340.294 I print_info: vocab_only       = 0
0.00.340.294 I print_info: n_ctx_train      = 8192
0.00.340.294 I print_info: n_embd           = 2048
0.00.340.295 I print_info: n_layer          = 18
0.00.340.318 I print_info: n_head           = 8
0.00.340.320 I print_info: n_head_kv        = 1
0.00.340.321 I print_info: n_rot            = 256
0.00.340.322 I print_info: n_swa            = 0
0.00.340.324 I print_info: is_swa_any       = 0
0.00.340.324 I print_info: n_embd_head_k    = 256
0.00.340.324 I print_info: n_embd_head_v    = 256
0.00.340.326 I print_info: n_gqa            = 8
0.00.340.328 I print_info: n_embd_k_gqa     = 256
0.00.340.330 I print_info: n_embd_v_gqa     = 256
0.00.340.331 I print_info: f_norm_eps       = 0.0e+00
0.00.340.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.334 I print_info: f_logit_scale    = 0.0e+00
0.00.340.334 I print_info: f_attn_scale     = 0.0e+00
0.00.340.336 I print_info: n_ff             = 16384
0.00.340.336 I print_info: n_expert         = 0
0.00.340.337 I print_info: n_expert_used    = 0
0.00.340.337 I print_info: causal attn      = 1
0.00.340.337 I print_info: pooling type     = 0
0.00.340.338 I print_info: rope type        = 2
0.00.340.338 I print_info: rope scaling     = linear
0.00.340.340 I print_info: freq_base_train  = 10000.0
0.00.340.341 I print_info: freq_scale_train = 1
0.00.340.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.342 I print_info: rope_finetuned   = unknown
0.00.340.343 I print_info: ssm_d_conv       = 0
0.00.340.343 I print_info: ssm_d_inner      = 0
0.00.340.343 I print_info: ssm_d_state      = 0
0.00.340.344 I print_info: ssm_dt_rank      = 0
0.00.340.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.345 I print_info: model type       = 2B
0.00.340.346 I print_info: model params     = 2.51 B
0.00.340.347 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.350 I print_info: vocab type       = SPM
0.00.340.351 I print_info: n_vocab          = 256000
0.00.340.351 I print_info: n_merges         = 0
0.00.340.352 I print_info: BOS token        = 2 '<bos>'
0.00.340.353 I print_info: EOS token        = 1 '<eos>'
0.00.340.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.354 I print_info: UNK token        = 3 '<unk>'
0.00.340.354 I print_info: PAD token        = 0 '<pad>'
0.00.340.355 I print_info: LF token         = 227 '<0x0A>'
0.00.340.356 I print_info: EOG token        = 1 '<eos>'
0.00.340.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.358 I print_info: max token length = 93
0.00.340.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.450 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.455 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.456 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.457 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.457 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.458 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.861 I llama_context: constructing llama_context
0.00.414.867 I llama_context: n_seq_max     = 1
0.00.414.868 I llama_context: n_ctx         = 4096
0.00.414.868 I llama_context: n_ctx_per_seq = 4096
0.00.414.869 I llama_context: n_batch       = 2048
0.00.414.869 I llama_context: n_ubatch      = 512
0.00.414.870 I llama_context: causal_attn   = 1
0.00.414.870 I llama_context: flash_attn    = 0
0.00.414.873 I llama_context: freq_base     = 10000.0
0.00.414.874 I llama_context: freq_scale    = 1
0.00.414.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.969 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.750 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.241 I llama_context: graph nodes  = 673
0.00.438.241 I llama_context: graph splits = 1
0.00.438.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.615 I main: llama threadpool init, n_threads = 4
0.00.534.627 I 
0.00.534.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.692 I 
0.00.534.737 I sampler seed: 1217498214
0.00.534.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.751 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.752 I 
 increasels, and a variety of other small creatures.

The setting is a lush forest with towering trees, dense undergrowth, and a clear stream flowing through

0.03.063.501 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6042.85 tokens per second)
0.03.063.506 I llama_perf_context_print:        load time =     531.51 ms
0.03.063.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.063.510 I llama_perf_context_print:        eval time =    2508.51 ms /    32 runs   (   78.39 ms per token,    12.76 tokens per second)
0.03.063.511 I llama_perf_context_print:       total time =    2531.56 ms /    33 tokens
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
0.00.000.186 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.557 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.074 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.075 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.079 I llama_model_loader: - type  f32:   37 tensors
0.00.140.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.084 I print_info: file format = GGUF V3 (latest)
0.00.140.084 I print_info: file type   = Q8_0
0.00.140.088 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.526 I load: special tokens cache size = 5
0.00.331.195 I load: token to piece cache size = 1.6014 MB
0.00.331.222 I print_info: arch             = gemma
0.00.331.223 I print_info: vocab_only       = 0
0.00.331.224 I print_info: n_ctx_train      = 8192
0.00.331.224 I print_info: n_embd           = 2048
0.00.331.224 I print_info: n_layer          = 18
0.00.331.248 I print_info: n_head           = 8
0.00.331.250 I print_info: n_head_kv        = 1
0.00.331.250 I print_info: n_rot            = 256
0.00.331.251 I print_info: n_swa            = 0
0.00.331.252 I print_info: is_swa_any       = 0
0.00.331.252 I print_info: n_embd_head_k    = 256
0.00.331.252 I print_info: n_embd_head_v    = 256
0.00.331.254 I print_info: n_gqa            = 8
0.00.331.256 I print_info: n_embd_k_gqa     = 256
0.00.331.258 I print_info: n_embd_v_gqa     = 256
0.00.331.259 I print_info: f_norm_eps       = 0.0e+00
0.00.331.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.262 I print_info: f_logit_scale    = 0.0e+00
0.00.331.262 I print_info: f_attn_scale     = 0.0e+00
0.00.331.264 I print_info: n_ff             = 16384
0.00.331.264 I print_info: n_expert         = 0
0.00.331.265 I print_info: n_expert_used    = 0
0.00.331.265 I print_info: causal attn      = 1
0.00.331.265 I print_info: pooling type     = 0
0.00.331.266 I print_info: rope type        = 2
0.00.331.266 I print_info: rope scaling     = linear
0.00.331.267 I print_info: freq_base_train  = 10000.0
0.00.331.268 I print_info: freq_scale_train = 1
0.00.331.269 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.269 I print_info: rope_finetuned   = unknown
0.00.331.269 I print_info: ssm_d_conv       = 0
0.00.331.270 I print_info: ssm_d_inner      = 0
0.00.331.270 I print_info: ssm_d_state      = 0
0.00.331.270 I print_info: ssm_dt_rank      = 0
0.00.331.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.271 I print_info: model type       = 2B
0.00.331.272 I print_info: model params     = 2.51 B
0.00.331.272 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.275 I print_info: vocab type       = SPM
0.00.331.277 I print_info: n_vocab          = 256000
0.00.331.277 I print_info: n_merges         = 0
0.00.331.278 I print_info: BOS token        = 2 '<bos>'
0.00.331.278 I print_info: EOS token        = 1 '<eos>'
0.00.331.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.279 I print_info: UNK token        = 3 '<unk>'
0.00.331.280 I print_info: PAD token        = 0 '<pad>'
0.00.331.280 I print_info: LF token         = 227 '<0x0A>'
0.00.331.281 I print_info: EOG token        = 1 '<eos>'
0.00.331.281 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.281 I print_info: max token length = 93
0.00.331.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.631 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.639 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.981 I llama_context: constructing llama_context
0.00.403.986 I llama_context: n_seq_max     = 1
0.00.403.986 I llama_context: n_ctx         = 4096
0.00.403.987 I llama_context: n_ctx_per_seq = 4096
0.00.403.987 I llama_context: n_batch       = 2048
0.00.403.988 I llama_context: n_ubatch      = 512
0.00.403.988 I llama_context: causal_attn   = 1
0.00.403.989 I llama_context: flash_attn    = 0
0.00.403.991 I llama_context: freq_base     = 10000.0
0.00.403.992 I llama_context: freq_scale    = 1
0.00.403.993 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.019 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.281 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.770 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.774 I llama_context: graph nodes  = 673
0.00.429.775 I llama_context: graph splits = 1
0.00.429.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.584 I main: llama threadpool init, n_threads = 4
0.00.538.597 I 
0.00.538.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.665 I 
0.00.538.707 I sampler seed: 1116281427
0.00.538.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.722 I 
 increasities in the comments section of the video. [end of text]


0.01.444.141 I llama_perf_sampler_print:    sampling time =       1.63 ms /    12 runs   (    0.14 ms per token,  7361.96 tokens per second)
0.01.444.144 I llama_perf_context_print:        load time =     535.50 ms
0.01.444.145 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.444.147 I llama_perf_context_print:        eval time =     898.13 ms /    11 runs   (   81.65 ms per token,    12.25 tokens per second)
0.01.444.147 I llama_perf_context_print:       total time =     908.21 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.996s
user	0m36.562s
sys	0m9.835s
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
main: build = 5689 (c46503014)
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

main: quantize time = 40398.38 ms
main:    total time = 40398.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.862 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.876 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.909 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.909 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.910 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.867 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.281 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.290 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.291 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.292 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.293 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.295 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.299 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.299 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.300 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.301 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.302 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.306 I llama_model_loader: - type  f32:   37 tensors
0.00.140.307 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.308 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.311 I print_info: file format = GGUF V3 (latest)
0.00.140.312 I print_info: file type   = Q4_K - Medium
0.00.140.315 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.244.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.439 I load: special tokens cache size = 5
0.00.334.160 I load: token to piece cache size = 1.6014 MB
0.00.334.188 I print_info: arch             = gemma
0.00.334.189 I print_info: vocab_only       = 0
0.00.334.190 I print_info: n_ctx_train      = 8192
0.00.334.190 I print_info: n_embd           = 2048
0.00.334.191 I print_info: n_layer          = 18
0.00.334.212 I print_info: n_head           = 8
0.00.334.215 I print_info: n_head_kv        = 1
0.00.334.215 I print_info: n_rot            = 256
0.00.334.216 I print_info: n_swa            = 0
0.00.334.217 I print_info: is_swa_any       = 0
0.00.334.217 I print_info: n_embd_head_k    = 256
0.00.334.221 I print_info: n_embd_head_v    = 256
0.00.334.223 I print_info: n_gqa            = 8
0.00.334.225 I print_info: n_embd_k_gqa     = 256
0.00.334.227 I print_info: n_embd_v_gqa     = 256
0.00.334.228 I print_info: f_norm_eps       = 0.0e+00
0.00.334.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.232 I print_info: f_logit_scale    = 0.0e+00
0.00.334.233 I print_info: f_attn_scale     = 0.0e+00
0.00.334.235 I print_info: n_ff             = 16384
0.00.334.235 I print_info: n_expert         = 0
0.00.334.236 I print_info: n_expert_used    = 0
0.00.334.237 I print_info: causal attn      = 1
0.00.334.237 I print_info: pooling type     = 0
0.00.334.237 I print_info: rope type        = 2
0.00.334.238 I print_info: rope scaling     = linear
0.00.334.240 I print_info: freq_base_train  = 10000.0
0.00.334.244 I print_info: freq_scale_train = 1
0.00.334.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.245 I print_info: rope_finetuned   = unknown
0.00.334.245 I print_info: ssm_d_conv       = 0
0.00.334.245 I print_info: ssm_d_inner      = 0
0.00.334.246 I print_info: ssm_d_state      = 0
0.00.334.246 I print_info: ssm_dt_rank      = 0
0.00.334.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.247 I print_info: model type       = 2B
0.00.334.248 I print_info: model params     = 2.51 B
0.00.334.248 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.251 I print_info: vocab type       = SPM
0.00.334.253 I print_info: n_vocab          = 256000
0.00.334.254 I print_info: n_merges         = 0
0.00.334.254 I print_info: BOS token        = 2 '<bos>'
0.00.334.255 I print_info: EOS token        = 1 '<eos>'
0.00.334.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.258 I print_info: UNK token        = 3 '<unk>'
0.00.334.258 I print_info: PAD token        = 0 '<pad>'
0.00.334.259 I print_info: LF token         = 227 '<0x0A>'
0.00.334.259 I print_info: EOG token        = 1 '<eos>'
0.00.334.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.260 I print_info: max token length = 93
0.00.334.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.543 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.554 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.393.555 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.393.555 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.393.556 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.557 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.557 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.933.418 I llama_context: constructing llama_context
0.00.933.424 I llama_context: n_seq_max     = 1
0.00.933.424 I llama_context: n_ctx         = 4096
0.00.933.425 I llama_context: n_ctx_per_seq = 4096
0.00.933.425 I llama_context: n_batch       = 2048
0.00.933.425 I llama_context: n_ubatch      = 512
0.00.933.426 I llama_context: causal_attn   = 1
0.00.933.426 I llama_context: flash_attn    = 0
0.00.933.431 I llama_context: freq_base     = 10000.0
0.00.933.432 I llama_context: freq_scale    = 1
0.00.933.433 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.933.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.949.534 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.003 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.957.008 I llama_context: graph nodes  = 673
0.00.957.008 I llama_context: graph splits = 1
0.00.957.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.060 I main: llama threadpool init, n_threads = 4
0.01.044.073 I 
0.01.044.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.044.142 I 
0.01.044.186 I sampler seed: 2648592971
0.01.044.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.044.201 I 
 increasities and the ethical implications of assisted reproductive technologies.

**The Ethical Implications of Assisted Reproductive Technologies**

**a. Reproductive Rights and Autonomy:**

*

0.02.805.951 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5867.71 tokens per second)
0.02.805.955 I llama_perf_context_print:        load time =    1040.92 ms
0.02.805.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.958 I llama_perf_context_print:        eval time =    1741.27 ms /    32 runs   (   54.41 ms per token,    18.38 tokens per second)
0.02.805.959 I llama_perf_context_print:       total time =    1764.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5689 (c46503014)
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

main: quantize time = 40351.43 ms
main:    total time = 40351.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.031.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.460 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.472 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.650 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.167 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.179 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.180 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.181 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.182 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.183 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.188 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.189 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.191 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.196 I llama_model_loader: - type  f32:   37 tensors
0.00.141.197 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.198 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.202 I print_info: file format = GGUF V3 (latest)
0.00.141.212 I print_info: file type   = Q4_K - Medium
0.00.141.216 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.443 I load: special tokens cache size = 5
0.00.334.202 I load: token to piece cache size = 1.6014 MB
0.00.334.232 I print_info: arch             = gemma
0.00.334.234 I print_info: vocab_only       = 0
0.00.334.234 I print_info: n_ctx_train      = 8192
0.00.334.235 I print_info: n_embd           = 2048
0.00.334.235 I print_info: n_layer          = 18
0.00.334.260 I print_info: n_head           = 8
0.00.334.263 I print_info: n_head_kv        = 1
0.00.334.272 I print_info: n_rot            = 256
0.00.334.273 I print_info: n_swa            = 0
0.00.334.275 I print_info: is_swa_any       = 0
0.00.334.275 I print_info: n_embd_head_k    = 256
0.00.334.276 I print_info: n_embd_head_v    = 256
0.00.334.279 I print_info: n_gqa            = 8
0.00.334.282 I print_info: n_embd_k_gqa     = 256
0.00.334.285 I print_info: n_embd_v_gqa     = 256
0.00.334.286 I print_info: f_norm_eps       = 0.0e+00
0.00.334.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.290 I print_info: f_logit_scale    = 0.0e+00
0.00.334.292 I print_info: f_attn_scale     = 0.0e+00
0.00.334.294 I print_info: n_ff             = 16384
0.00.334.295 I print_info: n_expert         = 0
0.00.334.296 I print_info: n_expert_used    = 0
0.00.334.296 I print_info: causal attn      = 1
0.00.334.297 I print_info: pooling type     = 0
0.00.334.297 I print_info: rope type        = 2
0.00.334.298 I print_info: rope scaling     = linear
0.00.334.300 I print_info: freq_base_train  = 10000.0
0.00.334.301 I print_info: freq_scale_train = 1
0.00.334.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.303 I print_info: rope_finetuned   = unknown
0.00.334.303 I print_info: ssm_d_conv       = 0
0.00.334.304 I print_info: ssm_d_inner      = 0
0.00.334.305 I print_info: ssm_d_state      = 0
0.00.334.305 I print_info: ssm_dt_rank      = 0
0.00.334.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.308 I print_info: model type       = 2B
0.00.334.309 I print_info: model params     = 2.51 B
0.00.334.310 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.314 I print_info: vocab type       = SPM
0.00.334.316 I print_info: n_vocab          = 256000
0.00.334.317 I print_info: n_merges         = 0
0.00.334.318 I print_info: BOS token        = 2 '<bos>'
0.00.334.320 I print_info: EOS token        = 1 '<eos>'
0.00.334.321 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.322 I print_info: UNK token        = 3 '<unk>'
0.00.334.323 I print_info: PAD token        = 0 '<pad>'
0.00.334.324 I print_info: LF token         = 227 '<0x0A>'
0.00.334.324 I print_info: EOG token        = 1 '<eos>'
0.00.334.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.326 I print_info: max token length = 93
0.00.334.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.801 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.811 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.918.659 I llama_context: constructing llama_context
0.00.918.665 I llama_context: n_seq_max     = 1
0.00.918.665 I llama_context: n_ctx         = 4096
0.00.918.666 I llama_context: n_ctx_per_seq = 4096
0.00.918.666 I llama_context: n_batch       = 2048
0.00.918.667 I llama_context: n_ubatch      = 512
0.00.918.668 I llama_context: causal_attn   = 1
0.00.918.668 I llama_context: flash_attn    = 0
0.00.918.672 I llama_context: freq_base     = 10000.0
0.00.918.673 I llama_context: freq_scale    = 1
0.00.918.674 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.918.769 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.934.944 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.942.460 I llama_context: graph nodes  = 673
0.00.942.461 I llama_context: graph splits = 1
0.00.942.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.033 I main: llama threadpool init, n_threads = 4
0.01.028.047 I 
0.01.028.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.114 I 
0.01.028.156 I sampler seed: 3428755757
0.01.028.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.028.169 I 
 fufilling,
"I'm not sure I understand the context of this question. Could you please provide more information?"

I understand. I will try

0.02.763.784 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5998.91 tokens per second)
0.02.763.788 I llama_perf_context_print:        load time =    1024.91 ms
0.02.763.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.791 I llama_perf_context_print:        eval time =    1715.65 ms /    32 runs   (   53.61 ms per token,    18.65 tokens per second)
0.02.763.791 I llama_perf_context_print:       total time =    1738.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.258s
user	10m27.761s
sys	0m7.661s
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
0.00.000.203 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type  f16:   98 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = all F32 (guessed)
0.00.022.381 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.366 I load: special tokens cache size = 25
0.00.072.258 I load: token to piece cache size = 0.2984 MB
0.00.072.289 I print_info: arch             = gptneox
0.00.072.289 I print_info: vocab_only       = 0
0.00.072.290 I print_info: n_ctx_train      = 2048
0.00.072.290 I print_info: n_embd           = 2048
0.00.072.291 I print_info: n_layer          = 24
0.00.072.315 I print_info: n_head           = 16
0.00.072.319 I print_info: n_head_kv        = 16
0.00.072.320 I print_info: n_rot            = 32
0.00.072.321 I print_info: n_swa            = 0
0.00.072.323 I print_info: is_swa_any       = 0
0.00.072.323 I print_info: n_embd_head_k    = 128
0.00.072.324 I print_info: n_embd_head_v    = 128
0.00.072.327 I print_info: n_gqa            = 1
0.00.072.330 I print_info: n_embd_k_gqa     = 2048
0.00.072.332 I print_info: n_embd_v_gqa     = 2048
0.00.072.334 I print_info: f_norm_eps       = 1.0e-05
0.00.072.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.336 I print_info: f_logit_scale    = 0.0e+00
0.00.072.337 I print_info: f_attn_scale     = 0.0e+00
0.00.072.339 I print_info: n_ff             = 8192
0.00.072.339 I print_info: n_expert         = 0
0.00.072.340 I print_info: n_expert_used    = 0
0.00.072.340 I print_info: causal attn      = 1
0.00.072.341 I print_info: pooling type     = 0
0.00.072.342 I print_info: rope type        = 2
0.00.072.342 I print_info: rope scaling     = linear
0.00.072.344 I print_info: freq_base_train  = 10000.0
0.00.072.345 I print_info: freq_scale_train = 1
0.00.072.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.346 I print_info: rope_finetuned   = unknown
0.00.072.347 I print_info: ssm_d_conv       = 0
0.00.072.347 I print_info: ssm_d_inner      = 0
0.00.072.347 I print_info: ssm_d_state      = 0
0.00.072.348 I print_info: ssm_dt_rank      = 0
0.00.072.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.356 I print_info: model type       = 1.4B
0.00.072.357 I print_info: model params     = 1.41 B
0.00.072.358 I print_info: general.name     = 1.4B
0.00.072.362 I print_info: vocab type       = BPE
0.00.072.364 I print_info: n_vocab          = 50304
0.00.072.365 I print_info: n_merges         = 50009
0.00.072.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.368 I print_info: LF token         = 187 'Ċ'
0.00.072.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.370 I print_info: max token length = 1024
0.00.072.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.929 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.481 I llama_context: constructing llama_context
0.00.217.487 I llama_context: n_seq_max     = 1
0.00.217.487 I llama_context: n_ctx         = 2048
0.00.217.488 I llama_context: n_ctx_per_seq = 2048
0.00.217.488 I llama_context: n_batch       = 2048
0.00.217.489 I llama_context: n_ubatch      = 512
0.00.217.490 I llama_context: causal_attn   = 1
0.00.217.490 I llama_context: flash_attn    = 0
0.00.217.493 I llama_context: freq_base     = 10000.0
0.00.217.494 I llama_context: freq_scale    = 1
0.00.217.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.980 I llama_context: graph nodes  = 1063
0.00.308.981 I llama_context: graph splits = 1
0.00.308.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.659 I main: llama threadpool init, n_threads = 4
0.00.419.670 I 
0.00.419.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.753 I 
0.00.419.833 I sampler seed: 1234
0.00.419.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.852 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.875.442 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23509.93 tokens per second)
0.04.875.446 I llama_perf_context_print:        load time =     418.03 ms
0.04.875.449 I llama_perf_context_print: prompt eval time =     111.80 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.04.875.451 I llama_perf_context_print:        eval time =    4332.83 ms /    63 runs   (   68.78 ms per token,    14.54 tokens per second)
0.04.875.452 I llama_perf_context_print:       total time =    4456.98 ms /    70 tokens

real	0m4.978s
user	0m18.259s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type  f16:   98 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = all F32 (guessed)
0.00.022.479 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.920 I load: special tokens cache size = 25
0.00.072.850 I load: token to piece cache size = 0.2984 MB
0.00.072.878 I print_info: arch             = gptneox
0.00.072.879 I print_info: vocab_only       = 0
0.00.072.879 I print_info: n_ctx_train      = 2048
0.00.072.880 I print_info: n_embd           = 2048
0.00.072.880 I print_info: n_layer          = 24
0.00.072.901 I print_info: n_head           = 16
0.00.072.903 I print_info: n_head_kv        = 16
0.00.072.904 I print_info: n_rot            = 32
0.00.072.904 I print_info: n_swa            = 0
0.00.072.905 I print_info: is_swa_any       = 0
0.00.072.906 I print_info: n_embd_head_k    = 128
0.00.072.906 I print_info: n_embd_head_v    = 128
0.00.072.908 I print_info: n_gqa            = 1
0.00.072.910 I print_info: n_embd_k_gqa     = 2048
0.00.072.912 I print_info: n_embd_v_gqa     = 2048
0.00.072.913 I print_info: f_norm_eps       = 1.0e-05
0.00.072.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.914 I print_info: f_logit_scale    = 0.0e+00
0.00.072.914 I print_info: f_attn_scale     = 0.0e+00
0.00.072.915 I print_info: n_ff             = 8192
0.00.072.916 I print_info: n_expert         = 0
0.00.072.916 I print_info: n_expert_used    = 0
0.00.072.917 I print_info: causal attn      = 1
0.00.072.917 I print_info: pooling type     = 0
0.00.072.917 I print_info: rope type        = 2
0.00.072.918 I print_info: rope scaling     = linear
0.00.072.919 I print_info: freq_base_train  = 10000.0
0.00.072.919 I print_info: freq_scale_train = 1
0.00.072.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.920 I print_info: rope_finetuned   = unknown
0.00.072.920 I print_info: ssm_d_conv       = 0
0.00.072.921 I print_info: ssm_d_inner      = 0
0.00.072.921 I print_info: ssm_d_state      = 0
0.00.072.921 I print_info: ssm_dt_rank      = 0
0.00.072.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.922 I print_info: model type       = 1.4B
0.00.072.923 I print_info: model params     = 1.41 B
0.00.072.924 I print_info: general.name     = 1.4B
0.00.072.926 I print_info: vocab type       = BPE
0.00.072.928 I print_info: n_vocab          = 50304
0.00.072.928 I print_info: n_merges         = 50009
0.00.072.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: LF token         = 187 'Ċ'
0.00.072.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.932 I print_info: max token length = 1024
0.00.072.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.209 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.600 I llama_context: constructing llama_context
0.00.220.605 I llama_context: n_seq_max     = 1
0.00.220.606 I llama_context: n_ctx         = 128
0.00.220.606 I llama_context: n_ctx_per_seq = 128
0.00.220.606 I llama_context: n_batch       = 128
0.00.220.607 I llama_context: n_ubatch      = 128
0.00.220.607 I llama_context: causal_attn   = 1
0.00.220.607 I llama_context: flash_attn    = 0
0.00.220.609 I llama_context: freq_base     = 10000.0
0.00.220.610 I llama_context: freq_scale    = 1
0.00.220.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.226.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.923 I llama_context: graph nodes  = 1063
0.00.233.923 I llama_context: graph splits = 1
0.00.233.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.911 I 
0.00.302.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.018 I perplexity: tokenizing the input ..
0.00.308.533 I perplexity: tokenization took 6.51 ms
0.00.308.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.122.135 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.126.188 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.126.223 I llama_perf_context_print:        load time =     301.55 ms
0.02.126.224 I llama_perf_context_print: prompt eval time =    1811.52 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.126.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.126.226 I llama_perf_context_print:       total time =    1824.33 ms /   129 tokens

real	0m2.227s
user	0m7.618s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q8_0
0.00.022.418 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.965 I load: special tokens cache size = 25
0.00.071.769 I load: token to piece cache size = 0.2984 MB
0.00.071.793 I print_info: arch             = gptneox
0.00.071.794 I print_info: vocab_only       = 0
0.00.071.795 I print_info: n_ctx_train      = 2048
0.00.071.795 I print_info: n_embd           = 2048
0.00.071.795 I print_info: n_layer          = 24
0.00.071.815 I print_info: n_head           = 16
0.00.071.817 I print_info: n_head_kv        = 16
0.00.071.818 I print_info: n_rot            = 32
0.00.071.818 I print_info: n_swa            = 0
0.00.071.819 I print_info: is_swa_any       = 0
0.00.071.820 I print_info: n_embd_head_k    = 128
0.00.071.820 I print_info: n_embd_head_v    = 128
0.00.071.822 I print_info: n_gqa            = 1
0.00.071.824 I print_info: n_embd_k_gqa     = 2048
0.00.071.825 I print_info: n_embd_v_gqa     = 2048
0.00.071.828 I print_info: f_norm_eps       = 1.0e-05
0.00.071.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.835 I print_info: f_logit_scale    = 0.0e+00
0.00.071.835 I print_info: f_attn_scale     = 0.0e+00
0.00.071.836 I print_info: n_ff             = 8192
0.00.071.837 I print_info: n_expert         = 0
0.00.071.837 I print_info: n_expert_used    = 0
0.00.071.838 I print_info: causal attn      = 1
0.00.071.838 I print_info: pooling type     = 0
0.00.071.839 I print_info: rope type        = 2
0.00.071.839 I print_info: rope scaling     = linear
0.00.071.841 I print_info: freq_base_train  = 10000.0
0.00.071.842 I print_info: freq_scale_train = 1
0.00.071.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.842 I print_info: rope_finetuned   = unknown
0.00.071.844 I print_info: ssm_d_conv       = 0
0.00.071.844 I print_info: ssm_d_inner      = 0
0.00.071.844 I print_info: ssm_d_state      = 0
0.00.071.845 I print_info: ssm_dt_rank      = 0
0.00.071.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.849 I print_info: model type       = 1.4B
0.00.071.849 I print_info: model params     = 1.41 B
0.00.071.850 I print_info: general.name     = 1.4B
0.00.071.853 I print_info: vocab type       = BPE
0.00.071.854 I print_info: n_vocab          = 50304
0.00.071.855 I print_info: n_merges         = 50009
0.00.071.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: LF token         = 187 'Ċ'
0.00.071.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: max token length = 1024
0.00.071.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.167 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.221 I llama_context: constructing llama_context
0.00.154.227 I llama_context: n_seq_max     = 1
0.00.154.227 I llama_context: n_ctx         = 2048
0.00.154.228 I llama_context: n_ctx_per_seq = 2048
0.00.154.228 I llama_context: n_batch       = 2048
0.00.154.228 I llama_context: n_ubatch      = 512
0.00.154.229 I llama_context: causal_attn   = 1
0.00.154.229 I llama_context: flash_attn    = 0
0.00.154.231 I llama_context: freq_base     = 10000.0
0.00.154.232 I llama_context: freq_scale    = 1
0.00.154.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.848 I llama_context: graph nodes  = 1063
0.00.246.848 I llama_context: graph splits = 1
0.00.246.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.225 I main: llama threadpool init, n_threads = 4
0.00.337.238 I 
0.00.337.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.306 I 
0.00.337.381 I sampler seed: 1234
0.00.337.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.395 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.151.245 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.151.248 I llama_perf_context_print:        load time =     335.62 ms
0.03.151.249 I llama_perf_context_print: prompt eval time =      93.36 ms /     7 tokens (   13.34 ms per token,    74.98 tokens per second)
0.03.151.250 I llama_perf_context_print:        eval time =    2710.78 ms /    63 runs   (   43.03 ms per token,    23.24 tokens per second)
0.03.151.251 I llama_perf_context_print:       total time =    2815.21 ms /    70 tokens

real	0m3.226s
user	0m11.596s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q8_0
0.00.022.530 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.849 I load: special tokens cache size = 25
0.00.074.643 I load: token to piece cache size = 0.2984 MB
0.00.074.670 I print_info: arch             = gptneox
0.00.074.670 I print_info: vocab_only       = 0
0.00.074.671 I print_info: n_ctx_train      = 2048
0.00.074.671 I print_info: n_embd           = 2048
0.00.074.671 I print_info: n_layer          = 24
0.00.074.694 I print_info: n_head           = 16
0.00.074.696 I print_info: n_head_kv        = 16
0.00.074.696 I print_info: n_rot            = 32
0.00.074.696 I print_info: n_swa            = 0
0.00.074.698 I print_info: is_swa_any       = 0
0.00.074.699 I print_info: n_embd_head_k    = 128
0.00.074.699 I print_info: n_embd_head_v    = 128
0.00.074.701 I print_info: n_gqa            = 1
0.00.074.703 I print_info: n_embd_k_gqa     = 2048
0.00.074.704 I print_info: n_embd_v_gqa     = 2048
0.00.074.707 I print_info: f_norm_eps       = 1.0e-05
0.00.074.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.708 I print_info: f_logit_scale    = 0.0e+00
0.00.074.709 I print_info: f_attn_scale     = 0.0e+00
0.00.074.710 I print_info: n_ff             = 8192
0.00.074.710 I print_info: n_expert         = 0
0.00.074.710 I print_info: n_expert_used    = 0
0.00.074.711 I print_info: causal attn      = 1
0.00.074.711 I print_info: pooling type     = 0
0.00.074.711 I print_info: rope type        = 2
0.00.074.712 I print_info: rope scaling     = linear
0.00.074.713 I print_info: freq_base_train  = 10000.0
0.00.074.714 I print_info: freq_scale_train = 1
0.00.074.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.715 I print_info: rope_finetuned   = unknown
0.00.074.715 I print_info: ssm_d_conv       = 0
0.00.074.715 I print_info: ssm_d_inner      = 0
0.00.074.715 I print_info: ssm_d_state      = 0
0.00.074.716 I print_info: ssm_dt_rank      = 0
0.00.074.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.717 I print_info: model type       = 1.4B
0.00.074.718 I print_info: model params     = 1.41 B
0.00.074.718 I print_info: general.name     = 1.4B
0.00.074.721 I print_info: vocab type       = BPE
0.00.074.723 I print_info: n_vocab          = 50304
0.00.074.723 I print_info: n_merges         = 50009
0.00.074.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.725 I print_info: LF token         = 187 'Ċ'
0.00.074.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.727 I print_info: max token length = 1024
0.00.074.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.060 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.302 I llama_context: constructing llama_context
0.00.157.308 I llama_context: n_seq_max     = 1
0.00.157.308 I llama_context: n_ctx         = 128
0.00.157.309 I llama_context: n_ctx_per_seq = 128
0.00.157.309 I llama_context: n_batch       = 128
0.00.157.309 I llama_context: n_ubatch      = 128
0.00.157.309 I llama_context: causal_attn   = 1
0.00.157.310 I llama_context: flash_attn    = 0
0.00.157.312 I llama_context: freq_base     = 10000.0
0.00.157.313 I llama_context: freq_scale    = 1
0.00.157.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.674 I llama_context: graph nodes  = 1063
0.00.170.674 I llama_context: graph splits = 1
0.00.170.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.476 I 
0.00.229.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.568 I perplexity: tokenizing the input ..
0.00.236.081 I perplexity: tokenization took 6.508 ms
0.00.236.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.788 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.245.805 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.245.837 I llama_perf_context_print:        load time =     229.13 ms
0.01.245.839 I llama_perf_context_print: prompt eval time =    1003.62 ms /   128 tokens (    7.84 ms per token,   127.54 tokens per second)
0.01.245.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.841 I llama_perf_context_print:       total time =    1016.38 ms /   129 tokens

real	0m1.311s
user	0m4.370s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q4_0
0.00.022.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.842 I load: special tokens cache size = 25
0.00.073.809 I load: token to piece cache size = 0.2984 MB
0.00.073.834 I print_info: arch             = gptneox
0.00.073.835 I print_info: vocab_only       = 0
0.00.073.836 I print_info: n_ctx_train      = 2048
0.00.073.836 I print_info: n_embd           = 2048
0.00.073.836 I print_info: n_layer          = 24
0.00.073.858 I print_info: n_head           = 16
0.00.073.860 I print_info: n_head_kv        = 16
0.00.073.861 I print_info: n_rot            = 32
0.00.073.861 I print_info: n_swa            = 0
0.00.073.862 I print_info: is_swa_any       = 0
0.00.073.862 I print_info: n_embd_head_k    = 128
0.00.073.863 I print_info: n_embd_head_v    = 128
0.00.073.865 I print_info: n_gqa            = 1
0.00.073.867 I print_info: n_embd_k_gqa     = 2048
0.00.073.869 I print_info: n_embd_v_gqa     = 2048
0.00.073.870 I print_info: f_norm_eps       = 1.0e-05
0.00.073.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.871 I print_info: f_logit_scale    = 0.0e+00
0.00.073.872 I print_info: f_attn_scale     = 0.0e+00
0.00.073.873 I print_info: n_ff             = 8192
0.00.073.873 I print_info: n_expert         = 0
0.00.073.873 I print_info: n_expert_used    = 0
0.00.073.874 I print_info: causal attn      = 1
0.00.073.874 I print_info: pooling type     = 0
0.00.073.874 I print_info: rope type        = 2
0.00.073.875 I print_info: rope scaling     = linear
0.00.073.876 I print_info: freq_base_train  = 10000.0
0.00.073.876 I print_info: freq_scale_train = 1
0.00.073.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.877 I print_info: rope_finetuned   = unknown
0.00.073.877 I print_info: ssm_d_conv       = 0
0.00.073.877 I print_info: ssm_d_inner      = 0
0.00.073.878 I print_info: ssm_d_state      = 0
0.00.073.878 I print_info: ssm_dt_rank      = 0
0.00.073.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.879 I print_info: model type       = 1.4B
0.00.073.880 I print_info: model params     = 1.41 B
0.00.073.880 I print_info: general.name     = 1.4B
0.00.073.883 I print_info: vocab type       = BPE
0.00.073.884 I print_info: n_vocab          = 50304
0.00.073.885 I print_info: n_merges         = 50009
0.00.073.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: LF token         = 187 'Ċ'
0.00.073.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.888 I print_info: max token length = 1024
0.00.073.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.437 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.447 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.477 I llama_context: constructing llama_context
0.00.445.482 I llama_context: n_seq_max     = 1
0.00.445.483 I llama_context: n_ctx         = 2048
0.00.445.483 I llama_context: n_ctx_per_seq = 2048
0.00.445.483 I llama_context: n_batch       = 2048
0.00.445.484 I llama_context: n_ubatch      = 512
0.00.445.484 I llama_context: causal_attn   = 1
0.00.445.485 I llama_context: flash_attn    = 0
0.00.445.489 I llama_context: freq_base     = 10000.0
0.00.445.490 I llama_context: freq_scale    = 1
0.00.445.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.185 I llama_context: graph nodes  = 1063
0.00.537.185 I llama_context: graph splits = 1
0.00.537.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.254 I main: llama threadpool init, n_threads = 4
0.00.616.267 I 
0.00.616.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.339 I 
0.00.616.420 I sampler seed: 1234
0.00.616.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.435 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.492.033 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.492.037 I llama_perf_context_print:        load time =     614.67 ms
0.02.492.038 I llama_perf_context_print: prompt eval time =      82.17 ms /     7 tokens (   11.74 ms per token,    85.19 tokens per second)
0.02.492.040 I llama_perf_context_print:        eval time =    1783.65 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.492.040 I llama_perf_context_print:       total time =    1876.95 ms /    70 tokens

real	0m2.542s
user	0m7.996s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.506 I llama_model_loader: - type  f32:  194 tensors
0.00.023.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.511 I print_info: file format = GGUF V3 (latest)
0.00.023.511 I print_info: file type   = Q4_0
0.00.023.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.702 I load: special tokens cache size = 25
0.00.074.447 I load: token to piece cache size = 0.2984 MB
0.00.074.476 I print_info: arch             = gptneox
0.00.074.477 I print_info: vocab_only       = 0
0.00.074.477 I print_info: n_ctx_train      = 2048
0.00.074.478 I print_info: n_embd           = 2048
0.00.074.478 I print_info: n_layer          = 24
0.00.074.502 I print_info: n_head           = 16
0.00.074.507 I print_info: n_head_kv        = 16
0.00.074.510 I print_info: n_rot            = 32
0.00.074.510 I print_info: n_swa            = 0
0.00.074.513 I print_info: is_swa_any       = 0
0.00.074.513 I print_info: n_embd_head_k    = 128
0.00.074.514 I print_info: n_embd_head_v    = 128
0.00.074.517 I print_info: n_gqa            = 1
0.00.074.519 I print_info: n_embd_k_gqa     = 2048
0.00.074.522 I print_info: n_embd_v_gqa     = 2048
0.00.074.524 I print_info: f_norm_eps       = 1.0e-05
0.00.074.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.527 I print_info: f_logit_scale    = 0.0e+00
0.00.074.527 I print_info: f_attn_scale     = 0.0e+00
0.00.074.529 I print_info: n_ff             = 8192
0.00.074.530 I print_info: n_expert         = 0
0.00.074.530 I print_info: n_expert_used    = 0
0.00.074.531 I print_info: causal attn      = 1
0.00.074.531 I print_info: pooling type     = 0
0.00.074.532 I print_info: rope type        = 2
0.00.074.535 I print_info: rope scaling     = linear
0.00.074.536 I print_info: freq_base_train  = 10000.0
0.00.074.537 I print_info: freq_scale_train = 1
0.00.074.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.538 I print_info: rope_finetuned   = unknown
0.00.074.538 I print_info: ssm_d_conv       = 0
0.00.074.539 I print_info: ssm_d_inner      = 0
0.00.074.540 I print_info: ssm_d_state      = 0
0.00.074.540 I print_info: ssm_dt_rank      = 0
0.00.074.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.542 I print_info: model type       = 1.4B
0.00.074.543 I print_info: model params     = 1.41 B
0.00.074.545 I print_info: general.name     = 1.4B
0.00.074.549 I print_info: vocab type       = BPE
0.00.074.552 I print_info: n_vocab          = 50304
0.00.074.555 I print_info: n_merges         = 50009
0.00.074.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: LF token         = 187 'Ċ'
0.00.074.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: max token length = 1024
0.00.074.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.477 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.485 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.471.935 I llama_context: constructing llama_context
0.00.471.941 I llama_context: n_seq_max     = 1
0.00.471.941 I llama_context: n_ctx         = 128
0.00.471.942 I llama_context: n_ctx_per_seq = 128
0.00.471.942 I llama_context: n_batch       = 128
0.00.471.942 I llama_context: n_ubatch      = 128
0.00.471.942 I llama_context: causal_attn   = 1
0.00.471.943 I llama_context: flash_attn    = 0
0.00.471.947 I llama_context: freq_base     = 10000.0
0.00.471.947 I llama_context: freq_scale    = 1
0.00.471.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.477.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.485.270 I llama_context: graph nodes  = 1063
0.00.485.271 I llama_context: graph splits = 1
0.00.485.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.036 I 
0.00.533.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.159 I perplexity: tokenizing the input ..
0.00.539.713 I perplexity: tokenization took 6.547 ms
0.00.539.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.640 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.419 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.453 I llama_perf_context_print:        load time =     532.71 ms
0.01.373.455 I llama_perf_context_print: prompt eval time =     824.82 ms /   128 tokens (    6.44 ms per token,   155.19 tokens per second)
0.01.373.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.457 I llama_perf_context_print:       total time =     840.44 ms /   129 tokens

real	0m1.419s
user	0m3.831s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.682 I print_info: file format = GGUF V3 (latest)
0.00.022.682 I print_info: file type   = Q4_1
0.00.022.686 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.882 I load: special tokens cache size = 25
0.00.072.768 I load: token to piece cache size = 0.2984 MB
0.00.072.791 I print_info: arch             = gptneox
0.00.072.792 I print_info: vocab_only       = 0
0.00.072.792 I print_info: n_ctx_train      = 2048
0.00.072.793 I print_info: n_embd           = 2048
0.00.072.793 I print_info: n_layer          = 24
0.00.072.815 I print_info: n_head           = 16
0.00.072.817 I print_info: n_head_kv        = 16
0.00.072.817 I print_info: n_rot            = 32
0.00.072.818 I print_info: n_swa            = 0
0.00.072.819 I print_info: is_swa_any       = 0
0.00.072.819 I print_info: n_embd_head_k    = 128
0.00.072.820 I print_info: n_embd_head_v    = 128
0.00.072.822 I print_info: n_gqa            = 1
0.00.072.824 I print_info: n_embd_k_gqa     = 2048
0.00.072.826 I print_info: n_embd_v_gqa     = 2048
0.00.072.827 I print_info: f_norm_eps       = 1.0e-05
0.00.072.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.829 I print_info: f_logit_scale    = 0.0e+00
0.00.072.830 I print_info: f_attn_scale     = 0.0e+00
0.00.072.831 I print_info: n_ff             = 8192
0.00.072.832 I print_info: n_expert         = 0
0.00.072.832 I print_info: n_expert_used    = 0
0.00.072.832 I print_info: causal attn      = 1
0.00.072.833 I print_info: pooling type     = 0
0.00.072.833 I print_info: rope type        = 2
0.00.072.833 I print_info: rope scaling     = linear
0.00.072.835 I print_info: freq_base_train  = 10000.0
0.00.072.836 I print_info: freq_scale_train = 1
0.00.072.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.836 I print_info: rope_finetuned   = unknown
0.00.072.836 I print_info: ssm_d_conv       = 0
0.00.072.837 I print_info: ssm_d_inner      = 0
0.00.072.837 I print_info: ssm_d_state      = 0
0.00.072.838 I print_info: ssm_dt_rank      = 0
0.00.072.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.839 I print_info: model type       = 1.4B
0.00.072.840 I print_info: model params     = 1.41 B
0.00.072.840 I print_info: general.name     = 1.4B
0.00.072.844 I print_info: vocab type       = BPE
0.00.072.845 I print_info: n_vocab          = 50304
0.00.072.846 I print_info: n_merges         = 50009
0.00.072.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.848 I print_info: LF token         = 187 'Ċ'
0.00.072.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.849 I print_info: max token length = 1024
0.00.072.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.346 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.446 I llama_context: constructing llama_context
0.00.123.451 I llama_context: n_seq_max     = 1
0.00.123.451 I llama_context: n_ctx         = 2048
0.00.123.452 I llama_context: n_ctx_per_seq = 2048
0.00.123.452 I llama_context: n_batch       = 2048
0.00.123.452 I llama_context: n_ubatch      = 512
0.00.123.453 I llama_context: causal_attn   = 1
0.00.123.453 I llama_context: flash_attn    = 0
0.00.123.455 I llama_context: freq_base     = 10000.0
0.00.123.456 I llama_context: freq_scale    = 1
0.00.123.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.036 I llama_context: graph nodes  = 1063
0.00.218.036 I llama_context: graph splits = 1
0.00.218.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.139 I main: llama threadpool init, n_threads = 4
0.00.310.151 I 
0.00.310.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.223 I 
0.00.310.300 I sampler seed: 1234
0.00.310.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.314 I 
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

0.02.579.304 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.579.309 I llama_perf_context_print:        load time =     308.50 ms
0.02.579.310 I llama_perf_context_print: prompt eval time =     132.82 ms /     7 tokens (   18.97 ms per token,    52.70 tokens per second)
0.02.579.312 I llama_perf_context_print:        eval time =    2126.12 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.579.313 I llama_perf_context_print:       total time =    2270.34 ms /    70 tokens

real	0m2.632s
user	0m9.447s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q4_1
0.00.022.332 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.763 I load: special tokens cache size = 25
0.00.072.640 I load: token to piece cache size = 0.2984 MB
0.00.072.669 I print_info: arch             = gptneox
0.00.072.670 I print_info: vocab_only       = 0
0.00.072.671 I print_info: n_ctx_train      = 2048
0.00.072.671 I print_info: n_embd           = 2048
0.00.072.671 I print_info: n_layer          = 24
0.00.072.693 I print_info: n_head           = 16
0.00.072.695 I print_info: n_head_kv        = 16
0.00.072.695 I print_info: n_rot            = 32
0.00.072.696 I print_info: n_swa            = 0
0.00.072.697 I print_info: is_swa_any       = 0
0.00.072.697 I print_info: n_embd_head_k    = 128
0.00.072.698 I print_info: n_embd_head_v    = 128
0.00.072.700 I print_info: n_gqa            = 1
0.00.072.702 I print_info: n_embd_k_gqa     = 2048
0.00.072.704 I print_info: n_embd_v_gqa     = 2048
0.00.072.706 I print_info: f_norm_eps       = 1.0e-05
0.00.072.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.708 I print_info: f_logit_scale    = 0.0e+00
0.00.072.708 I print_info: f_attn_scale     = 0.0e+00
0.00.072.710 I print_info: n_ff             = 8192
0.00.072.710 I print_info: n_expert         = 0
0.00.072.711 I print_info: n_expert_used    = 0
0.00.072.711 I print_info: causal attn      = 1
0.00.072.718 I print_info: pooling type     = 0
0.00.072.718 I print_info: rope type        = 2
0.00.072.718 I print_info: rope scaling     = linear
0.00.072.720 I print_info: freq_base_train  = 10000.0
0.00.072.721 I print_info: freq_scale_train = 1
0.00.072.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.722 I print_info: rope_finetuned   = unknown
0.00.072.722 I print_info: ssm_d_conv       = 0
0.00.072.723 I print_info: ssm_d_inner      = 0
0.00.072.724 I print_info: ssm_d_state      = 0
0.00.072.724 I print_info: ssm_dt_rank      = 0
0.00.072.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.726 I print_info: model type       = 1.4B
0.00.072.726 I print_info: model params     = 1.41 B
0.00.072.727 I print_info: general.name     = 1.4B
0.00.072.731 I print_info: vocab type       = BPE
0.00.072.732 I print_info: n_vocab          = 50304
0.00.072.732 I print_info: n_merges         = 50009
0.00.072.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.735 I print_info: LF token         = 187 'Ċ'
0.00.072.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.736 I print_info: max token length = 1024
0.00.072.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.326 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.754 I llama_context: constructing llama_context
0.00.123.759 I llama_context: n_seq_max     = 1
0.00.123.759 I llama_context: n_ctx         = 128
0.00.123.760 I llama_context: n_ctx_per_seq = 128
0.00.123.760 I llama_context: n_batch       = 128
0.00.123.760 I llama_context: n_ubatch      = 128
0.00.123.760 I llama_context: causal_attn   = 1
0.00.123.761 I llama_context: flash_attn    = 0
0.00.123.763 I llama_context: freq_base     = 10000.0
0.00.123.763 I llama_context: freq_scale    = 1
0.00.123.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.233 I llama_context: graph nodes  = 1063
0.00.137.234 I llama_context: graph splits = 1
0.00.137.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.871 I 
0.00.195.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.968 I perplexity: tokenizing the input ..
0.00.202.498 I perplexity: tokenization took 6.525 ms
0.00.202.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.828 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.450.626 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.450.662 I llama_perf_context_print:        load time =     195.54 ms
0.02.450.663 I llama_perf_context_print: prompt eval time =    2239.24 ms /   128 tokens (   17.49 ms per token,    57.16 tokens per second)
0.02.450.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.450.665 I llama_perf_context_print:       total time =    2254.81 ms /   129 tokens

real	0m2.498s
user	0m9.308s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q5_0
0.00.022.657 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.228 I load: special tokens cache size = 25
0.00.073.070 I load: token to piece cache size = 0.2984 MB
0.00.073.097 I print_info: arch             = gptneox
0.00.073.097 I print_info: vocab_only       = 0
0.00.073.098 I print_info: n_ctx_train      = 2048
0.00.073.099 I print_info: n_embd           = 2048
0.00.073.099 I print_info: n_layer          = 24
0.00.073.119 I print_info: n_head           = 16
0.00.073.121 I print_info: n_head_kv        = 16
0.00.073.121 I print_info: n_rot            = 32
0.00.073.121 I print_info: n_swa            = 0
0.00.073.123 I print_info: is_swa_any       = 0
0.00.073.123 I print_info: n_embd_head_k    = 128
0.00.073.123 I print_info: n_embd_head_v    = 128
0.00.073.125 I print_info: n_gqa            = 1
0.00.073.127 I print_info: n_embd_k_gqa     = 2048
0.00.073.128 I print_info: n_embd_v_gqa     = 2048
0.00.073.130 I print_info: f_norm_eps       = 1.0e-05
0.00.073.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.131 I print_info: f_logit_scale    = 0.0e+00
0.00.073.132 I print_info: f_attn_scale     = 0.0e+00
0.00.073.133 I print_info: n_ff             = 8192
0.00.073.133 I print_info: n_expert         = 0
0.00.073.133 I print_info: n_expert_used    = 0
0.00.073.134 I print_info: causal attn      = 1
0.00.073.134 I print_info: pooling type     = 0
0.00.073.134 I print_info: rope type        = 2
0.00.073.134 I print_info: rope scaling     = linear
0.00.073.137 I print_info: freq_base_train  = 10000.0
0.00.073.137 I print_info: freq_scale_train = 1
0.00.073.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.138 I print_info: rope_finetuned   = unknown
0.00.073.138 I print_info: ssm_d_conv       = 0
0.00.073.138 I print_info: ssm_d_inner      = 0
0.00.073.138 I print_info: ssm_d_state      = 0
0.00.073.139 I print_info: ssm_dt_rank      = 0
0.00.073.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.140 I print_info: model type       = 1.4B
0.00.073.141 I print_info: model params     = 1.41 B
0.00.073.141 I print_info: general.name     = 1.4B
0.00.073.144 I print_info: vocab type       = BPE
0.00.073.146 I print_info: n_vocab          = 50304
0.00.073.146 I print_info: n_merges         = 50009
0.00.073.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: LF token         = 187 'Ċ'
0.00.073.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.149 I print_info: max token length = 1024
0.00.073.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.405 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.484 I llama_context: constructing llama_context
0.00.128.490 I llama_context: n_seq_max     = 1
0.00.128.490 I llama_context: n_ctx         = 2048
0.00.128.490 I llama_context: n_ctx_per_seq = 2048
0.00.128.491 I llama_context: n_batch       = 2048
0.00.128.491 I llama_context: n_ubatch      = 512
0.00.128.492 I llama_context: causal_attn   = 1
0.00.128.492 I llama_context: flash_attn    = 0
0.00.128.494 I llama_context: freq_base     = 10000.0
0.00.128.495 I llama_context: freq_scale    = 1
0.00.128.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.899 I llama_context: graph nodes  = 1063
0.00.220.900 I llama_context: graph splits = 1
0.00.220.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.139 I main: llama threadpool init, n_threads = 4
0.00.305.153 I 
0.00.305.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.224 I 
0.00.305.313 I sampler seed: 1234
0.00.305.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.342 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.721.707 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.721.711 I llama_perf_context_print:        load time =     303.53 ms
0.02.721.713 I llama_perf_context_print: prompt eval time =      86.33 ms /     7 tokens (   12.33 ms per token,    81.08 tokens per second)
0.02.721.715 I llama_perf_context_print:        eval time =    2320.07 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.721.716 I llama_perf_context_print:       total time =    2417.74 ms /    70 tokens

real	0m2.779s
user	0m9.999s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q5_0
0.00.022.519 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.383 I load: special tokens cache size = 25
0.00.072.144 I load: token to piece cache size = 0.2984 MB
0.00.072.170 I print_info: arch             = gptneox
0.00.072.170 I print_info: vocab_only       = 0
0.00.072.171 I print_info: n_ctx_train      = 2048
0.00.072.171 I print_info: n_embd           = 2048
0.00.072.172 I print_info: n_layer          = 24
0.00.072.192 I print_info: n_head           = 16
0.00.072.195 I print_info: n_head_kv        = 16
0.00.072.195 I print_info: n_rot            = 32
0.00.072.196 I print_info: n_swa            = 0
0.00.072.198 I print_info: is_swa_any       = 0
0.00.072.198 I print_info: n_embd_head_k    = 128
0.00.072.202 I print_info: n_embd_head_v    = 128
0.00.072.205 I print_info: n_gqa            = 1
0.00.072.207 I print_info: n_embd_k_gqa     = 2048
0.00.072.209 I print_info: n_embd_v_gqa     = 2048
0.00.072.211 I print_info: f_norm_eps       = 1.0e-05
0.00.072.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.215 I print_info: f_logit_scale    = 0.0e+00
0.00.072.216 I print_info: f_attn_scale     = 0.0e+00
0.00.072.217 I print_info: n_ff             = 8192
0.00.072.217 I print_info: n_expert         = 0
0.00.072.217 I print_info: n_expert_used    = 0
0.00.072.218 I print_info: causal attn      = 1
0.00.072.218 I print_info: pooling type     = 0
0.00.072.218 I print_info: rope type        = 2
0.00.072.219 I print_info: rope scaling     = linear
0.00.072.220 I print_info: freq_base_train  = 10000.0
0.00.072.221 I print_info: freq_scale_train = 1
0.00.072.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.222 I print_info: rope_finetuned   = unknown
0.00.072.222 I print_info: ssm_d_conv       = 0
0.00.072.222 I print_info: ssm_d_inner      = 0
0.00.072.223 I print_info: ssm_d_state      = 0
0.00.072.223 I print_info: ssm_dt_rank      = 0
0.00.072.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.224 I print_info: model type       = 1.4B
0.00.072.225 I print_info: model params     = 1.41 B
0.00.072.226 I print_info: general.name     = 1.4B
0.00.072.229 I print_info: vocab type       = BPE
0.00.072.231 I print_info: n_vocab          = 50304
0.00.072.231 I print_info: n_merges         = 50009
0.00.072.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: LF token         = 187 'Ċ'
0.00.072.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: max token length = 1024
0.00.072.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.038 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.107 I llama_context: constructing llama_context
0.00.127.112 I llama_context: n_seq_max     = 1
0.00.127.112 I llama_context: n_ctx         = 128
0.00.127.113 I llama_context: n_ctx_per_seq = 128
0.00.127.113 I llama_context: n_batch       = 128
0.00.127.113 I llama_context: n_ubatch      = 128
0.00.127.114 I llama_context: causal_attn   = 1
0.00.127.114 I llama_context: flash_attn    = 0
0.00.127.116 I llama_context: freq_base     = 10000.0
0.00.127.116 I llama_context: freq_scale    = 1
0.00.127.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.524 I llama_context: graph nodes  = 1063
0.00.140.524 I llama_context: graph splits = 1
0.00.140.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.244 I 
0.00.189.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.334 I perplexity: tokenizing the input ..
0.00.195.839 I perplexity: tokenization took 6.499 ms
0.00.195.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.218 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.083 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.118 I llama_perf_context_print:        load time =     188.89 ms
0.01.457.120 I llama_perf_context_print: prompt eval time =    1252.27 ms /   128 tokens (    9.78 ms per token,   102.21 tokens per second)
0.01.457.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.123 I llama_perf_context_print:       total time =    1267.89 ms /   129 tokens

real	0m1.507s
user	0m5.326s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q5_1
0.00.022.433 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.494 I load: special tokens cache size = 25
0.00.072.227 I load: token to piece cache size = 0.2984 MB
0.00.072.255 I print_info: arch             = gptneox
0.00.072.256 I print_info: vocab_only       = 0
0.00.072.256 I print_info: n_ctx_train      = 2048
0.00.072.256 I print_info: n_embd           = 2048
0.00.072.257 I print_info: n_layer          = 24
0.00.072.279 I print_info: n_head           = 16
0.00.072.281 I print_info: n_head_kv        = 16
0.00.072.282 I print_info: n_rot            = 32
0.00.072.282 I print_info: n_swa            = 0
0.00.072.284 I print_info: is_swa_any       = 0
0.00.072.284 I print_info: n_embd_head_k    = 128
0.00.072.284 I print_info: n_embd_head_v    = 128
0.00.072.286 I print_info: n_gqa            = 1
0.00.072.288 I print_info: n_embd_k_gqa     = 2048
0.00.072.289 I print_info: n_embd_v_gqa     = 2048
0.00.072.291 I print_info: f_norm_eps       = 1.0e-05
0.00.072.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.292 I print_info: f_logit_scale    = 0.0e+00
0.00.072.293 I print_info: f_attn_scale     = 0.0e+00
0.00.072.294 I print_info: n_ff             = 8192
0.00.072.294 I print_info: n_expert         = 0
0.00.072.294 I print_info: n_expert_used    = 0
0.00.072.295 I print_info: causal attn      = 1
0.00.072.295 I print_info: pooling type     = 0
0.00.072.295 I print_info: rope type        = 2
0.00.072.295 I print_info: rope scaling     = linear
0.00.072.297 I print_info: freq_base_train  = 10000.0
0.00.072.297 I print_info: freq_scale_train = 1
0.00.072.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.298 I print_info: rope_finetuned   = unknown
0.00.072.298 I print_info: ssm_d_conv       = 0
0.00.072.298 I print_info: ssm_d_inner      = 0
0.00.072.299 I print_info: ssm_d_state      = 0
0.00.072.299 I print_info: ssm_dt_rank      = 0
0.00.072.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.301 I print_info: model type       = 1.4B
0.00.072.302 I print_info: model params     = 1.41 B
0.00.072.302 I print_info: general.name     = 1.4B
0.00.072.305 I print_info: vocab type       = BPE
0.00.072.306 I print_info: n_vocab          = 50304
0.00.072.307 I print_info: n_merges         = 50009
0.00.072.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: LF token         = 187 'Ċ'
0.00.072.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: max token length = 1024
0.00.072.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.216 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.315 I llama_context: constructing llama_context
0.00.131.320 I llama_context: n_seq_max     = 1
0.00.131.320 I llama_context: n_ctx         = 2048
0.00.131.321 I llama_context: n_ctx_per_seq = 2048
0.00.131.321 I llama_context: n_batch       = 2048
0.00.131.321 I llama_context: n_ubatch      = 512
0.00.131.322 I llama_context: causal_attn   = 1
0.00.131.322 I llama_context: flash_attn    = 0
0.00.131.325 I llama_context: freq_base     = 10000.0
0.00.131.326 I llama_context: freq_scale    = 1
0.00.131.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.967 I llama_context: graph nodes  = 1063
0.00.222.967 I llama_context: graph splits = 1
0.00.222.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.925 I main: llama threadpool init, n_threads = 4
0.00.322.937 I 
0.00.323.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.006 I 
0.00.323.089 I sampler seed: 1234
0.00.323.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.104 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.919.436 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.919.440 I llama_perf_context_print:        load time =     321.30 ms
0.02.919.442 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.919.444 I llama_perf_context_print:        eval time =    2437.22 ms /    63 runs   (   38.69 ms per token,    25.85 tokens per second)
0.02.919.445 I llama_perf_context_print:       total time =    2597.71 ms /    70 tokens

real	0m2.979s
user	0m10.768s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q5_1
0.00.022.496 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.482 I load: special tokens cache size = 25
0.00.074.337 I load: token to piece cache size = 0.2984 MB
0.00.074.362 I print_info: arch             = gptneox
0.00.074.363 I print_info: vocab_only       = 0
0.00.074.363 I print_info: n_ctx_train      = 2048
0.00.074.364 I print_info: n_embd           = 2048
0.00.074.364 I print_info: n_layer          = 24
0.00.074.385 I print_info: n_head           = 16
0.00.074.391 I print_info: n_head_kv        = 16
0.00.074.392 I print_info: n_rot            = 32
0.00.074.393 I print_info: n_swa            = 0
0.00.074.394 I print_info: is_swa_any       = 0
0.00.074.394 I print_info: n_embd_head_k    = 128
0.00.074.395 I print_info: n_embd_head_v    = 128
0.00.074.397 I print_info: n_gqa            = 1
0.00.074.399 I print_info: n_embd_k_gqa     = 2048
0.00.074.400 I print_info: n_embd_v_gqa     = 2048
0.00.074.402 I print_info: f_norm_eps       = 1.0e-05
0.00.074.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.404 I print_info: f_logit_scale    = 0.0e+00
0.00.074.404 I print_info: f_attn_scale     = 0.0e+00
0.00.074.405 I print_info: n_ff             = 8192
0.00.074.406 I print_info: n_expert         = 0
0.00.074.406 I print_info: n_expert_used    = 0
0.00.074.407 I print_info: causal attn      = 1
0.00.074.407 I print_info: pooling type     = 0
0.00.074.407 I print_info: rope type        = 2
0.00.074.409 I print_info: rope scaling     = linear
0.00.074.410 I print_info: freq_base_train  = 10000.0
0.00.074.411 I print_info: freq_scale_train = 1
0.00.074.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.411 I print_info: rope_finetuned   = unknown
0.00.074.412 I print_info: ssm_d_conv       = 0
0.00.074.413 I print_info: ssm_d_inner      = 0
0.00.074.413 I print_info: ssm_d_state      = 0
0.00.074.413 I print_info: ssm_dt_rank      = 0
0.00.074.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.415 I print_info: model type       = 1.4B
0.00.074.416 I print_info: model params     = 1.41 B
0.00.074.416 I print_info: general.name     = 1.4B
0.00.074.421 I print_info: vocab type       = BPE
0.00.074.422 I print_info: n_vocab          = 50304
0.00.074.422 I print_info: n_merges         = 50009
0.00.074.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.424 I print_info: LF token         = 187 'Ċ'
0.00.074.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.426 I print_info: max token length = 1024
0.00.074.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.203 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.243 I llama_context: constructing llama_context
0.00.134.248 I llama_context: n_seq_max     = 1
0.00.134.248 I llama_context: n_ctx         = 128
0.00.134.249 I llama_context: n_ctx_per_seq = 128
0.00.134.249 I llama_context: n_batch       = 128
0.00.134.249 I llama_context: n_ubatch      = 128
0.00.134.250 I llama_context: causal_attn   = 1
0.00.134.250 I llama_context: flash_attn    = 0
0.00.134.252 I llama_context: freq_base     = 10000.0
0.00.134.253 I llama_context: freq_scale    = 1
0.00.134.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.541 I llama_context: graph nodes  = 1063
0.00.147.541 I llama_context: graph splits = 1
0.00.147.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.527 I 
0.00.209.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.622 I perplexity: tokenizing the input ..
0.00.216.174 I perplexity: tokenization took 6.547 ms
0.00.216.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.752.372 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.759.149 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.759.186 I llama_perf_context_print:        load time =     209.21 ms
0.02.759.190 I llama_perf_context_print: prompt eval time =    2534.11 ms /   128 tokens (   19.80 ms per token,    50.51 tokens per second)
0.02.759.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.759.192 I llama_perf_context_print:       total time =    2549.68 ms /   129 tokens

real	0m2.812s
user	0m10.504s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.653 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q2_K - Medium
0.00.022.662 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.403 I load: special tokens cache size = 25
0.00.072.237 I load: token to piece cache size = 0.2984 MB
0.00.072.261 I print_info: arch             = gptneox
0.00.072.262 I print_info: vocab_only       = 0
0.00.072.262 I print_info: n_ctx_train      = 2048
0.00.072.262 I print_info: n_embd           = 2048
0.00.072.263 I print_info: n_layer          = 24
0.00.072.283 I print_info: n_head           = 16
0.00.072.285 I print_info: n_head_kv        = 16
0.00.072.286 I print_info: n_rot            = 32
0.00.072.286 I print_info: n_swa            = 0
0.00.072.287 I print_info: is_swa_any       = 0
0.00.072.288 I print_info: n_embd_head_k    = 128
0.00.072.288 I print_info: n_embd_head_v    = 128
0.00.072.290 I print_info: n_gqa            = 1
0.00.072.292 I print_info: n_embd_k_gqa     = 2048
0.00.072.293 I print_info: n_embd_v_gqa     = 2048
0.00.072.295 I print_info: f_norm_eps       = 1.0e-05
0.00.072.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.296 I print_info: f_logit_scale    = 0.0e+00
0.00.072.298 I print_info: f_attn_scale     = 0.0e+00
0.00.072.299 I print_info: n_ff             = 8192
0.00.072.299 I print_info: n_expert         = 0
0.00.072.299 I print_info: n_expert_used    = 0
0.00.072.300 I print_info: causal attn      = 1
0.00.072.300 I print_info: pooling type     = 0
0.00.072.300 I print_info: rope type        = 2
0.00.072.301 I print_info: rope scaling     = linear
0.00.072.302 I print_info: freq_base_train  = 10000.0
0.00.072.303 I print_info: freq_scale_train = 1
0.00.072.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.303 I print_info: rope_finetuned   = unknown
0.00.072.303 I print_info: ssm_d_conv       = 0
0.00.072.304 I print_info: ssm_d_inner      = 0
0.00.072.304 I print_info: ssm_d_state      = 0
0.00.072.304 I print_info: ssm_dt_rank      = 0
0.00.072.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.306 I print_info: model type       = 1.4B
0.00.072.307 I print_info: model params     = 1.41 B
0.00.072.307 I print_info: general.name     = 1.4B
0.00.072.310 I print_info: vocab type       = BPE
0.00.072.311 I print_info: n_vocab          = 50304
0.00.072.311 I print_info: n_merges         = 50009
0.00.072.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.313 I print_info: LF token         = 187 'Ċ'
0.00.072.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: max token length = 1024
0.00.072.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.585 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.617 I llama_context: constructing llama_context
0.00.105.623 I llama_context: n_seq_max     = 1
0.00.105.623 I llama_context: n_ctx         = 2048
0.00.105.623 I llama_context: n_ctx_per_seq = 2048
0.00.105.624 I llama_context: n_batch       = 2048
0.00.105.624 I llama_context: n_ubatch      = 512
0.00.105.624 I llama_context: causal_attn   = 1
0.00.105.625 I llama_context: flash_attn    = 0
0.00.105.627 I llama_context: freq_base     = 10000.0
0.00.105.627 I llama_context: freq_scale    = 1
0.00.105.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.969 I llama_context: graph nodes  = 1063
0.00.199.969 I llama_context: graph splits = 1
0.00.199.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.170 I main: llama threadpool init, n_threads = 4
0.00.277.184 I 
0.00.277.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.253 I 
0.00.277.335 I sampler seed: 1234
0.00.277.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.351 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.965.319 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.965.323 I llama_perf_context_print:        load time =     275.55 ms
0.01.965.325 I llama_perf_context_print: prompt eval time =      92.04 ms /     7 tokens (   13.15 ms per token,    76.06 tokens per second)
0.01.965.326 I llama_perf_context_print:        eval time =    1586.46 ms /    63 runs   (   25.18 ms per token,    39.71 tokens per second)
0.01.965.327 I llama_perf_context_print:       total time =    1689.31 ms /    70 tokens

real	0m2.004s
user	0m7.051s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q2_K - Medium
0.00.022.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.282 I load: special tokens cache size = 25
0.00.074.143 I load: token to piece cache size = 0.2984 MB
0.00.074.172 I print_info: arch             = gptneox
0.00.074.172 I print_info: vocab_only       = 0
0.00.074.173 I print_info: n_ctx_train      = 2048
0.00.074.173 I print_info: n_embd           = 2048
0.00.074.173 I print_info: n_layer          = 24
0.00.074.198 I print_info: n_head           = 16
0.00.074.204 I print_info: n_head_kv        = 16
0.00.074.204 I print_info: n_rot            = 32
0.00.074.205 I print_info: n_swa            = 0
0.00.074.206 I print_info: is_swa_any       = 0
0.00.074.206 I print_info: n_embd_head_k    = 128
0.00.074.207 I print_info: n_embd_head_v    = 128
0.00.074.209 I print_info: n_gqa            = 1
0.00.074.211 I print_info: n_embd_k_gqa     = 2048
0.00.074.212 I print_info: n_embd_v_gqa     = 2048
0.00.074.214 I print_info: f_norm_eps       = 1.0e-05
0.00.074.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.216 I print_info: f_logit_scale    = 0.0e+00
0.00.074.217 I print_info: f_attn_scale     = 0.0e+00
0.00.074.218 I print_info: n_ff             = 8192
0.00.074.219 I print_info: n_expert         = 0
0.00.074.219 I print_info: n_expert_used    = 0
0.00.074.219 I print_info: causal attn      = 1
0.00.074.220 I print_info: pooling type     = 0
0.00.074.220 I print_info: rope type        = 2
0.00.074.220 I print_info: rope scaling     = linear
0.00.074.222 I print_info: freq_base_train  = 10000.0
0.00.074.222 I print_info: freq_scale_train = 1
0.00.074.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.223 I print_info: rope_finetuned   = unknown
0.00.074.223 I print_info: ssm_d_conv       = 0
0.00.074.224 I print_info: ssm_d_inner      = 0
0.00.074.224 I print_info: ssm_d_state      = 0
0.00.074.225 I print_info: ssm_dt_rank      = 0
0.00.074.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.228 I print_info: model type       = 1.4B
0.00.074.228 I print_info: model params     = 1.41 B
0.00.074.229 I print_info: general.name     = 1.4B
0.00.074.232 I print_info: vocab type       = BPE
0.00.074.234 I print_info: n_vocab          = 50304
0.00.074.234 I print_info: n_merges         = 50009
0.00.074.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.237 I print_info: LF token         = 187 'Ċ'
0.00.074.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.239 I print_info: max token length = 1024
0.00.074.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.184 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.279 I llama_context: constructing llama_context
0.00.108.285 I llama_context: n_seq_max     = 1
0.00.108.285 I llama_context: n_ctx         = 128
0.00.108.285 I llama_context: n_ctx_per_seq = 128
0.00.108.286 I llama_context: n_batch       = 128
0.00.108.286 I llama_context: n_ubatch      = 128
0.00.108.286 I llama_context: causal_attn   = 1
0.00.108.287 I llama_context: flash_attn    = 0
0.00.108.289 I llama_context: freq_base     = 10000.0
0.00.108.290 I llama_context: freq_scale    = 1
0.00.108.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.114.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.304 I llama_context: graph nodes  = 1063
0.00.123.304 I llama_context: graph splits = 1
0.00.123.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.165 I 
0.00.164.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.164.278 I perplexity: tokenizing the input ..
0.00.170.899 I perplexity: tokenization took 6.617 ms
0.00.170.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.041 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.717.866 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.717.906 I llama_perf_context_print:        load time =     163.81 ms
0.01.717.908 I llama_perf_context_print: prompt eval time =    1538.07 ms /   128 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.717.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.911 I llama_perf_context_print:       total time =    1553.76 ms /   129 tokens

real	0m1.755s
user	0m6.435s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.645 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = Q3_K - Medium
0.00.022.654 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.203 I load: special tokens cache size = 25
0.00.073.013 I load: token to piece cache size = 0.2984 MB
0.00.073.038 I print_info: arch             = gptneox
0.00.073.040 I print_info: vocab_only       = 0
0.00.073.041 I print_info: n_ctx_train      = 2048
0.00.073.041 I print_info: n_embd           = 2048
0.00.073.041 I print_info: n_layer          = 24
0.00.073.061 I print_info: n_head           = 16
0.00.073.066 I print_info: n_head_kv        = 16
0.00.073.067 I print_info: n_rot            = 32
0.00.073.067 I print_info: n_swa            = 0
0.00.073.068 I print_info: is_swa_any       = 0
0.00.073.068 I print_info: n_embd_head_k    = 128
0.00.073.069 I print_info: n_embd_head_v    = 128
0.00.073.071 I print_info: n_gqa            = 1
0.00.073.073 I print_info: n_embd_k_gqa     = 2048
0.00.073.075 I print_info: n_embd_v_gqa     = 2048
0.00.073.076 I print_info: f_norm_eps       = 1.0e-05
0.00.073.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.079 I print_info: f_logit_scale    = 0.0e+00
0.00.073.080 I print_info: f_attn_scale     = 0.0e+00
0.00.073.081 I print_info: n_ff             = 8192
0.00.073.081 I print_info: n_expert         = 0
0.00.073.082 I print_info: n_expert_used    = 0
0.00.073.082 I print_info: causal attn      = 1
0.00.073.083 I print_info: pooling type     = 0
0.00.073.083 I print_info: rope type        = 2
0.00.073.084 I print_info: rope scaling     = linear
0.00.073.085 I print_info: freq_base_train  = 10000.0
0.00.073.086 I print_info: freq_scale_train = 1
0.00.073.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.087 I print_info: rope_finetuned   = unknown
0.00.073.087 I print_info: ssm_d_conv       = 0
0.00.073.088 I print_info: ssm_d_inner      = 0
0.00.073.088 I print_info: ssm_d_state      = 0
0.00.073.088 I print_info: ssm_dt_rank      = 0
0.00.073.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.090 I print_info: model type       = 1.4B
0.00.073.091 I print_info: model params     = 1.41 B
0.00.073.091 I print_info: general.name     = 1.4B
0.00.073.095 I print_info: vocab type       = BPE
0.00.073.096 I print_info: n_vocab          = 50304
0.00.073.097 I print_info: n_merges         = 50009
0.00.073.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: LF token         = 187 'Ċ'
0.00.073.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: max token length = 1024
0.00.073.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.855 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.864 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.467 I llama_context: constructing llama_context
0.00.362.473 I llama_context: n_seq_max     = 1
0.00.362.473 I llama_context: n_ctx         = 2048
0.00.362.474 I llama_context: n_ctx_per_seq = 2048
0.00.362.474 I llama_context: n_batch       = 2048
0.00.362.474 I llama_context: n_ubatch      = 512
0.00.362.474 I llama_context: causal_attn   = 1
0.00.362.475 I llama_context: flash_attn    = 0
0.00.362.478 I llama_context: freq_base     = 10000.0
0.00.362.479 I llama_context: freq_scale    = 1
0.00.362.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.446.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.454.019 I llama_context: graph nodes  = 1063
0.00.454.019 I llama_context: graph splits = 1
0.00.454.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.714 I main: llama threadpool init, n_threads = 4
0.00.532.727 I 
0.00.532.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.795 I 
0.00.532.880 I sampler seed: 1234
0.00.532.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.896 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.414.216 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.414.220 I llama_perf_context_print:        load time =     531.07 ms
0.02.414.222 I llama_perf_context_print: prompt eval time =      95.95 ms /     7 tokens (   13.71 ms per token,    72.95 tokens per second)
0.02.414.223 I llama_perf_context_print:        eval time =    1775.57 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.414.223 I llama_perf_context_print:       total time =    1882.69 ms /    70 tokens

real	0m2.463s
user	0m8.020s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q3_K - Medium
0.00.022.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.760 I load: special tokens cache size = 25
0.00.071.575 I load: token to piece cache size = 0.2984 MB
0.00.071.600 I print_info: arch             = gptneox
0.00.071.601 I print_info: vocab_only       = 0
0.00.071.602 I print_info: n_ctx_train      = 2048
0.00.071.602 I print_info: n_embd           = 2048
0.00.071.602 I print_info: n_layer          = 24
0.00.071.623 I print_info: n_head           = 16
0.00.071.625 I print_info: n_head_kv        = 16
0.00.071.625 I print_info: n_rot            = 32
0.00.071.626 I print_info: n_swa            = 0
0.00.071.627 I print_info: is_swa_any       = 0
0.00.071.627 I print_info: n_embd_head_k    = 128
0.00.071.628 I print_info: n_embd_head_v    = 128
0.00.071.630 I print_info: n_gqa            = 1
0.00.071.632 I print_info: n_embd_k_gqa     = 2048
0.00.071.633 I print_info: n_embd_v_gqa     = 2048
0.00.071.634 I print_info: f_norm_eps       = 1.0e-05
0.00.071.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.636 I print_info: f_logit_scale    = 0.0e+00
0.00.071.637 I print_info: f_attn_scale     = 0.0e+00
0.00.071.638 I print_info: n_ff             = 8192
0.00.071.638 I print_info: n_expert         = 0
0.00.071.639 I print_info: n_expert_used    = 0
0.00.071.639 I print_info: causal attn      = 1
0.00.071.639 I print_info: pooling type     = 0
0.00.071.639 I print_info: rope type        = 2
0.00.071.640 I print_info: rope scaling     = linear
0.00.071.641 I print_info: freq_base_train  = 10000.0
0.00.071.642 I print_info: freq_scale_train = 1
0.00.071.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.642 I print_info: rope_finetuned   = unknown
0.00.071.642 I print_info: ssm_d_conv       = 0
0.00.071.643 I print_info: ssm_d_inner      = 0
0.00.071.643 I print_info: ssm_d_state      = 0
0.00.071.644 I print_info: ssm_dt_rank      = 0
0.00.071.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.645 I print_info: model type       = 1.4B
0.00.071.646 I print_info: model params     = 1.41 B
0.00.071.646 I print_info: general.name     = 1.4B
0.00.071.649 I print_info: vocab type       = BPE
0.00.071.650 I print_info: n_vocab          = 50304
0.00.071.651 I print_info: n_merges         = 50009
0.00.071.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: LF token         = 187 'Ċ'
0.00.071.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: max token length = 1024
0.00.071.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.165 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.174 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.370 I llama_context: constructing llama_context
0.00.360.375 I llama_context: n_seq_max     = 1
0.00.360.375 I llama_context: n_ctx         = 128
0.00.360.376 I llama_context: n_ctx_per_seq = 128
0.00.360.376 I llama_context: n_batch       = 128
0.00.360.376 I llama_context: n_ubatch      = 128
0.00.360.376 I llama_context: causal_attn   = 1
0.00.360.377 I llama_context: flash_attn    = 0
0.00.360.380 I llama_context: freq_base     = 10000.0
0.00.360.381 I llama_context: freq_scale    = 1
0.00.360.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.376 I llama_context: graph nodes  = 1063
0.00.373.376 I llama_context: graph splits = 1
0.00.373.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.758 I 
0.00.421.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.849 I perplexity: tokenizing the input ..
0.00.428.360 I perplexity: tokenization took 6.505 ms
0.00.428.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.138 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.646.888 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.646.924 I llama_perf_context_print:        load time =     421.30 ms
0.01.646.926 I llama_perf_context_print: prompt eval time =    1209.75 ms /   128 tokens (    9.45 ms per token,   105.81 tokens per second)
0.01.646.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.929 I llama_perf_context_print:       total time =    1225.18 ms /   129 tokens

real	0m1.691s
user	0m5.313s
sys	0m0.189s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.849 I llama_model_loader: - type  f32:  194 tensors
0.00.022.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.853 I print_info: file format = GGUF V3 (latest)
0.00.022.854 I print_info: file type   = Q4_K - Medium
0.00.022.858 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.910 I load: special tokens cache size = 25
0.00.072.691 I load: token to piece cache size = 0.2984 MB
0.00.072.718 I print_info: arch             = gptneox
0.00.072.718 I print_info: vocab_only       = 0
0.00.072.719 I print_info: n_ctx_train      = 2048
0.00.072.719 I print_info: n_embd           = 2048
0.00.072.719 I print_info: n_layer          = 24
0.00.072.740 I print_info: n_head           = 16
0.00.072.742 I print_info: n_head_kv        = 16
0.00.072.742 I print_info: n_rot            = 32
0.00.072.742 I print_info: n_swa            = 0
0.00.072.744 I print_info: is_swa_any       = 0
0.00.072.744 I print_info: n_embd_head_k    = 128
0.00.072.744 I print_info: n_embd_head_v    = 128
0.00.072.746 I print_info: n_gqa            = 1
0.00.072.748 I print_info: n_embd_k_gqa     = 2048
0.00.072.750 I print_info: n_embd_v_gqa     = 2048
0.00.072.751 I print_info: f_norm_eps       = 1.0e-05
0.00.072.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.752 I print_info: f_logit_scale    = 0.0e+00
0.00.072.753 I print_info: f_attn_scale     = 0.0e+00
0.00.072.754 I print_info: n_ff             = 8192
0.00.072.754 I print_info: n_expert         = 0
0.00.072.754 I print_info: n_expert_used    = 0
0.00.072.755 I print_info: causal attn      = 1
0.00.072.755 I print_info: pooling type     = 0
0.00.072.755 I print_info: rope type        = 2
0.00.072.756 I print_info: rope scaling     = linear
0.00.072.757 I print_info: freq_base_train  = 10000.0
0.00.072.757 I print_info: freq_scale_train = 1
0.00.072.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.758 I print_info: rope_finetuned   = unknown
0.00.072.758 I print_info: ssm_d_conv       = 0
0.00.072.758 I print_info: ssm_d_inner      = 0
0.00.072.759 I print_info: ssm_d_state      = 0
0.00.072.759 I print_info: ssm_dt_rank      = 0
0.00.072.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.761 I print_info: model type       = 1.4B
0.00.072.761 I print_info: model params     = 1.41 B
0.00.072.762 I print_info: general.name     = 1.4B
0.00.072.766 I print_info: vocab type       = BPE
0.00.072.767 I print_info: n_vocab          = 50304
0.00.072.767 I print_info: n_merges         = 50009
0.00.072.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.769 I print_info: LF token         = 187 'Ċ'
0.00.072.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.770 I print_info: max token length = 1024
0.00.072.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.633 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.641 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.069 I llama_context: constructing llama_context
0.00.344.075 I llama_context: n_seq_max     = 1
0.00.344.075 I llama_context: n_ctx         = 2048
0.00.344.076 I llama_context: n_ctx_per_seq = 2048
0.00.344.076 I llama_context: n_batch       = 2048
0.00.344.076 I llama_context: n_ubatch      = 512
0.00.344.077 I llama_context: causal_attn   = 1
0.00.344.077 I llama_context: flash_attn    = 0
0.00.344.081 I llama_context: freq_base     = 10000.0
0.00.344.081 I llama_context: freq_scale    = 1
0.00.344.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.311 I llama_context: graph nodes  = 1063
0.00.436.311 I llama_context: graph splits = 1
0.00.436.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.117 I main: llama threadpool init, n_threads = 4
0.00.520.131 I 
0.00.520.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.217 I 
0.00.520.308 I sampler seed: 1234
0.00.520.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.324 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.586.924 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.586.927 I llama_perf_context_print:        load time =     518.41 ms
0.02.586.929 I llama_perf_context_print: prompt eval time =     103.89 ms /     7 tokens (   14.84 ms per token,    67.38 tokens per second)
0.02.586.930 I llama_perf_context_print:        eval time =    1952.89 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.586.930 I llama_perf_context_print:       total time =    2068.04 ms /    70 tokens

real	0m2.640s
user	0m8.743s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q4_K - Medium
0.00.022.415 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.042 I load: special tokens cache size = 25
0.00.071.774 I load: token to piece cache size = 0.2984 MB
0.00.071.800 I print_info: arch             = gptneox
0.00.071.801 I print_info: vocab_only       = 0
0.00.071.802 I print_info: n_ctx_train      = 2048
0.00.071.802 I print_info: n_embd           = 2048
0.00.071.802 I print_info: n_layer          = 24
0.00.071.824 I print_info: n_head           = 16
0.00.071.826 I print_info: n_head_kv        = 16
0.00.071.826 I print_info: n_rot            = 32
0.00.071.827 I print_info: n_swa            = 0
0.00.071.828 I print_info: is_swa_any       = 0
0.00.071.828 I print_info: n_embd_head_k    = 128
0.00.071.829 I print_info: n_embd_head_v    = 128
0.00.071.830 I print_info: n_gqa            = 1
0.00.071.832 I print_info: n_embd_k_gqa     = 2048
0.00.071.834 I print_info: n_embd_v_gqa     = 2048
0.00.071.835 I print_info: f_norm_eps       = 1.0e-05
0.00.071.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.837 I print_info: f_logit_scale    = 0.0e+00
0.00.071.837 I print_info: f_attn_scale     = 0.0e+00
0.00.071.838 I print_info: n_ff             = 8192
0.00.071.838 I print_info: n_expert         = 0
0.00.071.839 I print_info: n_expert_used    = 0
0.00.071.839 I print_info: causal attn      = 1
0.00.071.839 I print_info: pooling type     = 0
0.00.071.840 I print_info: rope type        = 2
0.00.071.840 I print_info: rope scaling     = linear
0.00.071.841 I print_info: freq_base_train  = 10000.0
0.00.071.842 I print_info: freq_scale_train = 1
0.00.071.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.842 I print_info: rope_finetuned   = unknown
0.00.071.843 I print_info: ssm_d_conv       = 0
0.00.071.843 I print_info: ssm_d_inner      = 0
0.00.071.843 I print_info: ssm_d_state      = 0
0.00.071.844 I print_info: ssm_dt_rank      = 0
0.00.071.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.845 I print_info: model type       = 1.4B
0.00.071.845 I print_info: model params     = 1.41 B
0.00.071.846 I print_info: general.name     = 1.4B
0.00.071.850 I print_info: vocab type       = BPE
0.00.071.851 I print_info: n_vocab          = 50304
0.00.071.851 I print_info: n_merges         = 50009
0.00.071.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: LF token         = 187 'Ċ'
0.00.071.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.855 I print_info: max token length = 1024
0.00.071.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.445 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.457 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.906 I llama_context: constructing llama_context
0.00.344.912 I llama_context: n_seq_max     = 1
0.00.344.912 I llama_context: n_ctx         = 128
0.00.344.913 I llama_context: n_ctx_per_seq = 128
0.00.344.913 I llama_context: n_batch       = 128
0.00.344.913 I llama_context: n_ubatch      = 128
0.00.344.913 I llama_context: causal_attn   = 1
0.00.344.914 I llama_context: flash_attn    = 0
0.00.344.918 I llama_context: freq_base     = 10000.0
0.00.344.919 I llama_context: freq_scale    = 1
0.00.344.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.456 I llama_context: graph nodes  = 1063
0.00.358.456 I llama_context: graph splits = 1
0.00.358.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.466 I 
0.00.408.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.572 I perplexity: tokenizing the input ..
0.00.415.139 I perplexity: tokenization took 6.562 ms
0.00.415.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.542 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.739.338 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.739.372 I llama_perf_context_print:        load time =     408.16 ms
0.01.739.377 I llama_perf_context_print: prompt eval time =    1315.24 ms /   128 tokens (   10.28 ms per token,    97.32 tokens per second)
0.01.739.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.378 I llama_perf_context_print:       total time =    1330.92 ms /   129 tokens

real	0m1.788s
user	0m5.719s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.474 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q5_K - Medium
0.00.022.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.441 I load: special tokens cache size = 25
0.00.074.395 I load: token to piece cache size = 0.2984 MB
0.00.074.422 I print_info: arch             = gptneox
0.00.074.423 I print_info: vocab_only       = 0
0.00.074.423 I print_info: n_ctx_train      = 2048
0.00.074.423 I print_info: n_embd           = 2048
0.00.074.424 I print_info: n_layer          = 24
0.00.074.446 I print_info: n_head           = 16
0.00.074.448 I print_info: n_head_kv        = 16
0.00.074.449 I print_info: n_rot            = 32
0.00.074.449 I print_info: n_swa            = 0
0.00.074.450 I print_info: is_swa_any       = 0
0.00.074.451 I print_info: n_embd_head_k    = 128
0.00.074.451 I print_info: n_embd_head_v    = 128
0.00.074.453 I print_info: n_gqa            = 1
0.00.074.455 I print_info: n_embd_k_gqa     = 2048
0.00.074.457 I print_info: n_embd_v_gqa     = 2048
0.00.074.458 I print_info: f_norm_eps       = 1.0e-05
0.00.074.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.460 I print_info: f_logit_scale    = 0.0e+00
0.00.074.460 I print_info: f_attn_scale     = 0.0e+00
0.00.074.461 I print_info: n_ff             = 8192
0.00.074.462 I print_info: n_expert         = 0
0.00.074.462 I print_info: n_expert_used    = 0
0.00.074.462 I print_info: causal attn      = 1
0.00.074.463 I print_info: pooling type     = 0
0.00.074.463 I print_info: rope type        = 2
0.00.074.463 I print_info: rope scaling     = linear
0.00.074.465 I print_info: freq_base_train  = 10000.0
0.00.074.465 I print_info: freq_scale_train = 1
0.00.074.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.466 I print_info: rope_finetuned   = unknown
0.00.074.466 I print_info: ssm_d_conv       = 0
0.00.074.466 I print_info: ssm_d_inner      = 0
0.00.074.466 I print_info: ssm_d_state      = 0
0.00.074.467 I print_info: ssm_dt_rank      = 0
0.00.074.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.468 I print_info: model type       = 1.4B
0.00.074.469 I print_info: model params     = 1.41 B
0.00.074.469 I print_info: general.name     = 1.4B
0.00.074.473 I print_info: vocab type       = BPE
0.00.074.474 I print_info: n_vocab          = 50304
0.00.074.474 I print_info: n_merges         = 50009
0.00.074.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: LF token         = 187 'Ċ'
0.00.074.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: max token length = 1024
0.00.074.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.748 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.789 I llama_context: constructing llama_context
0.00.134.795 I llama_context: n_seq_max     = 1
0.00.134.796 I llama_context: n_ctx         = 2048
0.00.134.796 I llama_context: n_ctx_per_seq = 2048
0.00.134.796 I llama_context: n_batch       = 2048
0.00.134.796 I llama_context: n_ubatch      = 512
0.00.134.797 I llama_context: causal_attn   = 1
0.00.134.798 I llama_context: flash_attn    = 0
0.00.134.800 I llama_context: freq_base     = 10000.0
0.00.134.801 I llama_context: freq_scale    = 1
0.00.134.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.173 I llama_context: graph nodes  = 1063
0.00.227.173 I llama_context: graph splits = 1
0.00.227.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.794 I main: llama threadpool init, n_threads = 4
0.00.318.806 I 
0.00.318.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.877 I 
0.00.318.964 I sampler seed: 1234
0.00.318.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.979 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.716.579 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.716.583 I llama_perf_context_print:        load time =     317.18 ms
0.02.716.585 I llama_perf_context_print: prompt eval time =     122.16 ms /     7 tokens (   17.45 ms per token,    57.30 tokens per second)
0.02.716.586 I llama_perf_context_print:        eval time =    2265.57 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.716.587 I llama_perf_context_print:       total time =    2398.98 ms /    70 tokens

real	0m2.777s
user	0m9.960s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q5_K - Medium
0.00.022.292 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.827 I load: special tokens cache size = 25
0.00.072.614 I load: token to piece cache size = 0.2984 MB
0.00.072.641 I print_info: arch             = gptneox
0.00.072.642 I print_info: vocab_only       = 0
0.00.072.642 I print_info: n_ctx_train      = 2048
0.00.072.642 I print_info: n_embd           = 2048
0.00.072.643 I print_info: n_layer          = 24
0.00.072.663 I print_info: n_head           = 16
0.00.072.665 I print_info: n_head_kv        = 16
0.00.072.665 I print_info: n_rot            = 32
0.00.072.666 I print_info: n_swa            = 0
0.00.072.667 I print_info: is_swa_any       = 0
0.00.072.668 I print_info: n_embd_head_k    = 128
0.00.072.668 I print_info: n_embd_head_v    = 128
0.00.072.670 I print_info: n_gqa            = 1
0.00.072.672 I print_info: n_embd_k_gqa     = 2048
0.00.072.673 I print_info: n_embd_v_gqa     = 2048
0.00.072.674 I print_info: f_norm_eps       = 1.0e-05
0.00.072.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.676 I print_info: f_logit_scale    = 0.0e+00
0.00.072.676 I print_info: f_attn_scale     = 0.0e+00
0.00.072.677 I print_info: n_ff             = 8192
0.00.072.677 I print_info: n_expert         = 0
0.00.072.678 I print_info: n_expert_used    = 0
0.00.072.678 I print_info: causal attn      = 1
0.00.072.678 I print_info: pooling type     = 0
0.00.072.679 I print_info: rope type        = 2
0.00.072.679 I print_info: rope scaling     = linear
0.00.072.680 I print_info: freq_base_train  = 10000.0
0.00.072.681 I print_info: freq_scale_train = 1
0.00.072.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.681 I print_info: rope_finetuned   = unknown
0.00.072.682 I print_info: ssm_d_conv       = 0
0.00.072.682 I print_info: ssm_d_inner      = 0
0.00.072.682 I print_info: ssm_d_state      = 0
0.00.072.682 I print_info: ssm_dt_rank      = 0
0.00.072.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.684 I print_info: model type       = 1.4B
0.00.072.684 I print_info: model params     = 1.41 B
0.00.072.685 I print_info: general.name     = 1.4B
0.00.072.688 I print_info: vocab type       = BPE
0.00.072.689 I print_info: n_vocab          = 50304
0.00.072.689 I print_info: n_merges         = 50009
0.00.072.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: LF token         = 187 'Ċ'
0.00.072.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: max token length = 1024
0.00.072.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.070 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.116 I llama_context: constructing llama_context
0.00.131.122 I llama_context: n_seq_max     = 1
0.00.131.123 I llama_context: n_ctx         = 128
0.00.131.123 I llama_context: n_ctx_per_seq = 128
0.00.131.123 I llama_context: n_batch       = 128
0.00.131.124 I llama_context: n_ubatch      = 128
0.00.131.124 I llama_context: causal_attn   = 1
0.00.131.124 I llama_context: flash_attn    = 0
0.00.131.126 I llama_context: freq_base     = 10000.0
0.00.131.127 I llama_context: freq_scale    = 1
0.00.131.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.572 I llama_context: graph nodes  = 1063
0.00.144.572 I llama_context: graph splits = 1
0.00.144.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.550 I 
0.00.203.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.645 I perplexity: tokenizing the input ..
0.00.210.230 I perplexity: tokenization took 6.579 ms
0.00.210.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.626 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.244.412 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.244.447 I llama_perf_context_print:        load time =     203.22 ms
0.02.244.449 I llama_perf_context_print: prompt eval time =    2025.30 ms /   128 tokens (   15.82 ms per token,    63.20 tokens per second)
0.02.244.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.451 I llama_perf_context_print:       total time =    2040.92 ms /   129 tokens

real	0m2.296s
user	0m8.472s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q6_K
0.00.022.592 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.690 I load: special tokens cache size = 25
0.00.073.578 I load: token to piece cache size = 0.2984 MB
0.00.073.606 I print_info: arch             = gptneox
0.00.073.607 I print_info: vocab_only       = 0
0.00.073.607 I print_info: n_ctx_train      = 2048
0.00.073.607 I print_info: n_embd           = 2048
0.00.073.608 I print_info: n_layer          = 24
0.00.073.630 I print_info: n_head           = 16
0.00.073.632 I print_info: n_head_kv        = 16
0.00.073.632 I print_info: n_rot            = 32
0.00.073.633 I print_info: n_swa            = 0
0.00.073.634 I print_info: is_swa_any       = 0
0.00.073.634 I print_info: n_embd_head_k    = 128
0.00.073.635 I print_info: n_embd_head_v    = 128
0.00.073.637 I print_info: n_gqa            = 1
0.00.073.639 I print_info: n_embd_k_gqa     = 2048
0.00.073.640 I print_info: n_embd_v_gqa     = 2048
0.00.073.642 I print_info: f_norm_eps       = 1.0e-05
0.00.073.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.643 I print_info: f_logit_scale    = 0.0e+00
0.00.073.644 I print_info: f_attn_scale     = 0.0e+00
0.00.073.645 I print_info: n_ff             = 8192
0.00.073.645 I print_info: n_expert         = 0
0.00.073.645 I print_info: n_expert_used    = 0
0.00.073.646 I print_info: causal attn      = 1
0.00.073.646 I print_info: pooling type     = 0
0.00.073.646 I print_info: rope type        = 2
0.00.073.647 I print_info: rope scaling     = linear
0.00.073.648 I print_info: freq_base_train  = 10000.0
0.00.073.649 I print_info: freq_scale_train = 1
0.00.073.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.650 I print_info: rope_finetuned   = unknown
0.00.073.650 I print_info: ssm_d_conv       = 0
0.00.073.650 I print_info: ssm_d_inner      = 0
0.00.073.650 I print_info: ssm_d_state      = 0
0.00.073.651 I print_info: ssm_dt_rank      = 0
0.00.073.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.652 I print_info: model type       = 1.4B
0.00.073.652 I print_info: model params     = 1.41 B
0.00.073.653 I print_info: general.name     = 1.4B
0.00.073.656 I print_info: vocab type       = BPE
0.00.073.657 I print_info: n_vocab          = 50304
0.00.073.658 I print_info: n_merges         = 50009
0.00.073.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.660 I print_info: LF token         = 187 'Ċ'
0.00.073.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.661 I print_info: max token length = 1024
0.00.073.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.068 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.630 I llama_context: constructing llama_context
0.00.138.636 I llama_context: n_seq_max     = 1
0.00.138.636 I llama_context: n_ctx         = 2048
0.00.138.636 I llama_context: n_ctx_per_seq = 2048
0.00.138.637 I llama_context: n_batch       = 2048
0.00.138.637 I llama_context: n_ubatch      = 512
0.00.138.638 I llama_context: causal_attn   = 1
0.00.138.638 I llama_context: flash_attn    = 0
0.00.138.641 I llama_context: freq_base     = 10000.0
0.00.138.642 I llama_context: freq_scale    = 1
0.00.138.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.001 I llama_context: graph nodes  = 1063
0.00.231.001 I llama_context: graph splits = 1
0.00.231.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.993 I main: llama threadpool init, n_threads = 4
0.00.321.005 I 
0.00.321.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.083 I 
0.00.321.172 I sampler seed: 1234
0.00.321.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.187 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.819.720 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.819.724 I llama_perf_context_print:        load time =     319.30 ms
0.02.819.725 I llama_perf_context_print: prompt eval time =     116.69 ms /     7 tokens (   16.67 ms per token,    59.99 tokens per second)
0.02.819.726 I llama_perf_context_print:        eval time =    2372.05 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.819.727 I llama_perf_context_print:       total time =    2499.93 ms /    70 tokens

real	0m2.882s
user	0m10.342s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q6_K
0.00.022.304 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.714 I load: special tokens cache size = 25
0.00.073.463 I load: token to piece cache size = 0.2984 MB
0.00.073.489 I print_info: arch             = gptneox
0.00.073.490 I print_info: vocab_only       = 0
0.00.073.490 I print_info: n_ctx_train      = 2048
0.00.073.491 I print_info: n_embd           = 2048
0.00.073.491 I print_info: n_layer          = 24
0.00.073.512 I print_info: n_head           = 16
0.00.073.514 I print_info: n_head_kv        = 16
0.00.073.514 I print_info: n_rot            = 32
0.00.073.515 I print_info: n_swa            = 0
0.00.073.516 I print_info: is_swa_any       = 0
0.00.073.516 I print_info: n_embd_head_k    = 128
0.00.073.516 I print_info: n_embd_head_v    = 128
0.00.073.518 I print_info: n_gqa            = 1
0.00.073.520 I print_info: n_embd_k_gqa     = 2048
0.00.073.522 I print_info: n_embd_v_gqa     = 2048
0.00.073.524 I print_info: f_norm_eps       = 1.0e-05
0.00.073.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.525 I print_info: f_logit_scale    = 0.0e+00
0.00.073.525 I print_info: f_attn_scale     = 0.0e+00
0.00.073.526 I print_info: n_ff             = 8192
0.00.073.527 I print_info: n_expert         = 0
0.00.073.527 I print_info: n_expert_used    = 0
0.00.073.527 I print_info: causal attn      = 1
0.00.073.528 I print_info: pooling type     = 0
0.00.073.528 I print_info: rope type        = 2
0.00.073.529 I print_info: rope scaling     = linear
0.00.073.530 I print_info: freq_base_train  = 10000.0
0.00.073.531 I print_info: freq_scale_train = 1
0.00.073.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.531 I print_info: rope_finetuned   = unknown
0.00.073.532 I print_info: ssm_d_conv       = 0
0.00.073.532 I print_info: ssm_d_inner      = 0
0.00.073.532 I print_info: ssm_d_state      = 0
0.00.073.532 I print_info: ssm_dt_rank      = 0
0.00.073.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.534 I print_info: model type       = 1.4B
0.00.073.534 I print_info: model params     = 1.41 B
0.00.073.535 I print_info: general.name     = 1.4B
0.00.073.538 I print_info: vocab type       = BPE
0.00.073.540 I print_info: n_vocab          = 50304
0.00.073.541 I print_info: n_merges         = 50009
0.00.073.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.542 I print_info: LF token         = 187 'Ċ'
0.00.073.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.544 I print_info: max token length = 1024
0.00.073.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.569 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.895 I llama_context: constructing llama_context
0.00.137.901 I llama_context: n_seq_max     = 1
0.00.137.902 I llama_context: n_ctx         = 128
0.00.137.902 I llama_context: n_ctx_per_seq = 128
0.00.137.902 I llama_context: n_batch       = 128
0.00.137.902 I llama_context: n_ubatch      = 128
0.00.137.903 I llama_context: causal_attn   = 1
0.00.137.903 I llama_context: flash_attn    = 0
0.00.137.905 I llama_context: freq_base     = 10000.0
0.00.137.906 I llama_context: freq_scale    = 1
0.00.137.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.508 I llama_context: graph nodes  = 1063
0.00.151.508 I llama_context: graph splits = 1
0.00.151.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.611 I 
0.00.210.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.708 I perplexity: tokenizing the input ..
0.00.218.072 I perplexity: tokenization took 7.358 ms
0.00.218.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.648 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.082.412 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.082.445 I llama_perf_context_print:        load time =     210.26 ms
0.02.082.450 I llama_perf_context_print: prompt eval time =    1855.41 ms /   128 tokens (   14.50 ms per token,    68.99 tokens per second)
0.02.082.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.082.451 I llama_perf_context_print:       total time =    1871.85 ms /   129 tokens

real	0m2.138s
user	0m7.770s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q4_0
0.00.022.505 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.860 I load: special tokens cache size = 25
0.00.072.625 I load: token to piece cache size = 0.2984 MB
0.00.072.652 I print_info: arch             = gptneox
0.00.072.653 I print_info: vocab_only       = 0
0.00.072.653 I print_info: n_ctx_train      = 2048
0.00.072.654 I print_info: n_embd           = 2048
0.00.072.654 I print_info: n_layer          = 24
0.00.072.677 I print_info: n_head           = 16
0.00.072.679 I print_info: n_head_kv        = 16
0.00.072.679 I print_info: n_rot            = 32
0.00.072.679 I print_info: n_swa            = 0
0.00.072.681 I print_info: is_swa_any       = 0
0.00.072.681 I print_info: n_embd_head_k    = 128
0.00.072.681 I print_info: n_embd_head_v    = 128
0.00.072.683 I print_info: n_gqa            = 1
0.00.072.685 I print_info: n_embd_k_gqa     = 2048
0.00.072.686 I print_info: n_embd_v_gqa     = 2048
0.00.072.688 I print_info: f_norm_eps       = 1.0e-05
0.00.072.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.689 I print_info: f_logit_scale    = 0.0e+00
0.00.072.690 I print_info: f_attn_scale     = 0.0e+00
0.00.072.691 I print_info: n_ff             = 8192
0.00.072.691 I print_info: n_expert         = 0
0.00.072.691 I print_info: n_expert_used    = 0
0.00.072.691 I print_info: causal attn      = 1
0.00.072.692 I print_info: pooling type     = 0
0.00.072.692 I print_info: rope type        = 2
0.00.072.692 I print_info: rope scaling     = linear
0.00.072.693 I print_info: freq_base_train  = 10000.0
0.00.072.694 I print_info: freq_scale_train = 1
0.00.072.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.695 I print_info: rope_finetuned   = unknown
0.00.072.695 I print_info: ssm_d_conv       = 0
0.00.072.695 I print_info: ssm_d_inner      = 0
0.00.072.696 I print_info: ssm_d_state      = 0
0.00.072.696 I print_info: ssm_dt_rank      = 0
0.00.072.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.697 I print_info: model type       = 1.4B
0.00.072.698 I print_info: model params     = 1.41 B
0.00.072.698 I print_info: general.name     = 1.4B
0.00.072.702 I print_info: vocab type       = BPE
0.00.072.703 I print_info: n_vocab          = 50304
0.00.072.703 I print_info: n_merges         = 50009
0.00.072.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.705 I print_info: LF token         = 187 'Ċ'
0.00.072.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.706 I print_info: max token length = 1024
0.00.072.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.818 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.828 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.041 I llama_context: constructing llama_context
0.00.445.047 I llama_context: n_seq_max     = 1
0.00.445.048 I llama_context: n_ctx         = 2048
0.00.445.048 I llama_context: n_ctx_per_seq = 2048
0.00.445.048 I llama_context: n_batch       = 2048
0.00.445.049 I llama_context: n_ubatch      = 512
0.00.445.049 I llama_context: causal_attn   = 1
0.00.445.049 I llama_context: flash_attn    = 0
0.00.445.053 I llama_context: freq_base     = 10000.0
0.00.445.053 I llama_context: freq_scale    = 1
0.00.445.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.247 I llama_context: graph nodes  = 1063
0.00.536.247 I llama_context: graph splits = 1
0.00.536.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.189.527 I llama_context: constructing llama_context
0.01.189.537 I llama_context: n_seq_max     = 1
0.01.189.537 I llama_context: n_ctx         = 2048
0.01.189.538 I llama_context: n_ctx_per_seq = 2048
0.01.189.538 I llama_context: n_batch       = 2048
0.01.189.539 I llama_context: n_ubatch      = 512
0.01.189.539 I llama_context: causal_attn   = 1
0.01.189.539 I llama_context: flash_attn    = 0
0.01.189.545 I llama_context: freq_base     = 10000.0
0.01.189.546 I llama_context: freq_scale    = 1
0.01.189.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.276.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.284.208 I llama_context: graph nodes  = 1063
0.01.284.209 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.864.008 I llama_context: constructing llama_context
0.01.864.019 I llama_context: n_seq_max     = 1
0.01.864.020 I llama_context: n_ctx         = 2048
0.01.864.020 I llama_context: n_ctx_per_seq = 2048
0.01.864.021 I llama_context: n_batch       = 2048
0.01.864.021 I llama_context: n_ubatch      = 512
0.01.864.021 I llama_context: causal_attn   = 1
0.01.864.022 I llama_context: flash_attn    = 0
0.01.864.027 I llama_context: freq_base     = 10000.0
0.01.864.027 I llama_context: freq_scale    = 1
0.01.864.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.864.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.950.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.958.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.958.611 I llama_context: graph nodes  = 1063
0.01.958.612 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.622s
user	0m7.131s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5689 (c46503014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q4_0
0.00.022.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.675 I load: special tokens cache size = 25
0.00.071.569 I load: token to piece cache size = 0.2984 MB
0.00.071.594 I print_info: arch             = gptneox
0.00.071.595 I print_info: vocab_only       = 0
0.00.071.596 I print_info: n_ctx_train      = 2048
0.00.071.596 I print_info: n_embd           = 2048
0.00.071.596 I print_info: n_layer          = 24
0.00.071.618 I print_info: n_head           = 16
0.00.071.620 I print_info: n_head_kv        = 16
0.00.071.620 I print_info: n_rot            = 32
0.00.071.621 I print_info: n_swa            = 0
0.00.071.622 I print_info: is_swa_any       = 0
0.00.071.623 I print_info: n_embd_head_k    = 128
0.00.071.623 I print_info: n_embd_head_v    = 128
0.00.071.625 I print_info: n_gqa            = 1
0.00.071.627 I print_info: n_embd_k_gqa     = 2048
0.00.071.629 I print_info: n_embd_v_gqa     = 2048
0.00.071.631 I print_info: f_norm_eps       = 1.0e-05
0.00.071.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.632 I print_info: f_logit_scale    = 0.0e+00
0.00.071.633 I print_info: f_attn_scale     = 0.0e+00
0.00.071.634 I print_info: n_ff             = 8192
0.00.071.634 I print_info: n_expert         = 0
0.00.071.635 I print_info: n_expert_used    = 0
0.00.071.635 I print_info: causal attn      = 1
0.00.071.636 I print_info: pooling type     = 0
0.00.071.636 I print_info: rope type        = 2
0.00.071.636 I print_info: rope scaling     = linear
0.00.071.639 I print_info: freq_base_train  = 10000.0
0.00.071.639 I print_info: freq_scale_train = 1
0.00.071.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.641 I print_info: rope_finetuned   = unknown
0.00.071.642 I print_info: ssm_d_conv       = 0
0.00.071.643 I print_info: ssm_d_inner      = 0
0.00.071.643 I print_info: ssm_d_state      = 0
0.00.071.643 I print_info: ssm_dt_rank      = 0
0.00.071.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.645 I print_info: model type       = 1.4B
0.00.071.646 I print_info: model params     = 1.41 B
0.00.071.646 I print_info: general.name     = 1.4B
0.00.071.653 I print_info: vocab type       = BPE
0.00.071.654 I print_info: n_vocab          = 50304
0.00.071.654 I print_info: n_merges         = 50009
0.00.071.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.669 I print_info: LF token         = 187 'Ċ'
0.00.071.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: max token length = 1024
0.00.071.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.700 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.708 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.142 I llama_context: constructing llama_context
0.00.445.148 I llama_context: n_seq_max     = 1
0.00.445.148 I llama_context: n_ctx         = 2048
0.00.445.149 I llama_context: n_ctx_per_seq = 2048
0.00.445.150 I llama_context: n_batch       = 2048
0.00.445.150 I llama_context: n_ubatch      = 512
0.00.445.150 I llama_context: causal_attn   = 1
0.00.445.151 I llama_context: flash_attn    = 1
0.00.445.154 I llama_context: freq_base     = 10000.0
0.00.445.154 I llama_context: freq_scale    = 1
0.00.445.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.601 I llama_context: graph nodes  = 968
0.00.538.601 I llama_context: graph splits = 1
0.00.538.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.160.642 I llama_context: constructing llama_context
0.01.160.653 I llama_context: n_seq_max     = 1
0.01.160.654 I llama_context: n_ctx         = 2048
0.01.160.655 I llama_context: n_ctx_per_seq = 2048
0.01.160.655 I llama_context: n_batch       = 2048
0.01.160.655 I llama_context: n_ubatch      = 512
0.01.160.655 I llama_context: causal_attn   = 1
0.01.160.656 I llama_context: flash_attn    = 1
0.01.160.659 I llama_context: freq_base     = 10000.0
0.01.160.660 I llama_context: freq_scale    = 1
0.01.160.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.246.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.324 I llama_context: graph nodes  = 968
0.01.254.324 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.796.998 I llama_context: constructing llama_context
0.01.797.007 I llama_context: n_seq_max     = 1
0.01.797.007 I llama_context: n_ctx         = 2048
0.01.797.008 I llama_context: n_ctx_per_seq = 2048
0.01.797.008 I llama_context: n_batch       = 2048
0.01.797.008 I llama_context: n_ubatch      = 512
0.01.797.009 I llama_context: causal_attn   = 1
0.01.797.009 I llama_context: flash_attn    = 1
0.01.797.013 I llama_context: freq_base     = 10000.0
0.01.797.013 I llama_context: freq_scale    = 1
0.01.797.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.885.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.893.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.893.030 I llama_context: graph nodes  = 968
0.01.893.030 I llama_context: graph splits = 1
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

real	0m2.509s
user	0m6.641s
sys	0m0.505s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2920308maxresident)k
0inputs+40outputs (0major+54955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913044maxresident)k
0inputs+40outputs (0major+54720minor)pagefaults 0swaps
```
