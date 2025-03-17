## Summary

- status:  SUCCESS ✅
- runtime: 15:28.15
- date:    Mon Mar 17 16:51:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01e8f2138b2e40902afe2983ecbf503a08d74b1d
- author:  Guus Waals
```
ggml-vulkan: remove unused find_program(glslc) (#12416)

It's already found by FindVulkan.cmake in the parent CMakeLists
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.10 sec*proc (29 tests)

Total Test time (real) =  62.12 sec

real	1m2.183s
user	1m18.016s
sys	0m0.693s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.36 sec*proc (29 tests)

Total Test time (real) =  23.37 sec

real	0m23.436s
user	0m25.136s
sys	0m0.690s
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
0.00.000.585 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.544 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.544 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.449 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.453 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.454 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.454 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.455 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.457 I llama_model_loader: - type  f32:  124 tensors
0.00.008.457 I llama_model_loader: - type  f16:   73 tensors
0.00.008.459 I print_info: file format = GGUF V3 (latest)
0.00.008.459 I print_info: file type   = F16
0.00.008.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.722 I load: special tokens cache size = 5
0.00.022.557 I load: token to piece cache size = 0.2032 MB
0.00.022.568 I print_info: arch             = bert
0.00.022.570 I print_info: vocab_only       = 0
0.00.022.570 I print_info: n_ctx_train      = 512
0.00.022.571 I print_info: n_embd           = 384
0.00.022.571 I print_info: n_layer          = 12
0.00.022.584 I print_info: n_head           = 12
0.00.022.586 I print_info: n_head_kv        = 12
0.00.022.586 I print_info: n_rot            = 32
0.00.022.587 I print_info: n_swa            = 0
0.00.022.587 I print_info: n_swa_pattern    = 1
0.00.022.588 I print_info: n_embd_head_k    = 32
0.00.022.588 I print_info: n_embd_head_v    = 32
0.00.022.590 I print_info: n_gqa            = 1
0.00.022.592 I print_info: n_embd_k_gqa     = 384
0.00.022.593 I print_info: n_embd_v_gqa     = 384
0.00.022.594 I print_info: f_norm_eps       = 1.0e-12
0.00.022.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.595 I print_info: f_logit_scale    = 0.0e+00
0.00.022.595 I print_info: f_attn_scale     = 0.0e+00
0.00.022.597 I print_info: n_ff             = 1536
0.00.022.597 I print_info: n_expert         = 0
0.00.022.598 I print_info: n_expert_used    = 0
0.00.022.598 I print_info: causal attn      = 0
0.00.022.598 I print_info: pooling type     = 2
0.00.022.599 I print_info: rope type        = 2
0.00.022.599 I print_info: rope scaling     = linear
0.00.022.600 I print_info: freq_base_train  = 10000.0
0.00.022.601 I print_info: freq_scale_train = 1
0.00.022.601 I print_info: n_ctx_orig_yarn  = 512
0.00.022.601 I print_info: rope_finetuned   = unknown
0.00.022.602 I print_info: ssm_d_conv       = 0
0.00.022.603 I print_info: ssm_d_inner      = 0
0.00.022.603 I print_info: ssm_d_state      = 0
0.00.022.603 I print_info: ssm_dt_rank      = 0
0.00.022.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.605 I print_info: model type       = 33M
0.00.022.606 I print_info: model params     = 33.21 M
0.00.022.606 I print_info: general.name     = Bge Small
0.00.022.609 I print_info: vocab type       = WPM
0.00.022.610 I print_info: n_vocab          = 30522
0.00.022.611 I print_info: n_merges         = 0
0.00.022.612 I print_info: BOS token        = 101 '[CLS]'
0.00.022.612 I print_info: UNK token        = 100 '[UNK]'
0.00.022.613 I print_info: SEP token        = 102 '[SEP]'
0.00.022.613 I print_info: PAD token        = 0 '[PAD]'
0.00.022.613 I print_info: MASK token       = 103 '[MASK]'
0.00.022.614 I print_info: LF token         = 0 '[PAD]'
0.00.022.614 I print_info: max token length = 21
0.00.022.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.161 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.650 I llama_context: constructing llama_context
0.00.027.655 I llama_context: n_seq_max     = 1
0.00.027.655 I llama_context: n_ctx         = 512
0.00.027.655 I llama_context: n_ctx_per_seq = 512
0.00.027.655 I llama_context: n_batch       = 2048
0.00.027.656 I llama_context: n_ubatch      = 2048
0.00.027.656 I llama_context: causal_attn   = 0
0.00.027.656 I llama_context: flash_attn    = 0
0.00.027.658 I llama_context: freq_base     = 10000.0
0.00.027.658 I llama_context: freq_scale    = 1
0.00.027.682 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.691 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.740 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.748 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.466 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.471 I llama_context: graph nodes  = 417
0.00.036.472 I llama_context: graph splits = 1
0.00.036.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.359 I 
0.00.040.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.983 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.912 I llama_perf_context_print:        load time =      39.72 ms
0.00.046.915 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.93 tokens per second)
0.00.046.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.918 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.058s
user	0m0.080s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.445 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.446 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.446 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.646 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.419 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.420 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.420 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.420 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.421 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.422 I llama_model_loader: - type  f32:  124 tensors
0.00.008.422 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.425 I print_info: file format = GGUF V3 (latest)
0.00.008.425 I print_info: file type   = Q8_0
0.00.008.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.532 I load: special tokens cache size = 5
0.00.022.364 I load: token to piece cache size = 0.2032 MB
0.00.022.377 I print_info: arch             = bert
0.00.022.377 I print_info: vocab_only       = 0
0.00.022.378 I print_info: n_ctx_train      = 512
0.00.022.378 I print_info: n_embd           = 384
0.00.022.378 I print_info: n_layer          = 12
0.00.022.391 I print_info: n_head           = 12
0.00.022.393 I print_info: n_head_kv        = 12
0.00.022.394 I print_info: n_rot            = 32
0.00.022.394 I print_info: n_swa            = 0
0.00.022.395 I print_info: n_swa_pattern    = 1
0.00.022.395 I print_info: n_embd_head_k    = 32
0.00.022.395 I print_info: n_embd_head_v    = 32
0.00.022.397 I print_info: n_gqa            = 1
0.00.022.399 I print_info: n_embd_k_gqa     = 384
0.00.022.400 I print_info: n_embd_v_gqa     = 384
0.00.022.402 I print_info: f_norm_eps       = 1.0e-12
0.00.022.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.403 I print_info: f_logit_scale    = 0.0e+00
0.00.022.404 I print_info: f_attn_scale     = 0.0e+00
0.00.022.406 I print_info: n_ff             = 1536
0.00.022.406 I print_info: n_expert         = 0
0.00.022.406 I print_info: n_expert_used    = 0
0.00.022.406 I print_info: causal attn      = 0
0.00.022.407 I print_info: pooling type     = 2
0.00.022.407 I print_info: rope type        = 2
0.00.022.408 I print_info: rope scaling     = linear
0.00.022.409 I print_info: freq_base_train  = 10000.0
0.00.022.410 I print_info: freq_scale_train = 1
0.00.022.410 I print_info: n_ctx_orig_yarn  = 512
0.00.022.410 I print_info: rope_finetuned   = unknown
0.00.022.411 I print_info: ssm_d_conv       = 0
0.00.022.411 I print_info: ssm_d_inner      = 0
0.00.022.412 I print_info: ssm_d_state      = 0
0.00.022.412 I print_info: ssm_dt_rank      = 0
0.00.022.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.414 I print_info: model type       = 33M
0.00.022.415 I print_info: model params     = 33.21 M
0.00.022.415 I print_info: general.name     = Bge Small
0.00.022.418 I print_info: vocab type       = WPM
0.00.022.419 I print_info: n_vocab          = 30522
0.00.022.419 I print_info: n_merges         = 0
0.00.022.420 I print_info: BOS token        = 101 '[CLS]'
0.00.022.420 I print_info: UNK token        = 100 '[UNK]'
0.00.022.421 I print_info: SEP token        = 102 '[SEP]'
0.00.022.422 I print_info: PAD token        = 0 '[PAD]'
0.00.022.422 I print_info: MASK token       = 103 '[MASK]'
0.00.022.422 I print_info: LF token         = 0 '[PAD]'
0.00.022.422 I print_info: max token length = 21
0.00.022.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.421 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.892 I llama_context: constructing llama_context
0.00.025.895 I llama_context: n_seq_max     = 1
0.00.025.896 I llama_context: n_ctx         = 512
0.00.025.896 I llama_context: n_ctx_per_seq = 512
0.00.025.896 I llama_context: n_batch       = 2048
0.00.025.897 I llama_context: n_ubatch      = 2048
0.00.025.897 I llama_context: causal_attn   = 0
0.00.025.897 I llama_context: flash_attn    = 0
0.00.025.899 I llama_context: freq_base     = 10000.0
0.00.025.899 I llama_context: freq_scale    = 1
0.00.025.921 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.929 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.239 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.249 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.668 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.673 I llama_context: graph nodes  = 417
0.00.034.673 I llama_context: graph splits = 1
0.00.034.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.786 I 
0.00.037.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.692 I llama_perf_context_print:        load time =      37.22 ms
0.00.042.697 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3099.17 tokens per second)
0.00.042.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.699 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.053s
user	0m0.071s
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
0.00.000.672 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.709 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.737 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.743 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.743 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.753 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.958 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.959 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.960 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.961 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.961 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.963 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - type  f32:   40 tensors
0.00.020.967 I llama_model_loader: - type  f16:   30 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = F16
0.00.020.975 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.792 W load: empty token at index 5
0.00.039.473 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.168 I load: special tokens cache size = 5
0.00.416.100 I load: token to piece cache size = 1.5060 MB
0.00.416.122 I print_info: arch             = jina-bert-v2
0.00.416.123 I print_info: vocab_only       = 0
0.00.416.123 I print_info: n_ctx_train      = 8192
0.00.416.124 I print_info: n_embd           = 384
0.00.416.124 I print_info: n_layer          = 4
0.00.416.136 I print_info: n_head           = 12
0.00.416.138 I print_info: n_head_kv        = 12
0.00.416.139 I print_info: n_rot            = 32
0.00.416.139 I print_info: n_swa            = 0
0.00.416.139 I print_info: n_swa_pattern    = 1
0.00.416.139 I print_info: n_embd_head_k    = 32
0.00.416.140 I print_info: n_embd_head_v    = 32
0.00.416.141 I print_info: n_gqa            = 1
0.00.416.143 I print_info: n_embd_k_gqa     = 384
0.00.416.144 I print_info: n_embd_v_gqa     = 384
0.00.416.146 I print_info: f_norm_eps       = 1.0e-12
0.00.416.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.148 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.148 I print_info: f_logit_scale    = 0.0e+00
0.00.416.149 I print_info: f_attn_scale     = 0.0e+00
0.00.416.150 I print_info: n_ff             = 1536
0.00.416.151 I print_info: n_expert         = 0
0.00.416.151 I print_info: n_expert_used    = 0
0.00.416.151 I print_info: causal attn      = 0
0.00.416.151 I print_info: pooling type     = -1
0.00.416.152 I print_info: rope type        = -1
0.00.416.152 I print_info: rope scaling     = linear
0.00.416.153 I print_info: freq_base_train  = 10000.0
0.00.416.153 I print_info: freq_scale_train = 1
0.00.416.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.154 I print_info: rope_finetuned   = unknown
0.00.416.155 I print_info: ssm_d_conv       = 0
0.00.416.155 I print_info: ssm_d_inner      = 0
0.00.416.155 I print_info: ssm_d_state      = 0
0.00.416.155 I print_info: ssm_dt_rank      = 0
0.00.416.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.157 I print_info: model type       = 33M
0.00.416.158 I print_info: model params     = 32.90 M
0.00.416.158 I print_info: general.name     = Jina Bert Implementation
0.00.416.162 I print_info: vocab type       = BPE
0.00.416.163 I print_info: n_vocab          = 61056
0.00.416.163 I print_info: n_merges         = 39382
0.00.416.164 I print_info: BOS token        = 0 '<s>'
0.00.416.164 I print_info: EOS token        = 2 '</s>'
0.00.416.164 I print_info: UNK token        = 3 '<unk>'
0.00.416.165 I print_info: SEP token        = 2 '</s>'
0.00.416.165 I print_info: PAD token        = 1 '<pad>'
0.00.416.165 I print_info: MASK token       = 4 '<mask>'
0.00.416.166 I print_info: EOG token        = 2 '</s>'
0.00.416.166 I print_info: max token length = 45
0.00.416.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.769 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.376 I llama_context: constructing llama_context
0.00.420.380 I llama_context: n_seq_max     = 1
0.00.420.380 I llama_context: n_ctx         = 8192
0.00.420.381 I llama_context: n_ctx_per_seq = 8192
0.00.420.381 I llama_context: n_batch       = 2048
0.00.420.381 I llama_context: n_ubatch      = 2048
0.00.420.382 I llama_context: causal_attn   = 0
0.00.420.382 I llama_context: flash_attn    = 0
0.00.420.384 I llama_context: freq_base     = 10000.0
0.00.420.384 I llama_context: freq_scale    = 1
0.00.420.409 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.418 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.054 I init:        CPU KV buffer size =    48.00 MiB
0.00.431.069 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.470 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.475 I llama_context: graph nodes  = 150
0.00.437.475 I llama_context: graph splits = 1
0.00.437.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.950 I 
0.00.446.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.224 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.227 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.234 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.235 I main: number of tokens in prompt = 13
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


0.00.446.243 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.243 I main: number of tokens in prompt = 40
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


0.00.450.267 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.813 I llama_perf_context_print:        load time =     445.23 ms
0.00.462.817 I llama_perf_context_print: prompt eval time =      12.47 ms /    62 tokens (    0.20 ms per token,  4969.94 tokens per second)
0.00.462.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.819 I llama_perf_context_print:       total time =      16.88 ms /    63 tokens

real	0m0.481s
user	0m0.514s
sys	0m0.040s
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
0.00.000.696 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.086.764 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.010 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.012 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.014 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.024 I llama_model_loader: - type  f32:   37 tensors
0.00.422.026 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.044 I print_info: file format = GGUF V3 (latest)
0.00.422.045 I print_info: file type   = Q8_0
0.00.422.049 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.089 I load: special tokens cache size = 5
0.01.078.976 I load: token to piece cache size = 1.6014 MB
0.01.079.063 I print_info: arch             = gemma
0.01.079.064 I print_info: vocab_only       = 0
0.01.079.065 I print_info: n_ctx_train      = 8192
0.01.079.065 I print_info: n_embd           = 2048
0.01.079.066 I print_info: n_layer          = 18
0.01.079.146 I print_info: n_head           = 8
0.01.079.153 I print_info: n_head_kv        = 1
0.01.079.154 I print_info: n_rot            = 256
0.01.079.155 I print_info: n_swa            = 0
0.01.079.155 I print_info: n_swa_pattern    = 1
0.01.079.155 I print_info: n_embd_head_k    = 256
0.01.079.155 I print_info: n_embd_head_v    = 256
0.01.079.160 I print_info: n_gqa            = 8
0.01.079.165 I print_info: n_embd_k_gqa     = 256
0.01.079.171 I print_info: n_embd_v_gqa     = 256
0.01.079.172 I print_info: f_norm_eps       = 0.0e+00
0.01.079.173 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.174 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.174 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.174 I print_info: f_logit_scale    = 0.0e+00
0.01.079.175 I print_info: f_attn_scale     = 0.0e+00
0.01.079.180 I print_info: n_ff             = 16384
0.01.079.180 I print_info: n_expert         = 0
0.01.079.180 I print_info: n_expert_used    = 0
0.01.079.181 I print_info: causal attn      = 1
0.01.079.182 I print_info: pooling type     = 0
0.01.079.183 I print_info: rope type        = 2
0.01.079.183 I print_info: rope scaling     = linear
0.01.079.184 I print_info: freq_base_train  = 10000.0
0.01.079.185 I print_info: freq_scale_train = 1
0.01.079.186 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.187 I print_info: rope_finetuned   = unknown
0.01.079.187 I print_info: ssm_d_conv       = 0
0.01.079.187 I print_info: ssm_d_inner      = 0
0.01.079.188 I print_info: ssm_d_state      = 0
0.01.079.189 I print_info: ssm_dt_rank      = 0
0.01.079.189 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.191 I print_info: model type       = 2B
0.01.079.192 I print_info: model params     = 2.51 B
0.01.079.193 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.199 I print_info: vocab type       = SPM
0.01.079.202 I print_info: n_vocab          = 256000
0.01.079.205 I print_info: n_merges         = 0
0.01.079.206 I print_info: BOS token        = 2 '<bos>'
0.01.079.207 I print_info: EOS token        = 1 '<eos>'
0.01.079.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.209 I print_info: UNK token        = 3 '<unk>'
0.01.079.210 I print_info: PAD token        = 0 '<pad>'
0.01.079.210 I print_info: LF token         = 227 '<0x0A>'
0.01.079.219 I print_info: EOG token        = 1 '<eos>'
0.01.079.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.222 I print_info: max token length = 93
0.01.079.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.274 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.181.287 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.181.288 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.181.288 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.181.289 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.181.290 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.188.383 I llama_context: constructing llama_context
0.01.188.390 I llama_context: n_seq_max     = 1
0.01.188.391 I llama_context: n_ctx         = 4096
0.01.188.391 I llama_context: n_ctx_per_seq = 4096
0.01.188.392 I llama_context: n_batch       = 2048
0.01.188.392 I llama_context: n_ubatch      = 512
0.01.188.393 I llama_context: causal_attn   = 1
0.01.188.393 I llama_context: flash_attn    = 0
0.01.188.395 I llama_context: freq_base     = 10000.0
0.01.188.396 I llama_context: freq_scale    = 1
0.01.188.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.661 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.383 I init:        CPU KV buffer size =    72.00 MiB
0.01.203.431 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.237 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.212.243 I llama_context: graph nodes  = 601
0.01.212.244 I llama_context: graph splits = 1
0.01.212.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.485 I main: llama threadpool init, n_threads = 4
0.01.847.502 I 
0.01.847.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.620 I 
0.01.847.880 I sampler seed: 1521167908
0.01.847.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.909 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.909 I 
 increasities:

The term "misdirection" is often used to describe tactics that aim to mislead or distract an opponent from the real issue. However, there

0.15.453.285 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.38 tokens per second)
0.15.453.305 I llama_perf_context_print:        load time =    1819.89 ms
0.15.453.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.453.308 I llama_perf_context_print:        eval time =   13519.69 ms /    32 runs   (  422.49 ms per token,     2.37 tokens per second)
0.15.453.309 I llama_perf_context_print:       total time =   13632.33 ms /    33 tokens
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
0.00.000.690 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.086.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.955 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.782 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.804 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.806 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.816 I llama_model_loader: - type  f32:   37 tensors
0.00.420.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.838 I print_info: file format = GGUF V3 (latest)
0.00.420.839 I print_info: file type   = Q8_0
0.00.420.842 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.765 I load: special tokens cache size = 5
0.01.081.670 I load: token to piece cache size = 1.6014 MB
0.01.081.765 I print_info: arch             = gemma
0.01.081.769 I print_info: vocab_only       = 0
0.01.081.769 I print_info: n_ctx_train      = 8192
0.01.081.770 I print_info: n_embd           = 2048
0.01.081.770 I print_info: n_layer          = 18
0.01.081.849 I print_info: n_head           = 8
0.01.081.859 I print_info: n_head_kv        = 1
0.01.081.859 I print_info: n_rot            = 256
0.01.081.859 I print_info: n_swa            = 0
0.01.081.861 I print_info: n_swa_pattern    = 1
0.01.081.862 I print_info: n_embd_head_k    = 256
0.01.081.862 I print_info: n_embd_head_v    = 256
0.01.081.867 I print_info: n_gqa            = 8
0.01.081.872 I print_info: n_embd_k_gqa     = 256
0.01.081.877 I print_info: n_embd_v_gqa     = 256
0.01.081.879 I print_info: f_norm_eps       = 0.0e+00
0.01.081.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.881 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.881 I print_info: f_logit_scale    = 0.0e+00
0.01.081.882 I print_info: f_attn_scale     = 0.0e+00
0.01.081.888 I print_info: n_ff             = 16384
0.01.081.888 I print_info: n_expert         = 0
0.01.081.888 I print_info: n_expert_used    = 0
0.01.081.889 I print_info: causal attn      = 1
0.01.081.898 I print_info: pooling type     = 0
0.01.081.898 I print_info: rope type        = 2
0.01.081.899 I print_info: rope scaling     = linear
0.01.081.901 I print_info: freq_base_train  = 10000.0
0.01.081.901 I print_info: freq_scale_train = 1
0.01.081.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.903 I print_info: rope_finetuned   = unknown
0.01.081.903 I print_info: ssm_d_conv       = 0
0.01.081.903 I print_info: ssm_d_inner      = 0
0.01.081.904 I print_info: ssm_d_state      = 0
0.01.081.919 I print_info: ssm_dt_rank      = 0
0.01.081.920 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.922 I print_info: model type       = 2B
0.01.081.924 I print_info: model params     = 2.51 B
0.01.081.924 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.928 I print_info: vocab type       = SPM
0.01.081.930 I print_info: n_vocab          = 256000
0.01.081.933 I print_info: n_merges         = 0
0.01.081.934 I print_info: BOS token        = 2 '<bos>'
0.01.081.935 I print_info: EOS token        = 1 '<eos>'
0.01.081.936 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.936 I print_info: UNK token        = 3 '<unk>'
0.01.081.939 I print_info: PAD token        = 0 '<pad>'
0.01.081.940 I print_info: LF token         = 227 '<0x0A>'
0.01.081.947 I print_info: EOG token        = 1 '<eos>'
0.01.081.950 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.950 I print_info: max token length = 93
0.01.081.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.483 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.173.385 I llama_context: constructing llama_context
0.01.173.394 I llama_context: n_seq_max     = 1
0.01.173.394 I llama_context: n_ctx         = 4096
0.01.173.395 I llama_context: n_ctx_per_seq = 4096
0.01.173.395 I llama_context: n_batch       = 2048
0.01.173.395 I llama_context: n_ubatch      = 512
0.01.173.396 I llama_context: causal_attn   = 1
0.01.173.396 I llama_context: flash_attn    = 0
0.01.173.399 I llama_context: freq_base     = 10000.0
0.01.173.400 I llama_context: freq_scale    = 1
0.01.173.401 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.669 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.795 I init:        CPU KV buffer size =    72.00 MiB
0.01.188.841 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.198.076 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.198.081 I llama_context: graph nodes  = 601
0.01.198.082 I llama_context: graph splits = 1
0.01.198.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.330 I main: llama threadpool init, n_threads = 4
0.01.837.347 I 
0.01.837.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.450 I 
0.01.837.692 I sampler seed: 1586362685
0.01.837.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.733 I 
 increably, but it's just a temporary reprieve from the inevitable.

This temporary reprieve is a reminder that even the most ardent optimist cannot

0.15.484.743 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.20 tokens per second)
0.15.484.760 I llama_perf_context_print:        load time =    1809.75 ms
0.15.484.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.484.764 I llama_perf_context_print:        eval time =   13559.71 ms /    32 runs   (  423.74 ms per token,     2.36 tokens per second)
0.15.484.765 I llama_perf_context_print:       total time =   13673.92 ms /    33 tokens
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
0.00.000.654 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.090.338 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.322 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.325 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.341 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.342 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.352 I llama_model_loader: - type  f32:   37 tensors
0.00.435.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.374 I print_info: file format = GGUF V3 (latest)
0.00.435.375 I print_info: file type   = Q8_0
0.00.435.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.196 I load: special tokens cache size = 5
0.01.088.338 I load: token to piece cache size = 1.6014 MB
0.01.088.426 I print_info: arch             = gemma
0.01.088.427 I print_info: vocab_only       = 0
0.01.088.428 I print_info: n_ctx_train      = 8192
0.01.088.428 I print_info: n_embd           = 2048
0.01.088.429 I print_info: n_layer          = 18
0.01.088.509 I print_info: n_head           = 8
0.01.088.516 I print_info: n_head_kv        = 1
0.01.088.517 I print_info: n_rot            = 256
0.01.088.518 I print_info: n_swa            = 0
0.01.088.518 I print_info: n_swa_pattern    = 1
0.01.088.518 I print_info: n_embd_head_k    = 256
0.01.088.519 I print_info: n_embd_head_v    = 256
0.01.088.524 I print_info: n_gqa            = 8
0.01.088.528 I print_info: n_embd_k_gqa     = 256
0.01.088.533 I print_info: n_embd_v_gqa     = 256
0.01.088.535 I print_info: f_norm_eps       = 0.0e+00
0.01.088.537 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.550 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.551 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.553 I print_info: f_logit_scale    = 0.0e+00
0.01.088.553 I print_info: f_attn_scale     = 0.0e+00
0.01.088.559 I print_info: n_ff             = 16384
0.01.088.560 I print_info: n_expert         = 0
0.01.088.560 I print_info: n_expert_used    = 0
0.01.088.561 I print_info: causal attn      = 1
0.01.088.561 I print_info: pooling type     = 0
0.01.088.562 I print_info: rope type        = 2
0.01.088.563 I print_info: rope scaling     = linear
0.01.088.564 I print_info: freq_base_train  = 10000.0
0.01.088.565 I print_info: freq_scale_train = 1
0.01.088.566 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.567 I print_info: rope_finetuned   = unknown
0.01.088.567 I print_info: ssm_d_conv       = 0
0.01.088.567 I print_info: ssm_d_inner      = 0
0.01.088.568 I print_info: ssm_d_state      = 0
0.01.088.573 I print_info: ssm_dt_rank      = 0
0.01.088.573 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.575 I print_info: model type       = 2B
0.01.088.576 I print_info: model params     = 2.51 B
0.01.088.576 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.581 I print_info: vocab type       = SPM
0.01.088.582 I print_info: n_vocab          = 256000
0.01.088.585 I print_info: n_merges         = 0
0.01.088.586 I print_info: BOS token        = 2 '<bos>'
0.01.088.586 I print_info: EOS token        = 1 '<eos>'
0.01.088.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.588 I print_info: UNK token        = 3 '<unk>'
0.01.088.588 I print_info: PAD token        = 0 '<pad>'
0.01.088.589 I print_info: LF token         = 227 '<0x0A>'
0.01.088.596 I print_info: EOG token        = 1 '<eos>'
0.01.088.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.598 I print_info: max token length = 93
0.01.088.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.361 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.164.370 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.371 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.164.372 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.164.373 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.164.374 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.171.252 I llama_context: constructing llama_context
0.01.171.261 I llama_context: n_seq_max     = 1
0.01.171.262 I llama_context: n_ctx         = 4096
0.01.171.262 I llama_context: n_ctx_per_seq = 4096
0.01.171.263 I llama_context: n_batch       = 2048
0.01.171.264 I llama_context: n_ubatch      = 512
0.01.171.264 I llama_context: causal_attn   = 1
0.01.171.265 I llama_context: flash_attn    = 0
0.01.171.279 I llama_context: freq_base     = 10000.0
0.01.171.281 I llama_context: freq_scale    = 1
0.01.171.282 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.568 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.403 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.449 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.310 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.197.316 I llama_context: graph nodes  = 601
0.01.197.316 I llama_context: graph splits = 1
0.01.197.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.229 I main: llama threadpool init, n_threads = 4
0.01.847.246 I 
0.01.847.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.361 I 
0.01.847.616 I sampler seed: 2848975486
0.01.847.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.648 I 
 increasities.

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.09.525.621 I llama_perf_sampler_print:    sampling time =      28.20 ms /    19 runs   (    1.48 ms per token,   673.83 tokens per second)
0.09.525.626 I llama_perf_context_print:        load time =    1819.53 ms
0.09.525.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.525.629 I llama_perf_context_print:        eval time =    7628.66 ms /    18 runs   (  423.81 ms per token,     2.36 tokens per second)
0.09.525.644 I llama_perf_context_print:       total time =    7705.09 ms /    19 tokens
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
0.00.000.696 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.355 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.550 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.708 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.712 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.716 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.726 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.728 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.735 I llama_model_loader: - type  f32:   37 tensors
0.00.419.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.756 I print_info: file format = GGUF V3 (latest)
0.00.419.757 I print_info: file type   = Q8_0
0.00.419.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.987 I load: special tokens cache size = 5
0.01.067.554 I load: token to piece cache size = 1.6014 MB
0.01.067.637 I print_info: arch             = gemma
0.01.067.638 I print_info: vocab_only       = 0
0.01.067.639 I print_info: n_ctx_train      = 8192
0.01.067.640 I print_info: n_embd           = 2048
0.01.067.640 I print_info: n_layer          = 18
0.01.067.715 I print_info: n_head           = 8
0.01.067.722 I print_info: n_head_kv        = 1
0.01.067.723 I print_info: n_rot            = 256
0.01.067.723 I print_info: n_swa            = 0
0.01.067.724 I print_info: n_swa_pattern    = 1
0.01.067.724 I print_info: n_embd_head_k    = 256
0.01.067.724 I print_info: n_embd_head_v    = 256
0.01.067.729 I print_info: n_gqa            = 8
0.01.067.734 I print_info: n_embd_k_gqa     = 256
0.01.067.739 I print_info: n_embd_v_gqa     = 256
0.01.067.740 I print_info: f_norm_eps       = 0.0e+00
0.01.067.741 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.742 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.743 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.743 I print_info: f_logit_scale    = 0.0e+00
0.01.067.743 I print_info: f_attn_scale     = 0.0e+00
0.01.067.748 I print_info: n_ff             = 16384
0.01.067.749 I print_info: n_expert         = 0
0.01.067.749 I print_info: n_expert_used    = 0
0.01.067.749 I print_info: causal attn      = 1
0.01.067.750 I print_info: pooling type     = 0
0.01.067.750 I print_info: rope type        = 2
0.01.067.751 I print_info: rope scaling     = linear
0.01.067.752 I print_info: freq_base_train  = 10000.0
0.01.067.753 I print_info: freq_scale_train = 1
0.01.067.753 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.754 I print_info: rope_finetuned   = unknown
0.01.067.754 I print_info: ssm_d_conv       = 0
0.01.067.755 I print_info: ssm_d_inner      = 0
0.01.067.755 I print_info: ssm_d_state      = 0
0.01.067.755 I print_info: ssm_dt_rank      = 0
0.01.067.756 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.757 I print_info: model type       = 2B
0.01.067.758 I print_info: model params     = 2.51 B
0.01.067.758 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.762 I print_info: vocab type       = SPM
0.01.067.764 I print_info: n_vocab          = 256000
0.01.067.766 I print_info: n_merges         = 0
0.01.067.767 I print_info: BOS token        = 2 '<bos>'
0.01.067.767 I print_info: EOS token        = 1 '<eos>'
0.01.067.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.769 I print_info: UNK token        = 3 '<unk>'
0.01.067.769 I print_info: PAD token        = 0 '<pad>'
0.01.067.771 I print_info: LF token         = 227 '<0x0A>'
0.01.067.777 I print_info: EOG token        = 1 '<eos>'
0.01.067.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.779 I print_info: max token length = 93
0.01.067.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.792 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.140.804 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.147.732 I llama_context: constructing llama_context
0.01.147.741 I llama_context: n_seq_max     = 1
0.01.147.741 I llama_context: n_ctx         = 4096
0.01.147.742 I llama_context: n_ctx_per_seq = 4096
0.01.147.742 I llama_context: n_batch       = 2048
0.01.147.742 I llama_context: n_ubatch      = 512
0.01.147.743 I llama_context: causal_attn   = 1
0.01.147.743 I llama_context: flash_attn    = 0
0.01.147.747 I llama_context: freq_base     = 10000.0
0.01.147.747 I llama_context: freq_scale    = 1
0.01.147.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.968 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.148.013 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.447 I init:        CPU KV buffer size =    72.00 MiB
0.01.163.494 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.275 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.172.281 I llama_context: graph nodes  = 601
0.01.172.281 I llama_context: graph splits = 1
0.01.172.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.548 I main: llama threadpool init, n_threads = 4
0.01.807.564 I 
0.01.807.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.807.663 I 
0.01.807.900 I sampler seed: 2957645988
0.01.807.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.807.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.807.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.807.925 I 
 seconally to the sentence.

The _____ of the project was met with disapproval.

a) feasibility
b) feasibility
c) feasibilitys
d

0.15.361.639 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.15.361.644 I llama_perf_context_print:        load time =    1779.62 ms
0.15.361.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.361.646 I llama_perf_context_print:        eval time =   13467.53 ms /    32 runs   (  420.86 ms per token,     2.38 tokens per second)
0.15.361.662 I llama_perf_context_print:       total time =   13580.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.188s
user	3m30.180s
sys	0m9.540s
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
main: build = 4904 (01e8f213)
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

main: quantize time = 187059.33 ms
main:    total time = 187059.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.726 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.919 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.519 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.093 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.233 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.250 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.252 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.254 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.255 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.257 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.266 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.295 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.299 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.312 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.315 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.326 I llama_model_loader: - type  f32:   37 tensors
0.00.420.334 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.336 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.356 I print_info: file format = GGUF V3 (latest)
0.00.420.360 I print_info: file type   = Q4_K - Medium
0.00.420.363 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.720 I load: special tokens cache size = 5
0.01.103.046 I load: token to piece cache size = 1.6014 MB
0.01.103.138 I print_info: arch             = gemma
0.01.103.139 I print_info: vocab_only       = 0
0.01.103.140 I print_info: n_ctx_train      = 8192
0.01.103.140 I print_info: n_embd           = 2048
0.01.103.140 I print_info: n_layer          = 18
0.01.103.221 I print_info: n_head           = 8
0.01.103.229 I print_info: n_head_kv        = 1
0.01.103.230 I print_info: n_rot            = 256
0.01.103.231 I print_info: n_swa            = 0
0.01.103.232 I print_info: n_swa_pattern    = 1
0.01.103.232 I print_info: n_embd_head_k    = 256
0.01.103.243 I print_info: n_embd_head_v    = 256
0.01.103.248 I print_info: n_gqa            = 8
0.01.103.253 I print_info: n_embd_k_gqa     = 256
0.01.103.275 I print_info: n_embd_v_gqa     = 256
0.01.103.280 I print_info: f_norm_eps       = 0.0e+00
0.01.103.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.282 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.283 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.283 I print_info: f_logit_scale    = 0.0e+00
0.01.103.283 I print_info: f_attn_scale     = 0.0e+00
0.01.103.289 I print_info: n_ff             = 16384
0.01.103.290 I print_info: n_expert         = 0
0.01.103.298 I print_info: n_expert_used    = 0
0.01.103.299 I print_info: causal attn      = 1
0.01.103.299 I print_info: pooling type     = 0
0.01.103.300 I print_info: rope type        = 2
0.01.103.301 I print_info: rope scaling     = linear
0.01.103.305 I print_info: freq_base_train  = 10000.0
0.01.103.305 I print_info: freq_scale_train = 1
0.01.103.306 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.306 I print_info: rope_finetuned   = unknown
0.01.103.306 I print_info: ssm_d_conv       = 0
0.01.103.307 I print_info: ssm_d_inner      = 0
0.01.103.307 I print_info: ssm_d_state      = 0
0.01.103.307 I print_info: ssm_dt_rank      = 0
0.01.103.308 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.309 I print_info: model type       = 2B
0.01.103.310 I print_info: model params     = 2.51 B
0.01.103.310 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.315 I print_info: vocab type       = SPM
0.01.103.318 I print_info: n_vocab          = 256000
0.01.103.321 I print_info: n_merges         = 0
0.01.103.322 I print_info: BOS token        = 2 '<bos>'
0.01.103.323 I print_info: EOS token        = 1 '<eos>'
0.01.103.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.325 I print_info: UNK token        = 3 '<unk>'
0.01.103.325 I print_info: PAD token        = 0 '<pad>'
0.01.103.333 I print_info: LF token         = 227 '<0x0A>'
0.01.103.340 I print_info: EOG token        = 1 '<eos>'
0.01.103.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.343 I print_info: max token length = 93
0.01.103.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.279 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.161.291 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.161.292 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.161.293 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.161.293 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.161.294 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.168.087 I llama_context: constructing llama_context
0.01.168.095 I llama_context: n_seq_max     = 1
0.01.168.096 I llama_context: n_ctx         = 4096
0.01.168.096 I llama_context: n_ctx_per_seq = 4096
0.01.168.096 I llama_context: n_batch       = 2048
0.01.168.097 I llama_context: n_ubatch      = 512
0.01.168.097 I llama_context: causal_attn   = 1
0.01.168.098 I llama_context: flash_attn    = 0
0.01.168.100 I llama_context: freq_base     = 10000.0
0.01.168.100 I llama_context: freq_scale    = 1
0.01.168.102 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.168.353 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.927 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.984 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.666 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.191.673 I llama_context: graph nodes  = 601
0.01.191.674 I llama_context: graph splits = 1
0.01.191.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.678 I main: llama threadpool init, n_threads = 4
0.01.795.705 I 
0.01.795.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.805 I 
0.01.796.046 I sampler seed: 1532468893
0.01.796.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.071 I 
 encompassing the entire range of the human experience.

**The Human Experience**

**Introduction:**

The human experience encompasses the totality of subjective and objective elements

0.12.805.804 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.78 tokens per second)
0.12.805.824 I llama_perf_context_print:        load time =    1768.08 ms
0.12.805.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.805.830 I llama_perf_context_print:        eval time =   10924.56 ms /    32 runs   (  341.39 ms per token,     2.93 tokens per second)
0.12.805.831 I llama_perf_context_print:       total time =   11036.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4904 (01e8f213)
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

main: quantize time = 186677.65 ms
main:    total time = 186677.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.677 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.679 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.680 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.693 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.701 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.739 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.271 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.286 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.288 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.290 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.292 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.294 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.300 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.302 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.313 I llama_model_loader: - type  f32:   37 tensors
0.00.422.315 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.316 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.336 I print_info: file format = GGUF V3 (latest)
0.00.422.336 I print_info: file type   = Q4_K - Medium
0.00.422.339 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.173 I load: special tokens cache size = 5
0.01.091.451 I load: token to piece cache size = 1.6014 MB
0.01.091.540 I print_info: arch             = gemma
0.01.091.542 I print_info: vocab_only       = 0
0.01.091.543 I print_info: n_ctx_train      = 8192
0.01.091.543 I print_info: n_embd           = 2048
0.01.091.544 I print_info: n_layer          = 18
0.01.091.625 I print_info: n_head           = 8
0.01.091.639 I print_info: n_head_kv        = 1
0.01.091.640 I print_info: n_rot            = 256
0.01.091.640 I print_info: n_swa            = 0
0.01.091.641 I print_info: n_swa_pattern    = 1
0.01.091.641 I print_info: n_embd_head_k    = 256
0.01.091.642 I print_info: n_embd_head_v    = 256
0.01.091.647 I print_info: n_gqa            = 8
0.01.091.652 I print_info: n_embd_k_gqa     = 256
0.01.091.657 I print_info: n_embd_v_gqa     = 256
0.01.091.659 I print_info: f_norm_eps       = 0.0e+00
0.01.091.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.661 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.661 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.662 I print_info: f_logit_scale    = 0.0e+00
0.01.091.662 I print_info: f_attn_scale     = 0.0e+00
0.01.091.666 I print_info: n_ff             = 16384
0.01.091.667 I print_info: n_expert         = 0
0.01.091.667 I print_info: n_expert_used    = 0
0.01.091.667 I print_info: causal attn      = 1
0.01.091.668 I print_info: pooling type     = 0
0.01.091.669 I print_info: rope type        = 2
0.01.091.670 I print_info: rope scaling     = linear
0.01.091.671 I print_info: freq_base_train  = 10000.0
0.01.091.672 I print_info: freq_scale_train = 1
0.01.091.672 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.673 I print_info: rope_finetuned   = unknown
0.01.091.673 I print_info: ssm_d_conv       = 0
0.01.091.674 I print_info: ssm_d_inner      = 0
0.01.091.675 I print_info: ssm_d_state      = 0
0.01.091.675 I print_info: ssm_dt_rank      = 0
0.01.091.687 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.689 I print_info: model type       = 2B
0.01.091.689 I print_info: model params     = 2.51 B
0.01.091.690 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.695 I print_info: vocab type       = SPM
0.01.091.696 I print_info: n_vocab          = 256000
0.01.091.698 I print_info: n_merges         = 0
0.01.091.700 I print_info: BOS token        = 2 '<bos>'
0.01.091.700 I print_info: EOS token        = 1 '<eos>'
0.01.091.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.703 I print_info: UNK token        = 3 '<unk>'
0.01.091.704 I print_info: PAD token        = 0 '<pad>'
0.01.091.704 I print_info: LF token         = 227 '<0x0A>'
0.01.091.711 I print_info: EOG token        = 1 '<eos>'
0.01.091.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.713 I print_info: max token length = 93
0.01.091.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.139.368 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.146.031 I llama_context: constructing llama_context
0.01.146.043 I llama_context: n_seq_max     = 1
0.01.146.043 I llama_context: n_ctx         = 4096
0.01.146.043 I llama_context: n_ctx_per_seq = 4096
0.01.146.044 I llama_context: n_batch       = 2048
0.01.146.044 I llama_context: n_ubatch      = 512
0.01.146.044 I llama_context: causal_attn   = 1
0.01.146.045 I llama_context: flash_attn    = 0
0.01.146.049 I llama_context: freq_base     = 10000.0
0.01.146.049 I llama_context: freq_scale    = 1
0.01.146.050 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.146.324 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.824 I init:        CPU KV buffer size =    72.00 MiB
0.01.162.870 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.286 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.172.292 I llama_context: graph nodes  = 601
0.01.172.293 I llama_context: graph splits = 1
0.01.172.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.206 I main: llama threadpool init, n_threads = 4
0.01.779.225 I 
0.01.779.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.329 I 
0.01.779.588 I sampler seed: 3767691326
0.01.779.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.615 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.615 I 
 increasities in the 19th century were often the precursor to what?

Answer:

**Industrialization.**

These increasities provided the workforce for

0.12.751.583 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.44 tokens per second)
0.12.751.589 I llama_perf_context_print:        load time =    1751.52 ms
0.12.751.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.751.593 I llama_perf_context_print:        eval time =   10886.45 ms /    32 runs   (  340.20 ms per token,     2.94 tokens per second)
0.12.751.594 I llama_perf_context_print:       total time =   10999.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.652s
user	46m52.798s
sys	0m6.397s
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
0.00.000.528 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.688 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.725 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.742 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.101 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.110 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.118 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.119 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.120 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.123 I llama_model_loader: - type  f32:   37 tensors
0.00.140.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.127 I print_info: file format = GGUF V3 (latest)
0.00.140.128 I print_info: file type   = Q8_0
0.00.140.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.845 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.997 I load: special tokens cache size = 5
0.00.286.434 I load: token to piece cache size = 1.6014 MB
0.00.286.456 I print_info: arch             = gemma
0.00.286.457 I print_info: vocab_only       = 0
0.00.286.458 I print_info: n_ctx_train      = 8192
0.00.286.458 I print_info: n_embd           = 2048
0.00.286.458 I print_info: n_layer          = 18
0.00.286.478 I print_info: n_head           = 8
0.00.286.480 I print_info: n_head_kv        = 1
0.00.286.480 I print_info: n_rot            = 256
0.00.286.481 I print_info: n_swa            = 0
0.00.286.481 I print_info: n_swa_pattern    = 1
0.00.286.481 I print_info: n_embd_head_k    = 256
0.00.286.482 I print_info: n_embd_head_v    = 256
0.00.286.484 I print_info: n_gqa            = 8
0.00.286.485 I print_info: n_embd_k_gqa     = 256
0.00.286.487 I print_info: n_embd_v_gqa     = 256
0.00.286.488 I print_info: f_norm_eps       = 0.0e+00
0.00.286.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.490 I print_info: f_logit_scale    = 0.0e+00
0.00.286.490 I print_info: f_attn_scale     = 0.0e+00
0.00.286.492 I print_info: n_ff             = 16384
0.00.286.492 I print_info: n_expert         = 0
0.00.286.492 I print_info: n_expert_used    = 0
0.00.286.493 I print_info: causal attn      = 1
0.00.286.493 I print_info: pooling type     = 0
0.00.286.493 I print_info: rope type        = 2
0.00.286.494 I print_info: rope scaling     = linear
0.00.286.495 I print_info: freq_base_train  = 10000.0
0.00.286.496 I print_info: freq_scale_train = 1
0.00.286.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.496 I print_info: rope_finetuned   = unknown
0.00.286.497 I print_info: ssm_d_conv       = 0
0.00.286.497 I print_info: ssm_d_inner      = 0
0.00.286.497 I print_info: ssm_d_state      = 0
0.00.286.497 I print_info: ssm_dt_rank      = 0
0.00.286.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.498 I print_info: model type       = 2B
0.00.286.499 I print_info: model params     = 2.51 B
0.00.286.499 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.503 I print_info: vocab type       = SPM
0.00.286.504 I print_info: n_vocab          = 256000
0.00.286.504 I print_info: n_merges         = 0
0.00.286.505 I print_info: BOS token        = 2 '<bos>'
0.00.286.505 I print_info: EOS token        = 1 '<eos>'
0.00.286.506 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.506 I print_info: UNK token        = 3 '<unk>'
0.00.286.507 I print_info: PAD token        = 0 '<pad>'
0.00.286.507 I print_info: LF token         = 227 '<0x0A>'
0.00.286.508 I print_info: EOG token        = 1 '<eos>'
0.00.286.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.508 I print_info: max token length = 93
0.00.286.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.665 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.386.674 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.386.674 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.386.675 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.386.676 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.386.677 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.388.162 I llama_context: constructing llama_context
0.00.388.167 I llama_context: n_seq_max     = 1
0.00.388.168 I llama_context: n_ctx         = 4096
0.00.388.168 I llama_context: n_ctx_per_seq = 4096
0.00.388.169 I llama_context: n_batch       = 2048
0.00.388.169 I llama_context: n_ubatch      = 512
0.00.388.170 I llama_context: causal_attn   = 1
0.00.388.170 I llama_context: flash_attn    = 0
0.00.388.173 I llama_context: freq_base     = 10000.0
0.00.388.174 I llama_context: freq_scale    = 1
0.00.388.176 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.301 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.126 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.144 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.378 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.410.383 I llama_context: graph nodes  = 601
0.00.410.384 I llama_context: graph splits = 1
0.00.410.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.463 I main: llama threadpool init, n_threads = 4
0.00.502.476 I 
0.00.502.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.542 I 
0.00.502.583 I sampler seed: 2531870909
0.00.502.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.598 I 
 increably, engulfing the entire battlefield in a crimson tide.

This is the scene from the game Elden Ring.

**Analysis:**

The imagery evokes

0.02.785.161 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5677.91 tokens per second)
0.02.785.165 I llama_perf_context_print:        load time =     499.03 ms
0.02.785.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.785.168 I llama_perf_context_print:        eval time =    2262.66 ms /    32 runs   (   70.71 ms per token,    14.14 tokens per second)
0.02.785.168 I llama_perf_context_print:       total time =    2285.39 ms /    33 tokens
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
0.00.000.171 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.030.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.317 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.781 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.785 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.789 I llama_model_loader: - type  f32:   37 tensors
0.00.139.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.792 I print_info: file format = GGUF V3 (latest)
0.00.139.792 I print_info: file type   = Q8_0
0.00.139.795 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.605 I load: special tokens cache size = 5
0.00.285.971 I load: token to piece cache size = 1.6014 MB
0.00.285.991 I print_info: arch             = gemma
0.00.285.992 I print_info: vocab_only       = 0
0.00.285.993 I print_info: n_ctx_train      = 8192
0.00.285.993 I print_info: n_embd           = 2048
0.00.285.993 I print_info: n_layer          = 18
0.00.286.011 I print_info: n_head           = 8
0.00.286.014 I print_info: n_head_kv        = 1
0.00.286.014 I print_info: n_rot            = 256
0.00.286.015 I print_info: n_swa            = 0
0.00.286.015 I print_info: n_swa_pattern    = 1
0.00.286.016 I print_info: n_embd_head_k    = 256
0.00.286.016 I print_info: n_embd_head_v    = 256
0.00.286.018 I print_info: n_gqa            = 8
0.00.286.020 I print_info: n_embd_k_gqa     = 256
0.00.286.022 I print_info: n_embd_v_gqa     = 256
0.00.286.023 I print_info: f_norm_eps       = 0.0e+00
0.00.286.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.026 I print_info: f_logit_scale    = 0.0e+00
0.00.286.026 I print_info: f_attn_scale     = 0.0e+00
0.00.286.028 I print_info: n_ff             = 16384
0.00.286.028 I print_info: n_expert         = 0
0.00.286.028 I print_info: n_expert_used    = 0
0.00.286.029 I print_info: causal attn      = 1
0.00.286.029 I print_info: pooling type     = 0
0.00.286.029 I print_info: rope type        = 2
0.00.286.030 I print_info: rope scaling     = linear
0.00.286.031 I print_info: freq_base_train  = 10000.0
0.00.286.032 I print_info: freq_scale_train = 1
0.00.286.032 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.032 I print_info: rope_finetuned   = unknown
0.00.286.033 I print_info: ssm_d_conv       = 0
0.00.286.033 I print_info: ssm_d_inner      = 0
0.00.286.033 I print_info: ssm_d_state      = 0
0.00.286.033 I print_info: ssm_dt_rank      = 0
0.00.286.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.035 I print_info: model type       = 2B
0.00.286.035 I print_info: model params     = 2.51 B
0.00.286.036 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.039 I print_info: vocab type       = SPM
0.00.286.040 I print_info: n_vocab          = 256000
0.00.286.041 I print_info: n_merges         = 0
0.00.286.041 I print_info: BOS token        = 2 '<bos>'
0.00.286.042 I print_info: EOS token        = 1 '<eos>'
0.00.286.042 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.042 I print_info: UNK token        = 3 '<unk>'
0.00.286.043 I print_info: PAD token        = 0 '<pad>'
0.00.286.043 I print_info: LF token         = 227 '<0x0A>'
0.00.286.044 I print_info: EOG token        = 1 '<eos>'
0.00.286.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.045 I print_info: max token length = 93
0.00.286.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.486 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.844 I llama_context: constructing llama_context
0.00.370.848 I llama_context: n_seq_max     = 1
0.00.370.849 I llama_context: n_ctx         = 4096
0.00.370.849 I llama_context: n_ctx_per_seq = 4096
0.00.370.850 I llama_context: n_batch       = 2048
0.00.370.850 I llama_context: n_ubatch      = 512
0.00.370.851 I llama_context: causal_attn   = 1
0.00.370.851 I llama_context: flash_attn    = 0
0.00.370.853 I llama_context: freq_base     = 10000.0
0.00.370.854 I llama_context: freq_scale    = 1
0.00.370.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.979 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.469 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.485 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.210 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.393.216 I llama_context: graph nodes  = 601
0.00.393.216 I llama_context: graph splits = 1
0.00.393.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.693 I main: llama threadpool init, n_threads = 4
0.00.477.705 I 
0.00.477.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.767 I 
0.00.477.803 I sampler seed: 2776547113
0.00.477.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.817 I 
 increasities from ancient Greece and Rome, analyzing their motivations, rhetoric, and historical significance.

**Motivations:**

- **Glory and recognition:** Seeking social

0.02.686.283 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5972.85 tokens per second)
0.02.686.286 I llama_perf_context_print:        load time =     474.65 ms
0.02.686.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.686.289 I llama_perf_context_print:        eval time =    2188.60 ms /    32 runs   (   68.39 ms per token,    14.62 tokens per second)
0.02.686.290 I llama_perf_context_print:       total time =    2211.26 ms /    33 tokens
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
0.00.000.542 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.596 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.626 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.013 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.014 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.015 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.018 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.020 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.023 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.023 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.027 I llama_model_loader: - type  f32:   37 tensors
0.00.140.027 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.030 I print_info: file format = GGUF V3 (latest)
0.00.140.031 I print_info: file type   = Q8_0
0.00.140.033 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.101 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.838 I load: special tokens cache size = 5
0.00.282.539 I load: token to piece cache size = 1.6014 MB
0.00.282.561 I print_info: arch             = gemma
0.00.282.561 I print_info: vocab_only       = 0
0.00.282.562 I print_info: n_ctx_train      = 8192
0.00.282.562 I print_info: n_embd           = 2048
0.00.282.563 I print_info: n_layer          = 18
0.00.282.583 I print_info: n_head           = 8
0.00.282.585 I print_info: n_head_kv        = 1
0.00.282.586 I print_info: n_rot            = 256
0.00.282.586 I print_info: n_swa            = 0
0.00.282.586 I print_info: n_swa_pattern    = 1
0.00.282.587 I print_info: n_embd_head_k    = 256
0.00.282.587 I print_info: n_embd_head_v    = 256
0.00.282.589 I print_info: n_gqa            = 8
0.00.282.591 I print_info: n_embd_k_gqa     = 256
0.00.282.593 I print_info: n_embd_v_gqa     = 256
0.00.282.593 I print_info: f_norm_eps       = 0.0e+00
0.00.282.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.596 I print_info: f_logit_scale    = 0.0e+00
0.00.282.596 I print_info: f_attn_scale     = 0.0e+00
0.00.282.598 I print_info: n_ff             = 16384
0.00.282.599 I print_info: n_expert         = 0
0.00.282.599 I print_info: n_expert_used    = 0
0.00.282.599 I print_info: causal attn      = 1
0.00.282.600 I print_info: pooling type     = 0
0.00.282.600 I print_info: rope type        = 2
0.00.282.600 I print_info: rope scaling     = linear
0.00.282.602 I print_info: freq_base_train  = 10000.0
0.00.282.603 I print_info: freq_scale_train = 1
0.00.282.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.603 I print_info: rope_finetuned   = unknown
0.00.282.604 I print_info: ssm_d_conv       = 0
0.00.282.604 I print_info: ssm_d_inner      = 0
0.00.282.604 I print_info: ssm_d_state      = 0
0.00.282.604 I print_info: ssm_dt_rank      = 0
0.00.282.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.606 I print_info: model type       = 2B
0.00.282.607 I print_info: model params     = 2.51 B
0.00.282.607 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.611 I print_info: vocab type       = SPM
0.00.282.612 I print_info: n_vocab          = 256000
0.00.282.612 I print_info: n_merges         = 0
0.00.282.612 I print_info: BOS token        = 2 '<bos>'
0.00.282.613 I print_info: EOS token        = 1 '<eos>'
0.00.282.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.614 I print_info: UNK token        = 3 '<unk>'
0.00.282.614 I print_info: PAD token        = 0 '<pad>'
0.00.282.615 I print_info: LF token         = 227 '<0x0A>'
0.00.282.615 I print_info: EOG token        = 1 '<eos>'
0.00.282.615 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.616 I print_info: max token length = 93
0.00.282.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.370 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.377 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.378 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.378 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.379 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.379 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.784 I llama_context: constructing llama_context
0.00.356.789 I llama_context: n_seq_max     = 1
0.00.356.789 I llama_context: n_ctx         = 4096
0.00.356.790 I llama_context: n_ctx_per_seq = 4096
0.00.356.790 I llama_context: n_batch       = 2048
0.00.356.790 I llama_context: n_ubatch      = 512
0.00.356.791 I llama_context: causal_attn   = 1
0.00.356.791 I llama_context: flash_attn    = 0
0.00.356.793 I llama_context: freq_base     = 10000.0
0.00.356.794 I llama_context: freq_scale    = 1
0.00.356.795 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.908 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.919 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.486 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.502 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.642 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.378.647 I llama_context: graph nodes  = 601
0.00.378.647 I llama_context: graph splits = 1
0.00.378.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.560 I main: llama threadpool init, n_threads = 4
0.00.470.571 I 
0.00.470.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.634 I 
0.00.470.669 I sampler seed: 1064161669
0.00.470.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.696 I 
 seconally, following the pattern of the question.

What is the next number in the sequence?

1, 2, 4, 8,

0.02.860.195 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5922.47 tokens per second)
0.02.860.201 I llama_perf_context_print:        load time =     467.12 ms
0.02.860.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.204 I llama_perf_context_print:        eval time =    2369.34 ms /    32 runs   (   74.04 ms per token,    13.51 tokens per second)
0.02.860.205 I llama_perf_context_print:       total time =    2392.33 ms /    33 tokens
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
0.00.000.568 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.445 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.472 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.122 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.353 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.358 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.360 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.360 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.364 I llama_model_loader: - type  f32:   37 tensors
0.00.139.365 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.368 I print_info: file format = GGUF V3 (latest)
0.00.139.368 I print_info: file type   = Q8_0
0.00.139.370 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.937 I load: special tokens cache size = 5
0.00.292.396 I load: token to piece cache size = 1.6014 MB
0.00.292.419 I print_info: arch             = gemma
0.00.292.420 I print_info: vocab_only       = 0
0.00.292.421 I print_info: n_ctx_train      = 8192
0.00.292.422 I print_info: n_embd           = 2048
0.00.292.422 I print_info: n_layer          = 18
0.00.292.447 I print_info: n_head           = 8
0.00.292.454 I print_info: n_head_kv        = 1
0.00.292.454 I print_info: n_rot            = 256
0.00.292.455 I print_info: n_swa            = 0
0.00.292.456 I print_info: n_swa_pattern    = 1
0.00.292.456 I print_info: n_embd_head_k    = 256
0.00.292.457 I print_info: n_embd_head_v    = 256
0.00.292.460 I print_info: n_gqa            = 8
0.00.292.463 I print_info: n_embd_k_gqa     = 256
0.00.292.465 I print_info: n_embd_v_gqa     = 256
0.00.292.466 I print_info: f_norm_eps       = 0.0e+00
0.00.292.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.470 I print_info: f_logit_scale    = 0.0e+00
0.00.292.471 I print_info: f_attn_scale     = 0.0e+00
0.00.292.473 I print_info: n_ff             = 16384
0.00.292.474 I print_info: n_expert         = 0
0.00.292.474 I print_info: n_expert_used    = 0
0.00.292.475 I print_info: causal attn      = 1
0.00.292.475 I print_info: pooling type     = 0
0.00.292.476 I print_info: rope type        = 2
0.00.292.477 I print_info: rope scaling     = linear
0.00.292.478 I print_info: freq_base_train  = 10000.0
0.00.292.479 I print_info: freq_scale_train = 1
0.00.292.480 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.480 I print_info: rope_finetuned   = unknown
0.00.292.481 I print_info: ssm_d_conv       = 0
0.00.292.481 I print_info: ssm_d_inner      = 0
0.00.292.482 I print_info: ssm_d_state      = 0
0.00.292.482 I print_info: ssm_dt_rank      = 0
0.00.292.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.484 I print_info: model type       = 2B
0.00.292.485 I print_info: model params     = 2.51 B
0.00.292.485 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.490 I print_info: vocab type       = SPM
0.00.292.491 I print_info: n_vocab          = 256000
0.00.292.492 I print_info: n_merges         = 0
0.00.292.493 I print_info: BOS token        = 2 '<bos>'
0.00.292.493 I print_info: EOS token        = 1 '<eos>'
0.00.292.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.496 I print_info: UNK token        = 3 '<unk>'
0.00.292.496 I print_info: PAD token        = 0 '<pad>'
0.00.292.497 I print_info: LF token         = 227 '<0x0A>'
0.00.292.497 I print_info: EOG token        = 1 '<eos>'
0.00.292.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.498 I print_info: max token length = 93
0.00.292.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.837 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.843 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.402 I llama_context: constructing llama_context
0.00.365.407 I llama_context: n_seq_max     = 1
0.00.365.407 I llama_context: n_ctx         = 4096
0.00.365.408 I llama_context: n_ctx_per_seq = 4096
0.00.365.408 I llama_context: n_batch       = 2048
0.00.365.408 I llama_context: n_ubatch      = 512
0.00.365.409 I llama_context: causal_attn   = 1
0.00.365.410 I llama_context: flash_attn    = 0
0.00.365.412 I llama_context: freq_base     = 10000.0
0.00.365.413 I llama_context: freq_scale    = 1
0.00.365.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.550 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.376 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.393 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.478 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.387.484 I llama_context: graph nodes  = 601
0.00.387.484 I llama_context: graph splits = 1
0.00.387.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.883 I main: llama threadpool init, n_threads = 4
0.00.481.894 I 
0.00.481.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.969 I 
0.00.482.012 I sampler seed: 60482833
0.00.482.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.038 I 
 increasements of the species Homo erectus, including erect posture, tool use, and increased cognitive abilities.

The hypothesis is that these adaptations collectively enhanced the cognitive

0.02.973.853 I llama_perf_sampler_print:    sampling time =       6.13 ms /    33 runs   (    0.19 ms per token,  5385.12 tokens per second)
0.02.973.856 I llama_perf_context_print:        load time =     478.42 ms
0.02.973.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.973.859 I llama_perf_context_print:        eval time =    2469.89 ms /    32 runs   (   77.18 ms per token,    12.96 tokens per second)
0.02.973.860 I llama_perf_context_print:       total time =    2494.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.208s
user	0m40.754s
sys	0m9.402s
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
main: build = 4904 (01e8f213)
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

main: quantize time = 40320.63 ms
main:    total time = 40320.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.562 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.478 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.179 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.445 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.453 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.453 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.454 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.455 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.456 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.459 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.460 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.463 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.464 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.468 I llama_model_loader: - type  f32:   37 tensors
0.00.139.469 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.469 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.472 I print_info: file format = GGUF V3 (latest)
0.00.139.473 I print_info: file type   = Q4_K - Medium
0.00.139.475 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.960 I load: special tokens cache size = 5
0.00.286.344 I load: token to piece cache size = 1.6014 MB
0.00.286.363 I print_info: arch             = gemma
0.00.286.364 I print_info: vocab_only       = 0
0.00.286.365 I print_info: n_ctx_train      = 8192
0.00.286.365 I print_info: n_embd           = 2048
0.00.286.366 I print_info: n_layer          = 18
0.00.286.386 I print_info: n_head           = 8
0.00.286.389 I print_info: n_head_kv        = 1
0.00.286.389 I print_info: n_rot            = 256
0.00.286.390 I print_info: n_swa            = 0
0.00.286.390 I print_info: n_swa_pattern    = 1
0.00.286.390 I print_info: n_embd_head_k    = 256
0.00.286.391 I print_info: n_embd_head_v    = 256
0.00.286.393 I print_info: n_gqa            = 8
0.00.286.395 I print_info: n_embd_k_gqa     = 256
0.00.286.396 I print_info: n_embd_v_gqa     = 256
0.00.286.397 I print_info: f_norm_eps       = 0.0e+00
0.00.286.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.400 I print_info: f_logit_scale    = 0.0e+00
0.00.286.400 I print_info: f_attn_scale     = 0.0e+00
0.00.286.402 I print_info: n_ff             = 16384
0.00.286.403 I print_info: n_expert         = 0
0.00.286.403 I print_info: n_expert_used    = 0
0.00.286.403 I print_info: causal attn      = 1
0.00.286.404 I print_info: pooling type     = 0
0.00.286.404 I print_info: rope type        = 2
0.00.286.404 I print_info: rope scaling     = linear
0.00.286.406 I print_info: freq_base_train  = 10000.0
0.00.286.406 I print_info: freq_scale_train = 1
0.00.286.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.407 I print_info: rope_finetuned   = unknown
0.00.286.407 I print_info: ssm_d_conv       = 0
0.00.286.407 I print_info: ssm_d_inner      = 0
0.00.286.408 I print_info: ssm_d_state      = 0
0.00.286.408 I print_info: ssm_dt_rank      = 0
0.00.286.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.409 I print_info: model type       = 2B
0.00.286.410 I print_info: model params     = 2.51 B
0.00.286.410 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.415 I print_info: vocab type       = SPM
0.00.286.416 I print_info: n_vocab          = 256000
0.00.286.416 I print_info: n_merges         = 0
0.00.286.417 I print_info: BOS token        = 2 '<bos>'
0.00.286.417 I print_info: EOS token        = 1 '<eos>'
0.00.286.418 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.418 I print_info: UNK token        = 3 '<unk>'
0.00.286.419 I print_info: PAD token        = 0 '<pad>'
0.00.286.419 I print_info: LF token         = 227 '<0x0A>'
0.00.286.420 I print_info: EOG token        = 1 '<eos>'
0.00.286.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.421 I print_info: max token length = 93
0.00.286.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.330 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.339 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.340 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.340 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.341 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.342 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.657 I llama_context: constructing llama_context
0.00.343.661 I llama_context: n_seq_max     = 1
0.00.343.662 I llama_context: n_ctx         = 4096
0.00.343.662 I llama_context: n_ctx_per_seq = 4096
0.00.343.663 I llama_context: n_batch       = 2048
0.00.343.663 I llama_context: n_ubatch      = 512
0.00.343.664 I llama_context: causal_attn   = 1
0.00.343.664 I llama_context: flash_attn    = 0
0.00.343.667 I llama_context: freq_base     = 10000.0
0.00.343.668 I llama_context: freq_scale    = 1
0.00.343.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.343.796 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.268 I init:        CPU KV buffer size =    72.00 MiB
0.00.359.282 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.373 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.366.378 I llama_context: graph nodes  = 601
0.00.366.378 I llama_context: graph splits = 1
0.00.366.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.211 I main: llama threadpool init, n_threads = 4
0.00.447.224 I 
0.00.447.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.288 I 
0.00.447.325 I sampler seed: 1412084761
0.00.447.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.342 I 
 secon.png 400x300

I'm unable to access the provided image file. I need more context to understand the situation.

0.02.049.547 I llama_perf_sampler_print:    sampling time =       5.92 ms /    33 runs   (    0.18 ms per token,  5579.04 tokens per second)
0.02.049.551 I llama_perf_context_print:        load time =     443.74 ms
0.02.049.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.049.553 I llama_perf_context_print:        eval time =    1581.92 ms /    32 runs   (   49.44 ms per token,    20.23 tokens per second)
0.02.049.554 I llama_perf_context_print:       total time =    1605.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4904 (01e8f213)
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

main: quantize time = 40365.21 ms
main:    total time = 40365.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.030.203 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.240 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.252 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.253 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.681 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.627 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.084 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.094 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.095 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.096 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.097 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.099 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.103 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.104 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.105 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.109 I llama_model_loader: - type  f32:   37 tensors
0.00.140.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.115 I print_info: file format = GGUF V3 (latest)
0.00.140.117 I print_info: file type   = Q4_K - Medium
0.00.140.119 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.820 I load: special tokens cache size = 5
0.00.312.461 I load: token to piece cache size = 1.6014 MB
0.00.312.482 I print_info: arch             = gemma
0.00.312.483 I print_info: vocab_only       = 0
0.00.312.484 I print_info: n_ctx_train      = 8192
0.00.312.484 I print_info: n_embd           = 2048
0.00.312.485 I print_info: n_layer          = 18
0.00.312.504 I print_info: n_head           = 8
0.00.312.506 I print_info: n_head_kv        = 1
0.00.312.506 I print_info: n_rot            = 256
0.00.312.507 I print_info: n_swa            = 0
0.00.312.507 I print_info: n_swa_pattern    = 1
0.00.312.508 I print_info: n_embd_head_k    = 256
0.00.312.508 I print_info: n_embd_head_v    = 256
0.00.312.510 I print_info: n_gqa            = 8
0.00.312.512 I print_info: n_embd_k_gqa     = 256
0.00.312.513 I print_info: n_embd_v_gqa     = 256
0.00.312.514 I print_info: f_norm_eps       = 0.0e+00
0.00.312.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.517 I print_info: f_logit_scale    = 0.0e+00
0.00.312.518 I print_info: f_attn_scale     = 0.0e+00
0.00.312.519 I print_info: n_ff             = 16384
0.00.312.519 I print_info: n_expert         = 0
0.00.312.520 I print_info: n_expert_used    = 0
0.00.312.520 I print_info: causal attn      = 1
0.00.312.520 I print_info: pooling type     = 0
0.00.312.520 I print_info: rope type        = 2
0.00.312.521 I print_info: rope scaling     = linear
0.00.312.523 I print_info: freq_base_train  = 10000.0
0.00.312.524 I print_info: freq_scale_train = 1
0.00.312.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.524 I print_info: rope_finetuned   = unknown
0.00.312.525 I print_info: ssm_d_conv       = 0
0.00.312.525 I print_info: ssm_d_inner      = 0
0.00.312.525 I print_info: ssm_d_state      = 0
0.00.312.525 I print_info: ssm_dt_rank      = 0
0.00.312.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.526 I print_info: model type       = 2B
0.00.312.527 I print_info: model params     = 2.51 B
0.00.312.527 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.531 I print_info: vocab type       = SPM
0.00.312.532 I print_info: n_vocab          = 256000
0.00.312.532 I print_info: n_merges         = 0
0.00.312.533 I print_info: BOS token        = 2 '<bos>'
0.00.312.533 I print_info: EOS token        = 1 '<eos>'
0.00.312.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.534 I print_info: UNK token        = 3 '<unk>'
0.00.312.534 I print_info: PAD token        = 0 '<pad>'
0.00.312.535 I print_info: LF token         = 227 '<0x0A>'
0.00.312.535 I print_info: EOG token        = 1 '<eos>'
0.00.312.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.536 I print_info: max token length = 93
0.00.312.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.841 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.360.083 I llama_context: constructing llama_context
0.00.360.087 I llama_context: n_seq_max     = 1
0.00.360.088 I llama_context: n_ctx         = 4096
0.00.360.088 I llama_context: n_ctx_per_seq = 4096
0.00.360.089 I llama_context: n_batch       = 2048
0.00.360.089 I llama_context: n_ubatch      = 512
0.00.360.089 I llama_context: causal_attn   = 1
0.00.360.090 I llama_context: flash_attn    = 0
0.00.360.092 I llama_context: freq_base     = 10000.0
0.00.360.093 I llama_context: freq_scale    = 1
0.00.360.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.205 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.218 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.624 I init:        CPU KV buffer size =    72.00 MiB
0.00.375.641 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.322 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.383.327 I llama_context: graph nodes  = 601
0.00.383.328 I llama_context: graph splits = 1
0.00.383.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.219 I main: llama threadpool init, n_threads = 4
0.00.461.230 I 
0.00.461.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.296 I 
0.00.461.331 I sampler seed: 1481042858
0.00.461.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.345 I 
 encompsively is as follows:

**Structure:**
- Introduction
- Body paragraphs
- Conclusion

**Content:**
- Introduction: Provides context and background

0.02.025.055 I llama_perf_sampler_print:    sampling time =       6.01 ms /    33 runs   (    0.18 ms per token,  5494.51 tokens per second)
0.02.025.059 I llama_perf_context_print:        load time =     458.18 ms
0.02.025.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.025.064 I llama_perf_context_print:        eval time =    1543.46 ms /    32 runs   (   48.23 ms per token,    20.73 tokens per second)
0.02.025.065 I llama_perf_context_print:       total time =    1566.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.775s
user	10m24.715s
sys	0m7.202s
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
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
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
0.00.000.601 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.011.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.162 I llama_model_loader: - type  f32:  194 tensors
0.00.023.163 I llama_model_loader: - type  f16:   98 tensors
0.00.023.166 I print_info: file format = GGUF V3 (latest)
0.00.023.166 I print_info: file type   = all F32 (guessed)
0.00.023.170 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.628 I load: special tokens cache size = 25
0.00.067.725 I load: token to piece cache size = 0.2984 MB
0.00.067.745 I print_info: arch             = gptneox
0.00.067.745 I print_info: vocab_only       = 0
0.00.067.746 I print_info: n_ctx_train      = 2048
0.00.067.746 I print_info: n_embd           = 2048
0.00.067.746 I print_info: n_layer          = 24
0.00.067.764 I print_info: n_head           = 16
0.00.067.770 I print_info: n_head_kv        = 16
0.00.067.770 I print_info: n_rot            = 32
0.00.067.771 I print_info: n_swa            = 0
0.00.067.771 I print_info: n_swa_pattern    = 1
0.00.067.771 I print_info: n_embd_head_k    = 128
0.00.067.772 I print_info: n_embd_head_v    = 128
0.00.067.774 I print_info: n_gqa            = 1
0.00.067.775 I print_info: n_embd_k_gqa     = 2048
0.00.067.777 I print_info: n_embd_v_gqa     = 2048
0.00.067.778 I print_info: f_norm_eps       = 1.0e-05
0.00.067.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.781 I print_info: f_logit_scale    = 0.0e+00
0.00.067.781 I print_info: f_attn_scale     = 0.0e+00
0.00.067.782 I print_info: n_ff             = 8192
0.00.067.783 I print_info: n_expert         = 0
0.00.067.783 I print_info: n_expert_used    = 0
0.00.067.783 I print_info: causal attn      = 1
0.00.067.785 I print_info: pooling type     = 0
0.00.067.785 I print_info: rope type        = 2
0.00.067.786 I print_info: rope scaling     = linear
0.00.067.788 I print_info: freq_base_train  = 10000.0
0.00.067.788 I print_info: freq_scale_train = 1
0.00.067.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.789 I print_info: rope_finetuned   = unknown
0.00.067.789 I print_info: ssm_d_conv       = 0
0.00.067.790 I print_info: ssm_d_inner      = 0
0.00.067.790 I print_info: ssm_d_state      = 0
0.00.067.792 I print_info: ssm_dt_rank      = 0
0.00.067.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.794 I print_info: model params     = 1.41 B
0.00.067.794 I print_info: general.name     = 1.4B
0.00.067.798 I print_info: vocab type       = BPE
0.00.067.799 I print_info: n_vocab          = 50304
0.00.067.799 I print_info: n_merges         = 50009
0.00.067.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: LF token         = 187 'Ċ'
0.00.067.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: max token length = 1024
0.00.067.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.451 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.445 I llama_context: constructing llama_context
0.00.216.450 I llama_context: n_seq_max     = 1
0.00.216.450 I llama_context: n_ctx         = 2048
0.00.216.451 I llama_context: n_ctx_per_seq = 2048
0.00.216.451 I llama_context: n_batch       = 2048
0.00.216.451 I llama_context: n_ubatch      = 512
0.00.216.452 I llama_context: causal_attn   = 1
0.00.216.452 I llama_context: flash_attn    = 0
0.00.216.454 I llama_context: freq_base     = 10000.0
0.00.216.455 I llama_context: freq_scale    = 1
0.00.216.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.108 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.974 I llama_context: graph nodes  = 967
0.00.301.974 I llama_context: graph splits = 1
0.00.301.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.247 I main: llama threadpool init, n_threads = 4
0.00.400.258 I 
0.00.400.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.322 I 
0.00.400.394 I sampler seed: 1234
0.00.400.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.405 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.708.297 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.04.708.301 I llama_perf_context_print:        load time =     398.18 ms
0.04.708.302 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.04.708.304 I llama_perf_context_print:        eval time =    4185.99 ms /    63 runs   (   66.44 ms per token,    15.05 tokens per second)
0.04.708.305 I llama_perf_context_print:       total time =    4309.29 ms /    70 tokens

real	0m4.808s
user	0m17.625s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type  f16:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = all F32 (guessed)
0.00.022.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.240 I load: special tokens cache size = 25
0.00.067.250 I load: token to piece cache size = 0.2984 MB
0.00.067.268 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.269 I print_info: n_ctx_train      = 2048
0.00.067.269 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.287 I print_info: n_head           = 16
0.00.067.289 I print_info: n_head_kv        = 16
0.00.067.290 I print_info: n_rot            = 32
0.00.067.290 I print_info: n_swa            = 0
0.00.067.290 I print_info: n_swa_pattern    = 1
0.00.067.291 I print_info: n_embd_head_k    = 128
0.00.067.291 I print_info: n_embd_head_v    = 128
0.00.067.293 I print_info: n_gqa            = 1
0.00.067.295 I print_info: n_embd_k_gqa     = 2048
0.00.067.297 I print_info: n_embd_v_gqa     = 2048
0.00.067.298 I print_info: f_norm_eps       = 1.0e-05
0.00.067.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.299 I print_info: f_logit_scale    = 0.0e+00
0.00.067.300 I print_info: f_attn_scale     = 0.0e+00
0.00.067.301 I print_info: n_ff             = 8192
0.00.067.301 I print_info: n_expert         = 0
0.00.067.302 I print_info: n_expert_used    = 0
0.00.067.302 I print_info: causal attn      = 1
0.00.067.302 I print_info: pooling type     = 0
0.00.067.303 I print_info: rope type        = 2
0.00.067.303 I print_info: rope scaling     = linear
0.00.067.305 I print_info: freq_base_train  = 10000.0
0.00.067.305 I print_info: freq_scale_train = 1
0.00.067.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.306 I print_info: rope_finetuned   = unknown
0.00.067.306 I print_info: ssm_d_conv       = 0
0.00.067.306 I print_info: ssm_d_inner      = 0
0.00.067.307 I print_info: ssm_d_state      = 0
0.00.067.307 I print_info: ssm_dt_rank      = 0
0.00.067.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.308 I print_info: model type       = 1.4B
0.00.067.309 I print_info: model params     = 1.41 B
0.00.067.309 I print_info: general.name     = 1.4B
0.00.067.312 I print_info: vocab type       = BPE
0.00.067.313 I print_info: n_vocab          = 50304
0.00.067.314 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: LF token         = 187 'Ċ'
0.00.067.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: max token length = 1024
0.00.067.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.208 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.186 I llama_context: constructing llama_context
0.00.214.192 I llama_context: n_seq_max     = 1
0.00.214.192 I llama_context: n_ctx         = 128
0.00.214.192 I llama_context: n_ctx_per_seq = 128
0.00.214.193 I llama_context: n_batch       = 128
0.00.214.193 I llama_context: n_ubatch      = 128
0.00.214.193 I llama_context: causal_attn   = 1
0.00.214.194 I llama_context: flash_attn    = 0
0.00.214.196 I llama_context: freq_base     = 10000.0
0.00.214.196 I llama_context: freq_scale    = 1
0.00.214.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.250 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.705 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.144 I llama_context: graph nodes  = 967
0.00.227.144 I llama_context: graph splits = 1
0.00.227.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.684 I 
0.00.293.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.786 I perplexity: tokenizing the input ..
0.00.300.187 I perplexity: tokenization took 6.398 ms
0.00.300.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.100.401 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.589 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.623 I llama_perf_context_print:        load time =     292.99 ms
0.02.105.624 I llama_perf_context_print: prompt eval time =    1798.55 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.105.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.627 I llama_perf_context_print:       total time =    1811.95 ms /   129 tokens

real	0m2.204s
user	0m7.563s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q8_0
0.00.022.537 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.773 I load: special tokens cache size = 25
0.00.067.940 I load: token to piece cache size = 0.2984 MB
0.00.067.963 I print_info: arch             = gptneox
0.00.067.964 I print_info: vocab_only       = 0
0.00.067.964 I print_info: n_ctx_train      = 2048
0.00.067.965 I print_info: n_embd           = 2048
0.00.067.965 I print_info: n_layer          = 24
0.00.067.977 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.980 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: n_swa_pattern    = 1
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.987 I print_info: n_embd_v_gqa     = 2048
0.00.067.988 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.990 I print_info: f_logit_scale    = 0.0e+00
0.00.067.990 I print_info: f_attn_scale     = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.991 I print_info: n_expert         = 0
0.00.067.992 I print_info: n_expert_used    = 0
0.00.067.992 I print_info: causal attn      = 1
0.00.067.993 I print_info: pooling type     = 0
0.00.067.993 I print_info: rope type        = 2
0.00.067.993 I print_info: rope scaling     = linear
0.00.067.995 I print_info: freq_base_train  = 10000.0
0.00.067.996 I print_info: freq_scale_train = 1
0.00.067.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.996 I print_info: rope_finetuned   = unknown
0.00.067.997 I print_info: ssm_d_conv       = 0
0.00.067.997 I print_info: ssm_d_inner      = 0
0.00.067.997 I print_info: ssm_d_state      = 0
0.00.067.997 I print_info: ssm_dt_rank      = 0
0.00.067.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.998 I print_info: model type       = 1.4B
0.00.067.999 I print_info: model params     = 1.41 B
0.00.067.999 I print_info: general.name     = 1.4B
0.00.068.003 I print_info: vocab type       = BPE
0.00.068.004 I print_info: n_vocab          = 50304
0.00.068.004 I print_info: n_merges         = 50009
0.00.068.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.445 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.456 I llama_context: constructing llama_context
0.00.149.461 I llama_context: n_seq_max     = 1
0.00.149.462 I llama_context: n_ctx         = 2048
0.00.149.462 I llama_context: n_ctx_per_seq = 2048
0.00.149.462 I llama_context: n_batch       = 2048
0.00.149.462 I llama_context: n_ubatch      = 512
0.00.149.463 I llama_context: causal_attn   = 1
0.00.149.463 I llama_context: flash_attn    = 0
0.00.149.465 I llama_context: freq_base     = 10000.0
0.00.149.466 I llama_context: freq_scale    = 1
0.00.149.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.371 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.874 I llama_context: graph nodes  = 967
0.00.237.874 I llama_context: graph splits = 1
0.00.237.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.875 I main: llama threadpool init, n_threads = 4
0.00.320.887 I 
0.00.320.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.953 I 
0.00.321.030 I sampler seed: 1234
0.00.321.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.046 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.014.127 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.03.014.131 I llama_perf_context_print:        load time =     318.89 ms
0.03.014.132 I llama_perf_context_print: prompt eval time =      90.51 ms /     7 tokens (   12.93 ms per token,    77.34 tokens per second)
0.03.014.134 I llama_perf_context_print:        eval time =    2592.53 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.014.134 I llama_perf_context_print:       total time =    2694.46 ms /    70 tokens

real	0m3.084s
user	0m11.121s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q8_0
0.00.022.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.150 I load: special tokens cache size = 25
0.00.067.150 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.166 I print_info: vocab_only       = 0
0.00.067.166 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.167 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.186 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.187 I print_info: n_swa_pattern    = 1
0.00.067.188 I print_info: n_embd_head_k    = 128
0.00.067.188 I print_info: n_embd_head_v    = 128
0.00.067.190 I print_info: n_gqa            = 1
0.00.067.191 I print_info: n_embd_k_gqa     = 2048
0.00.067.193 I print_info: n_embd_v_gqa     = 2048
0.00.067.194 I print_info: f_norm_eps       = 1.0e-05
0.00.067.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.196 I print_info: f_logit_scale    = 0.0e+00
0.00.067.196 I print_info: f_attn_scale     = 0.0e+00
0.00.067.197 I print_info: n_ff             = 8192
0.00.067.197 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.198 I print_info: causal attn      = 1
0.00.067.198 I print_info: pooling type     = 0
0.00.067.199 I print_info: rope type        = 2
0.00.067.199 I print_info: rope scaling     = linear
0.00.067.200 I print_info: freq_base_train  = 10000.0
0.00.067.201 I print_info: freq_scale_train = 1
0.00.067.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.202 I print_info: rope_finetuned   = unknown
0.00.067.203 I print_info: ssm_d_conv       = 0
0.00.067.203 I print_info: ssm_d_inner      = 0
0.00.067.203 I print_info: ssm_d_state      = 0
0.00.067.203 I print_info: ssm_dt_rank      = 0
0.00.067.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.207 I print_info: general.name     = 1.4B
0.00.067.210 I print_info: vocab type       = BPE
0.00.067.211 I print_info: n_vocab          = 50304
0.00.067.211 I print_info: n_merges         = 50009
0.00.067.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: max token length = 1024
0.00.067.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.792 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.816 I llama_context: constructing llama_context
0.00.148.821 I llama_context: n_seq_max     = 1
0.00.148.822 I llama_context: n_ctx         = 128
0.00.148.822 I llama_context: n_ctx_per_seq = 128
0.00.148.822 I llama_context: n_batch       = 128
0.00.148.823 I llama_context: n_ubatch      = 128
0.00.148.823 I llama_context: causal_attn   = 1
0.00.148.823 I llama_context: flash_attn    = 0
0.00.148.825 I llama_context: freq_base     = 10000.0
0.00.148.826 I llama_context: freq_scale    = 1
0.00.148.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.235 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.250 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.729 I llama_context: graph nodes  = 967
0.00.161.729 I llama_context: graph splits = 1
0.00.161.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.878 I 
0.00.213.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.967 I perplexity: tokenizing the input ..
0.00.220.372 I perplexity: tokenization took 6.401 ms
0.00.220.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.973 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.232.124 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.163 I llama_perf_context_print:        load time =     213.16 ms
0.01.232.166 I llama_perf_context_print: prompt eval time =    1004.67 ms /   128 tokens (    7.85 ms per token,   127.41 tokens per second)
0.01.232.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.169 I llama_perf_context_print:       total time =    1018.30 ms /   129 tokens

real	0m1.292s
user	0m4.341s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q4_0
0.00.022.594 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.069.752 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.774 I print_info: vocab_only       = 0
0.00.069.774 I print_info: n_ctx_train      = 2048
0.00.069.774 I print_info: n_embd           = 2048
0.00.069.775 I print_info: n_layer          = 24
0.00.069.787 I print_info: n_head           = 16
0.00.069.789 I print_info: n_head_kv        = 16
0.00.069.790 I print_info: n_rot            = 32
0.00.069.790 I print_info: n_swa            = 0
0.00.069.790 I print_info: n_swa_pattern    = 1
0.00.069.791 I print_info: n_embd_head_k    = 128
0.00.069.791 I print_info: n_embd_head_v    = 128
0.00.069.793 I print_info: n_gqa            = 1
0.00.069.795 I print_info: n_embd_k_gqa     = 2048
0.00.069.796 I print_info: n_embd_v_gqa     = 2048
0.00.069.798 I print_info: f_norm_eps       = 1.0e-05
0.00.069.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.799 I print_info: f_logit_scale    = 0.0e+00
0.00.069.800 I print_info: f_attn_scale     = 0.0e+00
0.00.069.801 I print_info: n_ff             = 8192
0.00.069.801 I print_info: n_expert         = 0
0.00.069.801 I print_info: n_expert_used    = 0
0.00.069.802 I print_info: causal attn      = 1
0.00.069.802 I print_info: pooling type     = 0
0.00.069.802 I print_info: rope type        = 2
0.00.069.802 I print_info: rope scaling     = linear
0.00.069.804 I print_info: freq_base_train  = 10000.0
0.00.069.805 I print_info: freq_scale_train = 1
0.00.069.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.805 I print_info: rope_finetuned   = unknown
0.00.069.806 I print_info: ssm_d_conv       = 0
0.00.069.806 I print_info: ssm_d_inner      = 0
0.00.069.806 I print_info: ssm_d_state      = 0
0.00.069.806 I print_info: ssm_dt_rank      = 0
0.00.069.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.807 I print_info: model type       = 1.4B
0.00.069.808 I print_info: model params     = 1.41 B
0.00.069.809 I print_info: general.name     = 1.4B
0.00.069.811 I print_info: vocab type       = BPE
0.00.069.813 I print_info: n_vocab          = 50304
0.00.069.813 I print_info: n_merges         = 50009
0.00.069.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: LF token         = 187 'Ċ'
0.00.069.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: max token length = 1024
0.00.069.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.578 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.019 I llama_context: constructing llama_context
0.00.427.024 I llama_context: n_seq_max     = 1
0.00.427.024 I llama_context: n_ctx         = 2048
0.00.427.025 I llama_context: n_ctx_per_seq = 2048
0.00.427.025 I llama_context: n_batch       = 2048
0.00.427.025 I llama_context: n_ubatch      = 512
0.00.427.026 I llama_context: causal_attn   = 1
0.00.427.026 I llama_context: flash_attn    = 0
0.00.427.030 I llama_context: freq_base     = 10000.0
0.00.427.030 I llama_context: freq_scale    = 1
0.00.427.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.978 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.660 I llama_context: graph nodes  = 967
0.00.509.660 I llama_context: graph splits = 1
0.00.509.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.051 I main: llama threadpool init, n_threads = 4
0.00.584.063 I 
0.00.584.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.131 I 
0.00.584.208 I sampler seed: 1234
0.00.584.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.222 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.381.002 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23347.58 tokens per second)
0.02.381.006 I llama_perf_context_print:        load time =     582.01 ms
0.02.381.007 I llama_perf_context_print: prompt eval time =      80.52 ms /     7 tokens (   11.50 ms per token,    86.94 tokens per second)
0.02.381.009 I llama_perf_context_print:        eval time =    1705.97 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.381.009 I llama_perf_context_print:       total time =    1798.15 ms /    70 tokens

real	0m2.428s
user	0m7.660s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q4_0
0.00.022.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.407 I load: special tokens cache size = 25
0.00.068.546 I load: token to piece cache size = 0.2984 MB
0.00.068.569 I print_info: arch             = gptneox
0.00.068.570 I print_info: vocab_only       = 0
0.00.068.570 I print_info: n_ctx_train      = 2048
0.00.068.570 I print_info: n_embd           = 2048
0.00.068.571 I print_info: n_layer          = 24
0.00.068.591 I print_info: n_head           = 16
0.00.068.593 I print_info: n_head_kv        = 16
0.00.068.594 I print_info: n_rot            = 32
0.00.068.594 I print_info: n_swa            = 0
0.00.068.595 I print_info: n_swa_pattern    = 1
0.00.068.595 I print_info: n_embd_head_k    = 128
0.00.068.595 I print_info: n_embd_head_v    = 128
0.00.068.597 I print_info: n_gqa            = 1
0.00.068.599 I print_info: n_embd_k_gqa     = 2048
0.00.068.601 I print_info: n_embd_v_gqa     = 2048
0.00.068.603 I print_info: f_norm_eps       = 1.0e-05
0.00.068.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.604 I print_info: f_logit_scale    = 0.0e+00
0.00.068.605 I print_info: f_attn_scale     = 0.0e+00
0.00.068.606 I print_info: n_ff             = 8192
0.00.068.606 I print_info: n_expert         = 0
0.00.068.606 I print_info: n_expert_used    = 0
0.00.068.607 I print_info: causal attn      = 1
0.00.068.607 I print_info: pooling type     = 0
0.00.068.608 I print_info: rope type        = 2
0.00.068.608 I print_info: rope scaling     = linear
0.00.068.610 I print_info: freq_base_train  = 10000.0
0.00.068.611 I print_info: freq_scale_train = 1
0.00.068.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.611 I print_info: rope_finetuned   = unknown
0.00.068.611 I print_info: ssm_d_conv       = 0
0.00.068.612 I print_info: ssm_d_inner      = 0
0.00.068.612 I print_info: ssm_d_state      = 0
0.00.068.612 I print_info: ssm_dt_rank      = 0
0.00.068.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.613 I print_info: model type       = 1.4B
0.00.068.614 I print_info: model params     = 1.41 B
0.00.068.614 I print_info: general.name     = 1.4B
0.00.068.618 I print_info: vocab type       = BPE
0.00.068.619 I print_info: n_vocab          = 50304
0.00.068.619 I print_info: n_merges         = 50009
0.00.068.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: LF token         = 187 'Ċ'
0.00.068.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: max token length = 1024
0.00.068.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.761 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.770 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.549 I llama_context: constructing llama_context
0.00.431.555 I llama_context: n_seq_max     = 1
0.00.431.555 I llama_context: n_ctx         = 128
0.00.431.555 I llama_context: n_ctx_per_seq = 128
0.00.431.556 I llama_context: n_batch       = 128
0.00.431.556 I llama_context: n_ubatch      = 128
0.00.431.556 I llama_context: causal_attn   = 1
0.00.431.557 I llama_context: flash_attn    = 0
0.00.431.562 I llama_context: freq_base     = 10000.0
0.00.431.562 I llama_context: freq_scale    = 1
0.00.431.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.621 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.385 I init:        CPU KV buffer size =    24.00 MiB
0.00.437.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.767 I llama_context: graph nodes  = 967
0.00.444.767 I llama_context: graph splits = 1
0.00.444.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.614 I 
0.00.489.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.707 I perplexity: tokenizing the input ..
0.00.496.225 I perplexity: tokenization took 6.514 ms
0.00.496.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.125 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.391.411 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.391.441 I llama_perf_context_print:        load time =     488.89 ms
0.01.391.446 I llama_perf_context_print: prompt eval time =     884.80 ms /   128 tokens (    6.91 ms per token,   144.67 tokens per second)
0.01.391.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.448 I llama_perf_context_print:       total time =     901.84 ms /   129 tokens

real	0m1.433s
user	0m4.043s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_1
0.00.022.323 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.504 I load: special tokens cache size = 25
0.00.067.592 I load: token to piece cache size = 0.2984 MB
0.00.067.609 I print_info: arch             = gptneox
0.00.067.609 I print_info: vocab_only       = 0
0.00.067.610 I print_info: n_ctx_train      = 2048
0.00.067.610 I print_info: n_embd           = 2048
0.00.067.611 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.629 I print_info: n_rot            = 32
0.00.067.629 I print_info: n_swa            = 0
0.00.067.630 I print_info: n_swa_pattern    = 1
0.00.067.630 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.632 I print_info: n_gqa            = 1
0.00.067.634 I print_info: n_embd_k_gqa     = 2048
0.00.067.636 I print_info: n_embd_v_gqa     = 2048
0.00.067.638 I print_info: f_norm_eps       = 1.0e-05
0.00.067.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.639 I print_info: f_logit_scale    = 0.0e+00
0.00.067.640 I print_info: f_attn_scale     = 0.0e+00
0.00.067.641 I print_info: n_ff             = 8192
0.00.067.641 I print_info: n_expert         = 0
0.00.067.641 I print_info: n_expert_used    = 0
0.00.067.642 I print_info: causal attn      = 1
0.00.067.642 I print_info: pooling type     = 0
0.00.067.642 I print_info: rope type        = 2
0.00.067.643 I print_info: rope scaling     = linear
0.00.067.644 I print_info: freq_base_train  = 10000.0
0.00.067.645 I print_info: freq_scale_train = 1
0.00.067.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.645 I print_info: rope_finetuned   = unknown
0.00.067.646 I print_info: ssm_d_conv       = 0
0.00.067.646 I print_info: ssm_d_inner      = 0
0.00.067.646 I print_info: ssm_d_state      = 0
0.00.067.647 I print_info: ssm_dt_rank      = 0
0.00.067.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.648 I print_info: model type       = 1.4B
0.00.067.649 I print_info: model params     = 1.41 B
0.00.067.650 I print_info: general.name     = 1.4B
0.00.067.652 I print_info: vocab type       = BPE
0.00.067.653 I print_info: n_vocab          = 50304
0.00.067.654 I print_info: n_merges         = 50009
0.00.067.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: LF token         = 187 'Ċ'
0.00.067.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: max token length = 1024
0.00.067.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.873 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.858 I llama_context: constructing llama_context
0.00.117.863 I llama_context: n_seq_max     = 1
0.00.117.864 I llama_context: n_ctx         = 2048
0.00.117.864 I llama_context: n_ctx_per_seq = 2048
0.00.117.864 I llama_context: n_batch       = 2048
0.00.117.864 I llama_context: n_ubatch      = 512
0.00.117.865 I llama_context: causal_attn   = 1
0.00.117.865 I llama_context: flash_attn    = 0
0.00.117.867 I llama_context: freq_base     = 10000.0
0.00.117.868 I llama_context: freq_scale    = 1
0.00.117.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.731 I llama_context: graph nodes  = 967
0.00.202.731 I llama_context: graph splits = 1
0.00.202.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.007 I main: llama threadpool init, n_threads = 4
0.00.291.018 I 
0.00.291.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.085 I 
0.00.291.157 I sampler seed: 1234
0.00.291.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.172 I 
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

0.02.464.209 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.02.464.213 I llama_perf_context_print:        load time =     289.05 ms
0.02.464.215 I llama_perf_context_print: prompt eval time =     130.71 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.464.216 I llama_perf_context_print:        eval time =    2032.32 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.464.216 I llama_perf_context_print:       total time =    2174.41 ms /    70 tokens

real	0m2.514s
user	0m9.014s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_1
0.00.021.958 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.800 I load: special tokens cache size = 25
0.00.068.852 I load: token to piece cache size = 0.2984 MB
0.00.068.871 I print_info: arch             = gptneox
0.00.068.872 I print_info: vocab_only       = 0
0.00.068.872 I print_info: n_ctx_train      = 2048
0.00.068.873 I print_info: n_embd           = 2048
0.00.068.873 I print_info: n_layer          = 24
0.00.068.886 I print_info: n_head           = 16
0.00.068.889 I print_info: n_head_kv        = 16
0.00.068.890 I print_info: n_rot            = 32
0.00.068.890 I print_info: n_swa            = 0
0.00.068.891 I print_info: n_swa_pattern    = 1
0.00.068.891 I print_info: n_embd_head_k    = 128
0.00.068.892 I print_info: n_embd_head_v    = 128
0.00.068.895 I print_info: n_gqa            = 1
0.00.068.897 I print_info: n_embd_k_gqa     = 2048
0.00.068.899 I print_info: n_embd_v_gqa     = 2048
0.00.068.901 I print_info: f_norm_eps       = 1.0e-05
0.00.068.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.903 I print_info: f_logit_scale    = 0.0e+00
0.00.068.903 I print_info: f_attn_scale     = 0.0e+00
0.00.068.905 I print_info: n_ff             = 8192
0.00.068.906 I print_info: n_expert         = 0
0.00.068.907 I print_info: n_expert_used    = 0
0.00.068.907 I print_info: causal attn      = 1
0.00.068.908 I print_info: pooling type     = 0
0.00.068.908 I print_info: rope type        = 2
0.00.068.909 I print_info: rope scaling     = linear
0.00.068.910 I print_info: freq_base_train  = 10000.0
0.00.068.911 I print_info: freq_scale_train = 1
0.00.068.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.912 I print_info: rope_finetuned   = unknown
0.00.068.913 I print_info: ssm_d_conv       = 0
0.00.068.916 I print_info: ssm_d_inner      = 0
0.00.068.917 I print_info: ssm_d_state      = 0
0.00.068.918 I print_info: ssm_dt_rank      = 0
0.00.068.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.919 I print_info: model type       = 1.4B
0.00.068.920 I print_info: model params     = 1.41 B
0.00.068.920 I print_info: general.name     = 1.4B
0.00.068.924 I print_info: vocab type       = BPE
0.00.068.926 I print_info: n_vocab          = 50304
0.00.068.926 I print_info: n_merges         = 50009
0.00.068.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: LF token         = 187 'Ċ'
0.00.068.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: max token length = 1024
0.00.068.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.680 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.824 I llama_context: constructing llama_context
0.00.118.828 I llama_context: n_seq_max     = 1
0.00.118.829 I llama_context: n_ctx         = 128
0.00.118.829 I llama_context: n_ctx_per_seq = 128
0.00.118.829 I llama_context: n_batch       = 128
0.00.118.830 I llama_context: n_ubatch      = 128
0.00.118.830 I llama_context: causal_attn   = 1
0.00.118.830 I llama_context: flash_attn    = 0
0.00.118.833 I llama_context: freq_base     = 10000.0
0.00.118.834 I llama_context: freq_scale    = 1
0.00.118.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.265 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.282 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.705 I llama_context: graph nodes  = 967
0.00.131.706 I llama_context: graph splits = 1
0.00.131.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.172 I 
0.00.186.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.267 I perplexity: tokenizing the input ..
0.00.192.764 I perplexity: tokenization took 6.492 ms
0.00.192.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.417 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.705 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.738 I llama_perf_context_print:        load time =     185.83 ms
0.02.427.740 I llama_perf_context_print: prompt eval time =    2224.94 ms /   128 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.427.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.741 I llama_perf_context_print:       total time =    2241.58 ms /   129 tokens

real	0m2.470s
user	0m9.253s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q5_0
0.00.021.893 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.709 I load: special tokens cache size = 25
0.00.067.797 I load: token to piece cache size = 0.2984 MB
0.00.067.817 I print_info: arch             = gptneox
0.00.067.818 I print_info: vocab_only       = 0
0.00.067.818 I print_info: n_ctx_train      = 2048
0.00.067.819 I print_info: n_embd           = 2048
0.00.067.819 I print_info: n_layer          = 24
0.00.067.837 I print_info: n_head           = 16
0.00.067.840 I print_info: n_head_kv        = 16
0.00.067.840 I print_info: n_rot            = 32
0.00.067.841 I print_info: n_swa            = 0
0.00.067.841 I print_info: n_swa_pattern    = 1
0.00.067.841 I print_info: n_embd_head_k    = 128
0.00.067.842 I print_info: n_embd_head_v    = 128
0.00.067.844 I print_info: n_gqa            = 1
0.00.067.846 I print_info: n_embd_k_gqa     = 2048
0.00.067.848 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.851 I print_info: f_logit_scale    = 0.0e+00
0.00.067.851 I print_info: f_attn_scale     = 0.0e+00
0.00.067.852 I print_info: n_ff             = 8192
0.00.067.853 I print_info: n_expert         = 0
0.00.067.853 I print_info: n_expert_used    = 0
0.00.067.853 I print_info: causal attn      = 1
0.00.067.854 I print_info: pooling type     = 0
0.00.067.854 I print_info: rope type        = 2
0.00.067.854 I print_info: rope scaling     = linear
0.00.067.856 I print_info: freq_base_train  = 10000.0
0.00.067.856 I print_info: freq_scale_train = 1
0.00.067.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.857 I print_info: rope_finetuned   = unknown
0.00.067.857 I print_info: ssm_d_conv       = 0
0.00.067.857 I print_info: ssm_d_inner      = 0
0.00.067.858 I print_info: ssm_d_state      = 0
0.00.067.858 I print_info: ssm_dt_rank      = 0
0.00.067.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.859 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.860 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.864 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.054 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.058 I llama_context: constructing llama_context
0.00.122.063 I llama_context: n_seq_max     = 1
0.00.122.063 I llama_context: n_ctx         = 2048
0.00.122.064 I llama_context: n_ctx_per_seq = 2048
0.00.122.064 I llama_context: n_batch       = 2048
0.00.122.064 I llama_context: n_ubatch      = 512
0.00.122.065 I llama_context: causal_attn   = 1
0.00.122.065 I llama_context: flash_attn    = 0
0.00.122.067 I llama_context: freq_base     = 10000.0
0.00.122.068 I llama_context: freq_scale    = 1
0.00.122.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.888 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.051 I llama_context: graph nodes  = 967
0.00.213.051 I llama_context: graph splits = 1
0.00.213.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.783 I main: llama threadpool init, n_threads = 4
0.00.294.796 I 
0.00.294.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.863 I 
0.00.294.936 I sampler seed: 1234
0.00.294.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.951 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.622.363 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.02.622.367 I llama_perf_context_print:        load time =     293.20 ms
0.02.622.368 I llama_perf_context_print: prompt eval time =      84.82 ms /     7 tokens (   12.12 ms per token,    82.53 tokens per second)
0.02.622.370 I llama_perf_context_print:        eval time =    2232.19 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.622.370 I llama_perf_context_print:       total time =    2328.79 ms /    70 tokens

real	0m2.674s
user	0m9.640s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_0
0.00.022.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.175 I load: special tokens cache size = 25
0.00.067.171 I load: token to piece cache size = 0.2984 MB
0.00.067.189 I print_info: arch             = gptneox
0.00.067.190 I print_info: vocab_only       = 0
0.00.067.190 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.191 I print_info: n_layer          = 24
0.00.067.206 I print_info: n_head           = 16
0.00.067.209 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.210 I print_info: n_swa            = 0
0.00.067.210 I print_info: n_swa_pattern    = 1
0.00.067.211 I print_info: n_embd_head_k    = 128
0.00.067.211 I print_info: n_embd_head_v    = 128
0.00.067.214 I print_info: n_gqa            = 1
0.00.067.215 I print_info: n_embd_k_gqa     = 2048
0.00.067.217 I print_info: n_embd_v_gqa     = 2048
0.00.067.218 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.221 I print_info: f_attn_scale     = 0.0e+00
0.00.067.222 I print_info: n_ff             = 8192
0.00.067.222 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.223 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.224 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.226 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.227 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: ssm_d_conv       = 0
0.00.067.228 I print_info: ssm_d_inner      = 0
0.00.067.229 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.230 I print_info: model type       = 1.4B
0.00.067.231 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.236 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: max token length = 1024
0.00.067.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.328 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.319 I llama_context: constructing llama_context
0.00.121.324 I llama_context: n_seq_max     = 1
0.00.121.324 I llama_context: n_ctx         = 128
0.00.121.325 I llama_context: n_ctx_per_seq = 128
0.00.121.325 I llama_context: n_batch       = 128
0.00.121.325 I llama_context: n_ubatch      = 128
0.00.121.325 I llama_context: causal_attn   = 1
0.00.121.326 I llama_context: flash_attn    = 0
0.00.121.327 I llama_context: freq_base     = 10000.0
0.00.121.328 I llama_context: freq_scale    = 1
0.00.121.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.847 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.861 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.351 I llama_context: graph nodes  = 967
0.00.134.351 I llama_context: graph splits = 1
0.00.134.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.828 I 
0.00.180.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.915 I perplexity: tokenizing the input ..
0.00.187.299 I perplexity: tokenization took 6.381 ms
0.00.187.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.822 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.470.097 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.470.128 I llama_perf_context_print:        load time =     180.10 ms
0.01.470.132 I llama_perf_context_print: prompt eval time =    1272.85 ms /   128 tokens (    9.94 ms per token,   100.56 tokens per second)
0.01.470.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.134 I llama_perf_context_print:       total time =    1289.32 ms /   129 tokens

real	0m1.515s
user	0m5.385s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q5_1
0.00.022.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.792 I load: special tokens cache size = 25
0.00.067.880 I load: token to piece cache size = 0.2984 MB
0.00.067.906 I print_info: arch             = gptneox
0.00.067.907 I print_info: vocab_only       = 0
0.00.067.908 I print_info: n_ctx_train      = 2048
0.00.067.908 I print_info: n_embd           = 2048
0.00.067.908 I print_info: n_layer          = 24
0.00.067.924 I print_info: n_head           = 16
0.00.067.926 I print_info: n_head_kv        = 16
0.00.067.927 I print_info: n_rot            = 32
0.00.067.927 I print_info: n_swa            = 0
0.00.067.927 I print_info: n_swa_pattern    = 1
0.00.067.928 I print_info: n_embd_head_k    = 128
0.00.067.928 I print_info: n_embd_head_v    = 128
0.00.067.930 I print_info: n_gqa            = 1
0.00.067.932 I print_info: n_embd_k_gqa     = 2048
0.00.067.934 I print_info: n_embd_v_gqa     = 2048
0.00.067.935 I print_info: f_norm_eps       = 1.0e-05
0.00.067.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.937 I print_info: f_logit_scale    = 0.0e+00
0.00.067.937 I print_info: f_attn_scale     = 0.0e+00
0.00.067.938 I print_info: n_ff             = 8192
0.00.067.939 I print_info: n_expert         = 0
0.00.067.939 I print_info: n_expert_used    = 0
0.00.067.939 I print_info: causal attn      = 1
0.00.067.939 I print_info: pooling type     = 0
0.00.067.940 I print_info: rope type        = 2
0.00.067.940 I print_info: rope scaling     = linear
0.00.067.942 I print_info: freq_base_train  = 10000.0
0.00.067.942 I print_info: freq_scale_train = 1
0.00.067.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.943 I print_info: rope_finetuned   = unknown
0.00.067.943 I print_info: ssm_d_conv       = 0
0.00.067.944 I print_info: ssm_d_inner      = 0
0.00.067.944 I print_info: ssm_d_state      = 0
0.00.067.944 I print_info: ssm_dt_rank      = 0
0.00.067.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.945 I print_info: model type       = 1.4B
0.00.067.946 I print_info: model params     = 1.41 B
0.00.067.946 I print_info: general.name     = 1.4B
0.00.067.950 I print_info: vocab type       = BPE
0.00.067.951 I print_info: n_vocab          = 50304
0.00.067.951 I print_info: n_merges         = 50009
0.00.067.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: LF token         = 187 'Ċ'
0.00.067.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: max token length = 1024
0.00.067.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.022 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.017 I llama_context: constructing llama_context
0.00.128.023 I llama_context: n_seq_max     = 1
0.00.128.023 I llama_context: n_ctx         = 2048
0.00.128.023 I llama_context: n_ctx_per_seq = 2048
0.00.128.024 I llama_context: n_batch       = 2048
0.00.128.024 I llama_context: n_ubatch      = 512
0.00.128.024 I llama_context: causal_attn   = 1
0.00.128.025 I llama_context: flash_attn    = 0
0.00.128.027 I llama_context: freq_base     = 10000.0
0.00.128.027 I llama_context: freq_scale    = 1
0.00.128.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.078 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.413 I llama_context: graph nodes  = 967
0.00.213.414 I llama_context: graph splits = 1
0.00.213.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.259 I main: llama threadpool init, n_threads = 4
0.00.304.271 I 
0.00.304.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.339 I 
0.00.304.411 I sampler seed: 1234
0.00.304.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.428 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.793.335 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.02.793.339 I llama_perf_context_print:        load time =     302.26 ms
0.02.793.340 I llama_perf_context_print: prompt eval time =     147.45 ms /     7 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.793.342 I llama_perf_context_print:        eval time =    2331.49 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.793.342 I llama_perf_context_print:       total time =    2490.28 ms /    70 tokens

real	0m2.849s
user	0m10.297s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q5_1
0.00.022.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.022 I load: special tokens cache size = 25
0.00.069.105 I load: token to piece cache size = 0.2984 MB
0.00.069.134 I print_info: arch             = gptneox
0.00.069.134 I print_info: vocab_only       = 0
0.00.069.135 I print_info: n_ctx_train      = 2048
0.00.069.135 I print_info: n_embd           = 2048
0.00.069.135 I print_info: n_layer          = 24
0.00.069.150 I print_info: n_head           = 16
0.00.069.153 I print_info: n_head_kv        = 16
0.00.069.153 I print_info: n_rot            = 32
0.00.069.153 I print_info: n_swa            = 0
0.00.069.154 I print_info: n_swa_pattern    = 1
0.00.069.154 I print_info: n_embd_head_k    = 128
0.00.069.154 I print_info: n_embd_head_v    = 128
0.00.069.156 I print_info: n_gqa            = 1
0.00.069.158 I print_info: n_embd_k_gqa     = 2048
0.00.069.160 I print_info: n_embd_v_gqa     = 2048
0.00.069.161 I print_info: f_norm_eps       = 1.0e-05
0.00.069.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.163 I print_info: f_attn_scale     = 0.0e+00
0.00.069.164 I print_info: n_ff             = 8192
0.00.069.164 I print_info: n_expert         = 0
0.00.069.165 I print_info: n_expert_used    = 0
0.00.069.165 I print_info: causal attn      = 1
0.00.069.165 I print_info: pooling type     = 0
0.00.069.166 I print_info: rope type        = 2
0.00.069.166 I print_info: rope scaling     = linear
0.00.069.169 I print_info: freq_base_train  = 10000.0
0.00.069.170 I print_info: freq_scale_train = 1
0.00.069.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.170 I print_info: rope_finetuned   = unknown
0.00.069.170 I print_info: ssm_d_conv       = 0
0.00.069.171 I print_info: ssm_d_inner      = 0
0.00.069.171 I print_info: ssm_d_state      = 0
0.00.069.171 I print_info: ssm_dt_rank      = 0
0.00.069.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.172 I print_info: model type       = 1.4B
0.00.069.173 I print_info: model params     = 1.41 B
0.00.069.173 I print_info: general.name     = 1.4B
0.00.069.177 I print_info: vocab type       = BPE
0.00.069.178 I print_info: n_vocab          = 50304
0.00.069.178 I print_info: n_merges         = 50009
0.00.069.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: LF token         = 187 'Ċ'
0.00.069.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: max token length = 1024
0.00.069.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.718 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.751 I llama_context: constructing llama_context
0.00.128.755 I llama_context: n_seq_max     = 1
0.00.128.755 I llama_context: n_ctx         = 128
0.00.128.756 I llama_context: n_ctx_per_seq = 128
0.00.128.756 I llama_context: n_batch       = 128
0.00.128.756 I llama_context: n_ubatch      = 128
0.00.128.756 I llama_context: causal_attn   = 1
0.00.128.757 I llama_context: flash_attn    = 0
0.00.128.759 I llama_context: freq_base     = 10000.0
0.00.128.760 I llama_context: freq_scale    = 1
0.00.128.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.184 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.199 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.318 I llama_context: graph nodes  = 967
0.00.141.318 I llama_context: graph splits = 1
0.00.141.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.107 I 
0.00.201.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.192 I perplexity: tokenizing the input ..
0.00.207.624 I perplexity: tokenization took 6.428 ms
0.00.207.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.463 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.753 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.787 I llama_perf_context_print:        load time =     200.41 ms
0.02.719.788 I llama_perf_context_print: prompt eval time =    2502.07 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.719.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.791 I llama_perf_context_print:       total time =    2518.69 ms /   129 tokens

real	0m2.765s
user	0m10.376s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q2_K - Medium
0.00.022.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.564 I load: special tokens cache size = 25
0.00.066.714 I load: token to piece cache size = 0.2984 MB
0.00.066.729 I print_info: arch             = gptneox
0.00.066.729 I print_info: vocab_only       = 0
0.00.066.730 I print_info: n_ctx_train      = 2048
0.00.066.730 I print_info: n_embd           = 2048
0.00.066.731 I print_info: n_layer          = 24
0.00.066.740 I print_info: n_head           = 16
0.00.066.742 I print_info: n_head_kv        = 16
0.00.066.742 I print_info: n_rot            = 32
0.00.066.743 I print_info: n_swa            = 0
0.00.066.743 I print_info: n_swa_pattern    = 1
0.00.066.744 I print_info: n_embd_head_k    = 128
0.00.066.744 I print_info: n_embd_head_v    = 128
0.00.066.746 I print_info: n_gqa            = 1
0.00.066.747 I print_info: n_embd_k_gqa     = 2048
0.00.066.749 I print_info: n_embd_v_gqa     = 2048
0.00.066.750 I print_info: f_norm_eps       = 1.0e-05
0.00.066.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.752 I print_info: f_logit_scale    = 0.0e+00
0.00.066.752 I print_info: f_attn_scale     = 0.0e+00
0.00.066.753 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.754 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.754 I print_info: pooling type     = 0
0.00.066.755 I print_info: rope type        = 2
0.00.066.755 I print_info: rope scaling     = linear
0.00.066.756 I print_info: freq_base_train  = 10000.0
0.00.066.757 I print_info: freq_scale_train = 1
0.00.066.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.757 I print_info: rope_finetuned   = unknown
0.00.066.758 I print_info: ssm_d_conv       = 0
0.00.066.758 I print_info: ssm_d_inner      = 0
0.00.066.758 I print_info: ssm_d_state      = 0
0.00.066.759 I print_info: ssm_dt_rank      = 0
0.00.066.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.764 I print_info: vocab type       = BPE
0.00.066.765 I print_info: n_vocab          = 50304
0.00.066.765 I print_info: n_merges         = 50009
0.00.066.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: LF token         = 187 'Ċ'
0.00.066.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: max token length = 1024
0.00.066.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.405 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.390 I llama_context: constructing llama_context
0.00.099.395 I llama_context: n_seq_max     = 1
0.00.099.395 I llama_context: n_ctx         = 2048
0.00.099.395 I llama_context: n_ctx_per_seq = 2048
0.00.099.396 I llama_context: n_batch       = 2048
0.00.099.396 I llama_context: n_ubatch      = 512
0.00.099.397 I llama_context: causal_attn   = 1
0.00.099.397 I llama_context: flash_attn    = 0
0.00.099.398 I llama_context: freq_base     = 10000.0
0.00.099.399 I llama_context: freq_scale    = 1
0.00.099.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.137 I llama_context: graph nodes  = 967
0.00.187.137 I llama_context: graph splits = 1
0.00.187.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.666 I main: llama threadpool init, n_threads = 4
0.00.258.678 I 
0.00.258.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.745 I 
0.00.258.826 I sampler seed: 1234
0.00.258.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.863 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.900.870 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.01.900.874 I llama_perf_context_print:        load time =     256.61 ms
0.01.900.875 I llama_perf_context_print: prompt eval time =      90.24 ms /     7 tokens (   12.89 ms per token,    77.57 tokens per second)
0.01.900.876 I llama_perf_context_print:        eval time =    1541.94 ms /    63 runs   (   24.48 ms per token,    40.86 tokens per second)
0.01.900.877 I llama_perf_context_print:       total time =    1643.45 ms /    70 tokens

real	0m1.937s
user	0m6.846s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q2_K - Medium
0.00.022.023 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.917 I load: special tokens cache size = 25
0.00.066.935 I load: token to piece cache size = 0.2984 MB
0.00.066.955 I print_info: arch             = gptneox
0.00.066.958 I print_info: vocab_only       = 0
0.00.066.959 I print_info: n_ctx_train      = 2048
0.00.066.959 I print_info: n_embd           = 2048
0.00.066.960 I print_info: n_layer          = 24
0.00.066.975 I print_info: n_head           = 16
0.00.066.977 I print_info: n_head_kv        = 16
0.00.066.978 I print_info: n_rot            = 32
0.00.066.979 I print_info: n_swa            = 0
0.00.066.979 I print_info: n_swa_pattern    = 1
0.00.066.979 I print_info: n_embd_head_k    = 128
0.00.066.979 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.983 I print_info: n_embd_k_gqa     = 2048
0.00.066.985 I print_info: n_embd_v_gqa     = 2048
0.00.066.987 I print_info: f_norm_eps       = 1.0e-05
0.00.066.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.989 I print_info: f_logit_scale    = 0.0e+00
0.00.066.990 I print_info: f_attn_scale     = 0.0e+00
0.00.066.991 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.992 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.994 I print_info: rope scaling     = linear
0.00.066.996 I print_info: freq_base_train  = 10000.0
0.00.066.997 I print_info: freq_scale_train = 1
0.00.066.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.998 I print_info: rope_finetuned   = unknown
0.00.066.998 I print_info: ssm_d_conv       = 0
0.00.066.998 I print_info: ssm_d_inner      = 0
0.00.066.999 I print_info: ssm_d_state      = 0
0.00.067.000 I print_info: ssm_dt_rank      = 0
0.00.067.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.001 I print_info: model type       = 1.4B
0.00.067.002 I print_info: model params     = 1.41 B
0.00.067.002 I print_info: general.name     = 1.4B
0.00.067.005 I print_info: vocab type       = BPE
0.00.067.006 I print_info: n_vocab          = 50304
0.00.067.007 I print_info: n_merges         = 50009
0.00.067.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: LF token         = 187 'Ċ'
0.00.067.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: max token length = 1024
0.00.067.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.307 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.281 I llama_context: constructing llama_context
0.00.100.286 I llama_context: n_seq_max     = 1
0.00.100.287 I llama_context: n_ctx         = 128
0.00.100.287 I llama_context: n_ctx_per_seq = 128
0.00.100.287 I llama_context: n_batch       = 128
0.00.100.288 I llama_context: n_ubatch      = 128
0.00.100.288 I llama_context: causal_attn   = 1
0.00.100.289 I llama_context: flash_attn    = 0
0.00.100.290 I llama_context: freq_base     = 10000.0
0.00.100.291 I llama_context: freq_scale    = 1
0.00.100.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.647 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.661 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.869 I llama_context: graph nodes  = 967
0.00.112.870 I llama_context: graph splits = 1
0.00.112.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.992 I 
0.00.152.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.088 I perplexity: tokenizing the input ..
0.00.158.645 I perplexity: tokenization took 6.551 ms
0.00.158.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.738 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.993 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.031 I llama_perf_context_print:        load time =     151.35 ms
0.01.705.034 I llama_perf_context_print: prompt eval time =    1536.03 ms /   128 tokens (   12.00 ms per token,    83.33 tokens per second)
0.01.705.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.038 I llama_perf_context_print:       total time =    1553.06 ms /   129 tokens

real	0m1.737s
user	0m6.431s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.673 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.674 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.677 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = Q3_K - Medium
0.00.022.682 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.295 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.397 I print_info: arch             = gptneox
0.00.069.398 I print_info: vocab_only       = 0
0.00.069.398 I print_info: n_ctx_train      = 2048
0.00.069.399 I print_info: n_embd           = 2048
0.00.069.399 I print_info: n_layer          = 24
0.00.069.418 I print_info: n_head           = 16
0.00.069.420 I print_info: n_head_kv        = 16
0.00.069.421 I print_info: n_rot            = 32
0.00.069.421 I print_info: n_swa            = 0
0.00.069.422 I print_info: n_swa_pattern    = 1
0.00.069.422 I print_info: n_embd_head_k    = 128
0.00.069.422 I print_info: n_embd_head_v    = 128
0.00.069.425 I print_info: n_gqa            = 1
0.00.069.427 I print_info: n_embd_k_gqa     = 2048
0.00.069.429 I print_info: n_embd_v_gqa     = 2048
0.00.069.430 I print_info: f_norm_eps       = 1.0e-05
0.00.069.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.432 I print_info: f_logit_scale    = 0.0e+00
0.00.069.432 I print_info: f_attn_scale     = 0.0e+00
0.00.069.433 I print_info: n_ff             = 8192
0.00.069.434 I print_info: n_expert         = 0
0.00.069.434 I print_info: n_expert_used    = 0
0.00.069.434 I print_info: causal attn      = 1
0.00.069.434 I print_info: pooling type     = 0
0.00.069.434 I print_info: rope type        = 2
0.00.069.435 I print_info: rope scaling     = linear
0.00.069.436 I print_info: freq_base_train  = 10000.0
0.00.069.437 I print_info: freq_scale_train = 1
0.00.069.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.437 I print_info: rope_finetuned   = unknown
0.00.069.438 I print_info: ssm_d_conv       = 0
0.00.069.438 I print_info: ssm_d_inner      = 0
0.00.069.438 I print_info: ssm_d_state      = 0
0.00.069.438 I print_info: ssm_dt_rank      = 0
0.00.069.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.439 I print_info: model type       = 1.4B
0.00.069.440 I print_info: model params     = 1.41 B
0.00.069.440 I print_info: general.name     = 1.4B
0.00.069.443 I print_info: vocab type       = BPE
0.00.069.444 I print_info: n_vocab          = 50304
0.00.069.444 I print_info: n_merges         = 50009
0.00.069.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: LF token         = 187 'Ċ'
0.00.069.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: max token length = 1024
0.00.069.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.546 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.503 I llama_context: constructing llama_context
0.00.113.508 I llama_context: n_seq_max     = 1
0.00.113.509 I llama_context: n_ctx         = 2048
0.00.113.509 I llama_context: n_ctx_per_seq = 2048
0.00.113.510 I llama_context: n_batch       = 2048
0.00.113.510 I llama_context: n_ubatch      = 512
0.00.113.510 I llama_context: causal_attn   = 1
0.00.113.510 I llama_context: flash_attn    = 0
0.00.113.512 I llama_context: freq_base     = 10000.0
0.00.113.513 I llama_context: freq_scale    = 1
0.00.113.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.823 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.055 I llama_context: graph nodes  = 967
0.00.204.055 I llama_context: graph splits = 1
0.00.204.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.611 I main: llama threadpool init, n_threads = 4
0.00.281.624 I 
0.00.281.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.693 I 
0.00.281.774 I sampler seed: 1234
0.00.281.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.790 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.160.956 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.02.160.960 I llama_perf_context_print:        load time =     279.60 ms
0.02.160.961 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.84 tokens per second)
0.02.160.963 I llama_perf_context_print:        eval time =    1771.48 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.160.964 I llama_perf_context_print:       total time =    1880.57 ms /    70 tokens

real	0m2.205s
user	0m7.814s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.270 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q3_K - Medium
0.00.022.277 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.166 I load: special tokens cache size = 25
0.00.067.163 I load: token to piece cache size = 0.2984 MB
0.00.067.180 I print_info: arch             = gptneox
0.00.067.180 I print_info: vocab_only       = 0
0.00.067.181 I print_info: n_ctx_train      = 2048
0.00.067.181 I print_info: n_embd           = 2048
0.00.067.181 I print_info: n_layer          = 24
0.00.067.196 I print_info: n_head           = 16
0.00.067.201 I print_info: n_head_kv        = 16
0.00.067.201 I print_info: n_rot            = 32
0.00.067.201 I print_info: n_swa            = 0
0.00.067.202 I print_info: n_swa_pattern    = 1
0.00.067.202 I print_info: n_embd_head_k    = 128
0.00.067.202 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.206 I print_info: n_embd_k_gqa     = 2048
0.00.067.208 I print_info: n_embd_v_gqa     = 2048
0.00.067.209 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.213 I print_info: n_ff             = 8192
0.00.067.214 I print_info: n_expert         = 0
0.00.067.214 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.215 I print_info: pooling type     = 0
0.00.067.215 I print_info: rope type        = 2
0.00.067.216 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.218 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.219 I print_info: ssm_d_conv       = 0
0.00.067.220 I print_info: ssm_d_inner      = 0
0.00.067.220 I print_info: ssm_d_state      = 0
0.00.067.220 I print_info: ssm_dt_rank      = 0
0.00.067.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.223 I print_info: model type       = 1.4B
0.00.067.224 I print_info: model params     = 1.41 B
0.00.067.224 I print_info: general.name     = 1.4B
0.00.067.227 I print_info: vocab type       = BPE
0.00.067.228 I print_info: n_vocab          = 50304
0.00.067.228 I print_info: n_merges         = 50009
0.00.067.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: LF token         = 187 'Ċ'
0.00.067.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: max token length = 1024
0.00.067.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.456 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.433 I llama_context: constructing llama_context
0.00.110.438 I llama_context: n_seq_max     = 1
0.00.110.439 I llama_context: n_ctx         = 128
0.00.110.439 I llama_context: n_ctx_per_seq = 128
0.00.110.439 I llama_context: n_batch       = 128
0.00.110.440 I llama_context: n_ubatch      = 128
0.00.110.440 I llama_context: causal_attn   = 1
0.00.110.440 I llama_context: flash_attn    = 0
0.00.110.442 I llama_context: freq_base     = 10000.0
0.00.110.442 I llama_context: freq_scale    = 1
0.00.110.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.494 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.982 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.997 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.339 I llama_context: graph nodes  = 967
0.00.123.340 I llama_context: graph splits = 1
0.00.123.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.322 I 
0.00.167.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.412 I perplexity: tokenizing the input ..
0.00.173.905 I perplexity: tokenization took 6.489 ms
0.00.173.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.700 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.811.930 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.811.963 I llama_perf_context_print:        load time =     166.65 ms
0.01.811.965 I llama_perf_context_print: prompt eval time =    1628.26 ms /   128 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.811.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.967 I llama_perf_context_print:       total time =    1644.66 ms /   129 tokens

real	0m1.849s
user	0m6.797s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q4_K - Medium
0.00.022.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.169 I load: special tokens cache size = 25
0.00.068.310 I load: token to piece cache size = 0.2984 MB
0.00.068.330 I print_info: arch             = gptneox
0.00.068.331 I print_info: vocab_only       = 0
0.00.068.331 I print_info: n_ctx_train      = 2048
0.00.068.332 I print_info: n_embd           = 2048
0.00.068.332 I print_info: n_layer          = 24
0.00.068.352 I print_info: n_head           = 16
0.00.068.354 I print_info: n_head_kv        = 16
0.00.068.354 I print_info: n_rot            = 32
0.00.068.355 I print_info: n_swa            = 0
0.00.068.355 I print_info: n_swa_pattern    = 1
0.00.068.356 I print_info: n_embd_head_k    = 128
0.00.068.356 I print_info: n_embd_head_v    = 128
0.00.068.359 I print_info: n_gqa            = 1
0.00.068.361 I print_info: n_embd_k_gqa     = 2048
0.00.068.362 I print_info: n_embd_v_gqa     = 2048
0.00.068.364 I print_info: f_norm_eps       = 1.0e-05
0.00.068.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.365 I print_info: f_logit_scale    = 0.0e+00
0.00.068.366 I print_info: f_attn_scale     = 0.0e+00
0.00.068.367 I print_info: n_ff             = 8192
0.00.068.367 I print_info: n_expert         = 0
0.00.068.368 I print_info: n_expert_used    = 0
0.00.068.368 I print_info: causal attn      = 1
0.00.068.368 I print_info: pooling type     = 0
0.00.068.368 I print_info: rope type        = 2
0.00.068.369 I print_info: rope scaling     = linear
0.00.068.370 I print_info: freq_base_train  = 10000.0
0.00.068.371 I print_info: freq_scale_train = 1
0.00.068.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.371 I print_info: rope_finetuned   = unknown
0.00.068.372 I print_info: ssm_d_conv       = 0
0.00.068.372 I print_info: ssm_d_inner      = 0
0.00.068.372 I print_info: ssm_d_state      = 0
0.00.068.372 I print_info: ssm_dt_rank      = 0
0.00.068.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.373 I print_info: model type       = 1.4B
0.00.068.374 I print_info: model params     = 1.41 B
0.00.068.374 I print_info: general.name     = 1.4B
0.00.068.377 I print_info: vocab type       = BPE
0.00.068.378 I print_info: n_vocab          = 50304
0.00.068.379 I print_info: n_merges         = 50009
0.00.068.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: LF token         = 187 'Ċ'
0.00.068.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: max token length = 1024
0.00.068.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.143 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.123 I llama_context: constructing llama_context
0.00.121.128 I llama_context: n_seq_max     = 1
0.00.121.129 I llama_context: n_ctx         = 2048
0.00.121.129 I llama_context: n_ctx_per_seq = 2048
0.00.121.129 I llama_context: n_batch       = 2048
0.00.121.130 I llama_context: n_ubatch      = 512
0.00.121.130 I llama_context: causal_attn   = 1
0.00.121.130 I llama_context: flash_attn    = 0
0.00.121.132 I llama_context: freq_base     = 10000.0
0.00.121.133 I llama_context: freq_scale    = 1
0.00.121.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.480 I llama_context: graph nodes  = 967
0.00.210.480 I llama_context: graph splits = 1
0.00.210.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.344 I main: llama threadpool init, n_threads = 4
0.00.290.356 I 
0.00.290.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.426 I 
0.00.290.499 I sampler seed: 1234
0.00.290.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.513 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.356.975 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.02.356.978 I llama_perf_context_print:        load time =     288.26 ms
0.02.356.980 I llama_perf_context_print: prompt eval time =     103.55 ms /     7 tokens (   14.79 ms per token,    67.60 tokens per second)
0.02.356.981 I llama_perf_context_print:        eval time =    1952.78 ms /    63 runs   (   31.00 ms per token,    32.26 tokens per second)
0.02.356.982 I llama_perf_context_print:       total time =    2067.95 ms /    70 tokens

real	0m2.407s
user	0m8.563s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.953 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q4_K - Medium
0.00.021.959 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.147 I load: special tokens cache size = 25
0.00.067.212 I load: token to piece cache size = 0.2984 MB
0.00.067.238 I print_info: arch             = gptneox
0.00.067.239 I print_info: vocab_only       = 0
0.00.067.239 I print_info: n_ctx_train      = 2048
0.00.067.239 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.255 I print_info: n_head           = 16
0.00.067.257 I print_info: n_head_kv        = 16
0.00.067.257 I print_info: n_rot            = 32
0.00.067.257 I print_info: n_swa            = 0
0.00.067.258 I print_info: n_swa_pattern    = 1
0.00.067.258 I print_info: n_embd_head_k    = 128
0.00.067.259 I print_info: n_embd_head_v    = 128
0.00.067.261 I print_info: n_gqa            = 1
0.00.067.263 I print_info: n_embd_k_gqa     = 2048
0.00.067.264 I print_info: n_embd_v_gqa     = 2048
0.00.067.266 I print_info: f_norm_eps       = 1.0e-05
0.00.067.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.267 I print_info: f_logit_scale    = 0.0e+00
0.00.067.268 I print_info: f_attn_scale     = 0.0e+00
0.00.067.269 I print_info: n_ff             = 8192
0.00.067.269 I print_info: n_expert         = 0
0.00.067.270 I print_info: n_expert_used    = 0
0.00.067.270 I print_info: causal attn      = 1
0.00.067.270 I print_info: pooling type     = 0
0.00.067.270 I print_info: rope type        = 2
0.00.067.271 I print_info: rope scaling     = linear
0.00.067.272 I print_info: freq_base_train  = 10000.0
0.00.067.273 I print_info: freq_scale_train = 1
0.00.067.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.274 I print_info: rope_finetuned   = unknown
0.00.067.274 I print_info: ssm_d_conv       = 0
0.00.067.274 I print_info: ssm_d_inner      = 0
0.00.067.275 I print_info: ssm_d_state      = 0
0.00.067.275 I print_info: ssm_dt_rank      = 0
0.00.067.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.276 I print_info: model type       = 1.4B
0.00.067.277 I print_info: model params     = 1.41 B
0.00.067.278 I print_info: general.name     = 1.4B
0.00.067.280 I print_info: vocab type       = BPE
0.00.067.282 I print_info: n_vocab          = 50304
0.00.067.282 I print_info: n_merges         = 50009
0.00.067.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: LF token         = 187 'Ċ'
0.00.067.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: max token length = 1024
0.00.067.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.304 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.288 I llama_context: constructing llama_context
0.00.120.293 I llama_context: n_seq_max     = 1
0.00.120.293 I llama_context: n_ctx         = 128
0.00.120.294 I llama_context: n_ctx_per_seq = 128
0.00.120.294 I llama_context: n_batch       = 128
0.00.120.294 I llama_context: n_ubatch      = 128
0.00.120.294 I llama_context: causal_attn   = 1
0.00.120.295 I llama_context: flash_attn    = 0
0.00.120.297 I llama_context: freq_base     = 10000.0
0.00.120.297 I llama_context: freq_scale    = 1
0.00.120.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.721 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.120 I llama_context: graph nodes  = 967
0.00.133.120 I llama_context: graph splits = 1
0.00.133.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.440 I 
0.00.180.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.524 I perplexity: tokenizing the input ..
0.00.187.043 I perplexity: tokenization took 6.515 ms
0.00.187.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.205 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.899.441 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.899.474 I llama_perf_context_print:        load time =     179.76 ms
0.01.899.476 I llama_perf_context_print: prompt eval time =    1702.19 ms /   128 tokens (   13.30 ms per token,    75.20 tokens per second)
0.01.899.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.478 I llama_perf_context_print:       total time =    1719.05 ms /   129 tokens

real	0m1.941s
user	0m7.101s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q5_K - Medium
0.00.021.972 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.471 I load: special tokens cache size = 25
0.00.066.414 I load: token to piece cache size = 0.2984 MB
0.00.066.430 I print_info: arch             = gptneox
0.00.066.430 I print_info: vocab_only       = 0
0.00.066.431 I print_info: n_ctx_train      = 2048
0.00.066.431 I print_info: n_embd           = 2048
0.00.066.432 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.452 I print_info: n_head_kv        = 16
0.00.066.453 I print_info: n_rot            = 32
0.00.066.454 I print_info: n_swa            = 0
0.00.066.454 I print_info: n_swa_pattern    = 1
0.00.066.454 I print_info: n_embd_head_k    = 128
0.00.066.454 I print_info: n_embd_head_v    = 128
0.00.066.456 I print_info: n_gqa            = 1
0.00.066.458 I print_info: n_embd_k_gqa     = 2048
0.00.066.460 I print_info: n_embd_v_gqa     = 2048
0.00.066.461 I print_info: f_norm_eps       = 1.0e-05
0.00.066.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.465 I print_info: f_attn_scale     = 0.0e+00
0.00.066.466 I print_info: n_ff             = 8192
0.00.066.466 I print_info: n_expert         = 0
0.00.066.466 I print_info: n_expert_used    = 0
0.00.066.467 I print_info: causal attn      = 1
0.00.066.468 I print_info: pooling type     = 0
0.00.066.468 I print_info: rope type        = 2
0.00.066.468 I print_info: rope scaling     = linear
0.00.066.470 I print_info: freq_base_train  = 10000.0
0.00.066.470 I print_info: freq_scale_train = 1
0.00.066.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.471 I print_info: rope_finetuned   = unknown
0.00.066.472 I print_info: ssm_d_conv       = 0
0.00.066.472 I print_info: ssm_d_inner      = 0
0.00.066.473 I print_info: ssm_d_state      = 0
0.00.066.473 I print_info: ssm_dt_rank      = 0
0.00.066.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.475 I print_info: model type       = 1.4B
0.00.066.475 I print_info: model params     = 1.41 B
0.00.066.476 I print_info: general.name     = 1.4B
0.00.066.480 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.483 I print_info: n_merges         = 50009
0.00.066.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: LF token         = 187 'Ċ'
0.00.066.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: max token length = 1024
0.00.066.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.937 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.968 I llama_context: constructing llama_context
0.00.124.974 I llama_context: n_seq_max     = 1
0.00.124.974 I llama_context: n_ctx         = 2048
0.00.124.975 I llama_context: n_ctx_per_seq = 2048
0.00.124.975 I llama_context: n_batch       = 2048
0.00.124.975 I llama_context: n_ubatch      = 512
0.00.124.976 I llama_context: causal_attn   = 1
0.00.124.976 I llama_context: flash_attn    = 0
0.00.124.978 I llama_context: freq_base     = 10000.0
0.00.124.978 I llama_context: freq_scale    = 1
0.00.125.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.861 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.048 I llama_context: graph nodes  = 967
0.00.216.048 I llama_context: graph splits = 1
0.00.216.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.372 I main: llama threadpool init, n_threads = 4
0.00.305.384 I 
0.00.305.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.464 I 
0.00.305.537 I sampler seed: 1234
0.00.305.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.552 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.585.626 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24157.88 tokens per second)
0.02.585.630 I llama_perf_context_print:        load time =     303.79 ms
0.02.585.632 I llama_perf_context_print: prompt eval time =     122.10 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.585.633 I llama_perf_context_print:        eval time =    2147.47 ms /    63 runs   (   34.09 ms per token,    29.34 tokens per second)
0.02.585.635 I llama_perf_context_print:       total time =    2281.46 ms /    70 tokens

real	0m2.640s
user	0m9.485s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.877 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q5_K - Medium
0.00.021.882 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.252 I load: special tokens cache size = 25
0.00.067.296 I load: token to piece cache size = 0.2984 MB
0.00.067.312 I print_info: arch             = gptneox
0.00.067.313 I print_info: vocab_only       = 0
0.00.067.313 I print_info: n_ctx_train      = 2048
0.00.067.313 I print_info: n_embd           = 2048
0.00.067.314 I print_info: n_layer          = 24
0.00.067.331 I print_info: n_head           = 16
0.00.067.333 I print_info: n_head_kv        = 16
0.00.067.333 I print_info: n_rot            = 32
0.00.067.334 I print_info: n_swa            = 0
0.00.067.334 I print_info: n_swa_pattern    = 1
0.00.067.334 I print_info: n_embd_head_k    = 128
0.00.067.334 I print_info: n_embd_head_v    = 128
0.00.067.336 I print_info: n_gqa            = 1
0.00.067.338 I print_info: n_embd_k_gqa     = 2048
0.00.067.340 I print_info: n_embd_v_gqa     = 2048
0.00.067.341 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.342 I print_info: f_logit_scale    = 0.0e+00
0.00.067.343 I print_info: f_attn_scale     = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.344 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.345 I print_info: pooling type     = 0
0.00.067.346 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.348 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.349 I print_info: rope_finetuned   = unknown
0.00.067.349 I print_info: ssm_d_conv       = 0
0.00.067.349 I print_info: ssm_d_inner      = 0
0.00.067.349 I print_info: ssm_d_state      = 0
0.00.067.350 I print_info: ssm_dt_rank      = 0
0.00.067.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.351 I print_info: model type       = 1.4B
0.00.067.352 I print_info: model params     = 1.41 B
0.00.067.353 I print_info: general.name     = 1.4B
0.00.067.355 I print_info: vocab type       = BPE
0.00.067.356 I print_info: n_vocab          = 50304
0.00.067.357 I print_info: n_merges         = 50009
0.00.067.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: LF token         = 187 'Ċ'
0.00.067.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: max token length = 1024
0.00.067.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.342 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.388 I llama_context: constructing llama_context
0.00.125.393 I llama_context: n_seq_max     = 1
0.00.125.394 I llama_context: n_ctx         = 128
0.00.125.394 I llama_context: n_ctx_per_seq = 128
0.00.125.394 I llama_context: n_batch       = 128
0.00.125.395 I llama_context: n_ubatch      = 128
0.00.125.395 I llama_context: causal_attn   = 1
0.00.125.395 I llama_context: flash_attn    = 0
0.00.125.397 I llama_context: freq_base     = 10000.0
0.00.125.398 I llama_context: freq_scale    = 1
0.00.125.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.020 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.035 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.414 I llama_context: graph nodes  = 967
0.00.138.415 I llama_context: graph splits = 1
0.00.138.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.301 I 
0.00.193.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.388 I perplexity: tokenizing the input ..
0.00.199.868 I perplexity: tokenization took 6.475 ms
0.00.199.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.044 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.216.290 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.216.328 I llama_perf_context_print:        load time =     193.00 ms
0.02.216.331 I llama_perf_context_print: prompt eval time =    2006.27 ms /   128 tokens (   15.67 ms per token,    63.80 tokens per second)
0.02.216.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.334 I llama_perf_context_print:       total time =    2023.04 ms /   129 tokens

real	0m2.262s
user	0m8.351s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q6_K
0.00.022.212 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.745 I load: special tokens cache size = 25
0.00.067.339 I load: token to piece cache size = 0.2984 MB
0.00.067.361 I print_info: arch             = gptneox
0.00.067.362 I print_info: vocab_only       = 0
0.00.067.362 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.363 I print_info: n_layer          = 24
0.00.067.378 I print_info: n_head           = 16
0.00.067.380 I print_info: n_head_kv        = 16
0.00.067.380 I print_info: n_rot            = 32
0.00.067.380 I print_info: n_swa            = 0
0.00.067.381 I print_info: n_swa_pattern    = 1
0.00.067.381 I print_info: n_embd_head_k    = 128
0.00.067.381 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.386 I print_info: n_embd_k_gqa     = 2048
0.00.067.387 I print_info: n_embd_v_gqa     = 2048
0.00.067.388 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.391 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.395 I print_info: freq_scale_train = 1
0.00.067.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: ssm_d_conv       = 0
0.00.067.397 I print_info: ssm_d_inner      = 0
0.00.067.397 I print_info: ssm_d_state      = 0
0.00.067.398 I print_info: ssm_dt_rank      = 0
0.00.067.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.399 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.400 I print_info: general.name     = 1.4B
0.00.067.403 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.142 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.122.607 I llama_context: constructing llama_context
0.00.122.612 I llama_context: n_seq_max     = 1
0.00.122.613 I llama_context: n_ctx         = 2048
0.00.122.613 I llama_context: n_ctx_per_seq = 2048
0.00.122.613 I llama_context: n_batch       = 2048
0.00.122.614 I llama_context: n_ubatch      = 512
0.00.122.614 I llama_context: causal_attn   = 1
0.00.122.614 I llama_context: flash_attn    = 0
0.00.122.616 I llama_context: freq_base     = 10000.0
0.00.122.617 I llama_context: freq_scale    = 1
0.00.122.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.786 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.501 I llama_context: graph nodes  = 967
0.00.207.502 I llama_context: graph splits = 1
0.00.207.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.619 I main: llama threadpool init, n_threads = 4
0.00.293.631 I 
0.00.293.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.704 I 
0.00.293.794 I sampler seed: 1234
0.00.293.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.810 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.128 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.671.131 I llama_perf_context_print:        load time =     291.58 ms
0.02.671.133 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.671.134 I llama_perf_context_print:        eval time =    2253.61 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.671.135 I llama_perf_context_print:       total time =    2378.73 ms /    70 tokens

real	0m2.720s
user	0m9.864s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q6_K
0.00.021.900 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.678 I load: special tokens cache size = 25
0.00.066.705 I load: token to piece cache size = 0.2984 MB
0.00.066.726 I print_info: arch             = gptneox
0.00.066.727 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.747 I print_info: n_head           = 16
0.00.066.749 I print_info: n_head_kv        = 16
0.00.066.749 I print_info: n_rot            = 32
0.00.066.749 I print_info: n_swa            = 0
0.00.066.750 I print_info: n_swa_pattern    = 1
0.00.066.750 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.752 I print_info: n_gqa            = 1
0.00.066.754 I print_info: n_embd_k_gqa     = 2048
0.00.066.755 I print_info: n_embd_v_gqa     = 2048
0.00.066.757 I print_info: f_norm_eps       = 1.0e-05
0.00.066.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.758 I print_info: f_logit_scale    = 0.0e+00
0.00.066.758 I print_info: f_attn_scale     = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.760 I print_info: n_expert         = 0
0.00.066.760 I print_info: n_expert_used    = 0
0.00.066.760 I print_info: causal attn      = 1
0.00.066.761 I print_info: pooling type     = 0
0.00.066.761 I print_info: rope type        = 2
0.00.066.761 I print_info: rope scaling     = linear
0.00.066.763 I print_info: freq_base_train  = 10000.0
0.00.066.763 I print_info: freq_scale_train = 1
0.00.066.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.764 I print_info: rope_finetuned   = unknown
0.00.066.764 I print_info: ssm_d_conv       = 0
0.00.066.764 I print_info: ssm_d_inner      = 0
0.00.066.764 I print_info: ssm_d_state      = 0
0.00.066.765 I print_info: ssm_dt_rank      = 0
0.00.066.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.766 I print_info: model type       = 1.4B
0.00.066.766 I print_info: model params     = 1.41 B
0.00.066.767 I print_info: general.name     = 1.4B
0.00.066.769 I print_info: vocab type       = BPE
0.00.066.771 I print_info: n_vocab          = 50304
0.00.066.771 I print_info: n_merges         = 50009
0.00.066.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: LF token         = 187 'Ċ'
0.00.066.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: max token length = 1024
0.00.066.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.899 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.869 I llama_context: constructing llama_context
0.00.121.874 I llama_context: n_seq_max     = 1
0.00.121.874 I llama_context: n_ctx         = 128
0.00.121.875 I llama_context: n_ctx_per_seq = 128
0.00.121.875 I llama_context: n_batch       = 128
0.00.121.875 I llama_context: n_ubatch      = 128
0.00.121.876 I llama_context: causal_attn   = 1
0.00.121.876 I llama_context: flash_attn    = 0
0.00.121.878 I llama_context: freq_base     = 10000.0
0.00.121.878 I llama_context: freq_scale    = 1
0.00.121.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.928 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.359 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.375 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.633 I llama_context: graph nodes  = 967
0.00.134.633 I llama_context: graph splits = 1
0.00.134.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.447 I 
0.00.191.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.539 I perplexity: tokenizing the input ..
0.00.198.036 I perplexity: tokenization took 6.493 ms
0.00.198.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.234 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.485 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.515 I llama_perf_context_print:        load time =     190.76 ms
0.02.032.519 I llama_perf_context_print: prompt eval time =    1824.22 ms /   128 tokens (   14.25 ms per token,    70.17 tokens per second)
0.02.032.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.520 I llama_perf_context_print:       total time =    1841.08 ms /   129 tokens

real	0m2.076s
user	0m7.654s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q4_0
0.00.022.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.251 I load: special tokens cache size = 25
0.00.066.216 I load: token to piece cache size = 0.2984 MB
0.00.066.231 I print_info: arch             = gptneox
0.00.066.231 I print_info: vocab_only       = 0
0.00.066.232 I print_info: n_ctx_train      = 2048
0.00.066.232 I print_info: n_embd           = 2048
0.00.066.232 I print_info: n_layer          = 24
0.00.066.247 I print_info: n_head           = 16
0.00.066.249 I print_info: n_head_kv        = 16
0.00.066.250 I print_info: n_rot            = 32
0.00.066.250 I print_info: n_swa            = 0
0.00.066.251 I print_info: n_swa_pattern    = 1
0.00.066.251 I print_info: n_embd_head_k    = 128
0.00.066.252 I print_info: n_embd_head_v    = 128
0.00.066.256 I print_info: n_gqa            = 1
0.00.066.258 I print_info: n_embd_k_gqa     = 2048
0.00.066.259 I print_info: n_embd_v_gqa     = 2048
0.00.066.260 I print_info: f_norm_eps       = 1.0e-05
0.00.066.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.263 I print_info: f_logit_scale    = 0.0e+00
0.00.066.263 I print_info: f_attn_scale     = 0.0e+00
0.00.066.265 I print_info: n_ff             = 8192
0.00.066.265 I print_info: n_expert         = 0
0.00.066.266 I print_info: n_expert_used    = 0
0.00.066.266 I print_info: causal attn      = 1
0.00.066.266 I print_info: pooling type     = 0
0.00.066.267 I print_info: rope type        = 2
0.00.066.267 I print_info: rope scaling     = linear
0.00.066.269 I print_info: freq_base_train  = 10000.0
0.00.066.270 I print_info: freq_scale_train = 1
0.00.066.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.270 I print_info: rope_finetuned   = unknown
0.00.066.271 I print_info: ssm_d_conv       = 0
0.00.066.271 I print_info: ssm_d_inner      = 0
0.00.066.274 I print_info: ssm_d_state      = 0
0.00.066.274 I print_info: ssm_dt_rank      = 0
0.00.066.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.276 I print_info: model type       = 1.4B
0.00.066.277 I print_info: model params     = 1.41 B
0.00.066.277 I print_info: general.name     = 1.4B
0.00.066.280 I print_info: vocab type       = BPE
0.00.066.282 I print_info: n_vocab          = 50304
0.00.066.282 I print_info: n_merges         = 50009
0.00.066.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: LF token         = 187 'Ċ'
0.00.066.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: max token length = 1024
0.00.066.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.448 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.457 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.826 I llama_context: constructing llama_context
0.00.430.831 I llama_context: n_seq_max     = 1
0.00.430.832 I llama_context: n_ctx         = 2048
0.00.430.832 I llama_context: n_ctx_per_seq = 2048
0.00.430.833 I llama_context: n_batch       = 2048
0.00.430.833 I llama_context: n_ubatch      = 512
0.00.430.834 I llama_context: causal_attn   = 1
0.00.430.834 I llama_context: flash_attn    = 0
0.00.430.837 I llama_context: freq_base     = 10000.0
0.00.430.838 I llama_context: freq_scale    = 1
0.00.430.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.502 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.156 I llama_context: graph nodes  = 967
0.00.521.156 I llama_context: graph splits = 1
0.00.521.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.171.302 I llama_context: constructing llama_context
0.01.171.311 I llama_context: n_seq_max     = 1
0.01.171.311 I llama_context: n_ctx         = 2048
0.01.171.312 I llama_context: n_ctx_per_seq = 2048
0.01.171.312 I llama_context: n_batch       = 2048
0.01.171.312 I llama_context: n_ubatch      = 512
0.01.171.313 I llama_context: causal_attn   = 1
0.01.171.313 I llama_context: flash_attn    = 0
0.01.171.317 I llama_context: freq_base     = 10000.0
0.01.171.317 I llama_context: freq_scale    = 1
0.01.171.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.257.229 I init:        CPU KV buffer size =   384.00 MiB
0.01.257.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.264.404 I llama_context: graph nodes  = 967
0.01.264.405 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.831.102 I llama_context: constructing llama_context
0.01.831.114 I llama_context: n_seq_max     = 1
0.01.831.115 I llama_context: n_ctx         = 2048
0.01.831.115 I llama_context: n_ctx_per_seq = 2048
0.01.831.116 I llama_context: n_batch       = 2048
0.01.831.116 I llama_context: n_ubatch      = 512
0.01.831.117 I llama_context: causal_attn   = 1
0.01.831.117 I llama_context: flash_attn    = 0
0.01.831.122 I llama_context: freq_base     = 10000.0
0.01.831.123 I llama_context: freq_scale    = 1
0.01.831.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.831.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.912.728 I init:        CPU KV buffer size =   384.00 MiB
0.01.912.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.920.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.920.124 I llama_context: graph nodes  = 967
0.01.920.125 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.574s
user	0m7.058s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4904 (01e8f213) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q4_0
0.00.022.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.166 I load: special tokens cache size = 25
0.00.070.316 I load: token to piece cache size = 0.2984 MB
0.00.070.338 I print_info: arch             = gptneox
0.00.070.339 I print_info: vocab_only       = 0
0.00.070.340 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.361 I print_info: n_head           = 16
0.00.070.363 I print_info: n_head_kv        = 16
0.00.070.364 I print_info: n_rot            = 32
0.00.070.364 I print_info: n_swa            = 0
0.00.070.364 I print_info: n_swa_pattern    = 1
0.00.070.365 I print_info: n_embd_head_k    = 128
0.00.070.365 I print_info: n_embd_head_v    = 128
0.00.070.367 I print_info: n_gqa            = 1
0.00.070.369 I print_info: n_embd_k_gqa     = 2048
0.00.070.371 I print_info: n_embd_v_gqa     = 2048
0.00.070.372 I print_info: f_norm_eps       = 1.0e-05
0.00.070.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.374 I print_info: f_logit_scale    = 0.0e+00
0.00.070.374 I print_info: f_attn_scale     = 0.0e+00
0.00.070.375 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.375 I print_info: n_expert_used    = 0
0.00.070.376 I print_info: causal attn      = 1
0.00.070.376 I print_info: pooling type     = 0
0.00.070.376 I print_info: rope type        = 2
0.00.070.377 I print_info: rope scaling     = linear
0.00.070.378 I print_info: freq_base_train  = 10000.0
0.00.070.379 I print_info: freq_scale_train = 1
0.00.070.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.379 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: ssm_d_conv       = 0
0.00.070.380 I print_info: ssm_d_inner      = 0
0.00.070.380 I print_info: ssm_d_state      = 0
0.00.070.380 I print_info: ssm_dt_rank      = 0
0.00.070.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.382 I print_info: model type       = 1.4B
0.00.070.382 I print_info: model params     = 1.41 B
0.00.070.382 I print_info: general.name     = 1.4B
0.00.070.386 I print_info: vocab type       = BPE
0.00.070.387 I print_info: n_vocab          = 50304
0.00.070.387 I print_info: n_merges         = 50009
0.00.070.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: LF token         = 187 'Ċ'
0.00.070.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: max token length = 1024
0.00.070.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.007 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.018 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.683 I llama_context: constructing llama_context
0.00.431.688 I llama_context: n_seq_max     = 1
0.00.431.689 I llama_context: n_ctx         = 2048
0.00.431.689 I llama_context: n_ctx_per_seq = 2048
0.00.431.690 I llama_context: n_batch       = 2048
0.00.431.690 I llama_context: n_ubatch      = 512
0.00.431.690 I llama_context: causal_attn   = 1
0.00.431.691 I llama_context: flash_attn    = 1
0.00.431.694 I llama_context: freq_base     = 10000.0
0.00.431.695 I llama_context: freq_scale    = 1
0.00.431.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.054 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.969 I llama_context: graph nodes  = 872
0.00.520.969 I llama_context: graph splits = 1
0.00.520.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.778 I llama_context: constructing llama_context
0.01.124.787 I llama_context: n_seq_max     = 1
0.01.124.787 I llama_context: n_ctx         = 2048
0.01.124.788 I llama_context: n_ctx_per_seq = 2048
0.01.124.788 I llama_context: n_batch       = 2048
0.01.124.789 I llama_context: n_ubatch      = 512
0.01.124.790 I llama_context: causal_attn   = 1
0.01.124.790 I llama_context: flash_attn    = 1
0.01.124.794 I llama_context: freq_base     = 10000.0
0.01.124.794 I llama_context: freq_scale    = 1
0.01.124.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.206.717 I init:        CPU KV buffer size =   384.00 MiB
0.01.206.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.729 I llama_context: graph nodes  = 872
0.01.213.730 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.743.386 I llama_context: constructing llama_context
0.01.743.396 I llama_context: n_seq_max     = 1
0.01.743.397 I llama_context: n_ctx         = 2048
0.01.743.397 I llama_context: n_ctx_per_seq = 2048
0.01.743.398 I llama_context: n_batch       = 2048
0.01.743.398 I llama_context: n_ubatch      = 512
0.01.743.398 I llama_context: causal_attn   = 1
0.01.743.399 I llama_context: flash_attn    = 1
0.01.743.403 I llama_context: freq_base     = 10000.0
0.01.743.404 I llama_context: freq_scale    = 1
0.01.743.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.743.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.823.328 I init:        CPU KV buffer size =   384.00 MiB
0.01.823.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.830.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.830.417 I llama_context: graph nodes  = 872
0.01.830.417 I llama_context: graph splits = 1
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

real	0m2.427s
user	0m6.463s
sys	0m0.496s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2917436maxresident)k
0inputs+40outputs (0major+54320minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912628maxresident)k
0inputs+40outputs (0major+54603minor)pagefaults 0swaps
```
