## Summary

- status:  SUCCESS ✅
- runtime: 15:01.50
- date:    Fri Feb 28 09:13:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38db8a586105ea8d516e66d0dbcb87924efe70b0
- author:  Georgi Gerganov
```
llama : introduce concept of llama_memory

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.88 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.18 sec*proc (29 tests)

Total Test time (real) =  65.19 sec

real	1m5.255s
user	1m18.255s
sys	0m0.724s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.00 sec*proc (29 tests)

Total Test time (real) =  23.01 sec

real	0m23.076s
user	0m24.901s
sys	0m0.582s
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
0.00.000.612 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.470 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.474 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.474 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.477 I llama_model_loader: - type  f32:  124 tensors
0.00.008.478 I llama_model_loader: - type  f16:   73 tensors
0.00.008.480 I print_info: file format = GGUF V3 (latest)
0.00.008.481 I print_info: file type   = F16
0.00.008.483 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.840 I load: special tokens cache size = 5
0.00.022.672 I load: token to piece cache size = 0.2032 MB
0.00.022.688 I print_info: arch             = bert
0.00.022.689 I print_info: vocab_only       = 0
0.00.022.690 I print_info: n_ctx_train      = 512
0.00.022.691 I print_info: n_embd           = 384
0.00.022.692 I print_info: n_layer          = 12
0.00.022.702 I print_info: n_head           = 12
0.00.022.706 I print_info: n_head_kv        = 12
0.00.022.707 I print_info: n_rot            = 32
0.00.022.707 I print_info: n_swa            = 0
0.00.022.707 I print_info: n_embd_head_k    = 32
0.00.022.708 I print_info: n_embd_head_v    = 32
0.00.022.709 I print_info: n_gqa            = 1
0.00.022.711 I print_info: n_embd_k_gqa     = 384
0.00.022.713 I print_info: n_embd_v_gqa     = 384
0.00.022.714 I print_info: f_norm_eps       = 1.0e-12
0.00.022.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.716 I print_info: f_logit_scale    = 0.0e+00
0.00.022.718 I print_info: n_ff             = 1536
0.00.022.719 I print_info: n_expert         = 0
0.00.022.719 I print_info: n_expert_used    = 0
0.00.022.719 I print_info: causal attn      = 0
0.00.022.719 I print_info: pooling type     = 2
0.00.022.720 I print_info: rope type        = 2
0.00.022.720 I print_info: rope scaling     = linear
0.00.022.721 I print_info: freq_base_train  = 10000.0
0.00.022.722 I print_info: freq_scale_train = 1
0.00.022.722 I print_info: n_ctx_orig_yarn  = 512
0.00.022.723 I print_info: rope_finetuned   = unknown
0.00.022.724 I print_info: ssm_d_conv       = 0
0.00.022.724 I print_info: ssm_d_inner      = 0
0.00.022.725 I print_info: ssm_d_state      = 0
0.00.022.725 I print_info: ssm_dt_rank      = 0
0.00.022.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.726 I print_info: model type       = 33M
0.00.022.727 I print_info: model params     = 33.21 M
0.00.022.727 I print_info: general.name     = Bge Small
0.00.022.729 I print_info: vocab type       = WPM
0.00.022.730 I print_info: n_vocab          = 30522
0.00.022.731 I print_info: n_merges         = 0
0.00.022.732 I print_info: BOS token        = 101 '[CLS]'
0.00.022.733 I print_info: UNK token        = 100 '[UNK]'
0.00.022.733 I print_info: SEP token        = 102 '[SEP]'
0.00.022.733 I print_info: PAD token        = 0 '[PAD]'
0.00.022.734 I print_info: MASK token       = 103 '[MASK]'
0.00.022.734 I print_info: LF token         = 0 '[PAD]'
0.00.022.735 I print_info: max token length = 21
0.00.022.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.394 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.945 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.027.948 I llama_context_base: n_seq_max     = 1
0.00.027.949 I llama_context_base: n_ctx         = 512
0.00.027.949 I llama_context_base: n_ctx_per_seq = 512
0.00.027.950 I llama_context_base: n_batch       = 2048
0.00.027.950 I llama_context_base: n_ubatch      = 2048
0.00.027.950 I llama_context_base: causal_attn   = 0
0.00.027.950 I llama_context_base: flash_attn    = 0
0.00.027.952 I llama_context_base: freq_base     = 10000.0
0.00.027.953 I llama_context_base: freq_scale    = 1
0.00.027.978 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.029.588 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.029.592 I reserve: graph nodes  = 417
0.00.029.592 I reserve: graph splits = 1
0.00.029.593 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.457 W get_kv_self: llama_context_base does not have a KV cache
0.00.032.470 I 
0.00.032.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.694 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.038.507 I llama_perf_context_print:        load time =      31.83 ms
0.00.038.509 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2020.66 tokens per second)
0.00.038.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.514 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.049s
user	0m0.063s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.160 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.210 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.211 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.211 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.212 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.124 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.124 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.125 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.125 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.126 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = Q8_0
0.00.008.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.719 I load: special tokens cache size = 5
0.00.022.562 I load: token to piece cache size = 0.2032 MB
0.00.022.583 I print_info: arch             = bert
0.00.022.584 I print_info: vocab_only       = 0
0.00.022.584 I print_info: n_ctx_train      = 512
0.00.022.584 I print_info: n_embd           = 384
0.00.022.585 I print_info: n_layer          = 12
0.00.022.597 I print_info: n_head           = 12
0.00.022.602 I print_info: n_head_kv        = 12
0.00.022.602 I print_info: n_rot            = 32
0.00.022.603 I print_info: n_swa            = 0
0.00.022.603 I print_info: n_embd_head_k    = 32
0.00.022.603 I print_info: n_embd_head_v    = 32
0.00.022.605 I print_info: n_gqa            = 1
0.00.022.607 I print_info: n_embd_k_gqa     = 384
0.00.022.608 I print_info: n_embd_v_gqa     = 384
0.00.022.611 I print_info: f_norm_eps       = 1.0e-12
0.00.022.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.613 I print_info: f_logit_scale    = 0.0e+00
0.00.022.614 I print_info: n_ff             = 1536
0.00.022.614 I print_info: n_expert         = 0
0.00.022.615 I print_info: n_expert_used    = 0
0.00.022.615 I print_info: causal attn      = 0
0.00.022.615 I print_info: pooling type     = 2
0.00.022.616 I print_info: rope type        = 2
0.00.022.616 I print_info: rope scaling     = linear
0.00.022.617 I print_info: freq_base_train  = 10000.0
0.00.022.619 I print_info: freq_scale_train = 1
0.00.022.620 I print_info: n_ctx_orig_yarn  = 512
0.00.022.620 I print_info: rope_finetuned   = unknown
0.00.022.621 I print_info: ssm_d_conv       = 0
0.00.022.621 I print_info: ssm_d_inner      = 0
0.00.022.622 I print_info: ssm_d_state      = 0
0.00.022.622 I print_info: ssm_dt_rank      = 0
0.00.022.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.623 I print_info: model type       = 33M
0.00.022.624 I print_info: model params     = 33.21 M
0.00.022.625 I print_info: general.name     = Bge Small
0.00.022.628 I print_info: vocab type       = WPM
0.00.022.629 I print_info: n_vocab          = 30522
0.00.022.629 I print_info: n_merges         = 0
0.00.022.630 I print_info: BOS token        = 101 '[CLS]'
0.00.022.630 I print_info: UNK token        = 100 '[UNK]'
0.00.022.631 I print_info: SEP token        = 102 '[SEP]'
0.00.022.631 I print_info: PAD token        = 0 '[PAD]'
0.00.022.632 I print_info: MASK token       = 103 '[MASK]'
0.00.022.633 I print_info: LF token         = 0 '[PAD]'
0.00.022.633 I print_info: max token length = 21
0.00.022.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.647 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.157 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.026.161 I llama_context_base: n_seq_max     = 1
0.00.026.161 I llama_context_base: n_ctx         = 512
0.00.026.161 I llama_context_base: n_ctx_per_seq = 512
0.00.026.162 I llama_context_base: n_batch       = 2048
0.00.026.162 I llama_context_base: n_ubatch      = 2048
0.00.026.163 I llama_context_base: causal_attn   = 0
0.00.026.163 I llama_context_base: flash_attn    = 0
0.00.026.164 I llama_context_base: freq_base     = 10000.0
0.00.026.165 I llama_context_base: freq_scale    = 1
0.00.026.187 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.027.754 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.027.758 I reserve: graph nodes  = 417
0.00.027.759 I reserve: graph splits = 1
0.00.027.760 W get_kv_self: llama_context_base does not have a KV cache
0.00.027.761 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.031 W get_kv_self: llama_context_base does not have a KV cache
0.00.030.040 I 
0.00.030.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.031.207 W get_kv_self: llama_context_base does not have a KV cache
0.00.031.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.379 I llama_perf_context_print:        load time =      29.78 ms
0.00.034.382 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.034.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.384 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.044s
user	0m0.062s
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
0.00.000.202 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.113 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.134 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.136 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.137 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.140 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.143 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.144 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.145 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.145 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.154 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.156 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.178 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.178 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.179 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.179 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.180 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.181 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.183 I llama_model_loader: - type  f32:   40 tensors
0.00.020.183 I llama_model_loader: - type  f16:   30 tensors
0.00.020.185 I print_info: file format = GGUF V3 (latest)
0.00.020.186 I print_info: file type   = F16
0.00.020.189 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.896 W load: empty token at index 5
0.00.038.224 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.750 I load: special tokens cache size = 5
0.00.405.606 I load: token to piece cache size = 1.5060 MB
0.00.405.627 I print_info: arch             = jina-bert-v2
0.00.405.628 I print_info: vocab_only       = 0
0.00.405.629 I print_info: n_ctx_train      = 8192
0.00.405.629 I print_info: n_embd           = 384
0.00.405.629 I print_info: n_layer          = 4
0.00.405.639 I print_info: n_head           = 12
0.00.405.641 I print_info: n_head_kv        = 12
0.00.405.642 I print_info: n_rot            = 32
0.00.405.642 I print_info: n_swa            = 0
0.00.405.643 I print_info: n_embd_head_k    = 32
0.00.405.643 I print_info: n_embd_head_v    = 32
0.00.405.645 I print_info: n_gqa            = 1
0.00.405.646 I print_info: n_embd_k_gqa     = 384
0.00.405.647 I print_info: n_embd_v_gqa     = 384
0.00.405.649 I print_info: f_norm_eps       = 1.0e-12
0.00.405.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.650 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.651 I print_info: f_logit_scale    = 0.0e+00
0.00.405.652 I print_info: n_ff             = 1536
0.00.405.653 I print_info: n_expert         = 0
0.00.405.653 I print_info: n_expert_used    = 0
0.00.405.653 I print_info: causal attn      = 0
0.00.405.654 I print_info: pooling type     = -1
0.00.405.654 I print_info: rope type        = -1
0.00.405.654 I print_info: rope scaling     = linear
0.00.405.655 I print_info: freq_base_train  = 10000.0
0.00.405.656 I print_info: freq_scale_train = 1
0.00.405.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.656 I print_info: rope_finetuned   = unknown
0.00.405.657 I print_info: ssm_d_conv       = 0
0.00.405.657 I print_info: ssm_d_inner      = 0
0.00.405.658 I print_info: ssm_d_state      = 0
0.00.405.658 I print_info: ssm_dt_rank      = 0
0.00.405.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.659 I print_info: model type       = 33M
0.00.405.660 I print_info: model params     = 32.90 M
0.00.405.660 I print_info: general.name     = Jina Bert Implementation
0.00.405.664 I print_info: vocab type       = BPE
0.00.405.665 I print_info: n_vocab          = 61056
0.00.405.665 I print_info: n_merges         = 39382
0.00.405.666 I print_info: BOS token        = 0 '<s>'
0.00.405.666 I print_info: EOS token        = 2 '</s>'
0.00.405.666 I print_info: UNK token        = 3 '<unk>'
0.00.405.667 I print_info: SEP token        = 2 '</s>'
0.00.405.667 I print_info: PAD token        = 1 '<pad>'
0.00.405.667 I print_info: MASK token       = 4 '<mask>'
0.00.405.668 I print_info: EOG token        = 2 '</s>'
0.00.405.668 I print_info: max token length = 45
0.00.405.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.619 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.189 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.410.193 I llama_context_base: n_seq_max     = 1
0.00.410.194 I llama_context_base: n_ctx         = 8192
0.00.410.194 I llama_context_base: n_ctx_per_seq = 8192
0.00.410.194 I llama_context_base: n_batch       = 2048
0.00.410.195 I llama_context_base: n_ubatch      = 2048
0.00.410.195 I llama_context_base: causal_attn   = 0
0.00.410.195 I llama_context_base: flash_attn    = 0
0.00.410.197 I llama_context_base: freq_base     = 10000.0
0.00.410.198 I llama_context_base: freq_scale    = 1
0.00.410.223 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.411.822 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.411.825 I reserve: graph nodes  = 150
0.00.411.826 I reserve: graph splits = 1
0.00.411.826 W get_kv_self: llama_context_base does not have a KV cache
0.00.411.828 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.411.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.411.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.680 W get_kv_self: llama_context_base does not have a KV cache
0.00.415.694 I 
0.00.415.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.943 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.415.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.415.953 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.415.954 I main: number of tokens in prompt = 13
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


0.00.415.960 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.415.960 I main: number of tokens in prompt = 40
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


0.00.416.037 W get_kv_self: llama_context_base does not have a KV cache
0.00.416.040 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.427.909 I llama_perf_context_print:        load time =     415.46 ms
0.00.427.911 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5285.59 tokens per second)
0.00.427.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.913 I llama_perf_context_print:       total time =      12.22 ms /    63 tokens

real	0m0.446s
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
0.00.000.668 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.669 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.819 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.824 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.835 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.412 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.421 I llama_model_loader: - type  f32:   37 tensors
0.00.416.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.440 I print_info: file format = GGUF V3 (latest)
0.00.416.441 I print_info: file type   = Q8_0
0.00.416.443 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.678.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.807.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.808.828 I load: special tokens cache size = 5
0.01.041.149 I load: token to piece cache size = 1.6014 MB
0.01.041.232 I print_info: arch             = gemma
0.01.041.236 I print_info: vocab_only       = 0
0.01.041.237 I print_info: n_ctx_train      = 8192
0.01.041.237 I print_info: n_embd           = 2048
0.01.041.238 I print_info: n_layer          = 18
0.01.041.316 I print_info: n_head           = 8
0.01.041.326 I print_info: n_head_kv        = 1
0.01.041.329 I print_info: n_rot            = 256
0.01.041.330 I print_info: n_swa            = 0
0.01.041.330 I print_info: n_embd_head_k    = 256
0.01.041.331 I print_info: n_embd_head_v    = 256
0.01.041.335 I print_info: n_gqa            = 8
0.01.041.341 I print_info: n_embd_k_gqa     = 256
0.01.041.346 I print_info: n_embd_v_gqa     = 256
0.01.041.348 I print_info: f_norm_eps       = 0.0e+00
0.01.041.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.350 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.350 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.351 I print_info: f_logit_scale    = 0.0e+00
0.01.041.355 I print_info: n_ff             = 16384
0.01.041.356 I print_info: n_expert         = 0
0.01.041.357 I print_info: n_expert_used    = 0
0.01.041.357 I print_info: causal attn      = 1
0.01.041.358 I print_info: pooling type     = 0
0.01.041.358 I print_info: rope type        = 2
0.01.041.359 I print_info: rope scaling     = linear
0.01.041.360 I print_info: freq_base_train  = 10000.0
0.01.041.361 I print_info: freq_scale_train = 1
0.01.041.362 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.363 I print_info: rope_finetuned   = unknown
0.01.041.363 I print_info: ssm_d_conv       = 0
0.01.041.364 I print_info: ssm_d_inner      = 0
0.01.041.364 I print_info: ssm_d_state      = 0
0.01.041.365 I print_info: ssm_dt_rank      = 0
0.01.041.365 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.367 I print_info: model type       = 2B
0.01.041.368 I print_info: model params     = 2.51 B
0.01.041.368 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.372 I print_info: vocab type       = SPM
0.01.041.374 I print_info: n_vocab          = 256000
0.01.041.377 I print_info: n_merges         = 0
0.01.041.378 I print_info: BOS token        = 2 '<bos>'
0.01.041.378 I print_info: EOS token        = 1 '<eos>'
0.01.041.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.379 I print_info: UNK token        = 3 '<unk>'
0.01.041.380 I print_info: PAD token        = 0 '<pad>'
0.01.041.380 I print_info: LF token         = 227 '<0x0A>'
0.01.041.386 I print_info: EOG token        = 1 '<eos>'
0.01.041.387 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.388 I print_info: max token length = 93
0.01.041.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.172 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.142.181 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.142.182 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.142.183 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.142.184 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.142.185 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.149.160 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.149.167 I llama_context_base: n_seq_max     = 1
0.01.149.168 I llama_context_base: n_ctx         = 4096
0.01.149.168 I llama_context_base: n_ctx_per_seq = 4096
0.01.149.168 I llama_context_base: n_batch       = 2048
0.01.149.169 I llama_context_base: n_ubatch      = 512
0.01.149.169 I llama_context_base: causal_attn   = 1
0.01.149.169 I llama_context_base: flash_attn    = 0
0.01.149.172 I llama_context_base: freq_base     = 10000.0
0.01.149.172 I llama_context_base: freq_scale    = 1
0.01.149.173 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.394 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.149.405 I llama_context_kv_self: constructing llama_context_kv_self
0.01.149.441 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.165.031 I init:        CPU KV buffer size =    72.00 MiB
0.01.165.075 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.764 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.168.768 I reserve: graph nodes  = 619
0.01.168.769 I reserve: graph splits = 1
0.01.168.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.801.167 I main: llama threadpool init, n_threads = 4
0.01.801.185 I 
0.01.801.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.801.309 I 
0.01.801.545 I sampler seed: 490470266
0.01.801.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.801.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.801.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.801.571 I 
 increasities and the allure of forbidden knowledge. [end of text]


0.06.032.425 I llama_perf_sampler_print:    sampling time =      15.70 ms /    11 runs   (    1.43 ms per token,   700.73 tokens per second)
0.06.032.429 I llama_perf_context_print:        load time =    1773.63 ms
0.06.032.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.032.431 I llama_perf_context_print:        eval time =    4203.35 ms /    10 runs   (  420.33 ms per token,     2.38 tokens per second)
0.06.032.432 I llama_perf_context_print:       total time =    4257.79 ms /    11 tokens
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
0.00.000.643 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.086.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.350 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.580 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.582 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.590 I llama_model_loader: - type  f32:   37 tensors
0.00.435.592 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.610 I print_info: file format = GGUF V3 (latest)
0.00.435.611 I print_info: file type   = Q8_0
0.00.435.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.119 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.368 I load: special tokens cache size = 5
0.01.045.983 I load: token to piece cache size = 1.6014 MB
0.01.046.064 I print_info: arch             = gemma
0.01.046.065 I print_info: vocab_only       = 0
0.01.046.066 I print_info: n_ctx_train      = 8192
0.01.046.066 I print_info: n_embd           = 2048
0.01.046.067 I print_info: n_layer          = 18
0.01.046.135 I print_info: n_head           = 8
0.01.046.145 I print_info: n_head_kv        = 1
0.01.046.146 I print_info: n_rot            = 256
0.01.046.146 I print_info: n_swa            = 0
0.01.046.147 I print_info: n_embd_head_k    = 256
0.01.046.147 I print_info: n_embd_head_v    = 256
0.01.046.152 I print_info: n_gqa            = 8
0.01.046.157 I print_info: n_embd_k_gqa     = 256
0.01.046.162 I print_info: n_embd_v_gqa     = 256
0.01.046.163 I print_info: f_norm_eps       = 0.0e+00
0.01.046.164 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.164 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.165 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.166 I print_info: f_logit_scale    = 0.0e+00
0.01.046.171 I print_info: n_ff             = 16384
0.01.046.172 I print_info: n_expert         = 0
0.01.046.172 I print_info: n_expert_used    = 0
0.01.046.172 I print_info: causal attn      = 1
0.01.046.173 I print_info: pooling type     = 0
0.01.046.174 I print_info: rope type        = 2
0.01.046.174 I print_info: rope scaling     = linear
0.01.046.176 I print_info: freq_base_train  = 10000.0
0.01.046.177 I print_info: freq_scale_train = 1
0.01.046.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.178 I print_info: rope_finetuned   = unknown
0.01.046.179 I print_info: ssm_d_conv       = 0
0.01.046.179 I print_info: ssm_d_inner      = 0
0.01.046.179 I print_info: ssm_d_state      = 0
0.01.046.180 I print_info: ssm_dt_rank      = 0
0.01.046.180 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.182 I print_info: model type       = 2B
0.01.046.183 I print_info: model params     = 2.51 B
0.01.046.183 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.187 I print_info: vocab type       = SPM
0.01.046.189 I print_info: n_vocab          = 256000
0.01.046.191 I print_info: n_merges         = 0
0.01.046.193 I print_info: BOS token        = 2 '<bos>'
0.01.046.194 I print_info: EOS token        = 1 '<eos>'
0.01.046.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.195 I print_info: UNK token        = 3 '<unk>'
0.01.046.196 I print_info: PAD token        = 0 '<pad>'
0.01.046.216 I print_info: LF token         = 227 '<0x0A>'
0.01.046.223 I print_info: EOG token        = 1 '<eos>'
0.01.046.225 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.226 I print_info: max token length = 93
0.01.046.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.122.614 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.129.770 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.129.777 I llama_context_base: n_seq_max     = 1
0.01.129.778 I llama_context_base: n_ctx         = 4096
0.01.129.778 I llama_context_base: n_ctx_per_seq = 4096
0.01.129.778 I llama_context_base: n_batch       = 2048
0.01.129.779 I llama_context_base: n_ubatch      = 512
0.01.129.779 I llama_context_base: causal_attn   = 1
0.01.129.779 I llama_context_base: flash_attn    = 0
0.01.129.782 I llama_context_base: freq_base     = 10000.0
0.01.129.782 I llama_context_base: freq_scale    = 1
0.01.129.783 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.129.992 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.130.002 I llama_context_kv_self: constructing llama_context_kv_self
0.01.130.043 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.144.539 I init:        CPU KV buffer size =    72.00 MiB
0.01.144.582 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.888 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.147.892 I reserve: graph nodes  = 619
0.01.147.893 I reserve: graph splits = 1
0.01.147.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.147.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.646 I main: llama threadpool init, n_threads = 4
0.01.782.661 I 
0.01.782.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.761 I 
0.01.782.990 I sampler seed: 2935426641
0.01.783.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.017 I 
 increasels, the majestic creatures of myth and legend, are reborn as powerful warriors.

**The Call of the Ancients**

Amidst the whispering wind

0.15.422.049 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.78 tokens per second)
0.15.422.054 I llama_perf_context_print:        load time =    1755.12 ms
0.15.422.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.422.058 I llama_perf_context_print:        eval time =   13553.44 ms /    32 runs   (  423.54 ms per token,     2.36 tokens per second)
0.15.422.059 I llama_perf_context_print:       total time =   13665.96 ms /    33 tokens
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
0.00.000.667 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.779 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.794 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.273 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.248 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.259 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.261 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.263 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.264 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.272 I llama_model_loader: - type  f32:   37 tensors
0.00.432.274 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.291 I print_info: file format = GGUF V3 (latest)
0.00.432.292 I print_info: file type   = Q8_0
0.00.432.294 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.488 I load: special tokens cache size = 5
0.01.053.760 I load: token to piece cache size = 1.6014 MB
0.01.053.840 I print_info: arch             = gemma
0.01.053.844 I print_info: vocab_only       = 0
0.01.053.844 I print_info: n_ctx_train      = 8192
0.01.053.845 I print_info: n_embd           = 2048
0.01.053.845 I print_info: n_layer          = 18
0.01.053.912 I print_info: n_head           = 8
0.01.053.921 I print_info: n_head_kv        = 1
0.01.053.921 I print_info: n_rot            = 256
0.01.053.922 I print_info: n_swa            = 0
0.01.053.922 I print_info: n_embd_head_k    = 256
0.01.053.923 I print_info: n_embd_head_v    = 256
0.01.053.928 I print_info: n_gqa            = 8
0.01.053.932 I print_info: n_embd_k_gqa     = 256
0.01.053.937 I print_info: n_embd_v_gqa     = 256
0.01.053.939 I print_info: f_norm_eps       = 0.0e+00
0.01.053.940 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.941 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.941 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.942 I print_info: f_logit_scale    = 0.0e+00
0.01.053.946 I print_info: n_ff             = 16384
0.01.053.947 I print_info: n_expert         = 0
0.01.053.947 I print_info: n_expert_used    = 0
0.01.053.948 I print_info: causal attn      = 1
0.01.053.948 I print_info: pooling type     = 0
0.01.053.948 I print_info: rope type        = 2
0.01.053.949 I print_info: rope scaling     = linear
0.01.053.950 I print_info: freq_base_train  = 10000.0
0.01.053.951 I print_info: freq_scale_train = 1
0.01.053.952 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.952 I print_info: rope_finetuned   = unknown
0.01.053.952 I print_info: ssm_d_conv       = 0
0.01.053.953 I print_info: ssm_d_inner      = 0
0.01.053.953 I print_info: ssm_d_state      = 0
0.01.053.953 I print_info: ssm_dt_rank      = 0
0.01.053.954 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.955 I print_info: model type       = 2B
0.01.053.956 I print_info: model params     = 2.51 B
0.01.053.956 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.960 I print_info: vocab type       = SPM
0.01.053.961 I print_info: n_vocab          = 256000
0.01.053.964 I print_info: n_merges         = 0
0.01.053.964 I print_info: BOS token        = 2 '<bos>'
0.01.053.965 I print_info: EOS token        = 1 '<eos>'
0.01.053.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.966 I print_info: UNK token        = 3 '<unk>'
0.01.053.966 I print_info: PAD token        = 0 '<pad>'
0.01.053.967 I print_info: LF token         = 227 '<0x0A>'
0.01.053.973 I print_info: EOG token        = 1 '<eos>'
0.01.053.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.976 I print_info: max token length = 93
0.01.053.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.262 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.128.270 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.128.271 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.128.272 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.128.272 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.128.273 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.135.202 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.135.209 I llama_context_base: n_seq_max     = 1
0.01.135.209 I llama_context_base: n_ctx         = 4096
0.01.135.210 I llama_context_base: n_ctx_per_seq = 4096
0.01.135.210 I llama_context_base: n_batch       = 2048
0.01.135.211 I llama_context_base: n_ubatch      = 512
0.01.135.211 I llama_context_base: causal_attn   = 1
0.01.135.212 I llama_context_base: flash_attn    = 0
0.01.135.214 I llama_context_base: freq_base     = 10000.0
0.01.135.215 I llama_context_base: freq_scale    = 1
0.01.135.215 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.428 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.135.438 I llama_context_kv_self: constructing llama_context_kv_self
0.01.135.476 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.665 I init:        CPU KV buffer size =    72.00 MiB
0.01.149.712 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.965 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.152.968 I reserve: graph nodes  = 619
0.01.152.969 I reserve: graph splits = 1
0.01.152.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.884 I main: llama threadpool init, n_threads = 4
0.01.785.898 I 
0.01.785.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.995 I 
0.01.786.222 I sampler seed: 2008214801
0.01.786.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.261 I 
 increasities. [end of text]


0.03.474.826 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.52 tokens per second)
0.03.474.844 I llama_perf_context_print:        load time =    1758.46 ms
0.03.474.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.474.847 I llama_perf_context_print:        eval time =    1676.66 ms /     4 runs   (  419.17 ms per token,     2.39 tokens per second)
0.03.474.848 I llama_perf_context_print:       total time =    1715.40 ms /     5 tokens
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
0.00.000.649 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.085 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.236 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.245 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.943 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.953 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.974 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.986 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.988 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.990 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.992 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.001 I llama_model_loader: - type  f32:   37 tensors
0.00.439.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.020 I print_info: file format = GGUF V3 (latest)
0.00.439.021 I print_info: file type   = Q8_0
0.00.439.024 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.283 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.494 I load: special tokens cache size = 5
0.01.091.308 I load: token to piece cache size = 1.6014 MB
0.01.091.391 I print_info: arch             = gemma
0.01.091.392 I print_info: vocab_only       = 0
0.01.091.393 I print_info: n_ctx_train      = 8192
0.01.091.393 I print_info: n_embd           = 2048
0.01.091.393 I print_info: n_layer          = 18
0.01.091.461 I print_info: n_head           = 8
0.01.091.469 I print_info: n_head_kv        = 1
0.01.091.470 I print_info: n_rot            = 256
0.01.091.471 I print_info: n_swa            = 0
0.01.091.471 I print_info: n_embd_head_k    = 256
0.01.091.471 I print_info: n_embd_head_v    = 256
0.01.091.476 I print_info: n_gqa            = 8
0.01.091.484 I print_info: n_embd_k_gqa     = 256
0.01.091.489 I print_info: n_embd_v_gqa     = 256
0.01.091.491 I print_info: f_norm_eps       = 0.0e+00
0.01.091.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.493 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.495 I print_info: f_logit_scale    = 0.0e+00
0.01.091.500 I print_info: n_ff             = 16384
0.01.091.501 I print_info: n_expert         = 0
0.01.091.501 I print_info: n_expert_used    = 0
0.01.091.503 I print_info: causal attn      = 1
0.01.091.503 I print_info: pooling type     = 0
0.01.091.504 I print_info: rope type        = 2
0.01.091.504 I print_info: rope scaling     = linear
0.01.091.506 I print_info: freq_base_train  = 10000.0
0.01.091.507 I print_info: freq_scale_train = 1
0.01.091.508 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.509 I print_info: rope_finetuned   = unknown
0.01.091.510 I print_info: ssm_d_conv       = 0
0.01.091.510 I print_info: ssm_d_inner      = 0
0.01.091.510 I print_info: ssm_d_state      = 0
0.01.091.510 I print_info: ssm_dt_rank      = 0
0.01.091.511 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.513 I print_info: model type       = 2B
0.01.091.514 I print_info: model params     = 2.51 B
0.01.091.514 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.518 I print_info: vocab type       = SPM
0.01.091.539 I print_info: n_vocab          = 256000
0.01.091.544 I print_info: n_merges         = 0
0.01.091.552 I print_info: BOS token        = 2 '<bos>'
0.01.091.553 I print_info: EOS token        = 1 '<eos>'
0.01.091.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.555 I print_info: UNK token        = 3 '<unk>'
0.01.091.555 I print_info: PAD token        = 0 '<pad>'
0.01.091.556 I print_info: LF token         = 227 '<0x0A>'
0.01.091.563 I print_info: EOG token        = 1 '<eos>'
0.01.091.565 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.565 I print_info: max token length = 93
0.01.091.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.729 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.164.740 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.171.769 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.171.777 I llama_context_base: n_seq_max     = 1
0.01.171.777 I llama_context_base: n_ctx         = 4096
0.01.171.777 I llama_context_base: n_ctx_per_seq = 4096
0.01.171.778 I llama_context_base: n_batch       = 2048
0.01.171.778 I llama_context_base: n_ubatch      = 512
0.01.171.779 I llama_context_base: causal_attn   = 1
0.01.171.779 I llama_context_base: flash_attn    = 0
0.01.171.781 I llama_context_base: freq_base     = 10000.0
0.01.171.782 I llama_context_base: freq_scale    = 1
0.01.171.782 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.991 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.172.002 I llama_context_kv_self: constructing llama_context_kv_self
0.01.172.040 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.287 I init:        CPU KV buffer size =    72.00 MiB
0.01.186.326 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.589 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.189.592 I reserve: graph nodes  = 619
0.01.189.593 I reserve: graph splits = 1
0.01.189.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.829 I main: llama threadpool init, n_threads = 4
0.01.823.845 I 
0.01.823.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.947 I 
0.01.824.180 I sampler seed: 244300013
0.01.824.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.824.205 I 
 increadibly and carelessly.

This is a figurative speech used to describe someone who behaves impulsively and makes decisions without careful consideration. [end of text]


0.13.233.954 I llama_perf_sampler_print:    sampling time =      41.88 ms /    28 runs   (    1.50 ms per token,   668.51 tokens per second)
0.13.233.957 I llama_perf_context_print:        load time =    1796.24 ms
0.13.233.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.233.974 I llama_perf_context_print:        eval time =   11337.40 ms /    27 runs   (  419.90 ms per token,     2.38 tokens per second)
0.13.233.975 I llama_perf_context_print:       total time =   11436.72 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.234s
user	2m19.887s
sys	0m9.170s
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
main: build = 4875 (38db8a58)
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

main: quantize time = 186691.31 ms
main:    total time = 186691.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.461 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.650 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.261 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.375 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.392 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.394 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.395 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.397 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.399 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.406 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.408 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.410 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.412 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.413 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.415 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.423 I llama_model_loader: - type  f32:   37 tensors
0.00.424.424 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.444 I print_info: file format = GGUF V3 (latest)
0.00.424.445 I print_info: file type   = Q4_K - Medium
0.00.424.448 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.267 I load: special tokens cache size = 5
0.01.060.702 I load: token to piece cache size = 1.6014 MB
0.01.060.787 I print_info: arch             = gemma
0.01.060.789 I print_info: vocab_only       = 0
0.01.060.789 I print_info: n_ctx_train      = 8192
0.01.060.790 I print_info: n_embd           = 2048
0.01.060.790 I print_info: n_layer          = 18
0.01.060.856 I print_info: n_head           = 8
0.01.060.864 I print_info: n_head_kv        = 1
0.01.060.864 I print_info: n_rot            = 256
0.01.060.865 I print_info: n_swa            = 0
0.01.060.865 I print_info: n_embd_head_k    = 256
0.01.060.865 I print_info: n_embd_head_v    = 256
0.01.060.870 I print_info: n_gqa            = 8
0.01.060.875 I print_info: n_embd_k_gqa     = 256
0.01.060.880 I print_info: n_embd_v_gqa     = 256
0.01.060.881 I print_info: f_norm_eps       = 0.0e+00
0.01.060.883 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.883 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.884 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.884 I print_info: f_logit_scale    = 0.0e+00
0.01.060.889 I print_info: n_ff             = 16384
0.01.060.890 I print_info: n_expert         = 0
0.01.060.892 I print_info: n_expert_used    = 0
0.01.060.893 I print_info: causal attn      = 1
0.01.060.894 I print_info: pooling type     = 0
0.01.060.894 I print_info: rope type        = 2
0.01.060.906 I print_info: rope scaling     = linear
0.01.060.911 I print_info: freq_base_train  = 10000.0
0.01.060.912 I print_info: freq_scale_train = 1
0.01.060.913 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.913 I print_info: rope_finetuned   = unknown
0.01.060.914 I print_info: ssm_d_conv       = 0
0.01.060.917 I print_info: ssm_d_inner      = 0
0.01.060.917 I print_info: ssm_d_state      = 0
0.01.060.917 I print_info: ssm_dt_rank      = 0
0.01.060.918 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.919 I print_info: model type       = 2B
0.01.060.920 I print_info: model params     = 2.51 B
0.01.060.921 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.937 I print_info: vocab type       = SPM
0.01.060.939 I print_info: n_vocab          = 256000
0.01.060.943 I print_info: n_merges         = 0
0.01.060.944 I print_info: BOS token        = 2 '<bos>'
0.01.060.944 I print_info: EOS token        = 1 '<eos>'
0.01.060.945 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.947 I print_info: UNK token        = 3 '<unk>'
0.01.060.948 I print_info: PAD token        = 0 '<pad>'
0.01.060.949 I print_info: LF token         = 227 '<0x0A>'
0.01.060.956 I print_info: EOG token        = 1 '<eos>'
0.01.060.957 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.958 I print_info: max token length = 93
0.01.060.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.112 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.111.123 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.111.124 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.111.125 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.111.126 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.111.126 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.117.979 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.117.987 I llama_context_base: n_seq_max     = 1
0.01.117.987 I llama_context_base: n_ctx         = 4096
0.01.117.988 I llama_context_base: n_ctx_per_seq = 4096
0.01.117.988 I llama_context_base: n_batch       = 2048
0.01.117.988 I llama_context_base: n_ubatch      = 512
0.01.117.989 I llama_context_base: causal_attn   = 1
0.01.117.989 I llama_context_base: flash_attn    = 0
0.01.117.992 I llama_context_base: freq_base     = 10000.0
0.01.117.993 I llama_context_base: freq_scale    = 1
0.01.117.994 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.207 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.118.218 I llama_context_kv_self: constructing llama_context_kv_self
0.01.118.256 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.133.480 I init:        CPU KV buffer size =    72.00 MiB
0.01.133.524 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.189 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.137.193 I reserve: graph nodes  = 619
0.01.137.194 I reserve: graph splits = 1
0.01.137.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.291 I main: llama threadpool init, n_threads = 4
0.01.747.308 I 
0.01.747.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.403 I 
0.01.747.642 I sampler seed: 357876715
0.01.747.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.670 I 
 seconde est une forme de vie économique et sociale en ligne qui propose des services numériques en ligne, tels que des cours, des guides et des templates.



0.12.894.635 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.52 tokens per second)
0.12.894.640 I llama_perf_context_print:        load time =    1719.61 ms
0.12.894.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.894.643 I llama_perf_context_print:        eval time =   11061.75 ms /    32 runs   (  345.68 ms per token,     2.89 tokens per second)
0.12.894.644 I llama_perf_context_print:       total time =   11174.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4875 (38db8a58)
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

main: quantize time = 186604.81 ms
main:    total time = 186604.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.465 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.142 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.067 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.083 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.085 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.086 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.088 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.090 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.096 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.098 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.100 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.109 I llama_model_loader: - type  f32:   37 tensors
0.00.413.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.129 I print_info: file format = GGUF V3 (latest)
0.00.413.130 I print_info: file type   = Q4_K - Medium
0.00.413.133 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.670.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.787.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.788.237 I load: special tokens cache size = 5
0.01.029.996 I load: token to piece cache size = 1.6014 MB
0.01.030.076 I print_info: arch             = gemma
0.01.030.077 I print_info: vocab_only       = 0
0.01.030.078 I print_info: n_ctx_train      = 8192
0.01.030.078 I print_info: n_embd           = 2048
0.01.030.079 I print_info: n_layer          = 18
0.01.030.148 I print_info: n_head           = 8
0.01.030.159 I print_info: n_head_kv        = 1
0.01.030.159 I print_info: n_rot            = 256
0.01.030.162 I print_info: n_swa            = 0
0.01.030.163 I print_info: n_embd_head_k    = 256
0.01.030.163 I print_info: n_embd_head_v    = 256
0.01.030.168 I print_info: n_gqa            = 8
0.01.030.174 I print_info: n_embd_k_gqa     = 256
0.01.030.179 I print_info: n_embd_v_gqa     = 256
0.01.030.180 I print_info: f_norm_eps       = 0.0e+00
0.01.030.182 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.030.183 I print_info: f_clamp_kqv      = 0.0e+00
0.01.030.184 I print_info: f_max_alibi_bias = 0.0e+00
0.01.030.184 I print_info: f_logit_scale    = 0.0e+00
0.01.030.190 I print_info: n_ff             = 16384
0.01.030.191 I print_info: n_expert         = 0
0.01.030.192 I print_info: n_expert_used    = 0
0.01.030.192 I print_info: causal attn      = 1
0.01.030.193 I print_info: pooling type     = 0
0.01.030.193 I print_info: rope type        = 2
0.01.030.194 I print_info: rope scaling     = linear
0.01.030.196 I print_info: freq_base_train  = 10000.0
0.01.030.197 I print_info: freq_scale_train = 1
0.01.030.197 I print_info: n_ctx_orig_yarn  = 8192
0.01.030.198 I print_info: rope_finetuned   = unknown
0.01.030.198 I print_info: ssm_d_conv       = 0
0.01.030.199 I print_info: ssm_d_inner      = 0
0.01.030.200 I print_info: ssm_d_state      = 0
0.01.030.200 I print_info: ssm_dt_rank      = 0
0.01.030.201 I print_info: ssm_dt_b_c_rms   = 0
0.01.030.202 I print_info: model type       = 2B
0.01.030.203 I print_info: model params     = 2.51 B
0.01.030.204 I print_info: general.name     = gemma-1.1-2b-it
0.01.030.217 I print_info: vocab type       = SPM
0.01.030.219 I print_info: n_vocab          = 256000
0.01.030.234 I print_info: n_merges         = 0
0.01.030.235 I print_info: BOS token        = 2 '<bos>'
0.01.030.235 I print_info: EOS token        = 1 '<eos>'
0.01.030.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.030.237 I print_info: UNK token        = 3 '<unk>'
0.01.030.238 I print_info: PAD token        = 0 '<pad>'
0.01.030.238 I print_info: LF token         = 227 '<0x0A>'
0.01.030.245 I print_info: EOG token        = 1 '<eos>'
0.01.030.246 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.030.247 I print_info: max token length = 93
0.01.030.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.077.076 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.083.867 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.083.873 I llama_context_base: n_seq_max     = 1
0.01.083.873 I llama_context_base: n_ctx         = 4096
0.01.083.874 I llama_context_base: n_ctx_per_seq = 4096
0.01.083.874 I llama_context_base: n_batch       = 2048
0.01.083.874 I llama_context_base: n_ubatch      = 512
0.01.083.875 I llama_context_base: causal_attn   = 1
0.01.083.875 I llama_context_base: flash_attn    = 0
0.01.083.877 I llama_context_base: freq_base     = 10000.0
0.01.083.878 I llama_context_base: freq_scale    = 1
0.01.083.878 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.084.076 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.084.086 I llama_context_kv_self: constructing llama_context_kv_self
0.01.084.122 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.098.703 I init:        CPU KV buffer size =    72.00 MiB
0.01.098.743 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.101.953 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.101.957 I reserve: graph nodes  = 619
0.01.101.957 I reserve: graph splits = 1
0.01.101.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.101.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.267 I main: llama threadpool init, n_threads = 4
0.01.713.284 I 
0.01.713.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.386 I 
0.01.713.618 I sampler seed: 69239364
0.01.713.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.713.655 I 
 seconded.

I am unable to answer the question as I do not have access to personal or sensitive information. [end of text]


0.10.003.162 I llama_perf_sampler_print:    sampling time =      37.26 ms /    25 runs   (    1.49 ms per token,   671.05 tokens per second)
0.10.003.165 I llama_perf_context_print:        load time =    1685.79 ms
0.10.003.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.003.181 I llama_perf_context_print:        eval time =    8225.47 ms /    24 runs   (  342.73 ms per token,     2.92 tokens per second)
0.10.003.187 I llama_perf_context_print:       total time =    8316.41 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.397s
user	46m34.742s
sys	0m6.156s
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
0.00.000.591 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.098 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.598 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.600 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.607 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.608 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.611 I llama_model_loader: - type  f32:   37 tensors
0.00.136.612 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.614 I print_info: file format = GGUF V3 (latest)
0.00.136.615 I print_info: file type   = Q8_0
0.00.136.617 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.237 I load: special tokens cache size = 5
0.00.270.138 I load: token to piece cache size = 1.6014 MB
0.00.270.154 I print_info: arch             = gemma
0.00.270.155 I print_info: vocab_only       = 0
0.00.270.155 I print_info: n_ctx_train      = 8192
0.00.270.156 I print_info: n_embd           = 2048
0.00.270.156 I print_info: n_layer          = 18
0.00.270.166 I print_info: n_head           = 8
0.00.270.168 I print_info: n_head_kv        = 1
0.00.270.169 I print_info: n_rot            = 256
0.00.270.169 I print_info: n_swa            = 0
0.00.270.169 I print_info: n_embd_head_k    = 256
0.00.270.170 I print_info: n_embd_head_v    = 256
0.00.270.172 I print_info: n_gqa            = 8
0.00.270.174 I print_info: n_embd_k_gqa     = 256
0.00.270.175 I print_info: n_embd_v_gqa     = 256
0.00.270.176 I print_info: f_norm_eps       = 0.0e+00
0.00.270.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.179 I print_info: f_logit_scale    = 0.0e+00
0.00.270.181 I print_info: n_ff             = 16384
0.00.270.181 I print_info: n_expert         = 0
0.00.270.181 I print_info: n_expert_used    = 0
0.00.270.182 I print_info: causal attn      = 1
0.00.270.182 I print_info: pooling type     = 0
0.00.270.182 I print_info: rope type        = 2
0.00.270.183 I print_info: rope scaling     = linear
0.00.270.184 I print_info: freq_base_train  = 10000.0
0.00.270.185 I print_info: freq_scale_train = 1
0.00.270.186 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.186 I print_info: rope_finetuned   = unknown
0.00.270.186 I print_info: ssm_d_conv       = 0
0.00.270.187 I print_info: ssm_d_inner      = 0
0.00.270.187 I print_info: ssm_d_state      = 0
0.00.270.187 I print_info: ssm_dt_rank      = 0
0.00.270.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.188 I print_info: model type       = 2B
0.00.270.189 I print_info: model params     = 2.51 B
0.00.270.189 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.192 I print_info: vocab type       = SPM
0.00.270.194 I print_info: n_vocab          = 256000
0.00.270.194 I print_info: n_merges         = 0
0.00.270.195 I print_info: BOS token        = 2 '<bos>'
0.00.270.195 I print_info: EOS token        = 1 '<eos>'
0.00.270.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.196 I print_info: UNK token        = 3 '<unk>'
0.00.270.196 I print_info: PAD token        = 0 '<pad>'
0.00.270.196 I print_info: LF token         = 227 '<0x0A>'
0.00.270.197 I print_info: EOG token        = 1 '<eos>'
0.00.270.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.198 I print_info: max token length = 93
0.00.270.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.583 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.590 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.590 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.591 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.591 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.592 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.940 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.368.945 I llama_context_base: n_seq_max     = 1
0.00.368.945 I llama_context_base: n_ctx         = 4096
0.00.368.945 I llama_context_base: n_ctx_per_seq = 4096
0.00.368.946 I llama_context_base: n_batch       = 2048
0.00.368.946 I llama_context_base: n_ubatch      = 512
0.00.368.947 I llama_context_base: causal_attn   = 1
0.00.368.947 I llama_context_base: flash_attn    = 0
0.00.368.949 I llama_context_base: freq_base     = 10000.0
0.00.368.951 I llama_context_base: freq_scale    = 1
0.00.368.951 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.064 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.369.068 I llama_context_kv_self: constructing llama_context_kv_self
0.00.369.073 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.282 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.295 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.590 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.385.594 I reserve: graph nodes  = 619
0.00.385.595 I reserve: graph splits = 1
0.00.385.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.022 I main: llama threadpool init, n_threads = 4
0.00.473.035 I 
0.00.473.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.095 I 
0.00.473.128 I sampler seed: 83353899
0.00.473.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.142 I 
 increasities, and other inappropriate and sexually suggestive behavior.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.02.125.567 I llama_perf_sampler_print:    sampling time =       4.23 ms /    25 runs   (    0.17 ms per token,  5915.76 tokens per second)
0.02.125.570 I llama_perf_context_print:        load time =     469.55 ms
0.02.125.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.125.573 I llama_perf_context_print:        eval time =    1637.87 ms /    24 runs   (   68.24 ms per token,    14.65 tokens per second)
0.02.125.573 I llama_perf_context_print:       total time =    1655.22 ms /    25 tokens
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
0.00.000.168 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.285 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.312 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.869 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.884 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.887 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.887 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.891 I llama_model_loader: - type  f32:   37 tensors
0.00.136.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.896 I print_info: file format = GGUF V3 (latest)
0.00.136.897 I print_info: file type   = Q8_0
0.00.136.899 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.081 I load: special tokens cache size = 5
0.00.267.128 I load: token to piece cache size = 1.6014 MB
0.00.267.146 I print_info: arch             = gemma
0.00.267.147 I print_info: vocab_only       = 0
0.00.267.147 I print_info: n_ctx_train      = 8192
0.00.267.148 I print_info: n_embd           = 2048
0.00.267.148 I print_info: n_layer          = 18
0.00.267.159 I print_info: n_head           = 8
0.00.267.161 I print_info: n_head_kv        = 1
0.00.267.162 I print_info: n_rot            = 256
0.00.267.162 I print_info: n_swa            = 0
0.00.267.163 I print_info: n_embd_head_k    = 256
0.00.267.163 I print_info: n_embd_head_v    = 256
0.00.267.165 I print_info: n_gqa            = 8
0.00.267.167 I print_info: n_embd_k_gqa     = 256
0.00.267.168 I print_info: n_embd_v_gqa     = 256
0.00.267.169 I print_info: f_norm_eps       = 0.0e+00
0.00.267.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.172 I print_info: f_logit_scale    = 0.0e+00
0.00.267.174 I print_info: n_ff             = 16384
0.00.267.175 I print_info: n_expert         = 0
0.00.267.175 I print_info: n_expert_used    = 0
0.00.267.175 I print_info: causal attn      = 1
0.00.267.175 I print_info: pooling type     = 0
0.00.267.176 I print_info: rope type        = 2
0.00.267.176 I print_info: rope scaling     = linear
0.00.267.177 I print_info: freq_base_train  = 10000.0
0.00.267.178 I print_info: freq_scale_train = 1
0.00.267.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.179 I print_info: rope_finetuned   = unknown
0.00.267.179 I print_info: ssm_d_conv       = 0
0.00.267.179 I print_info: ssm_d_inner      = 0
0.00.267.179 I print_info: ssm_d_state      = 0
0.00.267.179 I print_info: ssm_dt_rank      = 0
0.00.267.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.181 I print_info: model type       = 2B
0.00.267.181 I print_info: model params     = 2.51 B
0.00.267.182 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.184 I print_info: vocab type       = SPM
0.00.267.186 I print_info: n_vocab          = 256000
0.00.267.186 I print_info: n_merges         = 0
0.00.267.187 I print_info: BOS token        = 2 '<bos>'
0.00.267.187 I print_info: EOS token        = 1 '<eos>'
0.00.267.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.187 I print_info: UNK token        = 3 '<unk>'
0.00.267.188 I print_info: PAD token        = 0 '<pad>'
0.00.267.188 I print_info: LF token         = 227 '<0x0A>'
0.00.267.188 I print_info: EOG token        = 1 '<eos>'
0.00.267.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.189 I print_info: max token length = 93
0.00.267.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.566 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.343.095 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.343.100 I llama_context_base: n_seq_max     = 1
0.00.343.100 I llama_context_base: n_ctx         = 4096
0.00.343.101 I llama_context_base: n_ctx_per_seq = 4096
0.00.343.101 I llama_context_base: n_batch       = 2048
0.00.343.101 I llama_context_base: n_ubatch      = 512
0.00.343.102 I llama_context_base: causal_attn   = 1
0.00.343.102 I llama_context_base: flash_attn    = 0
0.00.343.104 I llama_context_base: freq_base     = 10000.0
0.00.343.105 I llama_context_base: freq_scale    = 1
0.00.343.106 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.218 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.343.222 I llama_context_kv_self: constructing llama_context_kv_self
0.00.343.229 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.378 I init:        CPU KV buffer size =    72.00 MiB
0.00.358.393 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.346 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.360.351 I reserve: graph nodes  = 619
0.00.360.351 I reserve: graph splits = 1
0.00.360.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.739 I main: llama threadpool init, n_threads = 4
0.00.446.752 I 
0.00.446.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.824 I 
0.00.446.866 I sampler seed: 2485619731
0.00.446.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.880 I 
 increasities. [end of text]


0.00.715.237 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6963.79 tokens per second)
0.00.715.240 I llama_perf_context_print:        load time =     443.69 ms
0.00.715.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.715.244 I llama_perf_context_print:        eval time =     264.98 ms /     4 runs   (   66.25 ms per token,    15.10 tokens per second)
0.00.715.245 I llama_perf_context_print:       total time =     271.16 ms /     5 tokens
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
0.00.000.595 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.030.037 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.283 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.786 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.789 I llama_model_loader: - type  f32:   37 tensors
0.00.137.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.793 I print_info: file format = GGUF V3 (latest)
0.00.137.795 I print_info: file type   = Q8_0
0.00.137.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.162 I load: special tokens cache size = 5
0.00.272.513 I load: token to piece cache size = 1.6014 MB
0.00.272.532 I print_info: arch             = gemma
0.00.272.532 I print_info: vocab_only       = 0
0.00.272.533 I print_info: n_ctx_train      = 8192
0.00.272.533 I print_info: n_embd           = 2048
0.00.272.533 I print_info: n_layer          = 18
0.00.272.544 I print_info: n_head           = 8
0.00.272.546 I print_info: n_head_kv        = 1
0.00.272.546 I print_info: n_rot            = 256
0.00.272.547 I print_info: n_swa            = 0
0.00.272.547 I print_info: n_embd_head_k    = 256
0.00.272.547 I print_info: n_embd_head_v    = 256
0.00.272.549 I print_info: n_gqa            = 8
0.00.272.551 I print_info: n_embd_k_gqa     = 256
0.00.272.553 I print_info: n_embd_v_gqa     = 256
0.00.272.553 I print_info: f_norm_eps       = 0.0e+00
0.00.272.555 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.556 I print_info: f_logit_scale    = 0.0e+00
0.00.272.558 I print_info: n_ff             = 16384
0.00.272.558 I print_info: n_expert         = 0
0.00.272.558 I print_info: n_expert_used    = 0
0.00.272.559 I print_info: causal attn      = 1
0.00.272.559 I print_info: pooling type     = 0
0.00.272.559 I print_info: rope type        = 2
0.00.272.560 I print_info: rope scaling     = linear
0.00.272.561 I print_info: freq_base_train  = 10000.0
0.00.272.562 I print_info: freq_scale_train = 1
0.00.272.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.563 I print_info: rope_finetuned   = unknown
0.00.272.563 I print_info: ssm_d_conv       = 0
0.00.272.563 I print_info: ssm_d_inner      = 0
0.00.272.564 I print_info: ssm_d_state      = 0
0.00.272.564 I print_info: ssm_dt_rank      = 0
0.00.272.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.565 I print_info: model type       = 2B
0.00.272.565 I print_info: model params     = 2.51 B
0.00.272.566 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.569 I print_info: vocab type       = SPM
0.00.272.570 I print_info: n_vocab          = 256000
0.00.272.571 I print_info: n_merges         = 0
0.00.272.571 I print_info: BOS token        = 2 '<bos>'
0.00.272.571 I print_info: EOS token        = 1 '<eos>'
0.00.272.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.572 I print_info: UNK token        = 3 '<unk>'
0.00.272.573 I print_info: PAD token        = 0 '<pad>'
0.00.272.573 I print_info: LF token         = 227 '<0x0A>'
0.00.272.573 I print_info: EOG token        = 1 '<eos>'
0.00.272.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.574 I print_info: max token length = 93
0.00.272.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.577 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.583 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.584 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.584 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.585 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.585 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.345.751 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.345.756 I llama_context_base: n_seq_max     = 1
0.00.345.756 I llama_context_base: n_ctx         = 4096
0.00.345.757 I llama_context_base: n_ctx_per_seq = 4096
0.00.345.757 I llama_context_base: n_batch       = 2048
0.00.345.757 I llama_context_base: n_ubatch      = 512
0.00.345.758 I llama_context_base: causal_attn   = 1
0.00.345.758 I llama_context_base: flash_attn    = 0
0.00.345.760 I llama_context_base: freq_base     = 10000.0
0.00.345.762 I llama_context_base: freq_scale    = 1
0.00.345.762 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.871 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.345.875 I llama_context_kv_self: constructing llama_context_kv_self
0.00.345.882 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.038 I init:        CPU KV buffer size =    72.00 MiB
0.00.361.054 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.330 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.363.334 I reserve: graph nodes  = 619
0.00.363.335 I reserve: graph splits = 1
0.00.363.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.828 I main: llama threadpool init, n_threads = 4
0.00.451.840 I 
0.00.451.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.901 I 
0.00.451.934 I sampler seed: 115493297
0.00.451.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.947 I 
 increamentalism, the idea that a subject's own life story is the most important and interesting aspect of their being, and the subjective experience of life itself

0.02.855.434 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5990.20 tokens per second)
0.02.855.437 I llama_perf_context_print:        load time =     448.36 ms
0.02.855.438 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.855.439 I llama_perf_context_print:        eval time =    2384.42 ms /    32 runs   (   74.51 ms per token,    13.42 tokens per second)
0.02.855.440 I llama_perf_context_print:       total time =    2406.26 ms /    33 tokens
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
0.00.000.533 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.029.775 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.417 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.418 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.429 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.429 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.433 I llama_model_loader: - type  f32:   37 tensors
0.00.137.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.436 I print_info: file format = GGUF V3 (latest)
0.00.137.437 I print_info: file type   = Q8_0
0.00.137.438 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.465 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.159 I load: special tokens cache size = 5
0.00.267.076 I load: token to piece cache size = 1.6014 MB
0.00.267.094 I print_info: arch             = gemma
0.00.267.095 I print_info: vocab_only       = 0
0.00.267.095 I print_info: n_ctx_train      = 8192
0.00.267.095 I print_info: n_embd           = 2048
0.00.267.096 I print_info: n_layer          = 18
0.00.267.107 I print_info: n_head           = 8
0.00.267.109 I print_info: n_head_kv        = 1
0.00.267.110 I print_info: n_rot            = 256
0.00.267.110 I print_info: n_swa            = 0
0.00.267.110 I print_info: n_embd_head_k    = 256
0.00.267.111 I print_info: n_embd_head_v    = 256
0.00.267.112 I print_info: n_gqa            = 8
0.00.267.114 I print_info: n_embd_k_gqa     = 256
0.00.267.116 I print_info: n_embd_v_gqa     = 256
0.00.267.117 I print_info: f_norm_eps       = 0.0e+00
0.00.267.118 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.119 I print_info: f_logit_scale    = 0.0e+00
0.00.267.121 I print_info: n_ff             = 16384
0.00.267.121 I print_info: n_expert         = 0
0.00.267.121 I print_info: n_expert_used    = 0
0.00.267.122 I print_info: causal attn      = 1
0.00.267.122 I print_info: pooling type     = 0
0.00.267.122 I print_info: rope type        = 2
0.00.267.122 I print_info: rope scaling     = linear
0.00.267.124 I print_info: freq_base_train  = 10000.0
0.00.267.125 I print_info: freq_scale_train = 1
0.00.267.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.125 I print_info: rope_finetuned   = unknown
0.00.267.126 I print_info: ssm_d_conv       = 0
0.00.267.126 I print_info: ssm_d_inner      = 0
0.00.267.126 I print_info: ssm_d_state      = 0
0.00.267.127 I print_info: ssm_dt_rank      = 0
0.00.267.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.128 I print_info: model type       = 2B
0.00.267.128 I print_info: model params     = 2.51 B
0.00.267.129 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.132 I print_info: vocab type       = SPM
0.00.267.133 I print_info: n_vocab          = 256000
0.00.267.133 I print_info: n_merges         = 0
0.00.267.134 I print_info: BOS token        = 2 '<bos>'
0.00.267.134 I print_info: EOS token        = 1 '<eos>'
0.00.267.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.135 I print_info: UNK token        = 3 '<unk>'
0.00.267.135 I print_info: PAD token        = 0 '<pad>'
0.00.267.136 I print_info: LF token         = 227 '<0x0A>'
0.00.267.136 I print_info: EOG token        = 1 '<eos>'
0.00.267.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.137 I print_info: max token length = 93
0.00.267.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.607 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.614 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.791 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.339.795 I llama_context_base: n_seq_max     = 1
0.00.339.796 I llama_context_base: n_ctx         = 4096
0.00.339.796 I llama_context_base: n_ctx_per_seq = 4096
0.00.339.797 I llama_context_base: n_batch       = 2048
0.00.339.797 I llama_context_base: n_ubatch      = 512
0.00.339.798 I llama_context_base: causal_attn   = 1
0.00.339.798 I llama_context_base: flash_attn    = 0
0.00.339.800 I llama_context_base: freq_base     = 10000.0
0.00.339.801 I llama_context_base: freq_scale    = 1
0.00.339.802 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.920 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.339.925 I llama_context_kv_self: constructing llama_context_kv_self
0.00.339.931 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.596 I init:        CPU KV buffer size =    72.00 MiB
0.00.353.609 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.473 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.355.477 I reserve: graph nodes  = 619
0.00.355.478 I reserve: graph splits = 1
0.00.355.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.135 I main: llama threadpool init, n_threads = 4
0.00.446.149 I 
0.00.446.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.212 I 
0.00.446.247 I sampler seed: 89215087
0.00.446.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.260 I 
 increasities to the public discourse, which can exacerbate existing inequalities and amplify existing social divisions.

**How might social media platforms address this challenge?**

**

0.02.874.220 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5975.01 tokens per second)
0.02.874.223 I llama_perf_context_print:        load time =     442.64 ms
0.02.874.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.227 I llama_perf_context_print:        eval time =    2408.73 ms /    32 runs   (   75.27 ms per token,    13.29 tokens per second)
0.02.874.228 I llama_perf_context_print:       total time =    2430.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.023s
user	0m30.042s
sys	0m9.170s
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
main: build = 4875 (38db8a58)
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

main: quantize time = 40213.35 ms
main:    total time = 40213.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.532 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.143 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.166 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.173 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.178 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.180 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.146 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.362 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.369 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.370 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.370 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.371 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.372 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.375 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.377 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.378 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.379 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.380 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.382 I llama_model_loader: - type  f32:   37 tensors
0.00.139.383 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.383 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.385 I print_info: file format = GGUF V3 (latest)
0.00.139.386 I print_info: file type   = Q4_K - Medium
0.00.139.387 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.913 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.801 I load: special tokens cache size = 5
0.00.269.781 I load: token to piece cache size = 1.6014 MB
0.00.269.798 I print_info: arch             = gemma
0.00.269.799 I print_info: vocab_only       = 0
0.00.269.800 I print_info: n_ctx_train      = 8192
0.00.269.800 I print_info: n_embd           = 2048
0.00.269.800 I print_info: n_layer          = 18
0.00.269.810 I print_info: n_head           = 8
0.00.269.812 I print_info: n_head_kv        = 1
0.00.269.813 I print_info: n_rot            = 256
0.00.269.813 I print_info: n_swa            = 0
0.00.269.814 I print_info: n_embd_head_k    = 256
0.00.269.814 I print_info: n_embd_head_v    = 256
0.00.269.816 I print_info: n_gqa            = 8
0.00.269.817 I print_info: n_embd_k_gqa     = 256
0.00.269.819 I print_info: n_embd_v_gqa     = 256
0.00.269.820 I print_info: f_norm_eps       = 0.0e+00
0.00.269.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.822 I print_info: f_logit_scale    = 0.0e+00
0.00.269.824 I print_info: n_ff             = 16384
0.00.269.824 I print_info: n_expert         = 0
0.00.269.825 I print_info: n_expert_used    = 0
0.00.269.825 I print_info: causal attn      = 1
0.00.269.825 I print_info: pooling type     = 0
0.00.269.826 I print_info: rope type        = 2
0.00.269.826 I print_info: rope scaling     = linear
0.00.269.828 I print_info: freq_base_train  = 10000.0
0.00.269.829 I print_info: freq_scale_train = 1
0.00.269.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.829 I print_info: rope_finetuned   = unknown
0.00.269.830 I print_info: ssm_d_conv       = 0
0.00.269.830 I print_info: ssm_d_inner      = 0
0.00.269.830 I print_info: ssm_d_state      = 0
0.00.269.831 I print_info: ssm_dt_rank      = 0
0.00.269.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.832 I print_info: model type       = 2B
0.00.269.833 I print_info: model params     = 2.51 B
0.00.269.833 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.837 I print_info: vocab type       = SPM
0.00.269.838 I print_info: n_vocab          = 256000
0.00.269.839 I print_info: n_merges         = 0
0.00.269.839 I print_info: BOS token        = 2 '<bos>'
0.00.269.839 I print_info: EOS token        = 1 '<eos>'
0.00.269.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.840 I print_info: UNK token        = 3 '<unk>'
0.00.269.841 I print_info: PAD token        = 0 '<pad>'
0.00.269.841 I print_info: LF token         = 227 '<0x0A>'
0.00.269.841 I print_info: EOG token        = 1 '<eos>'
0.00.269.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.842 I print_info: max token length = 93
0.00.269.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.712 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.317.717 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.317.718 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.317.718 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.317.719 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.317.719 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.318.973 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.318.977 I llama_context_base: n_seq_max     = 1
0.00.318.978 I llama_context_base: n_ctx         = 4096
0.00.318.978 I llama_context_base: n_ctx_per_seq = 4096
0.00.318.979 I llama_context_base: n_batch       = 2048
0.00.318.979 I llama_context_base: n_ubatch      = 512
0.00.318.980 I llama_context_base: causal_attn   = 1
0.00.318.980 I llama_context_base: flash_attn    = 0
0.00.318.982 I llama_context_base: freq_base     = 10000.0
0.00.318.983 I llama_context_base: freq_scale    = 1
0.00.318.983 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.319.091 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.319.095 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.101 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.333.216 I init:        CPU KV buffer size =    72.00 MiB
0.00.333.228 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.175 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.335.180 I reserve: graph nodes  = 619
0.00.335.180 I reserve: graph splits = 1
0.00.335.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.335.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.367 I main: llama threadpool init, n_threads = 4
0.00.411.380 I 
0.00.411.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.441 I 
0.00.411.475 I sampler seed: 3538232676
0.00.411.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.488 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.489 I 
 encompates a wide range of topics, including:

**Business and Finance:**

* Financial planning and analysis
* Investment strategies
* Risk management
*

0.01.929.394 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5839.67 tokens per second)
0.01.929.398 I llama_perf_context_print:        load time =     407.93 ms
0.01.929.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.929.401 I llama_perf_context_print:        eval time =    1498.78 ms /    32 runs   (   46.84 ms per token,    21.35 tokens per second)
0.01.929.401 I llama_perf_context_print:       total time =    1520.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4875 (38db8a58)
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

main: quantize time = 40172.59 ms
main:    total time = 40172.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.564 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.862 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.892 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.915 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.002 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.613 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.621 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.621 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.622 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.622 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.623 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.627 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.628 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.628 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.632 I llama_model_loader: - type  f32:   37 tensors
0.00.139.633 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.634 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.639 I print_info: file format = GGUF V3 (latest)
0.00.139.642 I print_info: file type   = Q4_K - Medium
0.00.139.644 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.221 I load: special tokens cache size = 5
0.00.272.376 I load: token to piece cache size = 1.6014 MB
0.00.272.396 I print_info: arch             = gemma
0.00.272.397 I print_info: vocab_only       = 0
0.00.272.397 I print_info: n_ctx_train      = 8192
0.00.272.398 I print_info: n_embd           = 2048
0.00.272.398 I print_info: n_layer          = 18
0.00.272.410 I print_info: n_head           = 8
0.00.272.412 I print_info: n_head_kv        = 1
0.00.272.412 I print_info: n_rot            = 256
0.00.272.412 I print_info: n_swa            = 0
0.00.272.413 I print_info: n_embd_head_k    = 256
0.00.272.413 I print_info: n_embd_head_v    = 256
0.00.272.415 I print_info: n_gqa            = 8
0.00.272.417 I print_info: n_embd_k_gqa     = 256
0.00.272.418 I print_info: n_embd_v_gqa     = 256
0.00.272.419 I print_info: f_norm_eps       = 0.0e+00
0.00.272.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.421 I print_info: f_logit_scale    = 0.0e+00
0.00.272.423 I print_info: n_ff             = 16384
0.00.272.424 I print_info: n_expert         = 0
0.00.272.424 I print_info: n_expert_used    = 0
0.00.272.424 I print_info: causal attn      = 1
0.00.272.424 I print_info: pooling type     = 0
0.00.272.425 I print_info: rope type        = 2
0.00.272.425 I print_info: rope scaling     = linear
0.00.272.427 I print_info: freq_base_train  = 10000.0
0.00.272.427 I print_info: freq_scale_train = 1
0.00.272.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.428 I print_info: rope_finetuned   = unknown
0.00.272.428 I print_info: ssm_d_conv       = 0
0.00.272.428 I print_info: ssm_d_inner      = 0
0.00.272.429 I print_info: ssm_d_state      = 0
0.00.272.429 I print_info: ssm_dt_rank      = 0
0.00.272.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.430 I print_info: model type       = 2B
0.00.272.430 I print_info: model params     = 2.51 B
0.00.272.431 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.434 I print_info: vocab type       = SPM
0.00.272.435 I print_info: n_vocab          = 256000
0.00.272.436 I print_info: n_merges         = 0
0.00.272.436 I print_info: BOS token        = 2 '<bos>'
0.00.272.436 I print_info: EOS token        = 1 '<eos>'
0.00.272.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.437 I print_info: UNK token        = 3 '<unk>'
0.00.272.438 I print_info: PAD token        = 0 '<pad>'
0.00.272.438 I print_info: LF token         = 227 '<0x0A>'
0.00.272.438 I print_info: EOG token        = 1 '<eos>'
0.00.272.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.439 I print_info: max token length = 93
0.00.272.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.095 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.318.754 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.318.758 I llama_context_base: n_seq_max     = 1
0.00.318.759 I llama_context_base: n_ctx         = 4096
0.00.318.759 I llama_context_base: n_ctx_per_seq = 4096
0.00.318.759 I llama_context_base: n_batch       = 2048
0.00.318.760 I llama_context_base: n_ubatch      = 512
0.00.318.760 I llama_context_base: causal_attn   = 1
0.00.318.761 I llama_context_base: flash_attn    = 0
0.00.318.763 I llama_context_base: freq_base     = 10000.0
0.00.318.764 I llama_context_base: freq_scale    = 1
0.00.318.764 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.318.878 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.318.882 I llama_context_kv_self: constructing llama_context_kv_self
0.00.318.888 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.333.731 I init:        CPU KV buffer size =    72.00 MiB
0.00.333.747 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.646 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.335.650 I reserve: graph nodes  = 619
0.00.335.651 I reserve: graph splits = 1
0.00.335.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.335.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.473 I main: llama threadpool init, n_threads = 4
0.00.414.485 I 
0.00.414.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.549 I 
0.00.414.600 I sampler seed: 1927749137
0.00.414.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.617 I 
 increasities, and other forms of sexual harassment in the workplace. [end of text]


0.01.099.486 I llama_perf_sampler_print:    sampling time =       2.58 ms /    15 runs   (    0.17 ms per token,  5822.98 tokens per second)
0.01.099.489 I llama_perf_context_print:        load time =     411.00 ms
0.01.099.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.099.492 I llama_perf_context_print:        eval time =     675.94 ms /    14 runs   (   48.28 ms per token,    20.71 tokens per second)
0.01.099.493 I llama_perf_context_print:       total time =     687.68 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.194s
user	10m20.287s
sys	0m6.746s
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
0.00.000.541 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type  f16:   98 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = all F32 (guessed)
0.00.021.790 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.737 I load: special tokens cache size = 25
0.00.065.738 I load: token to piece cache size = 0.2984 MB
0.00.065.756 I print_info: arch             = gptneox
0.00.065.756 I print_info: vocab_only       = 0
0.00.065.757 I print_info: n_ctx_train      = 2048
0.00.065.757 I print_info: n_embd           = 2048
0.00.065.758 I print_info: n_layer          = 24
0.00.065.765 I print_info: n_head           = 16
0.00.065.767 I print_info: n_head_kv        = 16
0.00.065.768 I print_info: n_rot            = 32
0.00.065.768 I print_info: n_swa            = 0
0.00.065.768 I print_info: n_embd_head_k    = 128
0.00.065.768 I print_info: n_embd_head_v    = 128
0.00.065.770 I print_info: n_gqa            = 1
0.00.065.772 I print_info: n_embd_k_gqa     = 2048
0.00.065.773 I print_info: n_embd_v_gqa     = 2048
0.00.065.775 I print_info: f_norm_eps       = 1.0e-05
0.00.065.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.776 I print_info: f_logit_scale    = 0.0e+00
0.00.065.777 I print_info: n_ff             = 8192
0.00.065.778 I print_info: n_expert         = 0
0.00.065.778 I print_info: n_expert_used    = 0
0.00.065.778 I print_info: causal attn      = 1
0.00.065.779 I print_info: pooling type     = 0
0.00.065.779 I print_info: rope type        = 2
0.00.065.779 I print_info: rope scaling     = linear
0.00.065.780 I print_info: freq_base_train  = 10000.0
0.00.065.781 I print_info: freq_scale_train = 1
0.00.065.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.782 I print_info: rope_finetuned   = unknown
0.00.065.782 I print_info: ssm_d_conv       = 0
0.00.065.782 I print_info: ssm_d_inner      = 0
0.00.065.782 I print_info: ssm_d_state      = 0
0.00.065.783 I print_info: ssm_dt_rank      = 0
0.00.065.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.784 I print_info: model type       = 1.4B
0.00.065.784 I print_info: model params     = 1.41 B
0.00.065.785 I print_info: general.name     = 1.4B
0.00.065.787 I print_info: vocab type       = BPE
0.00.065.788 I print_info: n_vocab          = 50304
0.00.065.788 I print_info: n_merges         = 50009
0.00.065.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: LF token         = 187 'Ċ'
0.00.065.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: max token length = 1024
0.00.065.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.191 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.165 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.214.171 I llama_context_base: n_seq_max     = 1
0.00.214.171 I llama_context_base: n_ctx         = 2048
0.00.214.171 I llama_context_base: n_ctx_per_seq = 2048
0.00.214.172 I llama_context_base: n_batch       = 2048
0.00.214.172 I llama_context_base: n_ubatch      = 512
0.00.214.172 I llama_context_base: causal_attn   = 1
0.00.214.173 I llama_context_base: flash_attn    = 0
0.00.214.174 I llama_context_base: freq_base     = 10000.0
0.00.214.175 I llama_context_base: freq_scale    = 1
0.00.214.216 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.214.219 I llama_context_kv_self: constructing llama_context_kv_self
0.00.214.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.514 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.533 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.885 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.297.891 I reserve: graph nodes  = 991
0.00.297.891 I reserve: graph splits = 1
0.00.297.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.604 I main: llama threadpool init, n_threads = 4
0.00.392.620 I 
0.00.392.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.683 I 
0.00.392.754 I sampler seed: 1234
0.00.392.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.768 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.588.497 I llama_perf_sampler_print:    sampling time =       3.09 ms /    71 runs   (    0.04 ms per token, 23007.13 tokens per second)
0.04.588.499 I llama_perf_context_print:        load time =     390.67 ms
0.04.588.501 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.04.588.502 I llama_perf_context_print:        eval time =    4074.85 ms /    63 runs   (   64.68 ms per token,    15.46 tokens per second)
0.04.588.503 I llama_perf_context_print:       total time =    4197.09 ms /    70 tokens

real	0m4.685s
user	0m17.163s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type  f16:   98 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = all F32 (guessed)
0.00.021.950 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.855 I load: special tokens cache size = 25
0.00.066.933 I load: token to piece cache size = 0.2984 MB
0.00.066.955 I print_info: arch             = gptneox
0.00.066.956 I print_info: vocab_only       = 0
0.00.066.956 I print_info: n_ctx_train      = 2048
0.00.066.956 I print_info: n_embd           = 2048
0.00.066.957 I print_info: n_layer          = 24
0.00.066.969 I print_info: n_head           = 16
0.00.066.971 I print_info: n_head_kv        = 16
0.00.066.972 I print_info: n_rot            = 32
0.00.066.973 I print_info: n_swa            = 0
0.00.066.974 I print_info: n_embd_head_k    = 128
0.00.066.974 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.979 I print_info: n_embd_k_gqa     = 2048
0.00.066.981 I print_info: n_embd_v_gqa     = 2048
0.00.066.983 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.985 I print_info: f_logit_scale    = 0.0e+00
0.00.066.986 I print_info: n_ff             = 8192
0.00.066.987 I print_info: n_expert         = 0
0.00.066.987 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.988 I print_info: pooling type     = 0
0.00.066.989 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.991 I print_info: freq_scale_train = 1
0.00.066.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.992 I print_info: rope_finetuned   = unknown
0.00.066.992 I print_info: ssm_d_conv       = 0
0.00.066.993 I print_info: ssm_d_inner      = 0
0.00.066.993 I print_info: ssm_d_state      = 0
0.00.066.994 I print_info: ssm_dt_rank      = 0
0.00.066.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.995 I print_info: model type       = 1.4B
0.00.066.996 I print_info: model params     = 1.41 B
0.00.066.997 I print_info: general.name     = 1.4B
0.00.067.000 I print_info: vocab type       = BPE
0.00.067.001 I print_info: n_vocab          = 50304
0.00.067.001 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: LF token         = 187 'Ċ'
0.00.067.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: max token length = 1024
0.00.067.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.108 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.302 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.216.307 I llama_context_base: n_seq_max     = 1
0.00.216.307 I llama_context_base: n_ctx         = 128
0.00.216.307 I llama_context_base: n_ctx_per_seq = 128
0.00.216.308 I llama_context_base: n_batch       = 128
0.00.216.308 I llama_context_base: n_ubatch      = 128
0.00.216.308 I llama_context_base: causal_attn   = 1
0.00.216.309 I llama_context_base: flash_attn    = 0
0.00.216.311 I llama_context_base: freq_base     = 10000.0
0.00.216.312 I llama_context_base: freq_scale    = 1
0.00.216.312 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.363 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.216.367 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.538 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.548 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.743 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.223.748 I reserve: graph nodes  = 991
0.00.223.749 I reserve: graph splits = 1
0.00.223.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.599 I 
0.00.287.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.715 I perplexity: tokenizing the input ..
0.00.294.143 I perplexity: tokenization took 6.424 ms
0.00.294.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.521 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.973.770 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.973.818 I llama_perf_context_print:        load time =     286.95 ms
0.01.973.820 I llama_perf_context_print: prompt eval time =    1672.85 ms /   128 tokens (   13.07 ms per token,    76.52 tokens per second)
0.01.973.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.973.822 I llama_perf_context_print:       total time =    1686.22 ms /   129 tokens

real	0m2.071s
user	0m7.056s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q8_0
0.00.021.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.323 I load: special tokens cache size = 25
0.00.065.249 I load: token to piece cache size = 0.2984 MB
0.00.065.270 I print_info: arch             = gptneox
0.00.065.271 I print_info: vocab_only       = 0
0.00.065.271 I print_info: n_ctx_train      = 2048
0.00.065.271 I print_info: n_embd           = 2048
0.00.065.271 I print_info: n_layer          = 24
0.00.065.280 I print_info: n_head           = 16
0.00.065.282 I print_info: n_head_kv        = 16
0.00.065.282 I print_info: n_rot            = 32
0.00.065.282 I print_info: n_swa            = 0
0.00.065.283 I print_info: n_embd_head_k    = 128
0.00.065.283 I print_info: n_embd_head_v    = 128
0.00.065.284 I print_info: n_gqa            = 1
0.00.065.286 I print_info: n_embd_k_gqa     = 2048
0.00.065.288 I print_info: n_embd_v_gqa     = 2048
0.00.065.289 I print_info: f_norm_eps       = 1.0e-05
0.00.065.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.291 I print_info: f_logit_scale    = 0.0e+00
0.00.065.292 I print_info: n_ff             = 8192
0.00.065.292 I print_info: n_expert         = 0
0.00.065.292 I print_info: n_expert_used    = 0
0.00.065.293 I print_info: causal attn      = 1
0.00.065.293 I print_info: pooling type     = 0
0.00.065.293 I print_info: rope type        = 2
0.00.065.294 I print_info: rope scaling     = linear
0.00.065.295 I print_info: freq_base_train  = 10000.0
0.00.065.295 I print_info: freq_scale_train = 1
0.00.065.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.296 I print_info: rope_finetuned   = unknown
0.00.065.296 I print_info: ssm_d_conv       = 0
0.00.065.297 I print_info: ssm_d_inner      = 0
0.00.065.297 I print_info: ssm_d_state      = 0
0.00.065.297 I print_info: ssm_dt_rank      = 0
0.00.065.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.298 I print_info: model type       = 1.4B
0.00.065.299 I print_info: model params     = 1.41 B
0.00.065.299 I print_info: general.name     = 1.4B
0.00.065.302 I print_info: vocab type       = BPE
0.00.065.303 I print_info: n_vocab          = 50304
0.00.065.303 I print_info: n_merges         = 50009
0.00.065.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.305 I print_info: LF token         = 187 'Ċ'
0.00.065.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.306 I print_info: max token length = 1024
0.00.065.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.337 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.332 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.336 I llama_context_base: n_seq_max     = 1
0.00.148.337 I llama_context_base: n_ctx         = 2048
0.00.148.337 I llama_context_base: n_ctx_per_seq = 2048
0.00.148.337 I llama_context_base: n_batch       = 2048
0.00.148.338 I llama_context_base: n_ubatch      = 512
0.00.148.338 I llama_context_base: causal_attn   = 1
0.00.148.338 I llama_context_base: flash_attn    = 0
0.00.148.340 I llama_context_base: freq_base     = 10000.0
0.00.148.341 I llama_context_base: freq_scale    = 1
0.00.148.380 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.383 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.395 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.412 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.777 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.227.782 I reserve: graph nodes  = 991
0.00.227.783 I reserve: graph splits = 1
0.00.227.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.834 I main: llama threadpool init, n_threads = 4
0.00.311.852 I 
0.00.311.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.915 I 
0.00.311.987 I sampler seed: 1234
0.00.311.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.001 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.393 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.02.981.397 I llama_perf_context_print:        load time =     310.28 ms
0.02.981.399 I llama_perf_context_print: prompt eval time =      89.41 ms /     7 tokens (   12.77 ms per token,    78.29 tokens per second)
0.02.981.400 I llama_perf_context_print:        eval time =    2570.19 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.02.981.402 I llama_perf_context_print:       total time =    2670.74 ms /    70 tokens

real	0m3.050s
user	0m10.999s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q8_0
0.00.022.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.986 I load: special tokens cache size = 25
0.00.068.002 I load: token to piece cache size = 0.2984 MB
0.00.068.029 I print_info: arch             = gptneox
0.00.068.030 I print_info: vocab_only       = 0
0.00.068.030 I print_info: n_ctx_train      = 2048
0.00.068.030 I print_info: n_embd           = 2048
0.00.068.031 I print_info: n_layer          = 24
0.00.068.044 I print_info: n_head           = 16
0.00.068.046 I print_info: n_head_kv        = 16
0.00.068.046 I print_info: n_rot            = 32
0.00.068.047 I print_info: n_swa            = 0
0.00.068.047 I print_info: n_embd_head_k    = 128
0.00.068.048 I print_info: n_embd_head_v    = 128
0.00.068.050 I print_info: n_gqa            = 1
0.00.068.052 I print_info: n_embd_k_gqa     = 2048
0.00.068.053 I print_info: n_embd_v_gqa     = 2048
0.00.068.055 I print_info: f_norm_eps       = 1.0e-05
0.00.068.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.057 I print_info: f_logit_scale    = 0.0e+00
0.00.068.058 I print_info: n_ff             = 8192
0.00.068.059 I print_info: n_expert         = 0
0.00.068.059 I print_info: n_expert_used    = 0
0.00.068.059 I print_info: causal attn      = 1
0.00.068.059 I print_info: pooling type     = 0
0.00.068.060 I print_info: rope type        = 2
0.00.068.060 I print_info: rope scaling     = linear
0.00.068.062 I print_info: freq_base_train  = 10000.0
0.00.068.062 I print_info: freq_scale_train = 1
0.00.068.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.063 I print_info: rope_finetuned   = unknown
0.00.068.063 I print_info: ssm_d_conv       = 0
0.00.068.064 I print_info: ssm_d_inner      = 0
0.00.068.064 I print_info: ssm_d_state      = 0
0.00.068.064 I print_info: ssm_dt_rank      = 0
0.00.068.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.065 I print_info: model type       = 1.4B
0.00.068.066 I print_info: model params     = 1.41 B
0.00.068.066 I print_info: general.name     = 1.4B
0.00.068.070 I print_info: vocab type       = BPE
0.00.068.071 I print_info: n_vocab          = 50304
0.00.068.071 I print_info: n_merges         = 50009
0.00.068.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: LF token         = 187 'Ċ'
0.00.068.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: max token length = 1024
0.00.068.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.605 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.626 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.630 I llama_context_base: n_seq_max     = 1
0.00.148.631 I llama_context_base: n_ctx         = 128
0.00.148.631 I llama_context_base: n_ctx_per_seq = 128
0.00.148.632 I llama_context_base: n_batch       = 128
0.00.148.632 I llama_context_base: n_ubatch      = 128
0.00.148.632 I llama_context_base: causal_attn   = 1
0.00.148.633 I llama_context_base: flash_attn    = 0
0.00.148.634 I llama_context_base: freq_base     = 10000.0
0.00.148.635 I llama_context_base: freq_scale    = 1
0.00.148.636 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.677 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.680 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.685 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.080 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.093 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.297 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.303 I reserve: graph nodes  = 991
0.00.156.303 I reserve: graph splits = 1
0.00.156.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.586 I 
0.00.207.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.690 I perplexity: tokenizing the input ..
0.00.214.197 I perplexity: tokenization took 6.504 ms
0.00.214.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.150 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.446 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.484 I llama_perf_context_print:        load time =     206.91 ms
0.01.208.489 I llama_perf_context_print: prompt eval time =     987.40 ms /   128 tokens (    7.71 ms per token,   129.63 tokens per second)
0.01.208.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.493 I llama_perf_context_print:       total time =    1000.90 ms /   129 tokens

real	0m1.268s
user	0m4.276s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_0
0.00.022.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.847 I load: special tokens cache size = 25
0.00.065.893 I load: token to piece cache size = 0.2984 MB
0.00.065.905 I print_info: arch             = gptneox
0.00.065.905 I print_info: vocab_only       = 0
0.00.065.906 I print_info: n_ctx_train      = 2048
0.00.065.906 I print_info: n_embd           = 2048
0.00.065.906 I print_info: n_layer          = 24
0.00.065.913 I print_info: n_head           = 16
0.00.065.915 I print_info: n_head_kv        = 16
0.00.065.916 I print_info: n_rot            = 32
0.00.065.916 I print_info: n_swa            = 0
0.00.065.916 I print_info: n_embd_head_k    = 128
0.00.065.916 I print_info: n_embd_head_v    = 128
0.00.065.918 I print_info: n_gqa            = 1
0.00.065.919 I print_info: n_embd_k_gqa     = 2048
0.00.065.921 I print_info: n_embd_v_gqa     = 2048
0.00.065.922 I print_info: f_norm_eps       = 1.0e-05
0.00.065.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.923 I print_info: f_logit_scale    = 0.0e+00
0.00.065.924 I print_info: n_ff             = 8192
0.00.065.925 I print_info: n_expert         = 0
0.00.065.925 I print_info: n_expert_used    = 0
0.00.065.925 I print_info: causal attn      = 1
0.00.065.925 I print_info: pooling type     = 0
0.00.065.925 I print_info: rope type        = 2
0.00.065.926 I print_info: rope scaling     = linear
0.00.065.927 I print_info: freq_base_train  = 10000.0
0.00.065.927 I print_info: freq_scale_train = 1
0.00.065.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.928 I print_info: rope_finetuned   = unknown
0.00.065.928 I print_info: ssm_d_conv       = 0
0.00.065.928 I print_info: ssm_d_inner      = 0
0.00.065.929 I print_info: ssm_d_state      = 0
0.00.065.929 I print_info: ssm_dt_rank      = 0
0.00.065.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.930 I print_info: model type       = 1.4B
0.00.065.931 I print_info: model params     = 1.41 B
0.00.065.931 I print_info: general.name     = 1.4B
0.00.065.934 I print_info: vocab type       = BPE
0.00.065.935 I print_info: n_vocab          = 50304
0.00.065.935 I print_info: n_merges         = 50009
0.00.065.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: LF token         = 187 'Ċ'
0.00.065.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: max token length = 1024
0.00.065.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.327 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.971 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.420.976 I llama_context_base: n_seq_max     = 1
0.00.420.976 I llama_context_base: n_ctx         = 2048
0.00.420.976 I llama_context_base: n_ctx_per_seq = 2048
0.00.420.977 I llama_context_base: n_batch       = 2048
0.00.420.977 I llama_context_base: n_ubatch      = 512
0.00.420.978 I llama_context_base: causal_attn   = 1
0.00.420.978 I llama_context_base: flash_attn    = 0
0.00.420.982 I llama_context_base: freq_base     = 10000.0
0.00.420.982 I llama_context_base: freq_scale    = 1
0.00.421.026 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.421.029 I llama_context_kv_self: constructing llama_context_kv_self
0.00.421.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.105 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.123 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.535 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.502.541 I reserve: graph nodes  = 991
0.00.502.542 I reserve: graph splits = 1
0.00.502.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.569 I main: llama threadpool init, n_threads = 4
0.00.579.587 I 
0.00.579.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.652 I 
0.00.579.726 I sampler seed: 1234
0.00.579.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.740 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.237.389 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.237.392 I llama_perf_context_print:        load time =     577.66 ms
0.02.237.393 I llama_perf_context_print: prompt eval time =      78.01 ms /     7 tokens (   11.14 ms per token,    89.73 tokens per second)
0.02.237.395 I llama_perf_context_print:        eval time =    1570.07 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.237.395 I llama_perf_context_print:       total time =    1659.00 ms /    70 tokens

real	0m2.284s
user	0m7.140s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_0
0.00.021.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.111 I load: special tokens cache size = 25
0.00.066.039 I load: token to piece cache size = 0.2984 MB
0.00.066.053 I print_info: arch             = gptneox
0.00.066.053 I print_info: vocab_only       = 0
0.00.066.054 I print_info: n_ctx_train      = 2048
0.00.066.054 I print_info: n_embd           = 2048
0.00.066.054 I print_info: n_layer          = 24
0.00.066.063 I print_info: n_head           = 16
0.00.066.065 I print_info: n_head_kv        = 16
0.00.066.066 I print_info: n_rot            = 32
0.00.066.066 I print_info: n_swa            = 0
0.00.066.066 I print_info: n_embd_head_k    = 128
0.00.066.067 I print_info: n_embd_head_v    = 128
0.00.066.069 I print_info: n_gqa            = 1
0.00.066.070 I print_info: n_embd_k_gqa     = 2048
0.00.066.072 I print_info: n_embd_v_gqa     = 2048
0.00.066.073 I print_info: f_norm_eps       = 1.0e-05
0.00.066.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.075 I print_info: f_logit_scale    = 0.0e+00
0.00.066.076 I print_info: n_ff             = 8192
0.00.066.076 I print_info: n_expert         = 0
0.00.066.076 I print_info: n_expert_used    = 0
0.00.066.077 I print_info: causal attn      = 1
0.00.066.077 I print_info: pooling type     = 0
0.00.066.077 I print_info: rope type        = 2
0.00.066.078 I print_info: rope scaling     = linear
0.00.066.079 I print_info: freq_base_train  = 10000.0
0.00.066.080 I print_info: freq_scale_train = 1
0.00.066.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.080 I print_info: rope_finetuned   = unknown
0.00.066.080 I print_info: ssm_d_conv       = 0
0.00.066.081 I print_info: ssm_d_inner      = 0
0.00.066.081 I print_info: ssm_d_state      = 0
0.00.066.081 I print_info: ssm_dt_rank      = 0
0.00.066.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.082 I print_info: model type       = 1.4B
0.00.066.083 I print_info: model params     = 1.41 B
0.00.066.083 I print_info: general.name     = 1.4B
0.00.066.086 I print_info: vocab type       = BPE
0.00.066.087 I print_info: n_vocab          = 50304
0.00.066.087 I print_info: n_merges         = 50009
0.00.066.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: LF token         = 187 'Ċ'
0.00.066.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: max token length = 1024
0.00.066.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.556 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.563 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.155 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.422.159 I llama_context_base: n_seq_max     = 1
0.00.422.160 I llama_context_base: n_ctx         = 128
0.00.422.161 I llama_context_base: n_ctx_per_seq = 128
0.00.422.161 I llama_context_base: n_batch       = 128
0.00.422.161 I llama_context_base: n_ubatch      = 128
0.00.422.161 I llama_context_base: causal_attn   = 1
0.00.422.162 I llama_context_base: flash_attn    = 0
0.00.422.165 I llama_context_base: freq_base     = 10000.0
0.00.422.166 I llama_context_base: freq_scale    = 1
0.00.422.167 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.209 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.422.212 I llama_context_kv_self: constructing llama_context_kv_self
0.00.422.218 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.272 I init:        CPU KV buffer size =    24.00 MiB
0.00.427.283 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.569 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.429.574 I reserve: graph nodes  = 991
0.00.429.574 I reserve: graph splits = 1
0.00.429.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.255 I 
0.00.471.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.362 I perplexity: tokenizing the input ..
0.00.477.791 I perplexity: tokenization took 6.426 ms
0.00.477.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.533 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.751 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.784 I llama_perf_context_print:        load time =     470.60 ms
0.01.360.785 I llama_perf_context_print: prompt eval time =     873.43 ms /   128 tokens (    6.82 ms per token,   146.55 tokens per second)
0.01.360.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.788 I llama_perf_context_print:       total time =     889.53 ms /   129 tokens

real	0m1.401s
user	0m3.941s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q4_1
0.00.022.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.454 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.554 I print_info: arch             = gptneox
0.00.066.554 I print_info: vocab_only       = 0
0.00.066.555 I print_info: n_ctx_train      = 2048
0.00.066.556 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.573 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.580 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.585 I print_info: n_gqa            = 1
0.00.066.587 I print_info: n_embd_k_gqa     = 2048
0.00.066.589 I print_info: n_embd_v_gqa     = 2048
0.00.066.591 I print_info: f_norm_eps       = 1.0e-05
0.00.066.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.595 I print_info: f_logit_scale    = 0.0e+00
0.00.066.597 I print_info: n_ff             = 8192
0.00.066.598 I print_info: n_expert         = 0
0.00.066.601 I print_info: n_expert_used    = 0
0.00.066.601 I print_info: causal attn      = 1
0.00.066.602 I print_info: pooling type     = 0
0.00.066.602 I print_info: rope type        = 2
0.00.066.603 I print_info: rope scaling     = linear
0.00.066.605 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.607 I print_info: rope_finetuned   = unknown
0.00.066.607 I print_info: ssm_d_conv       = 0
0.00.066.607 I print_info: ssm_d_inner      = 0
0.00.066.608 I print_info: ssm_d_state      = 0
0.00.066.609 I print_info: ssm_dt_rank      = 0
0.00.066.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.611 I print_info: model type       = 1.4B
0.00.066.612 I print_info: model params     = 1.41 B
0.00.066.612 I print_info: general.name     = 1.4B
0.00.066.625 I print_info: vocab type       = BPE
0.00.066.627 I print_info: n_vocab          = 50304
0.00.066.627 I print_info: n_merges         = 50009
0.00.066.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: max token length = 1024
0.00.066.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.660 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.992 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.997 I llama_context_base: n_seq_max     = 1
0.00.116.997 I llama_context_base: n_ctx         = 2048
0.00.116.997 I llama_context_base: n_ctx_per_seq = 2048
0.00.116.998 I llama_context_base: n_batch       = 2048
0.00.116.998 I llama_context_base: n_ubatch      = 512
0.00.116.998 I llama_context_base: causal_attn   = 1
0.00.116.999 I llama_context_base: flash_attn    = 0
0.00.117.001 I llama_context_base: freq_base     = 10000.0
0.00.117.001 I llama_context_base: freq_scale    = 1
0.00.117.047 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.051 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.419 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.439 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.748 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.198.753 I reserve: graph nodes  = 991
0.00.198.753 I reserve: graph splits = 1
0.00.198.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.958 I main: llama threadpool init, n_threads = 4
0.00.286.977 I 
0.00.287.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.049 I 
0.00.287.136 I sampler seed: 1234
0.00.287.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.150 I 
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

0.02.424.590 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.424.593 I llama_perf_context_print:        load time =     284.99 ms
0.02.424.594 I llama_perf_context_print: prompt eval time =     130.33 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.424.595 I llama_perf_context_print:        eval time =    1997.31 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.424.596 I llama_perf_context_print:       total time =    2138.83 ms /    70 tokens

real	0m2.474s
user	0m8.896s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.738 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.742 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q4_1
0.00.021.746 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.209 I load: special tokens cache size = 25
0.00.065.216 I load: token to piece cache size = 0.2984 MB
0.00.065.229 I print_info: arch             = gptneox
0.00.065.230 I print_info: vocab_only       = 0
0.00.065.230 I print_info: n_ctx_train      = 2048
0.00.065.230 I print_info: n_embd           = 2048
0.00.065.231 I print_info: n_layer          = 24
0.00.065.241 I print_info: n_head           = 16
0.00.065.243 I print_info: n_head_kv        = 16
0.00.065.244 I print_info: n_rot            = 32
0.00.065.244 I print_info: n_swa            = 0
0.00.065.245 I print_info: n_embd_head_k    = 128
0.00.065.246 I print_info: n_embd_head_v    = 128
0.00.065.248 I print_info: n_gqa            = 1
0.00.065.250 I print_info: n_embd_k_gqa     = 2048
0.00.065.251 I print_info: n_embd_v_gqa     = 2048
0.00.065.253 I print_info: f_norm_eps       = 1.0e-05
0.00.065.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.255 I print_info: f_logit_scale    = 0.0e+00
0.00.065.256 I print_info: n_ff             = 8192
0.00.065.257 I print_info: n_expert         = 0
0.00.065.258 I print_info: n_expert_used    = 0
0.00.065.260 I print_info: causal attn      = 1
0.00.065.260 I print_info: pooling type     = 0
0.00.065.261 I print_info: rope type        = 2
0.00.065.261 I print_info: rope scaling     = linear
0.00.065.262 I print_info: freq_base_train  = 10000.0
0.00.065.263 I print_info: freq_scale_train = 1
0.00.065.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.264 I print_info: rope_finetuned   = unknown
0.00.065.264 I print_info: ssm_d_conv       = 0
0.00.065.265 I print_info: ssm_d_inner      = 0
0.00.065.265 I print_info: ssm_d_state      = 0
0.00.065.265 I print_info: ssm_dt_rank      = 0
0.00.065.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.274 I print_info: model type       = 1.4B
0.00.065.275 I print_info: model params     = 1.41 B
0.00.065.275 I print_info: general.name     = 1.4B
0.00.065.278 I print_info: vocab type       = BPE
0.00.065.279 I print_info: n_vocab          = 50304
0.00.065.280 I print_info: n_merges         = 50009
0.00.065.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.282 I print_info: LF token         = 187 'Ċ'
0.00.065.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.283 I print_info: max token length = 1024
0.00.065.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.547 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.115.557 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.562 I llama_context_base: n_seq_max     = 1
0.00.115.562 I llama_context_base: n_ctx         = 128
0.00.115.562 I llama_context_base: n_ctx_per_seq = 128
0.00.115.562 I llama_context_base: n_batch       = 128
0.00.115.563 I llama_context_base: n_ubatch      = 128
0.00.115.563 I llama_context_base: causal_attn   = 1
0.00.115.564 I llama_context_base: flash_attn    = 0
0.00.115.565 I llama_context_base: freq_base     = 10000.0
0.00.115.566 I llama_context_base: freq_scale    = 1
0.00.115.567 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.607 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.610 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.185 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.197 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.433 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.123.437 I reserve: graph nodes  = 991
0.00.123.438 I reserve: graph splits = 1
0.00.123.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.599 I 
0.00.175.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.693 I perplexity: tokenizing the input ..
0.00.182.443 I perplexity: tokenization took 6.747 ms
0.00.182.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.266 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.399.549 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.399.580 I llama_perf_context_print:        load time =     174.98 ms
0.02.399.584 I llama_perf_context_print: prompt eval time =    2207.49 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.399.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.399.585 I llama_perf_context_print:       total time =    2223.98 ms /   129 tokens

real	0m2.442s
user	0m9.140s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q5_0
0.00.022.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.809 I load: special tokens cache size = 25
0.00.065.777 I load: token to piece cache size = 0.2984 MB
0.00.065.789 I print_info: arch             = gptneox
0.00.065.790 I print_info: vocab_only       = 0
0.00.065.790 I print_info: n_ctx_train      = 2048
0.00.065.791 I print_info: n_embd           = 2048
0.00.065.791 I print_info: n_layer          = 24
0.00.065.799 I print_info: n_head           = 16
0.00.065.801 I print_info: n_head_kv        = 16
0.00.065.802 I print_info: n_rot            = 32
0.00.065.802 I print_info: n_swa            = 0
0.00.065.802 I print_info: n_embd_head_k    = 128
0.00.065.802 I print_info: n_embd_head_v    = 128
0.00.065.804 I print_info: n_gqa            = 1
0.00.065.806 I print_info: n_embd_k_gqa     = 2048
0.00.065.807 I print_info: n_embd_v_gqa     = 2048
0.00.065.808 I print_info: f_norm_eps       = 1.0e-05
0.00.065.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.810 I print_info: f_logit_scale    = 0.0e+00
0.00.065.811 I print_info: n_ff             = 8192
0.00.065.812 I print_info: n_expert         = 0
0.00.065.812 I print_info: n_expert_used    = 0
0.00.065.812 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.813 I print_info: rope type        = 2
0.00.065.813 I print_info: rope scaling     = linear
0.00.065.815 I print_info: freq_base_train  = 10000.0
0.00.065.815 I print_info: freq_scale_train = 1
0.00.065.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.816 I print_info: ssm_d_conv       = 0
0.00.065.816 I print_info: ssm_d_inner      = 0
0.00.065.817 I print_info: ssm_d_state      = 0
0.00.065.817 I print_info: ssm_dt_rank      = 0
0.00.065.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.818 I print_info: model type       = 1.4B
0.00.065.819 I print_info: model params     = 1.41 B
0.00.065.819 I print_info: general.name     = 1.4B
0.00.065.821 I print_info: vocab type       = BPE
0.00.065.822 I print_info: n_vocab          = 50304
0.00.065.822 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: LF token         = 187 'Ċ'
0.00.065.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: max token length = 1024
0.00.065.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.607 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.541 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.120.546 I llama_context_base: n_seq_max     = 1
0.00.120.546 I llama_context_base: n_ctx         = 2048
0.00.120.546 I llama_context_base: n_ctx_per_seq = 2048
0.00.120.547 I llama_context_base: n_batch       = 2048
0.00.120.547 I llama_context_base: n_ubatch      = 512
0.00.120.547 I llama_context_base: causal_attn   = 1
0.00.120.548 I llama_context_base: flash_attn    = 0
0.00.120.549 I llama_context_base: freq_base     = 10000.0
0.00.120.550 I llama_context_base: freq_scale    = 1
0.00.120.585 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.120.588 I llama_context_kv_self: constructing llama_context_kv_self
0.00.120.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.002 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.293 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.200.298 I reserve: graph nodes  = 991
0.00.200.299 I reserve: graph splits = 1
0.00.200.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.335 I main: llama threadpool init, n_threads = 4
0.00.276.351 I 
0.00.276.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.416 I 
0.00.276.492 I sampler seed: 1234
0.00.276.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.507 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.907 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.02.552.910 I llama_perf_context_print:        load time =     274.40 ms
0.02.552.912 I llama_perf_context_print: prompt eval time =      84.72 ms /     7 tokens (   12.10 ms per token,    82.63 tokens per second)
0.02.552.914 I llama_perf_context_print:        eval time =    2181.59 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.552.916 I llama_perf_context_print:       total time =    2277.77 ms /    70 tokens

real	0m2.605s
user	0m9.412s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q5_0
0.00.022.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.942 I load: special tokens cache size = 25
0.00.068.224 I load: token to piece cache size = 0.2984 MB
0.00.068.244 I print_info: arch             = gptneox
0.00.068.244 I print_info: vocab_only       = 0
0.00.068.245 I print_info: n_ctx_train      = 2048
0.00.068.246 I print_info: n_embd           = 2048
0.00.068.246 I print_info: n_layer          = 24
0.00.068.258 I print_info: n_head           = 16
0.00.068.263 I print_info: n_head_kv        = 16
0.00.068.263 I print_info: n_rot            = 32
0.00.068.263 I print_info: n_swa            = 0
0.00.068.264 I print_info: n_embd_head_k    = 128
0.00.068.265 I print_info: n_embd_head_v    = 128
0.00.068.267 I print_info: n_gqa            = 1
0.00.068.268 I print_info: n_embd_k_gqa     = 2048
0.00.068.270 I print_info: n_embd_v_gqa     = 2048
0.00.068.272 I print_info: f_norm_eps       = 1.0e-05
0.00.068.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.274 I print_info: f_logit_scale    = 0.0e+00
0.00.068.275 I print_info: n_ff             = 8192
0.00.068.275 I print_info: n_expert         = 0
0.00.068.276 I print_info: n_expert_used    = 0
0.00.068.276 I print_info: causal attn      = 1
0.00.068.277 I print_info: pooling type     = 0
0.00.068.277 I print_info: rope type        = 2
0.00.068.278 I print_info: rope scaling     = linear
0.00.068.279 I print_info: freq_base_train  = 10000.0
0.00.068.280 I print_info: freq_scale_train = 1
0.00.068.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.281 I print_info: rope_finetuned   = unknown
0.00.068.281 I print_info: ssm_d_conv       = 0
0.00.068.282 I print_info: ssm_d_inner      = 0
0.00.068.282 I print_info: ssm_d_state      = 0
0.00.068.283 I print_info: ssm_dt_rank      = 0
0.00.068.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.284 I print_info: model type       = 1.4B
0.00.068.285 I print_info: model params     = 1.41 B
0.00.068.285 I print_info: general.name     = 1.4B
0.00.068.288 I print_info: vocab type       = BPE
0.00.068.289 I print_info: n_vocab          = 50304
0.00.068.290 I print_info: n_merges         = 50009
0.00.068.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: LF token         = 187 'Ċ'
0.00.068.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: max token length = 1024
0.00.068.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.336 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.303 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.123.308 I llama_context_base: n_seq_max     = 1
0.00.123.309 I llama_context_base: n_ctx         = 128
0.00.123.309 I llama_context_base: n_ctx_per_seq = 128
0.00.123.309 I llama_context_base: n_batch       = 128
0.00.123.310 I llama_context_base: n_ubatch      = 128
0.00.123.310 I llama_context_base: causal_attn   = 1
0.00.123.310 I llama_context_base: flash_attn    = 0
0.00.123.312 I llama_context_base: freq_base     = 10000.0
0.00.123.313 I llama_context_base: freq_scale    = 1
0.00.123.314 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.356 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.123.359 I llama_context_kv_self: constructing llama_context_kv_self
0.00.123.364 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.485 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.497 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.675 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.130.680 I reserve: graph nodes  = 991
0.00.130.680 I reserve: graph splits = 1
0.00.130.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.497 I 
0.00.175.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.589 I perplexity: tokenizing the input ..
0.00.182.036 I perplexity: tokenization took 6.443 ms
0.00.182.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.859 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.097 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.130 I llama_perf_context_print:        load time =     174.79 ms
0.01.428.131 I llama_perf_context_print: prompt eval time =    1236.56 ms /   128 tokens (    9.66 ms per token,   103.51 tokens per second)
0.01.428.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.134 I llama_perf_context_print:       total time =    1252.63 ms /   129 tokens

real	0m1.471s
user	0m5.250s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q5_1
0.00.022.182 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.577 I load: special tokens cache size = 25
0.00.065.635 I load: token to piece cache size = 0.2984 MB
0.00.065.648 I print_info: arch             = gptneox
0.00.065.649 I print_info: vocab_only       = 0
0.00.065.649 I print_info: n_ctx_train      = 2048
0.00.065.649 I print_info: n_embd           = 2048
0.00.065.649 I print_info: n_layer          = 24
0.00.065.657 I print_info: n_head           = 16
0.00.065.660 I print_info: n_head_kv        = 16
0.00.065.660 I print_info: n_rot            = 32
0.00.065.660 I print_info: n_swa            = 0
0.00.065.661 I print_info: n_embd_head_k    = 128
0.00.065.662 I print_info: n_embd_head_v    = 128
0.00.065.664 I print_info: n_gqa            = 1
0.00.065.665 I print_info: n_embd_k_gqa     = 2048
0.00.065.666 I print_info: n_embd_v_gqa     = 2048
0.00.065.667 I print_info: f_norm_eps       = 1.0e-05
0.00.065.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.669 I print_info: f_logit_scale    = 0.0e+00
0.00.065.670 I print_info: n_ff             = 8192
0.00.065.670 I print_info: n_expert         = 0
0.00.065.671 I print_info: n_expert_used    = 0
0.00.065.671 I print_info: causal attn      = 1
0.00.065.672 I print_info: pooling type     = 0
0.00.065.672 I print_info: rope type        = 2
0.00.065.672 I print_info: rope scaling     = linear
0.00.065.674 I print_info: freq_base_train  = 10000.0
0.00.065.674 I print_info: freq_scale_train = 1
0.00.065.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.675 I print_info: rope_finetuned   = unknown
0.00.065.675 I print_info: ssm_d_conv       = 0
0.00.065.676 I print_info: ssm_d_inner      = 0
0.00.065.676 I print_info: ssm_d_state      = 0
0.00.065.676 I print_info: ssm_dt_rank      = 0
0.00.065.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.677 I print_info: model type       = 1.4B
0.00.065.678 I print_info: model params     = 1.41 B
0.00.065.678 I print_info: general.name     = 1.4B
0.00.065.681 I print_info: vocab type       = BPE
0.00.065.683 I print_info: n_vocab          = 50304
0.00.065.683 I print_info: n_merges         = 50009
0.00.065.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: LF token         = 187 'Ċ'
0.00.065.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: max token length = 1024
0.00.065.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.832 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.181 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.126.185 I llama_context_base: n_seq_max     = 1
0.00.126.186 I llama_context_base: n_ctx         = 2048
0.00.126.186 I llama_context_base: n_ctx_per_seq = 2048
0.00.126.186 I llama_context_base: n_batch       = 2048
0.00.126.187 I llama_context_base: n_ubatch      = 512
0.00.126.187 I llama_context_base: causal_attn   = 1
0.00.126.187 I llama_context_base: flash_attn    = 0
0.00.126.189 I llama_context_base: freq_base     = 10000.0
0.00.126.190 I llama_context_base: freq_scale    = 1
0.00.126.227 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.126.231 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.288 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.642 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.209.646 I reserve: graph nodes  = 991
0.00.209.647 I reserve: graph splits = 1
0.00.209.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.080 I main: llama threadpool init, n_threads = 4
0.00.302.101 I 
0.00.302.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.170 I 
0.00.302.257 I sampler seed: 1234
0.00.302.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.273 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.731.110 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.731.113 I llama_perf_context_print:        load time =     300.11 ms
0.02.731.114 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.731.115 I llama_perf_context_print:        eval time =    2271.85 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.731.116 I llama_perf_context_print:       total time =    2430.21 ms /    70 tokens

real	0m2.786s
user	0m10.088s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q5_1
0.00.021.882 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.743 I load: special tokens cache size = 25
0.00.065.700 I load: token to piece cache size = 0.2984 MB
0.00.065.719 I print_info: arch             = gptneox
0.00.065.722 I print_info: vocab_only       = 0
0.00.065.722 I print_info: n_ctx_train      = 2048
0.00.065.722 I print_info: n_embd           = 2048
0.00.065.723 I print_info: n_layer          = 24
0.00.065.732 I print_info: n_head           = 16
0.00.065.734 I print_info: n_head_kv        = 16
0.00.065.734 I print_info: n_rot            = 32
0.00.065.735 I print_info: n_swa            = 0
0.00.065.735 I print_info: n_embd_head_k    = 128
0.00.065.736 I print_info: n_embd_head_v    = 128
0.00.065.738 I print_info: n_gqa            = 1
0.00.065.740 I print_info: n_embd_k_gqa     = 2048
0.00.065.741 I print_info: n_embd_v_gqa     = 2048
0.00.065.742 I print_info: f_norm_eps       = 1.0e-05
0.00.065.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.745 I print_info: f_logit_scale    = 0.0e+00
0.00.065.746 I print_info: n_ff             = 8192
0.00.065.746 I print_info: n_expert         = 0
0.00.065.746 I print_info: n_expert_used    = 0
0.00.065.747 I print_info: causal attn      = 1
0.00.065.747 I print_info: pooling type     = 0
0.00.065.747 I print_info: rope type        = 2
0.00.065.748 I print_info: rope scaling     = linear
0.00.065.749 I print_info: freq_base_train  = 10000.0
0.00.065.750 I print_info: freq_scale_train = 1
0.00.065.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.751 I print_info: rope_finetuned   = unknown
0.00.065.751 I print_info: ssm_d_conv       = 0
0.00.065.752 I print_info: ssm_d_inner      = 0
0.00.065.752 I print_info: ssm_d_state      = 0
0.00.065.752 I print_info: ssm_dt_rank      = 0
0.00.065.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.753 I print_info: model type       = 1.4B
0.00.065.754 I print_info: model params     = 1.41 B
0.00.065.754 I print_info: general.name     = 1.4B
0.00.065.757 I print_info: vocab type       = BPE
0.00.065.758 I print_info: n_vocab          = 50304
0.00.065.759 I print_info: n_merges         = 50009
0.00.065.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: LF token         = 187 'Ċ'
0.00.065.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.762 I print_info: max token length = 1024
0.00.065.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.728 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.022 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.125.027 I llama_context_base: n_seq_max     = 1
0.00.125.027 I llama_context_base: n_ctx         = 128
0.00.125.027 I llama_context_base: n_ctx_per_seq = 128
0.00.125.028 I llama_context_base: n_batch       = 128
0.00.125.028 I llama_context_base: n_ubatch      = 128
0.00.125.028 I llama_context_base: causal_attn   = 1
0.00.125.029 I llama_context_base: flash_attn    = 0
0.00.125.030 I llama_context_base: freq_base     = 10000.0
0.00.125.031 I llama_context_base: freq_scale    = 1
0.00.125.031 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.074 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.125.078 I llama_context_kv_self: constructing llama_context_kv_self
0.00.125.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.223 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.235 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.479 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.132.485 I reserve: graph nodes  = 991
0.00.132.485 I reserve: graph splits = 1
0.00.132.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.445 I 
0.00.190.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.554 I perplexity: tokenizing the input ..
0.00.197.028 I perplexity: tokenization took 6.47 ms
0.00.197.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.420 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.668 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.706 I llama_perf_context_print:        load time =     189.82 ms
0.02.699.709 I llama_perf_context_print: prompt eval time =    2493.10 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.699.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.712 I llama_perf_context_print:       total time =    2509.26 ms /   129 tokens

real	0m2.747s
user	0m10.332s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q2_K - Medium
0.00.022.149 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.914 I load: special tokens cache size = 25
0.00.065.887 I load: token to piece cache size = 0.2984 MB
0.00.065.899 I print_info: arch             = gptneox
0.00.065.900 I print_info: vocab_only       = 0
0.00.065.900 I print_info: n_ctx_train      = 2048
0.00.065.900 I print_info: n_embd           = 2048
0.00.065.900 I print_info: n_layer          = 24
0.00.065.909 I print_info: n_head           = 16
0.00.065.911 I print_info: n_head_kv        = 16
0.00.065.911 I print_info: n_rot            = 32
0.00.065.911 I print_info: n_swa            = 0
0.00.065.911 I print_info: n_embd_head_k    = 128
0.00.065.912 I print_info: n_embd_head_v    = 128
0.00.065.913 I print_info: n_gqa            = 1
0.00.065.915 I print_info: n_embd_k_gqa     = 2048
0.00.065.916 I print_info: n_embd_v_gqa     = 2048
0.00.065.918 I print_info: f_norm_eps       = 1.0e-05
0.00.065.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.920 I print_info: f_logit_scale    = 0.0e+00
0.00.065.921 I print_info: n_ff             = 8192
0.00.065.921 I print_info: n_expert         = 0
0.00.065.922 I print_info: n_expert_used    = 0
0.00.065.923 I print_info: causal attn      = 1
0.00.065.923 I print_info: pooling type     = 0
0.00.065.923 I print_info: rope type        = 2
0.00.065.924 I print_info: rope scaling     = linear
0.00.065.925 I print_info: freq_base_train  = 10000.0
0.00.065.925 I print_info: freq_scale_train = 1
0.00.065.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.926 I print_info: rope_finetuned   = unknown
0.00.065.927 I print_info: ssm_d_conv       = 0
0.00.065.927 I print_info: ssm_d_inner      = 0
0.00.065.928 I print_info: ssm_d_state      = 0
0.00.065.928 I print_info: ssm_dt_rank      = 0
0.00.065.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.929 I print_info: model type       = 1.4B
0.00.065.930 I print_info: model params     = 1.41 B
0.00.065.930 I print_info: general.name     = 1.4B
0.00.065.933 I print_info: vocab type       = BPE
0.00.065.934 I print_info: n_vocab          = 50304
0.00.065.934 I print_info: n_merges         = 50009
0.00.065.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: LF token         = 187 'Ċ'
0.00.065.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: max token length = 1024
0.00.065.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.886 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.093.772 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.093.777 I llama_context_base: n_seq_max     = 1
0.00.093.778 I llama_context_base: n_ctx         = 2048
0.00.093.778 I llama_context_base: n_ctx_per_seq = 2048
0.00.093.778 I llama_context_base: n_batch       = 2048
0.00.093.778 I llama_context_base: n_ubatch      = 512
0.00.093.779 I llama_context_base: causal_attn   = 1
0.00.093.779 I llama_context_base: flash_attn    = 0
0.00.093.781 I llama_context_base: freq_base     = 10000.0
0.00.093.781 I llama_context_base: freq_scale    = 1
0.00.093.817 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.093.820 I llama_context_kv_self: constructing llama_context_kv_self
0.00.093.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.218 I init:        CPU KV buffer size =   384.00 MiB
0.00.171.236 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.563 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.173.568 I reserve: graph nodes  = 991
0.00.173.568 I reserve: graph splits = 1
0.00.173.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.173.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.696 I main: llama threadpool init, n_threads = 4
0.00.243.713 I 
0.00.243.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.773 I 
0.00.243.844 I sampler seed: 1234
0.00.243.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.855 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.791.765 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.01.791.769 I llama_perf_context_print:        load time =     241.75 ms
0.01.791.771 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.56 tokens per second)
0.01.791.773 I llama_perf_context_print:        eval time =    1448.95 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.791.775 I llama_perf_context_print:       total time =    1549.25 ms /    70 tokens

real	0m1.824s
user	0m6.447s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q2_K - Medium
0.00.021.933 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.571 I load: special tokens cache size = 25
0.00.065.539 I load: token to piece cache size = 0.2984 MB
0.00.065.551 I print_info: arch             = gptneox
0.00.065.551 I print_info: vocab_only       = 0
0.00.065.552 I print_info: n_ctx_train      = 2048
0.00.065.552 I print_info: n_embd           = 2048
0.00.065.552 I print_info: n_layer          = 24
0.00.065.561 I print_info: n_head           = 16
0.00.065.563 I print_info: n_head_kv        = 16
0.00.065.564 I print_info: n_rot            = 32
0.00.065.564 I print_info: n_swa            = 0
0.00.065.564 I print_info: n_embd_head_k    = 128
0.00.065.565 I print_info: n_embd_head_v    = 128
0.00.065.566 I print_info: n_gqa            = 1
0.00.065.568 I print_info: n_embd_k_gqa     = 2048
0.00.065.570 I print_info: n_embd_v_gqa     = 2048
0.00.065.571 I print_info: f_norm_eps       = 1.0e-05
0.00.065.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.573 I print_info: f_logit_scale    = 0.0e+00
0.00.065.575 I print_info: n_ff             = 8192
0.00.065.575 I print_info: n_expert         = 0
0.00.065.575 I print_info: n_expert_used    = 0
0.00.065.576 I print_info: causal attn      = 1
0.00.065.576 I print_info: pooling type     = 0
0.00.065.577 I print_info: rope type        = 2
0.00.065.578 I print_info: rope scaling     = linear
0.00.065.579 I print_info: freq_base_train  = 10000.0
0.00.065.580 I print_info: freq_scale_train = 1
0.00.065.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.581 I print_info: rope_finetuned   = unknown
0.00.065.581 I print_info: ssm_d_conv       = 0
0.00.065.582 I print_info: ssm_d_inner      = 0
0.00.065.582 I print_info: ssm_d_state      = 0
0.00.065.582 I print_info: ssm_dt_rank      = 0
0.00.065.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.584 I print_info: model type       = 1.4B
0.00.065.585 I print_info: model params     = 1.41 B
0.00.065.586 I print_info: general.name     = 1.4B
0.00.065.588 I print_info: vocab type       = BPE
0.00.065.590 I print_info: n_vocab          = 50304
0.00.065.590 I print_info: n_merges         = 50009
0.00.065.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.593 I print_info: LF token         = 187 'Ċ'
0.00.065.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.594 I print_info: max token length = 1024
0.00.065.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.206 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.093.083 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.093.087 I llama_context_base: n_seq_max     = 1
0.00.093.088 I llama_context_base: n_ctx         = 128
0.00.093.088 I llama_context_base: n_ctx_per_seq = 128
0.00.093.088 I llama_context_base: n_batch       = 128
0.00.093.088 I llama_context_base: n_ubatch      = 128
0.00.093.089 I llama_context_base: causal_attn   = 1
0.00.093.089 I llama_context_base: flash_attn    = 0
0.00.093.091 I llama_context_base: freq_base     = 10000.0
0.00.093.092 I llama_context_base: freq_scale    = 1
0.00.093.092 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.128 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.093.131 I llama_context_kv_self: constructing llama_context_kv_self
0.00.093.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.275 I init:        CPU KV buffer size =    24.00 MiB
0.00.098.285 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.554 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.100.560 I reserve: graph nodes  = 991
0.00.100.560 I reserve: graph splits = 1
0.00.100.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.100.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.138.564 I 
0.00.138.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.138.660 I perplexity: tokenizing the input ..
0.00.145.145 I perplexity: tokenization took 6.482 ms
0.00.145.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.211 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.414 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.450 I llama_perf_context_print:        load time =     137.92 ms
0.01.679.452 I llama_perf_context_print: prompt eval time =    1524.41 ms /   128 tokens (   11.91 ms per token,    83.97 tokens per second)
0.01.679.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.456 I llama_perf_context_print:       total time =    1540.89 ms /   129 tokens

real	0m1.708s
user	0m6.385s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q3_K - Medium
0.00.022.248 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.181 I load: special tokens cache size = 25
0.00.066.097 I load: token to piece cache size = 0.2984 MB
0.00.066.112 I print_info: arch             = gptneox
0.00.066.112 I print_info: vocab_only       = 0
0.00.066.113 I print_info: n_ctx_train      = 2048
0.00.066.113 I print_info: n_embd           = 2048
0.00.066.113 I print_info: n_layer          = 24
0.00.066.123 I print_info: n_head           = 16
0.00.066.125 I print_info: n_head_kv        = 16
0.00.066.126 I print_info: n_rot            = 32
0.00.066.126 I print_info: n_swa            = 0
0.00.066.127 I print_info: n_embd_head_k    = 128
0.00.066.127 I print_info: n_embd_head_v    = 128
0.00.066.129 I print_info: n_gqa            = 1
0.00.066.131 I print_info: n_embd_k_gqa     = 2048
0.00.066.132 I print_info: n_embd_v_gqa     = 2048
0.00.066.133 I print_info: f_norm_eps       = 1.0e-05
0.00.066.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.135 I print_info: f_logit_scale    = 0.0e+00
0.00.066.136 I print_info: n_ff             = 8192
0.00.066.137 I print_info: n_expert         = 0
0.00.066.137 I print_info: n_expert_used    = 0
0.00.066.137 I print_info: causal attn      = 1
0.00.066.137 I print_info: pooling type     = 0
0.00.066.138 I print_info: rope type        = 2
0.00.066.138 I print_info: rope scaling     = linear
0.00.066.139 I print_info: freq_base_train  = 10000.0
0.00.066.140 I print_info: freq_scale_train = 1
0.00.066.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.140 I print_info: rope_finetuned   = unknown
0.00.066.141 I print_info: ssm_d_conv       = 0
0.00.066.141 I print_info: ssm_d_inner      = 0
0.00.066.141 I print_info: ssm_d_state      = 0
0.00.066.142 I print_info: ssm_dt_rank      = 0
0.00.066.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.143 I print_info: model type       = 1.4B
0.00.066.144 I print_info: model params     = 1.41 B
0.00.066.144 I print_info: general.name     = 1.4B
0.00.066.147 I print_info: vocab type       = BPE
0.00.066.148 I print_info: n_vocab          = 50304
0.00.066.148 I print_info: n_merges         = 50009
0.00.066.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: LF token         = 187 'Ċ'
0.00.066.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: max token length = 1024
0.00.066.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.204 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.100.152 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.100.157 I llama_context_base: n_seq_max     = 1
0.00.100.157 I llama_context_base: n_ctx         = 2048
0.00.100.158 I llama_context_base: n_ctx_per_seq = 2048
0.00.100.158 I llama_context_base: n_batch       = 2048
0.00.100.158 I llama_context_base: n_ubatch      = 512
0.00.100.159 I llama_context_base: causal_attn   = 1
0.00.100.159 I llama_context_base: flash_attn    = 0
0.00.100.161 I llama_context_base: freq_base     = 10000.0
0.00.100.162 I llama_context_base: freq_scale    = 1
0.00.100.202 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.100.206 I llama_context_kv_self: constructing llama_context_kv_self
0.00.100.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.005 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.020 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.309 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.181.315 I reserve: graph nodes  = 991
0.00.181.316 I reserve: graph splits = 1
0.00.181.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.394 I main: llama threadpool init, n_threads = 4
0.00.257.412 I 
0.00.257.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.472 I 
0.00.257.543 I sampler seed: 1234
0.00.257.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.570 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.060.078 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23865.55 tokens per second)
0.02.060.080 I llama_perf_context_print:        load time =     255.38 ms
0.02.060.082 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.060.083 I llama_perf_context_print:        eval time =    1695.06 ms /    63 runs   (   26.91 ms per token,    37.17 tokens per second)
0.02.060.084 I llama_perf_context_print:       total time =    1803.87 ms /    70 tokens

real	0m2.095s
user	0m7.518s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.544 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.545 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q3_K - Medium
0.00.021.552 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.622 I load: special tokens cache size = 25
0.00.068.685 I load: token to piece cache size = 0.2984 MB
0.00.068.704 I print_info: arch             = gptneox
0.00.068.705 I print_info: vocab_only       = 0
0.00.068.705 I print_info: n_ctx_train      = 2048
0.00.068.706 I print_info: n_embd           = 2048
0.00.068.706 I print_info: n_layer          = 24
0.00.068.718 I print_info: n_head           = 16
0.00.068.720 I print_info: n_head_kv        = 16
0.00.068.720 I print_info: n_rot            = 32
0.00.068.722 I print_info: n_swa            = 0
0.00.068.723 I print_info: n_embd_head_k    = 128
0.00.068.723 I print_info: n_embd_head_v    = 128
0.00.068.725 I print_info: n_gqa            = 1
0.00.068.727 I print_info: n_embd_k_gqa     = 2048
0.00.068.729 I print_info: n_embd_v_gqa     = 2048
0.00.068.732 I print_info: f_norm_eps       = 1.0e-05
0.00.068.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.734 I print_info: f_logit_scale    = 0.0e+00
0.00.068.735 I print_info: n_ff             = 8192
0.00.068.735 I print_info: n_expert         = 0
0.00.068.736 I print_info: n_expert_used    = 0
0.00.068.736 I print_info: causal attn      = 1
0.00.068.737 I print_info: pooling type     = 0
0.00.068.738 I print_info: rope type        = 2
0.00.068.738 I print_info: rope scaling     = linear
0.00.068.740 I print_info: freq_base_train  = 10000.0
0.00.068.741 I print_info: freq_scale_train = 1
0.00.068.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.741 I print_info: rope_finetuned   = unknown
0.00.068.742 I print_info: ssm_d_conv       = 0
0.00.068.742 I print_info: ssm_d_inner      = 0
0.00.068.742 I print_info: ssm_d_state      = 0
0.00.068.742 I print_info: ssm_dt_rank      = 0
0.00.068.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.744 I print_info: model type       = 1.4B
0.00.068.745 I print_info: model params     = 1.41 B
0.00.068.745 I print_info: general.name     = 1.4B
0.00.068.748 I print_info: vocab type       = BPE
0.00.068.749 I print_info: n_vocab          = 50304
0.00.068.750 I print_info: n_merges         = 50009
0.00.068.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: LF token         = 187 'Ċ'
0.00.068.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: max token length = 1024
0.00.068.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.759 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.727 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.101.732 I llama_context_base: n_seq_max     = 1
0.00.101.733 I llama_context_base: n_ctx         = 128
0.00.101.733 I llama_context_base: n_ctx_per_seq = 128
0.00.101.733 I llama_context_base: n_batch       = 128
0.00.101.734 I llama_context_base: n_ubatch      = 128
0.00.101.734 I llama_context_base: causal_attn   = 1
0.00.101.735 I llama_context_base: flash_attn    = 0
0.00.101.736 I llama_context_base: freq_base     = 10000.0
0.00.101.737 I llama_context_base: freq_scale    = 1
0.00.101.738 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.782 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.101.785 I llama_context_kv_self: constructing llama_context_kv_self
0.00.101.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.214 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.229 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.523 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.109.528 I reserve: graph nodes  = 991
0.00.109.529 I reserve: graph splits = 1
0.00.109.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.208 I 
0.00.153.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.308 I perplexity: tokenizing the input ..
0.00.159.819 I perplexity: tokenization took 6.505 ms
0.00.159.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.774.126 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.782.342 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.782.376 I llama_perf_context_print:        load time =     152.93 ms
0.01.782.377 I llama_perf_context_print: prompt eval time =    1612.36 ms /   128 tokens (   12.60 ms per token,    79.39 tokens per second)
0.01.782.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.782.380 I llama_perf_context_print:       total time =    1629.17 ms /   129 tokens

real	0m1.814s
user	0m6.725s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q4_K - Medium
0.00.021.568 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.132 I load: special tokens cache size = 25
0.00.065.189 I load: token to piece cache size = 0.2984 MB
0.00.065.200 I print_info: arch             = gptneox
0.00.065.200 I print_info: vocab_only       = 0
0.00.065.201 I print_info: n_ctx_train      = 2048
0.00.065.201 I print_info: n_embd           = 2048
0.00.065.201 I print_info: n_layer          = 24
0.00.065.210 I print_info: n_head           = 16
0.00.065.211 I print_info: n_head_kv        = 16
0.00.065.212 I print_info: n_rot            = 32
0.00.065.212 I print_info: n_swa            = 0
0.00.065.212 I print_info: n_embd_head_k    = 128
0.00.065.212 I print_info: n_embd_head_v    = 128
0.00.065.214 I print_info: n_gqa            = 1
0.00.065.216 I print_info: n_embd_k_gqa     = 2048
0.00.065.217 I print_info: n_embd_v_gqa     = 2048
0.00.065.218 I print_info: f_norm_eps       = 1.0e-05
0.00.065.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.219 I print_info: f_logit_scale    = 0.0e+00
0.00.065.220 I print_info: n_ff             = 8192
0.00.065.220 I print_info: n_expert         = 0
0.00.065.221 I print_info: n_expert_used    = 0
0.00.065.221 I print_info: causal attn      = 1
0.00.065.221 I print_info: pooling type     = 0
0.00.065.221 I print_info: rope type        = 2
0.00.065.222 I print_info: rope scaling     = linear
0.00.065.223 I print_info: freq_base_train  = 10000.0
0.00.065.223 I print_info: freq_scale_train = 1
0.00.065.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.224 I print_info: rope_finetuned   = unknown
0.00.065.224 I print_info: ssm_d_conv       = 0
0.00.065.224 I print_info: ssm_d_inner      = 0
0.00.065.224 I print_info: ssm_d_state      = 0
0.00.065.224 I print_info: ssm_dt_rank      = 0
0.00.065.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.225 I print_info: model type       = 1.4B
0.00.065.226 I print_info: model params     = 1.41 B
0.00.065.226 I print_info: general.name     = 1.4B
0.00.065.228 I print_info: vocab type       = BPE
0.00.065.229 I print_info: n_vocab          = 50304
0.00.065.230 I print_info: n_merges         = 50009
0.00.065.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: LF token         = 187 'Ċ'
0.00.065.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: max token length = 1024
0.00.065.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.101 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.105.077 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.105.082 I llama_context_base: n_seq_max     = 1
0.00.105.082 I llama_context_base: n_ctx         = 2048
0.00.105.083 I llama_context_base: n_ctx_per_seq = 2048
0.00.105.083 I llama_context_base: n_batch       = 2048
0.00.105.083 I llama_context_base: n_ubatch      = 512
0.00.105.084 I llama_context_base: causal_attn   = 1
0.00.105.084 I llama_context_base: flash_attn    = 0
0.00.105.086 I llama_context_base: freq_base     = 10000.0
0.00.105.087 I llama_context_base: freq_scale    = 1
0.00.105.125 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.105.128 I llama_context_kv_self: constructing llama_context_kv_self
0.00.105.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.494 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.511 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.768 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.184.773 I reserve: graph nodes  = 991
0.00.184.774 I reserve: graph splits = 1
0.00.184.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.507 I main: llama threadpool init, n_threads = 4
0.00.261.523 I 
0.00.261.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.587 I 
0.00.261.659 I sampler seed: 1234
0.00.261.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.675 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.236.730 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23309.26 tokens per second)
0.02.236.733 I llama_perf_context_print:        load time =     259.97 ms
0.02.236.734 I llama_perf_context_print: prompt eval time =     101.54 ms /     7 tokens (   14.51 ms per token,    68.94 tokens per second)
0.02.236.736 I llama_perf_context_print:        eval time =    1863.71 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.236.736 I llama_perf_context_print:       total time =    1976.40 ms /    70 tokens

real	0m2.276s
user	0m8.185s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_K - Medium
0.00.022.037 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.789 I load: special tokens cache size = 25
0.00.065.739 I load: token to piece cache size = 0.2984 MB
0.00.065.752 I print_info: arch             = gptneox
0.00.065.753 I print_info: vocab_only       = 0
0.00.065.754 I print_info: n_ctx_train      = 2048
0.00.065.754 I print_info: n_embd           = 2048
0.00.065.754 I print_info: n_layer          = 24
0.00.065.763 I print_info: n_head           = 16
0.00.065.765 I print_info: n_head_kv        = 16
0.00.065.765 I print_info: n_rot            = 32
0.00.065.765 I print_info: n_swa            = 0
0.00.065.766 I print_info: n_embd_head_k    = 128
0.00.065.767 I print_info: n_embd_head_v    = 128
0.00.065.769 I print_info: n_gqa            = 1
0.00.065.770 I print_info: n_embd_k_gqa     = 2048
0.00.065.772 I print_info: n_embd_v_gqa     = 2048
0.00.065.773 I print_info: f_norm_eps       = 1.0e-05
0.00.065.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.775 I print_info: f_logit_scale    = 0.0e+00
0.00.065.779 I print_info: n_ff             = 8192
0.00.065.779 I print_info: n_expert         = 0
0.00.065.780 I print_info: n_expert_used    = 0
0.00.065.780 I print_info: causal attn      = 1
0.00.065.780 I print_info: pooling type     = 0
0.00.065.781 I print_info: rope type        = 2
0.00.065.781 I print_info: rope scaling     = linear
0.00.065.782 I print_info: freq_base_train  = 10000.0
0.00.065.783 I print_info: freq_scale_train = 1
0.00.065.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.784 I print_info: rope_finetuned   = unknown
0.00.065.784 I print_info: ssm_d_conv       = 0
0.00.065.784 I print_info: ssm_d_inner      = 0
0.00.065.785 I print_info: ssm_d_state      = 0
0.00.065.785 I print_info: ssm_dt_rank      = 0
0.00.065.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.786 I print_info: model type       = 1.4B
0.00.065.787 I print_info: model params     = 1.41 B
0.00.065.789 I print_info: general.name     = 1.4B
0.00.065.791 I print_info: vocab type       = BPE
0.00.065.792 I print_info: n_vocab          = 50304
0.00.065.793 I print_info: n_merges         = 50009
0.00.065.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: LF token         = 187 'Ċ'
0.00.065.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: max token length = 1024
0.00.065.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.230 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.163 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.106.168 I llama_context_base: n_seq_max     = 1
0.00.106.169 I llama_context_base: n_ctx         = 128
0.00.106.169 I llama_context_base: n_ctx_per_seq = 128
0.00.106.169 I llama_context_base: n_batch       = 128
0.00.106.170 I llama_context_base: n_ubatch      = 128
0.00.106.170 I llama_context_base: causal_attn   = 1
0.00.106.170 I llama_context_base: flash_attn    = 0
0.00.106.172 I llama_context_base: freq_base     = 10000.0
0.00.106.173 I llama_context_base: freq_scale    = 1
0.00.106.174 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.212 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.106.216 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.220 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.540 I init:        CPU KV buffer size =    24.00 MiB
0.00.111.550 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.714 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.113.720 I reserve: graph nodes  = 991
0.00.113.720 I reserve: graph splits = 1
0.00.113.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.874 I 
0.00.158.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.964 I perplexity: tokenizing the input ..
0.00.165.415 I perplexity: tokenization took 6.447 ms
0.00.165.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.845.135 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.853.356 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.853.391 I llama_perf_context_print:        load time =     158.17 ms
0.01.853.393 I llama_perf_context_print: prompt eval time =    1678.43 ms /   128 tokens (   13.11 ms per token,    76.26 tokens per second)
0.01.853.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.853.395 I llama_perf_context_print:       total time =    1694.52 ms /   129 tokens

real	0m1.889s
user	0m7.012s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.967 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q5_K - Medium
0.00.021.972 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.485 I load: special tokens cache size = 25
0.00.065.600 I load: token to piece cache size = 0.2984 MB
0.00.065.614 I print_info: arch             = gptneox
0.00.065.614 I print_info: vocab_only       = 0
0.00.065.615 I print_info: n_ctx_train      = 2048
0.00.065.615 I print_info: n_embd           = 2048
0.00.065.615 I print_info: n_layer          = 24
0.00.065.623 I print_info: n_head           = 16
0.00.065.625 I print_info: n_head_kv        = 16
0.00.065.625 I print_info: n_rot            = 32
0.00.065.625 I print_info: n_swa            = 0
0.00.065.626 I print_info: n_embd_head_k    = 128
0.00.065.626 I print_info: n_embd_head_v    = 128
0.00.065.628 I print_info: n_gqa            = 1
0.00.065.629 I print_info: n_embd_k_gqa     = 2048
0.00.065.631 I print_info: n_embd_v_gqa     = 2048
0.00.065.632 I print_info: f_norm_eps       = 1.0e-05
0.00.065.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.633 I print_info: f_logit_scale    = 0.0e+00
0.00.065.634 I print_info: n_ff             = 8192
0.00.065.634 I print_info: n_expert         = 0
0.00.065.635 I print_info: n_expert_used    = 0
0.00.065.635 I print_info: causal attn      = 1
0.00.065.635 I print_info: pooling type     = 0
0.00.065.635 I print_info: rope type        = 2
0.00.065.636 I print_info: rope scaling     = linear
0.00.065.637 I print_info: freq_base_train  = 10000.0
0.00.065.637 I print_info: freq_scale_train = 1
0.00.065.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.638 I print_info: rope_finetuned   = unknown
0.00.065.638 I print_info: ssm_d_conv       = 0
0.00.065.638 I print_info: ssm_d_inner      = 0
0.00.065.639 I print_info: ssm_d_state      = 0
0.00.065.639 I print_info: ssm_dt_rank      = 0
0.00.065.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.640 I print_info: model type       = 1.4B
0.00.065.640 I print_info: model params     = 1.41 B
0.00.065.640 I print_info: general.name     = 1.4B
0.00.065.643 I print_info: vocab type       = BPE
0.00.065.644 I print_info: n_vocab          = 50304
0.00.065.644 I print_info: n_merges         = 50009
0.00.065.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.646 I print_info: LF token         = 187 'Ċ'
0.00.065.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.647 I print_info: max token length = 1024
0.00.065.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.535 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.594 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.112.599 I llama_context_base: n_seq_max     = 1
0.00.112.599 I llama_context_base: n_ctx         = 2048
0.00.112.599 I llama_context_base: n_ctx_per_seq = 2048
0.00.112.600 I llama_context_base: n_batch       = 2048
0.00.112.600 I llama_context_base: n_ubatch      = 512
0.00.112.600 I llama_context_base: causal_attn   = 1
0.00.112.601 I llama_context_base: flash_attn    = 0
0.00.112.602 I llama_context_base: freq_base     = 10000.0
0.00.112.603 I llama_context_base: freq_scale    = 1
0.00.112.642 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.112.646 I llama_context_kv_self: constructing llama_context_kv_self
0.00.112.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.948 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.614 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.194.618 I reserve: graph nodes  = 991
0.00.194.619 I reserve: graph splits = 1
0.00.194.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.655 I main: llama threadpool init, n_threads = 4
0.00.281.674 I 
0.00.281.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.746 I 
0.00.281.832 I sampler seed: 1234
0.00.281.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.848 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.507.576 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.507.579 I llama_perf_context_print:        load time =     279.69 ms
0.02.507.580 I llama_perf_context_print: prompt eval time =     120.50 ms /     7 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.507.582 I llama_perf_context_print:        eval time =    2095.47 ms /    63 runs   (   33.26 ms per token,    30.06 tokens per second)
0.02.507.583 I llama_perf_context_print:       total time =    2227.11 ms /    70 tokens

real	0m2.550s
user	0m9.250s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q5_K - Medium
0.00.021.839 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.132 I load: special tokens cache size = 25
0.00.065.064 I load: token to piece cache size = 0.2984 MB
0.00.065.074 I print_info: arch             = gptneox
0.00.065.075 I print_info: vocab_only       = 0
0.00.065.075 I print_info: n_ctx_train      = 2048
0.00.065.075 I print_info: n_embd           = 2048
0.00.065.076 I print_info: n_layer          = 24
0.00.065.082 I print_info: n_head           = 16
0.00.065.084 I print_info: n_head_kv        = 16
0.00.065.084 I print_info: n_rot            = 32
0.00.065.084 I print_info: n_swa            = 0
0.00.065.085 I print_info: n_embd_head_k    = 128
0.00.065.086 I print_info: n_embd_head_v    = 128
0.00.065.087 I print_info: n_gqa            = 1
0.00.065.091 I print_info: n_embd_k_gqa     = 2048
0.00.065.092 I print_info: n_embd_v_gqa     = 2048
0.00.065.093 I print_info: f_norm_eps       = 1.0e-05
0.00.065.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.095 I print_info: f_logit_scale    = 0.0e+00
0.00.065.096 I print_info: n_ff             = 8192
0.00.065.097 I print_info: n_expert         = 0
0.00.065.097 I print_info: n_expert_used    = 0
0.00.065.097 I print_info: causal attn      = 1
0.00.065.097 I print_info: pooling type     = 0
0.00.065.098 I print_info: rope type        = 2
0.00.065.098 I print_info: rope scaling     = linear
0.00.065.100 I print_info: freq_base_train  = 10000.0
0.00.065.100 I print_info: freq_scale_train = 1
0.00.065.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.101 I print_info: rope_finetuned   = unknown
0.00.065.101 I print_info: ssm_d_conv       = 0
0.00.065.101 I print_info: ssm_d_inner      = 0
0.00.065.102 I print_info: ssm_d_state      = 0
0.00.065.102 I print_info: ssm_dt_rank      = 0
0.00.065.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.103 I print_info: model type       = 1.4B
0.00.065.104 I print_info: model params     = 1.41 B
0.00.065.105 I print_info: general.name     = 1.4B
0.00.065.107 I print_info: vocab type       = BPE
0.00.065.108 I print_info: n_vocab          = 50304
0.00.065.109 I print_info: n_merges         = 50009
0.00.065.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.110 I print_info: LF token         = 187 'Ċ'
0.00.065.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.111 I print_info: max token length = 1024
0.00.065.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.411 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.111.289 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.111.294 I llama_context_base: n_seq_max     = 1
0.00.111.294 I llama_context_base: n_ctx         = 128
0.00.111.295 I llama_context_base: n_ctx_per_seq = 128
0.00.111.295 I llama_context_base: n_batch       = 128
0.00.111.295 I llama_context_base: n_ubatch      = 128
0.00.111.295 I llama_context_base: causal_attn   = 1
0.00.111.296 I llama_context_base: flash_attn    = 0
0.00.111.298 I llama_context_base: freq_base     = 10000.0
0.00.111.298 I llama_context_base: freq_scale    = 1
0.00.111.299 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.331 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.111.334 I llama_context_kv_self: constructing llama_context_kv_self
0.00.111.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.385 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.395 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.604 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.118.609 I reserve: graph nodes  = 991
0.00.118.609 I reserve: graph splits = 1
0.00.118.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.114 I 
0.00.171.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.210 I perplexity: tokenizing the input ..
0.00.177.682 I perplexity: tokenization took 6.468 ms
0.00.177.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.797 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.162.989 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.163.020 I llama_perf_context_print:        load time =     170.50 ms
0.02.163.022 I llama_perf_context_print: prompt eval time =    1975.81 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.163.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.024 I llama_perf_context_print:       total time =    1991.91 ms /   129 tokens

real	0m2.201s
user	0m8.248s
sys	0m0.080s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q6_K
0.00.021.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.254 I load: special tokens cache size = 25
0.00.066.270 I load: token to piece cache size = 0.2984 MB
0.00.066.291 I print_info: arch             = gptneox
0.00.066.292 I print_info: vocab_only       = 0
0.00.066.292 I print_info: n_ctx_train      = 2048
0.00.066.293 I print_info: n_embd           = 2048
0.00.066.293 I print_info: n_layer          = 24
0.00.066.305 I print_info: n_head           = 16
0.00.066.307 I print_info: n_head_kv        = 16
0.00.066.308 I print_info: n_rot            = 32
0.00.066.308 I print_info: n_swa            = 0
0.00.066.308 I print_info: n_embd_head_k    = 128
0.00.066.308 I print_info: n_embd_head_v    = 128
0.00.066.310 I print_info: n_gqa            = 1
0.00.066.312 I print_info: n_embd_k_gqa     = 2048
0.00.066.313 I print_info: n_embd_v_gqa     = 2048
0.00.066.315 I print_info: f_norm_eps       = 1.0e-05
0.00.066.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.317 I print_info: f_logit_scale    = 0.0e+00
0.00.066.318 I print_info: n_ff             = 8192
0.00.066.318 I print_info: n_expert         = 0
0.00.066.318 I print_info: n_expert_used    = 0
0.00.066.319 I print_info: causal attn      = 1
0.00.066.319 I print_info: pooling type     = 0
0.00.066.319 I print_info: rope type        = 2
0.00.066.320 I print_info: rope scaling     = linear
0.00.066.321 I print_info: freq_base_train  = 10000.0
0.00.066.322 I print_info: freq_scale_train = 1
0.00.066.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.322 I print_info: rope_finetuned   = unknown
0.00.066.322 I print_info: ssm_d_conv       = 0
0.00.066.323 I print_info: ssm_d_inner      = 0
0.00.066.323 I print_info: ssm_d_state      = 0
0.00.066.323 I print_info: ssm_dt_rank      = 0
0.00.066.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.325 I print_info: model type       = 1.4B
0.00.066.325 I print_info: model params     = 1.41 B
0.00.066.326 I print_info: general.name     = 1.4B
0.00.066.328 I print_info: vocab type       = BPE
0.00.066.329 I print_info: n_vocab          = 50304
0.00.066.330 I print_info: n_merges         = 50009
0.00.066.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: LF token         = 187 'Ċ'
0.00.066.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: max token length = 1024
0.00.066.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.638 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.561 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.566 I llama_context_base: n_seq_max     = 1
0.00.116.566 I llama_context_base: n_ctx         = 2048
0.00.116.567 I llama_context_base: n_ctx_per_seq = 2048
0.00.116.567 I llama_context_base: n_batch       = 2048
0.00.116.567 I llama_context_base: n_ubatch      = 512
0.00.116.568 I llama_context_base: causal_attn   = 1
0.00.116.568 I llama_context_base: flash_attn    = 0
0.00.116.570 I llama_context_base: freq_base     = 10000.0
0.00.116.571 I llama_context_base: freq_scale    = 1
0.00.116.614 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.617 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.254 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.273 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.581 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.197.586 I reserve: graph nodes  = 991
0.00.197.586 I reserve: graph splits = 1
0.00.197.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.055 I main: llama threadpool init, n_threads = 4
0.00.283.073 I 
0.00.283.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.141 I 
0.00.283.215 I sampler seed: 1234
0.00.283.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.229 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.598.099 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.02.598.102 I llama_perf_context_print:        load time =     281.10 ms
0.02.598.104 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.598.105 I llama_perf_context_print:        eval time =    2191.63 ms /    63 runs   (   34.79 ms per token,    28.75 tokens per second)
0.02.598.106 I llama_perf_context_print:       total time =    2316.24 ms /    70 tokens

real	0m2.642s
user	0m9.576s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q6_K
0.00.021.861 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.895 I load: special tokens cache size = 25
0.00.065.848 I load: token to piece cache size = 0.2984 MB
0.00.065.862 I print_info: arch             = gptneox
0.00.065.863 I print_info: vocab_only       = 0
0.00.065.863 I print_info: n_ctx_train      = 2048
0.00.065.863 I print_info: n_embd           = 2048
0.00.065.864 I print_info: n_layer          = 24
0.00.065.873 I print_info: n_head           = 16
0.00.065.875 I print_info: n_head_kv        = 16
0.00.065.875 I print_info: n_rot            = 32
0.00.065.875 I print_info: n_swa            = 0
0.00.065.876 I print_info: n_embd_head_k    = 128
0.00.065.877 I print_info: n_embd_head_v    = 128
0.00.065.879 I print_info: n_gqa            = 1
0.00.065.881 I print_info: n_embd_k_gqa     = 2048
0.00.065.882 I print_info: n_embd_v_gqa     = 2048
0.00.065.884 I print_info: f_norm_eps       = 1.0e-05
0.00.065.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.886 I print_info: f_logit_scale    = 0.0e+00
0.00.065.887 I print_info: n_ff             = 8192
0.00.065.887 I print_info: n_expert         = 0
0.00.065.888 I print_info: n_expert_used    = 0
0.00.065.889 I print_info: causal attn      = 1
0.00.065.889 I print_info: pooling type     = 0
0.00.065.889 I print_info: rope type        = 2
0.00.065.890 I print_info: rope scaling     = linear
0.00.065.891 I print_info: freq_base_train  = 10000.0
0.00.065.892 I print_info: freq_scale_train = 1
0.00.065.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.892 I print_info: rope_finetuned   = unknown
0.00.065.893 I print_info: ssm_d_conv       = 0
0.00.065.893 I print_info: ssm_d_inner      = 0
0.00.065.893 I print_info: ssm_d_state      = 0
0.00.065.894 I print_info: ssm_dt_rank      = 0
0.00.065.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.897 I print_info: model type       = 1.4B
0.00.065.897 I print_info: model params     = 1.41 B
0.00.065.898 I print_info: general.name     = 1.4B
0.00.065.900 I print_info: vocab type       = BPE
0.00.065.901 I print_info: n_vocab          = 50304
0.00.065.902 I print_info: n_merges         = 50009
0.00.065.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.111 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.059 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.064 I llama_context_base: n_seq_max     = 1
0.00.115.065 I llama_context_base: n_ctx         = 128
0.00.115.065 I llama_context_base: n_ctx_per_seq = 128
0.00.115.065 I llama_context_base: n_batch       = 128
0.00.115.066 I llama_context_base: n_ubatch      = 128
0.00.115.066 I llama_context_base: causal_attn   = 1
0.00.115.066 I llama_context_base: flash_attn    = 0
0.00.115.068 I llama_context_base: freq_base     = 10000.0
0.00.115.069 I llama_context_base: freq_scale    = 1
0.00.115.070 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.109 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.112 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.729 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.743 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.123 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.123.128 I reserve: graph nodes  = 991
0.00.123.128 I reserve: graph splits = 1
0.00.123.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.582 I 
0.00.175.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.672 I perplexity: tokenizing the input ..
0.00.182.187 I perplexity: tokenization took 6.509 ms
0.00.182.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.328 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.999.559 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.999.592 I llama_perf_context_print:        load time =     174.95 ms
0.01.999.593 I llama_perf_context_print: prompt eval time =    1807.25 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.01.999.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.595 I llama_perf_context_print:       total time =    1824.01 ms /   129 tokens

real	0m2.041s
user	0m7.539s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q4_0
0.00.021.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.480 I load: special tokens cache size = 25
0.00.065.525 I load: token to piece cache size = 0.2984 MB
0.00.065.552 I print_info: arch             = gptneox
0.00.065.553 I print_info: vocab_only       = 0
0.00.065.553 I print_info: n_ctx_train      = 2048
0.00.065.554 I print_info: n_embd           = 2048
0.00.065.554 I print_info: n_layer          = 24
0.00.065.566 I print_info: n_head           = 16
0.00.065.568 I print_info: n_head_kv        = 16
0.00.065.568 I print_info: n_rot            = 32
0.00.065.568 I print_info: n_swa            = 0
0.00.065.569 I print_info: n_embd_head_k    = 128
0.00.065.569 I print_info: n_embd_head_v    = 128
0.00.065.571 I print_info: n_gqa            = 1
0.00.065.573 I print_info: n_embd_k_gqa     = 2048
0.00.065.575 I print_info: n_embd_v_gqa     = 2048
0.00.065.576 I print_info: f_norm_eps       = 1.0e-05
0.00.065.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.577 I print_info: f_logit_scale    = 0.0e+00
0.00.065.578 I print_info: n_ff             = 8192
0.00.065.578 I print_info: n_expert         = 0
0.00.065.579 I print_info: n_expert_used    = 0
0.00.065.579 I print_info: causal attn      = 1
0.00.065.579 I print_info: pooling type     = 0
0.00.065.580 I print_info: rope type        = 2
0.00.065.580 I print_info: rope scaling     = linear
0.00.065.581 I print_info: freq_base_train  = 10000.0
0.00.065.582 I print_info: freq_scale_train = 1
0.00.065.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.583 I print_info: rope_finetuned   = unknown
0.00.065.583 I print_info: ssm_d_conv       = 0
0.00.065.583 I print_info: ssm_d_inner      = 0
0.00.065.584 I print_info: ssm_d_state      = 0
0.00.065.584 I print_info: ssm_dt_rank      = 0
0.00.065.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.585 I print_info: model type       = 1.4B
0.00.065.585 I print_info: model params     = 1.41 B
0.00.065.586 I print_info: general.name     = 1.4B
0.00.065.589 I print_info: vocab type       = BPE
0.00.065.590 I print_info: n_vocab          = 50304
0.00.065.590 I print_info: n_merges         = 50009
0.00.065.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.593 I print_info: LF token         = 187 'Ċ'
0.00.065.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.594 I print_info: max token length = 1024
0.00.065.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.058 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.109.066 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.329 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.420.334 I llama_context_base: n_seq_max     = 1
0.00.420.334 I llama_context_base: n_ctx         = 2048
0.00.420.335 I llama_context_base: n_ctx_per_seq = 2048
0.00.420.335 I llama_context_base: n_batch       = 2048
0.00.420.335 I llama_context_base: n_ubatch      = 512
0.00.420.336 I llama_context_base: causal_attn   = 1
0.00.420.336 I llama_context_base: flash_attn    = 0
0.00.420.339 I llama_context_base: freq_base     = 10000.0
0.00.420.340 I llama_context_base: freq_scale    = 1
0.00.420.384 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.420.387 I llama_context_kv_self: constructing llama_context_kv_self
0.00.420.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.730 I init:        CPU KV buffer size =   384.00 MiB
0.00.495.749 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.498.074 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.498.080 I reserve: graph nodes  = 991
0.00.498.080 I reserve: graph splits = 1
0.00.498.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.094.948 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.094.957 I llama_context_base: n_seq_max     = 1
0.01.094.957 I llama_context_base: n_ctx         = 2048
0.01.094.957 I llama_context_base: n_ctx_per_seq = 2048
0.01.094.958 I llama_context_base: n_batch       = 2048
0.01.094.958 I llama_context_base: n_ubatch      = 512
0.01.094.958 I llama_context_base: causal_attn   = 1
0.01.094.959 I llama_context_base: flash_attn    = 0
0.01.094.963 I llama_context_base: freq_base     = 10000.0
0.01.094.963 I llama_context_base: freq_scale    = 1
0.01.094.995 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.094.995 I llama_context_kv_self: constructing llama_context_kv_self
0.01.094.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.175.147 I init:        CPU KV buffer size =   384.00 MiB
0.01.175.161 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.903 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.177.908 I reserve: graph nodes  = 991
0.01.177.908 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.695.753 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.695.762 I llama_context_base: n_seq_max     = 1
0.01.695.762 I llama_context_base: n_ctx         = 2048
0.01.695.762 I llama_context_base: n_ctx_per_seq = 2048
0.01.695.763 I llama_context_base: n_batch       = 2048
0.01.695.763 I llama_context_base: n_ubatch      = 512
0.01.695.764 I llama_context_base: causal_attn   = 1
0.01.695.764 I llama_context_base: flash_attn    = 0
0.01.695.768 I llama_context_base: freq_base     = 10000.0
0.01.695.769 I llama_context_base: freq_scale    = 1
0.01.695.797 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.695.797 I llama_context_kv_self: constructing llama_context_kv_self
0.01.695.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.771.055 I init:        CPU KV buffer size =   384.00 MiB
0.01.771.068 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.773.375 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.773.379 I reserve: graph nodes  = 991
0.01.773.380 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.376s
user	0m6.454s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q4_0
0.00.021.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.168 I load: special tokens cache size = 25
0.00.066.136 I load: token to piece cache size = 0.2984 MB
0.00.066.151 I print_info: arch             = gptneox
0.00.066.152 I print_info: vocab_only       = 0
0.00.066.153 I print_info: n_ctx_train      = 2048
0.00.066.153 I print_info: n_embd           = 2048
0.00.066.154 I print_info: n_layer          = 24
0.00.066.164 I print_info: n_head           = 16
0.00.066.169 I print_info: n_head_kv        = 16
0.00.066.169 I print_info: n_rot            = 32
0.00.066.170 I print_info: n_swa            = 0
0.00.066.170 I print_info: n_embd_head_k    = 128
0.00.066.170 I print_info: n_embd_head_v    = 128
0.00.066.173 I print_info: n_gqa            = 1
0.00.066.174 I print_info: n_embd_k_gqa     = 2048
0.00.066.176 I print_info: n_embd_v_gqa     = 2048
0.00.066.178 I print_info: f_norm_eps       = 1.0e-05
0.00.066.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.180 I print_info: f_logit_scale    = 0.0e+00
0.00.066.181 I print_info: n_ff             = 8192
0.00.066.181 I print_info: n_expert         = 0
0.00.066.181 I print_info: n_expert_used    = 0
0.00.066.182 I print_info: causal attn      = 1
0.00.066.183 I print_info: pooling type     = 0
0.00.066.183 I print_info: rope type        = 2
0.00.066.184 I print_info: rope scaling     = linear
0.00.066.185 I print_info: freq_base_train  = 10000.0
0.00.066.186 I print_info: freq_scale_train = 1
0.00.066.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.188 I print_info: rope_finetuned   = unknown
0.00.066.188 I print_info: ssm_d_conv       = 0
0.00.066.188 I print_info: ssm_d_inner      = 0
0.00.066.189 I print_info: ssm_d_state      = 0
0.00.066.190 I print_info: ssm_dt_rank      = 0
0.00.066.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.191 I print_info: model type       = 1.4B
0.00.066.191 I print_info: model params     = 1.41 B
0.00.066.192 I print_info: general.name     = 1.4B
0.00.066.197 I print_info: vocab type       = BPE
0.00.066.198 I print_info: n_vocab          = 50304
0.00.066.198 I print_info: n_merges         = 50009
0.00.066.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: LF token         = 187 'Ċ'
0.00.066.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: max token length = 1024
0.00.066.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.872 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.878 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.825 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.420.829 I llama_context_base: n_seq_max     = 1
0.00.420.830 I llama_context_base: n_ctx         = 2048
0.00.420.830 I llama_context_base: n_ctx_per_seq = 2048
0.00.420.830 I llama_context_base: n_batch       = 2048
0.00.420.831 I llama_context_base: n_ubatch      = 512
0.00.420.831 I llama_context_base: causal_attn   = 1
0.00.420.831 I llama_context_base: flash_attn    = 1
0.00.420.834 I llama_context_base: freq_base     = 10000.0
0.00.420.835 I llama_context_base: freq_scale    = 1
0.00.420.879 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.420.883 I llama_context_kv_self: constructing llama_context_kv_self
0.00.420.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.321 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.337 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.560 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.500.564 I reserve: graph nodes  = 896
0.00.500.564 I reserve: graph splits = 1
0.00.500.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.076.192 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.076.199 I llama_context_base: n_seq_max     = 1
0.01.076.199 I llama_context_base: n_ctx         = 2048
0.01.076.200 I llama_context_base: n_ctx_per_seq = 2048
0.01.076.200 I llama_context_base: n_batch       = 2048
0.01.076.201 I llama_context_base: n_ubatch      = 512
0.01.076.201 I llama_context_base: causal_attn   = 1
0.01.076.201 I llama_context_base: flash_attn    = 1
0.01.076.206 I llama_context_base: freq_base     = 10000.0
0.01.076.207 I llama_context_base: freq_scale    = 1
0.01.076.239 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.076.239 I llama_context_kv_self: constructing llama_context_kv_self
0.01.076.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.152.766 I init:        CPU KV buffer size =   384.00 MiB
0.01.152.782 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.365 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.155.370 I reserve: graph nodes  = 896
0.01.155.370 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.644.877 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.644.885 I llama_context_base: n_seq_max     = 1
0.01.644.885 I llama_context_base: n_ctx         = 2048
0.01.644.886 I llama_context_base: n_ctx_per_seq = 2048
0.01.644.886 I llama_context_base: n_batch       = 2048
0.01.644.887 I llama_context_base: n_ubatch      = 512
0.01.644.887 I llama_context_base: causal_attn   = 1
0.01.644.888 I llama_context_base: flash_attn    = 1
0.01.644.892 I llama_context_base: freq_base     = 10000.0
0.01.644.893 I llama_context_base: freq_scale    = 1
0.01.644.927 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.644.927 I llama_context_kv_self: constructing llama_context_kv_self
0.01.644.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.723.258 I init:        CPU KV buffer size =   384.00 MiB
0.01.723.276 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.725.598 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.725.603 I reserve: graph nodes  = 896
0.01.725.604 I reserve: graph splits = 1
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

real	0m2.298s
user	0m6.099s
sys	0m0.467s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894672maxresident)k
0inputs+40outputs (0major+54370minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890456maxresident)k
0inputs+40outputs (0major+54178minor)pagefaults 0swaps
```
