## Summary

- status:  SUCCESS ✅
- runtime: 15:03.62
- date:    Sat May 10 14:41:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/053367d149f778cdabc356ee3024494e0dd53223
- author:  Xuan-Son Nguyen
```
mtmd : support InternVL 2.5 and 3 (#13422)

* convert : internvl support

* InternVL3-1B working

* fix regression

* rm mobilevlm from test

* fix conversion

* add test for internvl

* add to list of pre-quant

* restore boi/eoi check

* add clarify comment for norm eps
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    6.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.09 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  66.92 sec*proc (30 tests)

Total Test time (real) =  66.93 sec

real	1m7.002s
user	1m18.225s
sys	0m0.718s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.22 sec*proc (30 tests)

Total Test time (real) =  23.23 sec

real	0m23.298s
user	0m25.076s
sys	0m0.609s
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
0.00.000.189 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.096 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.101 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.102 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.109 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.110 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.110 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.111 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.119 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.120 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.121 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.122 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.123 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.120 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.122 I llama_model_loader: - type  f32:  124 tensors
0.00.008.123 I llama_model_loader: - type  f16:   73 tensors
0.00.008.126 I print_info: file format = GGUF V3 (latest)
0.00.008.126 I print_info: file type   = F16
0.00.008.128 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.818 I load: special tokens cache size = 5
0.00.023.580 I load: token to piece cache size = 0.2032 MB
0.00.023.591 I print_info: arch             = bert
0.00.023.591 I print_info: vocab_only       = 0
0.00.023.592 I print_info: n_ctx_train      = 512
0.00.023.592 I print_info: n_embd           = 384
0.00.023.592 I print_info: n_layer          = 12
0.00.023.604 I print_info: n_head           = 12
0.00.023.606 I print_info: n_head_kv        = 12
0.00.023.607 I print_info: n_rot            = 32
0.00.023.607 I print_info: n_swa            = 0
0.00.023.608 I print_info: n_swa_pattern    = 1
0.00.023.608 I print_info: n_embd_head_k    = 32
0.00.023.609 I print_info: n_embd_head_v    = 32
0.00.023.611 I print_info: n_gqa            = 1
0.00.023.613 I print_info: n_embd_k_gqa     = 384
0.00.023.615 I print_info: n_embd_v_gqa     = 384
0.00.023.616 I print_info: f_norm_eps       = 1.0e-12
0.00.023.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.618 I print_info: f_logit_scale    = 0.0e+00
0.00.023.619 I print_info: f_attn_scale     = 0.0e+00
0.00.023.621 I print_info: n_ff             = 1536
0.00.023.621 I print_info: n_expert         = 0
0.00.023.622 I print_info: n_expert_used    = 0
0.00.023.622 I print_info: causal attn      = 0
0.00.023.622 I print_info: pooling type     = 2
0.00.023.623 I print_info: rope type        = 2
0.00.023.624 I print_info: rope scaling     = linear
0.00.023.625 I print_info: freq_base_train  = 10000.0
0.00.023.626 I print_info: freq_scale_train = 1
0.00.023.627 I print_info: n_ctx_orig_yarn  = 512
0.00.023.627 I print_info: rope_finetuned   = unknown
0.00.023.628 I print_info: ssm_d_conv       = 0
0.00.023.629 I print_info: ssm_d_inner      = 0
0.00.023.629 I print_info: ssm_d_state      = 0
0.00.023.630 I print_info: ssm_dt_rank      = 0
0.00.023.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.631 I print_info: model type       = 33M
0.00.023.632 I print_info: model params     = 33.21 M
0.00.023.632 I print_info: general.name     = Bge Small
0.00.023.635 I print_info: vocab type       = WPM
0.00.023.637 I print_info: n_vocab          = 30522
0.00.023.637 I print_info: n_merges         = 0
0.00.023.641 I print_info: BOS token        = 101 '[CLS]'
0.00.023.642 I print_info: UNK token        = 100 '[UNK]'
0.00.023.642 I print_info: SEP token        = 102 '[SEP]'
0.00.023.643 I print_info: PAD token        = 0 '[PAD]'
0.00.023.644 I print_info: MASK token       = 103 '[MASK]'
0.00.023.644 I print_info: LF token         = 0 '[PAD]'
0.00.023.644 I print_info: max token length = 21
0.00.023.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.108 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.882 I llama_context: constructing llama_context
0.00.028.886 I llama_context: n_seq_max     = 1
0.00.028.887 I llama_context: n_ctx         = 512
0.00.028.887 I llama_context: n_ctx_per_seq = 512
0.00.028.887 I llama_context: n_batch       = 2048
0.00.028.888 I llama_context: n_ubatch      = 2048
0.00.028.888 I llama_context: causal_attn   = 0
0.00.028.888 I llama_context: flash_attn    = 0
0.00.028.890 I llama_context: freq_base     = 10000.0
0.00.028.891 I llama_context: freq_scale    = 1
0.00.028.911 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.284 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.298 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.484 I 
0.00.036.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.693 I llama_perf_context_print:        load time =      36.25 ms
0.00.042.695 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1962.92 tokens per second)
0.00.042.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.697 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens

real	0m0.053s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.447 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.448 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.449 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.380 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.380 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.381 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.381 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.382 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.383 I llama_model_loader: - type  f32:  124 tensors
0.00.008.383 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.386 I print_info: file format = GGUF V3 (latest)
0.00.008.386 I print_info: file type   = Q8_0
0.00.008.388 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.105 I load: special tokens cache size = 5
0.00.023.888 I load: token to piece cache size = 0.2032 MB
0.00.023.903 I print_info: arch             = bert
0.00.023.904 I print_info: vocab_only       = 0
0.00.023.905 I print_info: n_ctx_train      = 512
0.00.023.905 I print_info: n_embd           = 384
0.00.023.905 I print_info: n_layer          = 12
0.00.023.920 I print_info: n_head           = 12
0.00.023.923 I print_info: n_head_kv        = 12
0.00.023.924 I print_info: n_rot            = 32
0.00.023.924 I print_info: n_swa            = 0
0.00.023.924 I print_info: n_swa_pattern    = 1
0.00.023.925 I print_info: n_embd_head_k    = 32
0.00.023.925 I print_info: n_embd_head_v    = 32
0.00.023.927 I print_info: n_gqa            = 1
0.00.023.929 I print_info: n_embd_k_gqa     = 384
0.00.023.931 I print_info: n_embd_v_gqa     = 384
0.00.023.934 I print_info: f_norm_eps       = 1.0e-12
0.00.023.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.937 I print_info: f_logit_scale    = 0.0e+00
0.00.023.938 I print_info: f_attn_scale     = 0.0e+00
0.00.023.940 I print_info: n_ff             = 1536
0.00.023.940 I print_info: n_expert         = 0
0.00.023.941 I print_info: n_expert_used    = 0
0.00.023.941 I print_info: causal attn      = 0
0.00.023.942 I print_info: pooling type     = 2
0.00.023.943 I print_info: rope type        = 2
0.00.023.943 I print_info: rope scaling     = linear
0.00.023.945 I print_info: freq_base_train  = 10000.0
0.00.023.946 I print_info: freq_scale_train = 1
0.00.023.947 I print_info: n_ctx_orig_yarn  = 512
0.00.023.947 I print_info: rope_finetuned   = unknown
0.00.023.948 I print_info: ssm_d_conv       = 0
0.00.023.948 I print_info: ssm_d_inner      = 0
0.00.023.948 I print_info: ssm_d_state      = 0
0.00.023.949 I print_info: ssm_dt_rank      = 0
0.00.023.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.954 I print_info: model type       = 33M
0.00.023.955 I print_info: model params     = 33.21 M
0.00.023.955 I print_info: general.name     = Bge Small
0.00.023.959 I print_info: vocab type       = WPM
0.00.023.960 I print_info: n_vocab          = 30522
0.00.023.961 I print_info: n_merges         = 0
0.00.023.961 I print_info: BOS token        = 101 '[CLS]'
0.00.023.962 I print_info: UNK token        = 100 '[UNK]'
0.00.023.963 I print_info: SEP token        = 102 '[SEP]'
0.00.023.966 I print_info: PAD token        = 0 '[PAD]'
0.00.023.966 I print_info: MASK token       = 103 '[MASK]'
0.00.023.967 I print_info: LF token         = 0 '[PAD]'
0.00.023.968 I print_info: max token length = 21
0.00.023.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.037 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.822 I llama_context: constructing llama_context
0.00.027.826 I llama_context: n_seq_max     = 1
0.00.027.826 I llama_context: n_ctx         = 512
0.00.027.827 I llama_context: n_ctx_per_seq = 512
0.00.027.827 I llama_context: n_batch       = 2048
0.00.027.828 I llama_context: n_ubatch      = 2048
0.00.027.828 I llama_context: causal_attn   = 0
0.00.027.828 I llama_context: flash_attn    = 0
0.00.027.830 I llama_context: freq_base     = 10000.0
0.00.027.831 I llama_context: freq_scale    = 1
0.00.027.856 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.459 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.476 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.351 I 
0.00.035.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.714 I llama_perf_context_print:        load time =      34.76 ms
0.00.039.716 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3075.87 tokens per second)
0.00.039.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.718 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.049s
user	0m0.057s
sys	0m0.022s
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
0.00.000.177 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.053 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.093 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.095 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.096 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.097 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.098 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.108 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.109 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.110 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.810 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.022 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.022 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.023 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.024 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.026 I llama_model_loader: - type  f32:   40 tensors
0.00.020.027 I llama_model_loader: - type  f16:   30 tensors
0.00.020.029 I print_info: file format = GGUF V3 (latest)
0.00.020.030 I print_info: file type   = F16
0.00.020.034 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.629 W load: empty token at index 5
0.00.037.624 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.587 I load: special tokens cache size = 5
0.00.415.863 I load: token to piece cache size = 1.5060 MB
0.00.415.886 I print_info: arch             = jina-bert-v2
0.00.415.886 I print_info: vocab_only       = 0
0.00.415.887 I print_info: n_ctx_train      = 8192
0.00.415.887 I print_info: n_embd           = 384
0.00.415.888 I print_info: n_layer          = 4
0.00.415.898 I print_info: n_head           = 12
0.00.415.900 I print_info: n_head_kv        = 12
0.00.415.901 I print_info: n_rot            = 32
0.00.415.901 I print_info: n_swa            = 0
0.00.415.901 I print_info: n_swa_pattern    = 1
0.00.415.902 I print_info: n_embd_head_k    = 32
0.00.415.902 I print_info: n_embd_head_v    = 32
0.00.415.904 I print_info: n_gqa            = 1
0.00.415.905 I print_info: n_embd_k_gqa     = 384
0.00.415.906 I print_info: n_embd_v_gqa     = 384
0.00.415.908 I print_info: f_norm_eps       = 1.0e-12
0.00.415.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.910 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.910 I print_info: f_logit_scale    = 0.0e+00
0.00.415.910 I print_info: f_attn_scale     = 0.0e+00
0.00.415.912 I print_info: n_ff             = 1536
0.00.415.913 I print_info: n_expert         = 0
0.00.415.913 I print_info: n_expert_used    = 0
0.00.415.914 I print_info: causal attn      = 0
0.00.415.914 I print_info: pooling type     = -1
0.00.415.914 I print_info: rope type        = -1
0.00.415.914 I print_info: rope scaling     = linear
0.00.415.915 I print_info: freq_base_train  = 10000.0
0.00.415.916 I print_info: freq_scale_train = 1
0.00.415.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.917 I print_info: rope_finetuned   = unknown
0.00.415.917 I print_info: ssm_d_conv       = 0
0.00.415.917 I print_info: ssm_d_inner      = 0
0.00.415.917 I print_info: ssm_d_state      = 0
0.00.415.918 I print_info: ssm_dt_rank      = 0
0.00.415.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.919 I print_info: model type       = 33M
0.00.415.920 I print_info: model params     = 32.90 M
0.00.415.920 I print_info: general.name     = Jina Bert Implementation
0.00.415.924 I print_info: vocab type       = BPE
0.00.415.925 I print_info: n_vocab          = 61056
0.00.415.925 I print_info: n_merges         = 39382
0.00.415.926 I print_info: BOS token        = 0 '<s>'
0.00.415.926 I print_info: EOS token        = 2 '</s>'
0.00.415.926 I print_info: UNK token        = 3 '<unk>'
0.00.415.927 I print_info: SEP token        = 2 '</s>'
0.00.415.927 I print_info: PAD token        = 1 '<pad>'
0.00.415.927 I print_info: MASK token       = 4 '<mask>'
0.00.415.928 I print_info: EOG token        = 2 '</s>'
0.00.415.928 I print_info: max token length = 45
0.00.415.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.281 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.851 I llama_context: constructing llama_context
0.00.419.855 I llama_context: n_seq_max     = 1
0.00.419.856 I llama_context: n_ctx         = 8192
0.00.419.856 I llama_context: n_ctx_per_seq = 8192
0.00.419.856 I llama_context: n_batch       = 2048
0.00.419.856 I llama_context: n_ubatch      = 2048
0.00.419.857 I llama_context: causal_attn   = 0
0.00.419.857 I llama_context: flash_attn    = 0
0.00.419.859 I llama_context: freq_base     = 10000.0
0.00.419.859 I llama_context: freq_scale    = 1
0.00.419.880 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.302 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.317 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.426.594 I 
0.00.426.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.871 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.874 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.883 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.884 I main: number of tokens in prompt = 13
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


0.00.426.896 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.896 I main: number of tokens in prompt = 40
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


0.00.427.023 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.202 I llama_perf_context_print:        load time =     426.37 ms
0.00.438.205 I llama_perf_context_print: prompt eval time =      11.13 ms /    62 tokens (    0.18 ms per token,  5572.03 tokens per second)
0.00.438.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.208 I llama_perf_context_print:       total time =      11.62 ms /    63 tokens

real	0m0.455s
user	0m0.485s
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
0.00.000.628 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.088.992 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.181 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.211 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.802 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.836 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.838 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.846 I llama_model_loader: - type  f32:   37 tensors
0.00.441.848 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.867 I print_info: file format = GGUF V3 (latest)
0.00.441.868 I print_info: file type   = Q8_0
0.00.441.870 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.345 I load: special tokens cache size = 5
0.01.133.094 I load: token to piece cache size = 1.6014 MB
0.01.133.183 I print_info: arch             = gemma
0.01.133.185 I print_info: vocab_only       = 0
0.01.133.185 I print_info: n_ctx_train      = 8192
0.01.133.186 I print_info: n_embd           = 2048
0.01.133.186 I print_info: n_layer          = 18
0.01.133.271 I print_info: n_head           = 8
0.01.133.284 I print_info: n_head_kv        = 1
0.01.133.285 I print_info: n_rot            = 256
0.01.133.285 I print_info: n_swa            = 0
0.01.133.286 I print_info: n_swa_pattern    = 1
0.01.133.287 I print_info: n_embd_head_k    = 256
0.01.133.287 I print_info: n_embd_head_v    = 256
0.01.133.294 I print_info: n_gqa            = 8
0.01.133.302 I print_info: n_embd_k_gqa     = 256
0.01.133.312 I print_info: n_embd_v_gqa     = 256
0.01.133.314 I print_info: f_norm_eps       = 0.0e+00
0.01.133.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.316 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.316 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.317 I print_info: f_logit_scale    = 0.0e+00
0.01.133.318 I print_info: f_attn_scale     = 0.0e+00
0.01.133.325 I print_info: n_ff             = 16384
0.01.133.326 I print_info: n_expert         = 0
0.01.133.327 I print_info: n_expert_used    = 0
0.01.133.328 I print_info: causal attn      = 1
0.01.133.328 I print_info: pooling type     = 0
0.01.133.329 I print_info: rope type        = 2
0.01.133.330 I print_info: rope scaling     = linear
0.01.133.332 I print_info: freq_base_train  = 10000.0
0.01.133.333 I print_info: freq_scale_train = 1
0.01.133.334 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.335 I print_info: rope_finetuned   = unknown
0.01.133.338 I print_info: ssm_d_conv       = 0
0.01.133.339 I print_info: ssm_d_inner      = 0
0.01.133.339 I print_info: ssm_d_state      = 0
0.01.133.340 I print_info: ssm_dt_rank      = 0
0.01.133.341 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.343 I print_info: model type       = 2B
0.01.133.353 I print_info: model params     = 2.51 B
0.01.133.356 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.361 I print_info: vocab type       = SPM
0.01.133.363 I print_info: n_vocab          = 256000
0.01.133.366 I print_info: n_merges         = 0
0.01.133.367 I print_info: BOS token        = 2 '<bos>'
0.01.133.368 I print_info: EOS token        = 1 '<eos>'
0.01.133.369 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.370 I print_info: UNK token        = 3 '<unk>'
0.01.133.371 I print_info: PAD token        = 0 '<pad>'
0.01.133.371 I print_info: LF token         = 227 '<0x0A>'
0.01.133.380 I print_info: EOG token        = 1 '<eos>'
0.01.133.382 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.383 I print_info: max token length = 93
0.01.133.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.636 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.235.648 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.235.649 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.235.650 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.235.650 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.235.651 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.243.069 I llama_context: constructing llama_context
0.01.243.077 I llama_context: n_seq_max     = 1
0.01.243.077 I llama_context: n_ctx         = 4096
0.01.243.078 I llama_context: n_ctx_per_seq = 4096
0.01.243.078 I llama_context: n_batch       = 2048
0.01.243.079 I llama_context: n_ubatch      = 512
0.01.243.079 I llama_context: causal_attn   = 1
0.01.243.079 I llama_context: flash_attn    = 0
0.01.243.082 I llama_context: freq_base     = 10000.0
0.01.243.084 I llama_context: freq_scale    = 1
0.01.243.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.241 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.257.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.725 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.460 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.465 I llama_context: graph nodes  = 637
0.01.266.465 I llama_context: graph splits = 1
0.01.266.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.803 I main: llama threadpool init, n_threads = 4
0.01.900.818 I 
0.01.900.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.931 I 
0.01.901.191 I sampler seed: 213582866
0.01.901.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.224 I 
 increably.

I have no tongue and cannot speak.
I have no body and cannot move.
I have no life and cannot die.

What

0.15.410.780 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.89 tokens per second)
0.15.410.786 I llama_perf_context_print:        load time =    1872.74 ms
0.15.410.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.410.789 I llama_perf_context_print:        eval time =   13424.71 ms /    32 runs   (  419.52 ms per token,     2.38 tokens per second)
0.15.410.791 I llama_perf_context_print:       total time =   13537.10 ms /    33 tokens
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
0.00.000.644 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.086.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.900 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.920 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.922 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.929 I llama_model_loader: - type  f32:   37 tensors
0.00.420.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.950 I print_info: file format = GGUF V3 (latest)
0.00.420.951 I print_info: file type   = Q8_0
0.00.420.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.498 I load: special tokens cache size = 5
0.01.091.110 I load: token to piece cache size = 1.6014 MB
0.01.091.196 I print_info: arch             = gemma
0.01.091.197 I print_info: vocab_only       = 0
0.01.091.198 I print_info: n_ctx_train      = 8192
0.01.091.198 I print_info: n_embd           = 2048
0.01.091.198 I print_info: n_layer          = 18
0.01.091.273 I print_info: n_head           = 8
0.01.091.284 I print_info: n_head_kv        = 1
0.01.091.285 I print_info: n_rot            = 256
0.01.091.285 I print_info: n_swa            = 0
0.01.091.286 I print_info: n_swa_pattern    = 1
0.01.091.286 I print_info: n_embd_head_k    = 256
0.01.091.286 I print_info: n_embd_head_v    = 256
0.01.091.291 I print_info: n_gqa            = 8
0.01.091.296 I print_info: n_embd_k_gqa     = 256
0.01.091.301 I print_info: n_embd_v_gqa     = 256
0.01.091.302 I print_info: f_norm_eps       = 0.0e+00
0.01.091.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.304 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.304 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.305 I print_info: f_logit_scale    = 0.0e+00
0.01.091.306 I print_info: f_attn_scale     = 0.0e+00
0.01.091.311 I print_info: n_ff             = 16384
0.01.091.312 I print_info: n_expert         = 0
0.01.091.313 I print_info: n_expert_used    = 0
0.01.091.313 I print_info: causal attn      = 1
0.01.091.313 I print_info: pooling type     = 0
0.01.091.316 I print_info: rope type        = 2
0.01.091.317 I print_info: rope scaling     = linear
0.01.091.318 I print_info: freq_base_train  = 10000.0
0.01.091.319 I print_info: freq_scale_train = 1
0.01.091.319 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.320 I print_info: rope_finetuned   = unknown
0.01.091.320 I print_info: ssm_d_conv       = 0
0.01.091.320 I print_info: ssm_d_inner      = 0
0.01.091.320 I print_info: ssm_d_state      = 0
0.01.091.321 I print_info: ssm_dt_rank      = 0
0.01.091.321 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.323 I print_info: model type       = 2B
0.01.091.324 I print_info: model params     = 2.51 B
0.01.091.332 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.337 I print_info: vocab type       = SPM
0.01.091.338 I print_info: n_vocab          = 256000
0.01.091.341 I print_info: n_merges         = 0
0.01.091.342 I print_info: BOS token        = 2 '<bos>'
0.01.091.342 I print_info: EOS token        = 1 '<eos>'
0.01.091.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.357 I print_info: UNK token        = 3 '<unk>'
0.01.091.358 I print_info: PAD token        = 0 '<pad>'
0.01.091.359 I print_info: LF token         = 227 '<0x0A>'
0.01.091.366 I print_info: EOG token        = 1 '<eos>'
0.01.091.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.367 I print_info: max token length = 93
0.01.091.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.785 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.182.797 I llama_context: constructing llama_context
0.01.182.807 I llama_context: n_seq_max     = 1
0.01.182.807 I llama_context: n_ctx         = 4096
0.01.182.808 I llama_context: n_ctx_per_seq = 4096
0.01.182.809 I llama_context: n_batch       = 2048
0.01.182.809 I llama_context: n_ubatch      = 512
0.01.182.810 I llama_context: causal_attn   = 1
0.01.182.810 I llama_context: flash_attn    = 0
0.01.182.813 I llama_context: freq_base     = 10000.0
0.01.182.813 I llama_context: freq_scale    = 1
0.01.182.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.182.956 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.182.977 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.197.511 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.197.547 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.316 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.320 I llama_context: graph nodes  = 637
0.01.206.321 I llama_context: graph splits = 1
0.01.206.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.403 I main: llama threadpool init, n_threads = 4
0.01.852.420 I 
0.01.852.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.520 I 
0.01.852.767 I sampler seed: 3746671190
0.01.852.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.794 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.795 I 
 increasities, and the societal implications of these dynamics. [end of text]


0.06.971.299 I llama_perf_sampler_print:    sampling time =      18.93 ms /    13 runs   (    1.46 ms per token,   686.60 tokens per second)
0.06.971.304 I llama_perf_context_print:        load time =    1822.95 ms
0.06.971.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.971.321 I llama_perf_context_print:        eval time =    5085.31 ms /    12 runs   (  423.78 ms per token,     2.36 tokens per second)
0.06.971.322 I llama_perf_context_print:       total time =    5147.31 ms /    13 tokens
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
0.00.000.661 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.099 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.273 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.084 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.103 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.130 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.141 I llama_model_loader: - type  f32:   37 tensors
0.00.429.143 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.161 I print_info: file format = GGUF V3 (latest)
0.00.429.164 I print_info: file type   = Q8_0
0.00.429.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.471 I load: special tokens cache size = 5
0.01.111.244 I load: token to piece cache size = 1.6014 MB
0.01.111.329 I print_info: arch             = gemma
0.01.111.333 I print_info: vocab_only       = 0
0.01.111.333 I print_info: n_ctx_train      = 8192
0.01.111.334 I print_info: n_embd           = 2048
0.01.111.334 I print_info: n_layer          = 18
0.01.111.412 I print_info: n_head           = 8
0.01.111.421 I print_info: n_head_kv        = 1
0.01.111.423 I print_info: n_rot            = 256
0.01.111.424 I print_info: n_swa            = 0
0.01.111.425 I print_info: n_swa_pattern    = 1
0.01.111.426 I print_info: n_embd_head_k    = 256
0.01.111.426 I print_info: n_embd_head_v    = 256
0.01.111.431 I print_info: n_gqa            = 8
0.01.111.437 I print_info: n_embd_k_gqa     = 256
0.01.111.444 I print_info: n_embd_v_gqa     = 256
0.01.111.445 I print_info: f_norm_eps       = 0.0e+00
0.01.111.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.458 I print_info: f_logit_scale    = 0.0e+00
0.01.111.458 I print_info: f_attn_scale     = 0.0e+00
0.01.111.463 I print_info: n_ff             = 16384
0.01.111.464 I print_info: n_expert         = 0
0.01.111.465 I print_info: n_expert_used    = 0
0.01.111.465 I print_info: causal attn      = 1
0.01.111.466 I print_info: pooling type     = 0
0.01.111.466 I print_info: rope type        = 2
0.01.111.467 I print_info: rope scaling     = linear
0.01.111.469 I print_info: freq_base_train  = 10000.0
0.01.111.470 I print_info: freq_scale_train = 1
0.01.111.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.471 I print_info: rope_finetuned   = unknown
0.01.111.472 I print_info: ssm_d_conv       = 0
0.01.111.473 I print_info: ssm_d_inner      = 0
0.01.111.473 I print_info: ssm_d_state      = 0
0.01.111.473 I print_info: ssm_dt_rank      = 0
0.01.111.474 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.476 I print_info: model type       = 2B
0.01.111.479 I print_info: model params     = 2.51 B
0.01.111.479 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.484 I print_info: vocab type       = SPM
0.01.111.485 I print_info: n_vocab          = 256000
0.01.111.488 I print_info: n_merges         = 0
0.01.111.489 I print_info: BOS token        = 2 '<bos>'
0.01.111.490 I print_info: EOS token        = 1 '<eos>'
0.01.111.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.491 I print_info: UNK token        = 3 '<unk>'
0.01.111.492 I print_info: PAD token        = 0 '<pad>'
0.01.111.493 I print_info: LF token         = 227 '<0x0A>'
0.01.111.500 I print_info: EOG token        = 1 '<eos>'
0.01.111.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.502 I print_info: max token length = 93
0.01.111.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.418 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.186.428 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.186.429 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.186.429 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.186.430 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.186.431 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.193.473 I llama_context: constructing llama_context
0.01.193.481 I llama_context: n_seq_max     = 1
0.01.193.482 I llama_context: n_ctx         = 4096
0.01.193.482 I llama_context: n_ctx_per_seq = 4096
0.01.193.483 I llama_context: n_batch       = 2048
0.01.193.483 I llama_context: n_ubatch      = 512
0.01.193.483 I llama_context: causal_attn   = 1
0.01.193.484 I llama_context: flash_attn    = 0
0.01.193.487 I llama_context: freq_base     = 10000.0
0.01.193.488 I llama_context: freq_scale    = 1
0.01.193.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.624 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.645 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.208.833 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.869 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.209 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.213 I llama_context: graph nodes  = 637
0.01.218.214 I llama_context: graph splits = 1
0.01.218.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.288 I main: llama threadpool init, n_threads = 4
0.01.855.303 I 
0.01.855.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.404 I 
0.01.855.645 I sampler seed: 925079970
0.01.855.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.670 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.670 I 
 increasively, engulfing the surrounding forest in a silent, suffocating embrace.

The villagers, huddled in their homes, eyes wide and eyes filled with terror

0.15.363.034 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.77 tokens per second)
0.15.363.040 I llama_perf_context_print:        load time =    1827.28 ms
0.15.363.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.363.044 I llama_perf_context_print:        eval time =   13421.76 ms /    32 runs   (  419.43 ms per token,     2.38 tokens per second)
0.15.363.046 I llama_perf_context_print:       total time =   13534.71 ms /    33 tokens
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
0.00.000.642 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.086.495 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.572 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.574 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.583 I llama_model_loader: - type  f32:   37 tensors
0.00.439.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.605 I print_info: file format = GGUF V3 (latest)
0.00.439.606 I print_info: file type   = Q8_0
0.00.439.608 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.044 I load: special tokens cache size = 5
0.01.120.912 I load: token to piece cache size = 1.6014 MB
0.01.121.001 I print_info: arch             = gemma
0.01.121.002 I print_info: vocab_only       = 0
0.01.121.003 I print_info: n_ctx_train      = 8192
0.01.121.003 I print_info: n_embd           = 2048
0.01.121.003 I print_info: n_layer          = 18
0.01.121.080 I print_info: n_head           = 8
0.01.121.086 I print_info: n_head_kv        = 1
0.01.121.087 I print_info: n_rot            = 256
0.01.121.087 I print_info: n_swa            = 0
0.01.121.087 I print_info: n_swa_pattern    = 1
0.01.121.088 I print_info: n_embd_head_k    = 256
0.01.121.088 I print_info: n_embd_head_v    = 256
0.01.121.093 I print_info: n_gqa            = 8
0.01.121.098 I print_info: n_embd_k_gqa     = 256
0.01.121.103 I print_info: n_embd_v_gqa     = 256
0.01.121.105 I print_info: f_norm_eps       = 0.0e+00
0.01.121.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.107 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.107 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.109 I print_info: f_logit_scale    = 0.0e+00
0.01.121.110 I print_info: f_attn_scale     = 0.0e+00
0.01.121.115 I print_info: n_ff             = 16384
0.01.121.115 I print_info: n_expert         = 0
0.01.121.115 I print_info: n_expert_used    = 0
0.01.121.116 I print_info: causal attn      = 1
0.01.121.128 I print_info: pooling type     = 0
0.01.121.129 I print_info: rope type        = 2
0.01.121.140 I print_info: rope scaling     = linear
0.01.121.142 I print_info: freq_base_train  = 10000.0
0.01.121.143 I print_info: freq_scale_train = 1
0.01.121.143 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.151 I print_info: rope_finetuned   = unknown
0.01.121.152 I print_info: ssm_d_conv       = 0
0.01.121.153 I print_info: ssm_d_inner      = 0
0.01.121.153 I print_info: ssm_d_state      = 0
0.01.121.153 I print_info: ssm_dt_rank      = 0
0.01.121.154 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.155 I print_info: model type       = 2B
0.01.121.156 I print_info: model params     = 2.51 B
0.01.121.157 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.162 I print_info: vocab type       = SPM
0.01.121.163 I print_info: n_vocab          = 256000
0.01.121.166 I print_info: n_merges         = 0
0.01.121.167 I print_info: BOS token        = 2 '<bos>'
0.01.121.168 I print_info: EOS token        = 1 '<eos>'
0.01.121.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.169 I print_info: UNK token        = 3 '<unk>'
0.01.121.170 I print_info: PAD token        = 0 '<pad>'
0.01.121.178 I print_info: LF token         = 227 '<0x0A>'
0.01.121.186 I print_info: EOG token        = 1 '<eos>'
0.01.121.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.188 I print_info: max token length = 93
0.01.121.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.765 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.194.776 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.201.781 I llama_context: constructing llama_context
0.01.201.790 I llama_context: n_seq_max     = 1
0.01.201.791 I llama_context: n_ctx         = 4096
0.01.201.791 I llama_context: n_ctx_per_seq = 4096
0.01.201.791 I llama_context: n_batch       = 2048
0.01.201.792 I llama_context: n_ubatch      = 512
0.01.201.793 I llama_context: causal_attn   = 1
0.01.201.793 I llama_context: flash_attn    = 0
0.01.201.796 I llama_context: freq_base     = 10000.0
0.01.201.797 I llama_context: freq_scale    = 1
0.01.201.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.959 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.216.262 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.216.312 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.633 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.638 I llama_context: graph nodes  = 637
0.01.225.639 I llama_context: graph splits = 1
0.01.225.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.203 I main: llama threadpool init, n_threads = 4
0.01.864.218 I 
0.01.864.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.340 I 
0.01.864.582 I sampler seed: 1855937288
0.01.864.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.608 I 
 increasities, it is necessary to consider the potential consequences of not adhering to the rules and regulations of the system.

**Consequences of Non-Adherence to

0.15.611.981 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.15.611.986 I llama_perf_context_print:        load time =    1836.19 ms
0.15.611.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.611.991 I llama_perf_context_print:        eval time =   13660.94 ms /    32 runs   (  426.90 ms per token,     2.34 tokens per second)
0.15.611.993 I llama_perf_context_print:       total time =   13774.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.353s
user	3m19.797s
sys	0m9.367s
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
main: build = 5336 (053367d1)
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

main: quantize time = 186097.89 ms
main:    total time = 186097.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.088.119 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.285 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.305 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.472 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.134 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.152 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.154 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.156 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.157 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.160 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.166 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.168 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.170 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.173 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.175 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.184 I llama_model_loader: - type  f32:   37 tensors
0.00.426.186 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.186 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.206 I print_info: file format = GGUF V3 (latest)
0.00.426.207 I print_info: file type   = Q4_K - Medium
0.00.426.210 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.053 I load: special tokens cache size = 5
0.01.124.211 I load: token to piece cache size = 1.6014 MB
0.01.124.300 I print_info: arch             = gemma
0.01.124.301 I print_info: vocab_only       = 0
0.01.124.301 I print_info: n_ctx_train      = 8192
0.01.124.302 I print_info: n_embd           = 2048
0.01.124.302 I print_info: n_layer          = 18
0.01.124.381 I print_info: n_head           = 8
0.01.124.389 I print_info: n_head_kv        = 1
0.01.124.390 I print_info: n_rot            = 256
0.01.124.390 I print_info: n_swa            = 0
0.01.124.391 I print_info: n_swa_pattern    = 1
0.01.124.391 I print_info: n_embd_head_k    = 256
0.01.124.392 I print_info: n_embd_head_v    = 256
0.01.124.396 I print_info: n_gqa            = 8
0.01.124.402 I print_info: n_embd_k_gqa     = 256
0.01.124.406 I print_info: n_embd_v_gqa     = 256
0.01.124.408 I print_info: f_norm_eps       = 0.0e+00
0.01.124.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.410 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.411 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.411 I print_info: f_logit_scale    = 0.0e+00
0.01.124.412 I print_info: f_attn_scale     = 0.0e+00
0.01.124.417 I print_info: n_ff             = 16384
0.01.124.417 I print_info: n_expert         = 0
0.01.124.418 I print_info: n_expert_used    = 0
0.01.124.419 I print_info: causal attn      = 1
0.01.124.419 I print_info: pooling type     = 0
0.01.124.419 I print_info: rope type        = 2
0.01.124.420 I print_info: rope scaling     = linear
0.01.124.421 I print_info: freq_base_train  = 10000.0
0.01.124.422 I print_info: freq_scale_train = 1
0.01.124.423 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.424 I print_info: rope_finetuned   = unknown
0.01.124.424 I print_info: ssm_d_conv       = 0
0.01.124.425 I print_info: ssm_d_inner      = 0
0.01.124.426 I print_info: ssm_d_state      = 0
0.01.124.426 I print_info: ssm_dt_rank      = 0
0.01.124.427 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.428 I print_info: model type       = 2B
0.01.124.429 I print_info: model params     = 2.51 B
0.01.124.430 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.434 I print_info: vocab type       = SPM
0.01.124.436 I print_info: n_vocab          = 256000
0.01.124.439 I print_info: n_merges         = 0
0.01.124.444 I print_info: BOS token        = 2 '<bos>'
0.01.124.445 I print_info: EOS token        = 1 '<eos>'
0.01.124.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.446 I print_info: UNK token        = 3 '<unk>'
0.01.124.450 I print_info: PAD token        = 0 '<pad>'
0.01.124.450 I print_info: LF token         = 227 '<0x0A>'
0.01.124.457 I print_info: EOG token        = 1 '<eos>'
0.01.124.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.459 I print_info: max token length = 93
0.01.124.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.180 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.181.188 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.181.190 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.181.191 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.191 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.192 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.181.193 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.152.496 I llama_context: constructing llama_context
0.02.152.506 I llama_context: n_seq_max     = 1
0.02.152.506 I llama_context: n_ctx         = 4096
0.02.152.507 I llama_context: n_ctx_per_seq = 4096
0.02.152.507 I llama_context: n_batch       = 2048
0.02.152.508 I llama_context: n_ubatch      = 512
0.02.152.508 I llama_context: causal_attn   = 1
0.02.152.508 I llama_context: flash_attn    = 0
0.02.152.512 I llama_context: freq_base     = 10000.0
0.02.152.514 I llama_context: freq_scale    = 1
0.02.152.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.648 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.668 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.167.260 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.298 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.175.772 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.777 I llama_context: graph nodes  = 637
0.02.175.777 I llama_context: graph splits = 1
0.02.175.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.175.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.488 I main: llama threadpool init, n_threads = 4
0.02.585.506 I 
0.02.585.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.626 I 
0.02.585.881 I sampler seed: 3098523370
0.02.585.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.908 I 
 encompassing the features of a modern office building:

**1. Sustainable Design:**

- LEED certification or similar recognized standards
- Energy-efficient lighting and

0.10.399.826 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.88 tokens per second)
0.10.399.831 I llama_perf_context_print:        load time =    2557.22 ms
0.10.399.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.399.847 I llama_perf_context_print:        eval time =    7728.89 ms /    32 runs   (  241.53 ms per token,     4.14 tokens per second)
0.10.399.848 I llama_perf_context_print:       total time =    7841.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5336 (053367d1)
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

main: quantize time = 186033.95 ms
main:    total time = 186033.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.249 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.267 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.502 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.504 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.515 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.517 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.519 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.521 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.523 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.547 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.549 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.552 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.561 I llama_model_loader: - type  f32:   37 tensors
0.00.428.565 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.568 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.586 I print_info: file format = GGUF V3 (latest)
0.00.428.591 I print_info: file type   = Q4_K - Medium
0.00.428.592 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.559 I load: special tokens cache size = 5
0.01.112.622 I load: token to piece cache size = 1.6014 MB
0.01.112.707 I print_info: arch             = gemma
0.01.112.708 I print_info: vocab_only       = 0
0.01.112.709 I print_info: n_ctx_train      = 8192
0.01.112.710 I print_info: n_embd           = 2048
0.01.112.710 I print_info: n_layer          = 18
0.01.112.788 I print_info: n_head           = 8
0.01.112.797 I print_info: n_head_kv        = 1
0.01.112.798 I print_info: n_rot            = 256
0.01.112.798 I print_info: n_swa            = 0
0.01.112.798 I print_info: n_swa_pattern    = 1
0.01.112.799 I print_info: n_embd_head_k    = 256
0.01.112.800 I print_info: n_embd_head_v    = 256
0.01.112.805 I print_info: n_gqa            = 8
0.01.112.810 I print_info: n_embd_k_gqa     = 256
0.01.112.814 I print_info: n_embd_v_gqa     = 256
0.01.112.816 I print_info: f_norm_eps       = 0.0e+00
0.01.112.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.817 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.818 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.819 I print_info: f_logit_scale    = 0.0e+00
0.01.112.820 I print_info: f_attn_scale     = 0.0e+00
0.01.112.825 I print_info: n_ff             = 16384
0.01.112.826 I print_info: n_expert         = 0
0.01.112.826 I print_info: n_expert_used    = 0
0.01.112.827 I print_info: causal attn      = 1
0.01.112.828 I print_info: pooling type     = 0
0.01.112.828 I print_info: rope type        = 2
0.01.112.829 I print_info: rope scaling     = linear
0.01.112.830 I print_info: freq_base_train  = 10000.0
0.01.112.831 I print_info: freq_scale_train = 1
0.01.112.831 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.832 I print_info: rope_finetuned   = unknown
0.01.112.833 I print_info: ssm_d_conv       = 0
0.01.112.833 I print_info: ssm_d_inner      = 0
0.01.112.834 I print_info: ssm_d_state      = 0
0.01.112.834 I print_info: ssm_dt_rank      = 0
0.01.112.835 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.837 I print_info: model type       = 2B
0.01.112.838 I print_info: model params     = 2.51 B
0.01.112.839 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.843 I print_info: vocab type       = SPM
0.01.112.844 I print_info: n_vocab          = 256000
0.01.112.858 I print_info: n_merges         = 0
0.01.112.859 I print_info: BOS token        = 2 '<bos>'
0.01.112.860 I print_info: EOS token        = 1 '<eos>'
0.01.112.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.862 I print_info: UNK token        = 3 '<unk>'
0.01.112.862 I print_info: PAD token        = 0 '<pad>'
0.01.112.863 I print_info: LF token         = 227 '<0x0A>'
0.01.112.870 I print_info: EOG token        = 1 '<eos>'
0.01.112.874 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.874 I print_info: max token length = 93
0.01.112.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.830 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.160.840 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.125.376 I llama_context: constructing llama_context
0.02.125.385 I llama_context: n_seq_max     = 1
0.02.125.385 I llama_context: n_ctx         = 4096
0.02.125.386 I llama_context: n_ctx_per_seq = 4096
0.02.125.386 I llama_context: n_batch       = 2048
0.02.125.386 I llama_context: n_ubatch      = 512
0.02.125.387 I llama_context: causal_attn   = 1
0.02.125.387 I llama_context: flash_attn    = 0
0.02.125.402 I llama_context: freq_base     = 10000.0
0.02.125.403 I llama_context: freq_scale    = 1
0.02.125.403 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.125.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.125.561 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.139.666 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.139.704 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.148.397 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.148.402 I llama_context: graph nodes  = 637
0.02.148.402 I llama_context: graph splits = 1
0.02.148.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.148.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.554.595 I main: llama threadpool init, n_threads = 4
0.02.554.610 I 
0.02.554.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.554.707 I 
0.02.554.945 I sampler seed: 2868968873
0.02.554.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.554.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.554.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.554.970 I 
 seconded by the divine.

This passage describes a powerful figure, but it is unclear who they are and what their purpose is. The imagery suggests an other

0.10.350.769 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.66 tokens per second)
0.10.350.774 I llama_perf_context_print:        load time =    2526.63 ms
0.10.350.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.350.803 I llama_perf_context_print:        eval time =    7710.75 ms /    32 runs   (  240.96 ms per token,     4.15 tokens per second)
0.10.350.804 I llama_perf_context_print:       total time =    7823.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.162s
user	46m18.941s
sys	0m6.604s
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
0.00.000.568 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.311 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.362 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.363 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.848 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.853 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.854 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.857 I llama_model_loader: - type  f32:   37 tensors
0.00.138.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.861 I print_info: file format = GGUF V3 (latest)
0.00.138.862 I print_info: file type   = Q8_0
0.00.138.863 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.919 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.745 I load: special tokens cache size = 5
0.00.301.213 I load: token to piece cache size = 1.6014 MB
0.00.301.230 I print_info: arch             = gemma
0.00.301.231 I print_info: vocab_only       = 0
0.00.301.231 I print_info: n_ctx_train      = 8192
0.00.301.232 I print_info: n_embd           = 2048
0.00.301.232 I print_info: n_layer          = 18
0.00.301.249 I print_info: n_head           = 8
0.00.301.251 I print_info: n_head_kv        = 1
0.00.301.252 I print_info: n_rot            = 256
0.00.301.252 I print_info: n_swa            = 0
0.00.301.252 I print_info: n_swa_pattern    = 1
0.00.301.253 I print_info: n_embd_head_k    = 256
0.00.301.253 I print_info: n_embd_head_v    = 256
0.00.301.255 I print_info: n_gqa            = 8
0.00.301.256 I print_info: n_embd_k_gqa     = 256
0.00.301.258 I print_info: n_embd_v_gqa     = 256
0.00.301.259 I print_info: f_norm_eps       = 0.0e+00
0.00.301.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.261 I print_info: f_logit_scale    = 0.0e+00
0.00.301.261 I print_info: f_attn_scale     = 0.0e+00
0.00.301.263 I print_info: n_ff             = 16384
0.00.301.263 I print_info: n_expert         = 0
0.00.301.264 I print_info: n_expert_used    = 0
0.00.301.264 I print_info: causal attn      = 1
0.00.301.264 I print_info: pooling type     = 0
0.00.301.264 I print_info: rope type        = 2
0.00.301.265 I print_info: rope scaling     = linear
0.00.301.267 I print_info: freq_base_train  = 10000.0
0.00.301.268 I print_info: freq_scale_train = 1
0.00.301.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.268 I print_info: rope_finetuned   = unknown
0.00.301.269 I print_info: ssm_d_conv       = 0
0.00.301.269 I print_info: ssm_d_inner      = 0
0.00.301.269 I print_info: ssm_d_state      = 0
0.00.301.269 I print_info: ssm_dt_rank      = 0
0.00.301.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.270 I print_info: model type       = 2B
0.00.301.271 I print_info: model params     = 2.51 B
0.00.301.271 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.274 I print_info: vocab type       = SPM
0.00.301.275 I print_info: n_vocab          = 256000
0.00.301.276 I print_info: n_merges         = 0
0.00.301.276 I print_info: BOS token        = 2 '<bos>'
0.00.301.277 I print_info: EOS token        = 1 '<eos>'
0.00.301.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.277 I print_info: UNK token        = 3 '<unk>'
0.00.301.278 I print_info: PAD token        = 0 '<pad>'
0.00.301.278 I print_info: LF token         = 227 '<0x0A>'
0.00.301.279 I print_info: EOG token        = 1 '<eos>'
0.00.301.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.279 I print_info: max token length = 93
0.00.301.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.088 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.094 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.094 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.095 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.096 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.096 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.411 I llama_context: constructing llama_context
0.00.404.416 I llama_context: n_seq_max     = 1
0.00.404.416 I llama_context: n_ctx         = 4096
0.00.404.417 I llama_context: n_ctx_per_seq = 4096
0.00.404.417 I llama_context: n_batch       = 2048
0.00.404.418 I llama_context: n_ubatch      = 512
0.00.404.418 I llama_context: causal_attn   = 1
0.00.404.418 I llama_context: flash_attn    = 0
0.00.404.421 I llama_context: freq_base     = 10000.0
0.00.404.422 I llama_context: freq_scale    = 1
0.00.404.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.459 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.418.541 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.557 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.361 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.365 I llama_context: graph nodes  = 637
0.00.425.366 I llama_context: graph splits = 1
0.00.425.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.466 I main: llama threadpool init, n_threads = 4
0.00.512.477 I 
0.00.512.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.541 I 
0.00.512.581 I sampler seed: 232148610
0.00.512.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.594 I 
 increasities.

I am not sure what this means. Can you explain it to me?

I apologize, but I am unable to provide an explanation that

0.02.767.907 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6412.75 tokens per second)
0.02.767.912 I llama_perf_context_print:        load time =     509.02 ms
0.02.767.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.916 I llama_perf_context_print:        eval time =    2234.45 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.767.918 I llama_perf_context_print:       total time =    2258.10 ms /    33 tokens
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
0.00.000.528 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.159 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.166 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.167 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.168 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.177 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.180 I llama_model_loader: - type  f32:   37 tensors
0.00.138.181 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.184 I print_info: file format = GGUF V3 (latest)
0.00.138.185 I print_info: file type   = Q8_0
0.00.138.187 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.016 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.268 I load: special tokens cache size = 5
0.00.292.004 I load: token to piece cache size = 1.6014 MB
0.00.292.024 I print_info: arch             = gemma
0.00.292.025 I print_info: vocab_only       = 0
0.00.292.026 I print_info: n_ctx_train      = 8192
0.00.292.026 I print_info: n_embd           = 2048
0.00.292.026 I print_info: n_layer          = 18
0.00.292.045 I print_info: n_head           = 8
0.00.292.047 I print_info: n_head_kv        = 1
0.00.292.047 I print_info: n_rot            = 256
0.00.292.048 I print_info: n_swa            = 0
0.00.292.048 I print_info: n_swa_pattern    = 1
0.00.292.048 I print_info: n_embd_head_k    = 256
0.00.292.049 I print_info: n_embd_head_v    = 256
0.00.292.051 I print_info: n_gqa            = 8
0.00.292.052 I print_info: n_embd_k_gqa     = 256
0.00.292.054 I print_info: n_embd_v_gqa     = 256
0.00.292.055 I print_info: f_norm_eps       = 0.0e+00
0.00.292.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.058 I print_info: f_logit_scale    = 0.0e+00
0.00.292.058 I print_info: f_attn_scale     = 0.0e+00
0.00.292.060 I print_info: n_ff             = 16384
0.00.292.061 I print_info: n_expert         = 0
0.00.292.061 I print_info: n_expert_used    = 0
0.00.292.061 I print_info: causal attn      = 1
0.00.292.061 I print_info: pooling type     = 0
0.00.292.061 I print_info: rope type        = 2
0.00.292.062 I print_info: rope scaling     = linear
0.00.292.063 I print_info: freq_base_train  = 10000.0
0.00.292.064 I print_info: freq_scale_train = 1
0.00.292.064 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.065 I print_info: rope_finetuned   = unknown
0.00.292.065 I print_info: ssm_d_conv       = 0
0.00.292.066 I print_info: ssm_d_inner      = 0
0.00.292.066 I print_info: ssm_d_state      = 0
0.00.292.066 I print_info: ssm_dt_rank      = 0
0.00.292.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.067 I print_info: model type       = 2B
0.00.292.068 I print_info: model params     = 2.51 B
0.00.292.068 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.072 I print_info: vocab type       = SPM
0.00.292.073 I print_info: n_vocab          = 256000
0.00.292.074 I print_info: n_merges         = 0
0.00.292.074 I print_info: BOS token        = 2 '<bos>'
0.00.292.075 I print_info: EOS token        = 1 '<eos>'
0.00.292.075 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.076 I print_info: UNK token        = 3 '<unk>'
0.00.292.076 I print_info: PAD token        = 0 '<pad>'
0.00.292.076 I print_info: LF token         = 227 '<0x0A>'
0.00.292.077 I print_info: EOG token        = 1 '<eos>'
0.00.292.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.078 I print_info: max token length = 93
0.00.292.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.073 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.296 I llama_context: constructing llama_context
0.00.377.301 I llama_context: n_seq_max     = 1
0.00.377.302 I llama_context: n_ctx         = 4096
0.00.377.302 I llama_context: n_ctx_per_seq = 4096
0.00.377.302 I llama_context: n_batch       = 2048
0.00.377.303 I llama_context: n_ubatch      = 512
0.00.377.303 I llama_context: causal_attn   = 1
0.00.377.304 I llama_context: flash_attn    = 0
0.00.377.306 I llama_context: freq_base     = 10000.0
0.00.377.306 I llama_context: freq_scale    = 1
0.00.377.307 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.343 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.392.322 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.337 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.723 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.728 I llama_context: graph nodes  = 637
0.00.399.728 I llama_context: graph splits = 1
0.00.399.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.407 I main: llama threadpool init, n_threads = 4
0.00.483.419 I 
0.00.483.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.482 I 
0.00.483.516 I sampler seed: 1767953882
0.00.483.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.532 I 
 increably,
A smile that held the world in its embrace,
But beneath the mask, secrets it kept.

What is the poem about?



0.02.594.847 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6668.01 tokens per second)
0.02.594.851 I llama_perf_context_print:        load time =     479.94 ms
0.02.594.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.594.855 I llama_perf_context_print:        eval time =    2092.58 ms /    32 runs   (   65.39 ms per token,    15.29 tokens per second)
0.02.594.856 I llama_perf_context_print:       total time =    2114.17 ms /    33 tokens
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
0.00.000.523 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.333 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.485 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.502 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.506 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.507 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.509 I llama_model_loader: - type  f32:   37 tensors
0.00.139.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.513 I print_info: file format = GGUF V3 (latest)
0.00.139.513 I print_info: file type   = Q8_0
0.00.139.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.601 I load: special tokens cache size = 5
0.00.303.448 I load: token to piece cache size = 1.6014 MB
0.00.303.468 I print_info: arch             = gemma
0.00.303.469 I print_info: vocab_only       = 0
0.00.303.470 I print_info: n_ctx_train      = 8192
0.00.303.470 I print_info: n_embd           = 2048
0.00.303.471 I print_info: n_layer          = 18
0.00.303.481 I print_info: n_head           = 8
0.00.303.483 I print_info: n_head_kv        = 1
0.00.303.484 I print_info: n_rot            = 256
0.00.303.484 I print_info: n_swa            = 0
0.00.303.485 I print_info: n_swa_pattern    = 1
0.00.303.485 I print_info: n_embd_head_k    = 256
0.00.303.485 I print_info: n_embd_head_v    = 256
0.00.303.487 I print_info: n_gqa            = 8
0.00.303.489 I print_info: n_embd_k_gqa     = 256
0.00.303.490 I print_info: n_embd_v_gqa     = 256
0.00.303.491 I print_info: f_norm_eps       = 0.0e+00
0.00.303.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.494 I print_info: f_logit_scale    = 0.0e+00
0.00.303.494 I print_info: f_attn_scale     = 0.0e+00
0.00.303.496 I print_info: n_ff             = 16384
0.00.303.496 I print_info: n_expert         = 0
0.00.303.497 I print_info: n_expert_used    = 0
0.00.303.497 I print_info: causal attn      = 1
0.00.303.497 I print_info: pooling type     = 0
0.00.303.497 I print_info: rope type        = 2
0.00.303.498 I print_info: rope scaling     = linear
0.00.303.499 I print_info: freq_base_train  = 10000.0
0.00.303.501 I print_info: freq_scale_train = 1
0.00.303.501 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.501 I print_info: rope_finetuned   = unknown
0.00.303.502 I print_info: ssm_d_conv       = 0
0.00.303.502 I print_info: ssm_d_inner      = 0
0.00.303.502 I print_info: ssm_d_state      = 0
0.00.303.502 I print_info: ssm_dt_rank      = 0
0.00.303.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.504 I print_info: model type       = 2B
0.00.303.504 I print_info: model params     = 2.51 B
0.00.303.505 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.508 I print_info: vocab type       = SPM
0.00.303.510 I print_info: n_vocab          = 256000
0.00.303.510 I print_info: n_merges         = 0
0.00.303.511 I print_info: BOS token        = 2 '<bos>'
0.00.303.511 I print_info: EOS token        = 1 '<eos>'
0.00.303.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.512 I print_info: UNK token        = 3 '<unk>'
0.00.303.512 I print_info: PAD token        = 0 '<pad>'
0.00.303.513 I print_info: LF token         = 227 '<0x0A>'
0.00.303.513 I print_info: EOG token        = 1 '<eos>'
0.00.303.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.514 I print_info: max token length = 93
0.00.303.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.635 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.642 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.642 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.643 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.644 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.644 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.795 I llama_context: constructing llama_context
0.00.377.799 I llama_context: n_seq_max     = 1
0.00.377.800 I llama_context: n_ctx         = 4096
0.00.377.800 I llama_context: n_ctx_per_seq = 4096
0.00.377.801 I llama_context: n_batch       = 2048
0.00.377.801 I llama_context: n_ubatch      = 512
0.00.377.802 I llama_context: causal_attn   = 1
0.00.377.802 I llama_context: flash_attn    = 0
0.00.377.804 I llama_context: freq_base     = 10000.0
0.00.377.805 I llama_context: freq_scale    = 1
0.00.377.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.839 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.391.985 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.000 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.157 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.162 I llama_context: graph nodes  = 637
0.00.399.162 I llama_context: graph splits = 1
0.00.399.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.033 I main: llama threadpool init, n_threads = 4
0.00.490.043 I 
0.00.490.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.107 I 
0.00.490.148 I sampler seed: 3955294940
0.00.490.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.162 I 
 increasities. 

I'm so sorry, but I'm unable to answer questions related to sexually suggestive or inappropriate content. My purpose is to assist

0.02.802.295 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.802.299 I llama_perf_context_print:        load time =     486.60 ms
0.02.802.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.802.302 I llama_perf_context_print:        eval time =    2292.70 ms /    32 runs   (   71.65 ms per token,    13.96 tokens per second)
0.02.802.303 I llama_perf_context_print:       total time =    2314.95 ms /    33 tokens
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
0.00.000.225 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.029.707 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.741 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.205 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.209 I llama_model_loader: - type  f32:   37 tensors
0.00.142.210 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.213 I print_info: file format = GGUF V3 (latest)
0.00.142.214 I print_info: file type   = Q8_0
0.00.142.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.830 I load: special tokens cache size = 5
0.00.305.087 I load: token to piece cache size = 1.6014 MB
0.00.305.106 I print_info: arch             = gemma
0.00.305.107 I print_info: vocab_only       = 0
0.00.305.108 I print_info: n_ctx_train      = 8192
0.00.305.108 I print_info: n_embd           = 2048
0.00.305.108 I print_info: n_layer          = 18
0.00.305.127 I print_info: n_head           = 8
0.00.305.129 I print_info: n_head_kv        = 1
0.00.305.129 I print_info: n_rot            = 256
0.00.305.130 I print_info: n_swa            = 0
0.00.305.130 I print_info: n_swa_pattern    = 1
0.00.305.131 I print_info: n_embd_head_k    = 256
0.00.305.131 I print_info: n_embd_head_v    = 256
0.00.305.133 I print_info: n_gqa            = 8
0.00.305.134 I print_info: n_embd_k_gqa     = 256
0.00.305.136 I print_info: n_embd_v_gqa     = 256
0.00.305.137 I print_info: f_norm_eps       = 0.0e+00
0.00.305.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.139 I print_info: f_logit_scale    = 0.0e+00
0.00.305.139 I print_info: f_attn_scale     = 0.0e+00
0.00.305.141 I print_info: n_ff             = 16384
0.00.305.142 I print_info: n_expert         = 0
0.00.305.142 I print_info: n_expert_used    = 0
0.00.305.142 I print_info: causal attn      = 1
0.00.305.142 I print_info: pooling type     = 0
0.00.305.142 I print_info: rope type        = 2
0.00.305.143 I print_info: rope scaling     = linear
0.00.305.144 I print_info: freq_base_train  = 10000.0
0.00.305.145 I print_info: freq_scale_train = 1
0.00.305.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.146 I print_info: rope_finetuned   = unknown
0.00.305.146 I print_info: ssm_d_conv       = 0
0.00.305.146 I print_info: ssm_d_inner      = 0
0.00.305.146 I print_info: ssm_d_state      = 0
0.00.305.147 I print_info: ssm_dt_rank      = 0
0.00.305.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.148 I print_info: model type       = 2B
0.00.305.149 I print_info: model params     = 2.51 B
0.00.305.149 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.152 I print_info: vocab type       = SPM
0.00.305.153 I print_info: n_vocab          = 256000
0.00.305.153 I print_info: n_merges         = 0
0.00.305.154 I print_info: BOS token        = 2 '<bos>'
0.00.305.154 I print_info: EOS token        = 1 '<eos>'
0.00.305.155 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.155 I print_info: UNK token        = 3 '<unk>'
0.00.305.156 I print_info: PAD token        = 0 '<pad>'
0.00.305.156 I print_info: LF token         = 227 '<0x0A>'
0.00.305.156 I print_info: EOG token        = 1 '<eos>'
0.00.305.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.157 I print_info: max token length = 93
0.00.305.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.386 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.393 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.512 I llama_context: constructing llama_context
0.00.380.517 I llama_context: n_seq_max     = 1
0.00.380.517 I llama_context: n_ctx         = 4096
0.00.380.518 I llama_context: n_ctx_per_seq = 4096
0.00.380.518 I llama_context: n_batch       = 2048
0.00.380.518 I llama_context: n_ubatch      = 512
0.00.380.519 I llama_context: causal_attn   = 1
0.00.380.519 I llama_context: flash_attn    = 0
0.00.380.521 I llama_context: freq_base     = 10000.0
0.00.380.522 I llama_context: freq_scale    = 1
0.00.380.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.558 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.395.471 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.491 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.957 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.961 I llama_context: graph nodes  = 637
0.00.402.961 I llama_context: graph splits = 1
0.00.402.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.552 I main: llama threadpool init, n_threads = 4
0.00.495.565 I 
0.00.495.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.630 I 
0.00.495.665 I sampler seed: 568086766
0.00.495.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.679 I 
 increasively.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.915.715 I llama_perf_sampler_print:    sampling time =       2.85 ms /    20 runs   (    0.14 ms per token,  7012.62 tokens per second)
0.01.915.719 I llama_perf_context_print:        load time =     492.38 ms
0.01.915.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.915.722 I llama_perf_context_print:        eval time =    1408.26 ms /    19 runs   (   74.12 ms per token,    13.49 tokens per second)
0.01.915.723 I llama_perf_context_print:       total time =    1422.83 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.320s
user	0m35.616s
sys	0m9.598s
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
main: build = 5336 (053367d1)
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

main: quantize time = 40261.11 ms
main:    total time = 40261.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.164 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.030.235 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.265 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.277 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.301 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.865 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.873 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.874 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.875 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.875 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.876 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.879 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.880 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.882 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.883 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.886 I llama_model_loader: - type  f32:   37 tensors
0.00.138.887 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.891 I print_info: file format = GGUF V3 (latest)
0.00.138.891 I print_info: file type   = Q4_K - Medium
0.00.138.893 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.467 I load: special tokens cache size = 5
0.00.289.590 I load: token to piece cache size = 1.6014 MB
0.00.289.610 I print_info: arch             = gemma
0.00.289.610 I print_info: vocab_only       = 0
0.00.289.611 I print_info: n_ctx_train      = 8192
0.00.289.611 I print_info: n_embd           = 2048
0.00.289.611 I print_info: n_layer          = 18
0.00.289.631 I print_info: n_head           = 8
0.00.289.633 I print_info: n_head_kv        = 1
0.00.289.633 I print_info: n_rot            = 256
0.00.289.633 I print_info: n_swa            = 0
0.00.289.634 I print_info: n_swa_pattern    = 1
0.00.289.634 I print_info: n_embd_head_k    = 256
0.00.289.634 I print_info: n_embd_head_v    = 256
0.00.289.636 I print_info: n_gqa            = 8
0.00.289.638 I print_info: n_embd_k_gqa     = 256
0.00.289.640 I print_info: n_embd_v_gqa     = 256
0.00.289.641 I print_info: f_norm_eps       = 0.0e+00
0.00.289.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.643 I print_info: f_logit_scale    = 0.0e+00
0.00.289.644 I print_info: f_attn_scale     = 0.0e+00
0.00.289.646 I print_info: n_ff             = 16384
0.00.289.646 I print_info: n_expert         = 0
0.00.289.646 I print_info: n_expert_used    = 0
0.00.289.646 I print_info: causal attn      = 1
0.00.289.647 I print_info: pooling type     = 0
0.00.289.647 I print_info: rope type        = 2
0.00.289.647 I print_info: rope scaling     = linear
0.00.289.649 I print_info: freq_base_train  = 10000.0
0.00.289.649 I print_info: freq_scale_train = 1
0.00.289.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.650 I print_info: rope_finetuned   = unknown
0.00.289.650 I print_info: ssm_d_conv       = 0
0.00.289.651 I print_info: ssm_d_inner      = 0
0.00.289.651 I print_info: ssm_d_state      = 0
0.00.289.651 I print_info: ssm_dt_rank      = 0
0.00.289.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.652 I print_info: model type       = 2B
0.00.289.653 I print_info: model params     = 2.51 B
0.00.289.653 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.656 I print_info: vocab type       = SPM
0.00.289.657 I print_info: n_vocab          = 256000
0.00.289.657 I print_info: n_merges         = 0
0.00.289.658 I print_info: BOS token        = 2 '<bos>'
0.00.289.659 I print_info: EOS token        = 1 '<eos>'
0.00.289.659 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.659 I print_info: UNK token        = 3 '<unk>'
0.00.289.660 I print_info: PAD token        = 0 '<pad>'
0.00.289.661 I print_info: LF token         = 227 '<0x0A>'
0.00.289.661 I print_info: EOG token        = 1 '<eos>'
0.00.289.662 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.662 I print_info: max token length = 93
0.00.289.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.910 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.918 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.919 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.920 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.921 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.921 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.922 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.852.594 I llama_context: constructing llama_context
0.00.852.598 I llama_context: n_seq_max     = 1
0.00.852.599 I llama_context: n_ctx         = 4096
0.00.852.599 I llama_context: n_ctx_per_seq = 4096
0.00.852.600 I llama_context: n_batch       = 2048
0.00.852.600 I llama_context: n_ubatch      = 512
0.00.852.601 I llama_context: causal_attn   = 1
0.00.852.601 I llama_context: flash_attn    = 0
0.00.852.605 I llama_context: freq_base     = 10000.0
0.00.852.605 I llama_context: freq_scale    = 1
0.00.852.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.647 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.867.365 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.379 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.206 I llama_context: graph nodes  = 637
0.00.875.206 I llama_context: graph splits = 1
0.00.875.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.932 I main: llama threadpool init, n_threads = 4
0.00.954.943 I 
0.00.955.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.008 I 
0.00.955.045 I sampler seed: 2896723259
0.00.955.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.060 I 
 squaRED lines of text at the top of each page.

## Page 1

**The Importance of Teamwork**

- Collaboration fosters innovation and creativity.

0.02.425.770 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6681.51 tokens per second)
0.02.425.774 I llama_perf_context_print:        load time =     951.86 ms
0.02.425.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.425.776 I llama_perf_context_print:        eval time =    1452.29 ms /    32 runs   (   45.38 ms per token,    22.03 tokens per second)
0.02.425.777 I llama_perf_context_print:       total time =    1473.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5336 (053367d1)
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

main: quantize time = 40237.18 ms
main:    total time = 40237.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.684 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.711 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.729 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.095 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.427 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.434 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.435 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.436 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.437 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.438 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.442 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.443 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.449 I llama_model_loader: - type  f32:   37 tensors
0.00.138.450 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.450 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.453 I print_info: file format = GGUF V3 (latest)
0.00.138.454 I print_info: file type   = Q4_K - Medium
0.00.138.456 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.801 I load: special tokens cache size = 5
0.00.286.300 I load: token to piece cache size = 1.6014 MB
0.00.286.319 I print_info: arch             = gemma
0.00.286.320 I print_info: vocab_only       = 0
0.00.286.320 I print_info: n_ctx_train      = 8192
0.00.286.320 I print_info: n_embd           = 2048
0.00.286.321 I print_info: n_layer          = 18
0.00.286.340 I print_info: n_head           = 8
0.00.286.345 I print_info: n_head_kv        = 1
0.00.286.345 I print_info: n_rot            = 256
0.00.286.345 I print_info: n_swa            = 0
0.00.286.346 I print_info: n_swa_pattern    = 1
0.00.286.346 I print_info: n_embd_head_k    = 256
0.00.286.346 I print_info: n_embd_head_v    = 256
0.00.286.348 I print_info: n_gqa            = 8
0.00.286.350 I print_info: n_embd_k_gqa     = 256
0.00.286.352 I print_info: n_embd_v_gqa     = 256
0.00.286.353 I print_info: f_norm_eps       = 0.0e+00
0.00.286.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.356 I print_info: f_logit_scale    = 0.0e+00
0.00.286.357 I print_info: f_attn_scale     = 0.0e+00
0.00.286.358 I print_info: n_ff             = 16384
0.00.286.359 I print_info: n_expert         = 0
0.00.286.360 I print_info: n_expert_used    = 0
0.00.286.360 I print_info: causal attn      = 1
0.00.286.360 I print_info: pooling type     = 0
0.00.286.360 I print_info: rope type        = 2
0.00.286.361 I print_info: rope scaling     = linear
0.00.286.362 I print_info: freq_base_train  = 10000.0
0.00.286.363 I print_info: freq_scale_train = 1
0.00.286.363 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.364 I print_info: rope_finetuned   = unknown
0.00.286.365 I print_info: ssm_d_conv       = 0
0.00.286.365 I print_info: ssm_d_inner      = 0
0.00.286.365 I print_info: ssm_d_state      = 0
0.00.286.366 I print_info: ssm_dt_rank      = 0
0.00.286.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.367 I print_info: model type       = 2B
0.00.286.368 I print_info: model params     = 2.51 B
0.00.286.369 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.372 I print_info: vocab type       = SPM
0.00.286.373 I print_info: n_vocab          = 256000
0.00.286.373 I print_info: n_merges         = 0
0.00.286.374 I print_info: BOS token        = 2 '<bos>'
0.00.286.375 I print_info: EOS token        = 1 '<eos>'
0.00.286.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.376 I print_info: UNK token        = 3 '<unk>'
0.00.286.377 I print_info: PAD token        = 0 '<pad>'
0.00.286.377 I print_info: LF token         = 227 '<0x0A>'
0.00.286.378 I print_info: EOG token        = 1 '<eos>'
0.00.286.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.379 I print_info: max token length = 93
0.00.286.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.192 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.199 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.839.563 I llama_context: constructing llama_context
0.00.839.568 I llama_context: n_seq_max     = 1
0.00.839.568 I llama_context: n_ctx         = 4096
0.00.839.569 I llama_context: n_ctx_per_seq = 4096
0.00.839.569 I llama_context: n_batch       = 2048
0.00.839.570 I llama_context: n_ubatch      = 512
0.00.839.570 I llama_context: causal_attn   = 1
0.00.839.571 I llama_context: flash_attn    = 0
0.00.839.574 I llama_context: freq_base     = 10000.0
0.00.839.575 I llama_context: freq_scale    = 1
0.00.839.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.839.606 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.839.614 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.854.309 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.854.322 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.861.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.861.107 I llama_context: graph nodes  = 637
0.00.861.107 I llama_context: graph splits = 1
0.00.861.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.861.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.920 I main: llama threadpool init, n_threads = 4
0.00.940.932 I 
0.00.940.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.997 I 
0.00.941.033 I sampler seed: 826925754
0.00.941.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.941.048 I 
 maneuvously. 

I am unable to answer this question because it contains inappropriate language and promotes disrespectful and discriminatory behavior. [end of text]


0.02.126.555 I llama_perf_sampler_print:    sampling time =       4.05 ms /    27 runs   (    0.15 ms per token,  6665.02 tokens per second)
0.02.126.559 I llama_perf_context_print:        load time =     937.88 ms
0.02.126.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.126.563 I llama_perf_context_print:        eval time =    1170.21 ms /    26 runs   (   45.01 ms per token,    22.22 tokens per second)
0.02.126.564 I llama_perf_context_print:       total time =    1188.30 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.896s
user	10m22.885s
sys	0m7.231s
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
0.00.000.185 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type  f16:   98 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = all F32 (guessed)
0.00.022.048 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.583 I load: special tokens cache size = 25
0.00.070.329 I load: token to piece cache size = 0.2984 MB
0.00.070.348 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.350 I print_info: n_ctx_train      = 2048
0.00.070.350 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.368 I print_info: n_head           = 16
0.00.070.372 I print_info: n_head_kv        = 16
0.00.070.373 I print_info: n_rot            = 32
0.00.070.373 I print_info: n_swa            = 0
0.00.070.373 I print_info: n_swa_pattern    = 1
0.00.070.374 I print_info: n_embd_head_k    = 128
0.00.070.374 I print_info: n_embd_head_v    = 128
0.00.070.376 I print_info: n_gqa            = 1
0.00.070.378 I print_info: n_embd_k_gqa     = 2048
0.00.070.379 I print_info: n_embd_v_gqa     = 2048
0.00.070.381 I print_info: f_norm_eps       = 1.0e-05
0.00.070.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.383 I print_info: f_logit_scale    = 0.0e+00
0.00.070.383 I print_info: f_attn_scale     = 0.0e+00
0.00.070.385 I print_info: n_ff             = 8192
0.00.070.385 I print_info: n_expert         = 0
0.00.070.385 I print_info: n_expert_used    = 0
0.00.070.385 I print_info: causal attn      = 1
0.00.070.386 I print_info: pooling type     = 0
0.00.070.389 I print_info: rope type        = 2
0.00.070.389 I print_info: rope scaling     = linear
0.00.070.391 I print_info: freq_base_train  = 10000.0
0.00.070.392 I print_info: freq_scale_train = 1
0.00.070.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.392 I print_info: rope_finetuned   = unknown
0.00.070.393 I print_info: ssm_d_conv       = 0
0.00.070.393 I print_info: ssm_d_inner      = 0
0.00.070.393 I print_info: ssm_d_state      = 0
0.00.070.394 I print_info: ssm_dt_rank      = 0
0.00.070.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.395 I print_info: model type       = 1.4B
0.00.070.396 I print_info: model params     = 1.41 B
0.00.070.396 I print_info: general.name     = 1.4B
0.00.070.399 I print_info: vocab type       = BPE
0.00.070.401 I print_info: n_vocab          = 50304
0.00.070.401 I print_info: n_merges         = 50009
0.00.070.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: LF token         = 187 'Ċ'
0.00.070.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: max token length = 1024
0.00.070.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.116 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.103 I llama_context: constructing llama_context
0.00.218.108 I llama_context: n_seq_max     = 1
0.00.218.109 I llama_context: n_ctx         = 2048
0.00.218.109 I llama_context: n_ctx_per_seq = 2048
0.00.218.109 I llama_context: n_batch       = 2048
0.00.218.110 I llama_context: n_ubatch      = 512
0.00.218.110 I llama_context: causal_attn   = 1
0.00.218.110 I llama_context: flash_attn    = 0
0.00.218.113 I llama_context: freq_base     = 10000.0
0.00.218.113 I llama_context: freq_scale    = 1
0.00.218.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.151 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.845 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.752 I llama_context: graph nodes  = 1015
0.00.303.752 I llama_context: graph splits = 1
0.00.303.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.075 I main: llama threadpool init, n_threads = 4
0.00.401.087 I 
0.00.401.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.155 I 
0.00.401.236 I sampler seed: 1234
0.00.401.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.251 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.648.890 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23970.29 tokens per second)
0.04.648.894 I llama_perf_context_print:        load time =     399.49 ms
0.04.648.896 I llama_perf_context_print: prompt eval time =     110.29 ms /     7 tokens (   15.76 ms per token,    63.47 tokens per second)
0.04.648.897 I llama_perf_context_print:        eval time =    4126.70 ms /    63 runs   (   65.50 ms per token,    15.27 tokens per second)
0.04.648.898 I llama_perf_context_print:       total time =    4249.02 ms /    70 tokens

real	0m4.745s
user	0m17.360s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type  f16:   98 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = all F32 (guessed)
0.00.022.652 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.685 I load: special tokens cache size = 25
0.00.069.397 I load: token to piece cache size = 0.2984 MB
0.00.069.411 I print_info: arch             = gptneox
0.00.069.413 I print_info: vocab_only       = 0
0.00.069.413 I print_info: n_ctx_train      = 2048
0.00.069.413 I print_info: n_embd           = 2048
0.00.069.414 I print_info: n_layer          = 24
0.00.069.424 I print_info: n_head           = 16
0.00.069.426 I print_info: n_head_kv        = 16
0.00.069.427 I print_info: n_rot            = 32
0.00.069.427 I print_info: n_swa            = 0
0.00.069.427 I print_info: n_swa_pattern    = 1
0.00.069.427 I print_info: n_embd_head_k    = 128
0.00.069.428 I print_info: n_embd_head_v    = 128
0.00.069.430 I print_info: n_gqa            = 1
0.00.069.432 I print_info: n_embd_k_gqa     = 2048
0.00.069.433 I print_info: n_embd_v_gqa     = 2048
0.00.069.434 I print_info: f_norm_eps       = 1.0e-05
0.00.069.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.436 I print_info: f_logit_scale    = 0.0e+00
0.00.069.437 I print_info: f_attn_scale     = 0.0e+00
0.00.069.438 I print_info: n_ff             = 8192
0.00.069.439 I print_info: n_expert         = 0
0.00.069.439 I print_info: n_expert_used    = 0
0.00.069.440 I print_info: causal attn      = 1
0.00.069.440 I print_info: pooling type     = 0
0.00.069.440 I print_info: rope type        = 2
0.00.069.441 I print_info: rope scaling     = linear
0.00.069.442 I print_info: freq_base_train  = 10000.0
0.00.069.443 I print_info: freq_scale_train = 1
0.00.069.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.444 I print_info: rope_finetuned   = unknown
0.00.069.445 I print_info: ssm_d_conv       = 0
0.00.069.446 I print_info: ssm_d_inner      = 0
0.00.069.446 I print_info: ssm_d_state      = 0
0.00.069.447 I print_info: ssm_dt_rank      = 0
0.00.069.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.449 I print_info: model type       = 1.4B
0.00.069.450 I print_info: model params     = 1.41 B
0.00.069.451 I print_info: general.name     = 1.4B
0.00.069.454 I print_info: vocab type       = BPE
0.00.069.458 I print_info: n_vocab          = 50304
0.00.069.459 I print_info: n_merges         = 50009
0.00.069.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: LF token         = 187 'Ċ'
0.00.069.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: max token length = 1024
0.00.069.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.546 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.781 I llama_context: constructing llama_context
0.00.218.787 I llama_context: n_seq_max     = 1
0.00.218.787 I llama_context: n_ctx         = 128
0.00.218.788 I llama_context: n_ctx_per_seq = 128
0.00.218.788 I llama_context: n_batch       = 128
0.00.218.788 I llama_context: n_ubatch      = 128
0.00.218.788 I llama_context: causal_attn   = 1
0.00.218.789 I llama_context: flash_attn    = 0
0.00.218.790 I llama_context: freq_base     = 10000.0
0.00.218.791 I llama_context: freq_scale    = 1
0.00.218.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.838 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.105 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.226 I llama_context: graph nodes  = 1015
0.00.231.227 I llama_context: graph splits = 1
0.00.231.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.227 I 
0.00.298.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.319 I perplexity: tokenizing the input ..
0.00.304.750 I perplexity: tokenization took 6.428 ms
0.00.304.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.094.482 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.098.779 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.098.814 I llama_perf_context_print:        load time =     297.54 ms
0.02.098.817 I llama_perf_context_print: prompt eval time =    1788.09 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.098.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.823 I llama_perf_context_print:       total time =    1800.60 ms /   129 tokens

real	0m2.196s
user	0m7.478s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q8_0
0.00.022.352 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.068.942 I load: token to piece cache size = 0.2984 MB
0.00.068.962 I print_info: arch             = gptneox
0.00.068.962 I print_info: vocab_only       = 0
0.00.068.962 I print_info: n_ctx_train      = 2048
0.00.068.963 I print_info: n_embd           = 2048
0.00.068.963 I print_info: n_layer          = 24
0.00.068.979 I print_info: n_head           = 16
0.00.068.982 I print_info: n_head_kv        = 16
0.00.068.982 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.983 I print_info: n_swa_pattern    = 1
0.00.068.983 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.990 I print_info: f_norm_eps       = 1.0e-05
0.00.068.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.992 I print_info: f_logit_scale    = 0.0e+00
0.00.068.992 I print_info: f_attn_scale     = 0.0e+00
0.00.068.993 I print_info: n_ff             = 8192
0.00.068.994 I print_info: n_expert         = 0
0.00.068.994 I print_info: n_expert_used    = 0
0.00.068.994 I print_info: causal attn      = 1
0.00.068.995 I print_info: pooling type     = 0
0.00.068.995 I print_info: rope type        = 2
0.00.068.995 I print_info: rope scaling     = linear
0.00.068.997 I print_info: freq_base_train  = 10000.0
0.00.068.998 I print_info: freq_scale_train = 1
0.00.068.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.999 I print_info: rope_finetuned   = unknown
0.00.068.999 I print_info: ssm_d_conv       = 0
0.00.068.999 I print_info: ssm_d_inner      = 0
0.00.068.999 I print_info: ssm_d_state      = 0
0.00.069.000 I print_info: ssm_dt_rank      = 0
0.00.069.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.001 I print_info: model type       = 1.4B
0.00.069.001 I print_info: model params     = 1.41 B
0.00.069.002 I print_info: general.name     = 1.4B
0.00.069.005 I print_info: vocab type       = BPE
0.00.069.006 I print_info: n_vocab          = 50304
0.00.069.006 I print_info: n_merges         = 50009
0.00.069.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: LF token         = 187 'Ċ'
0.00.069.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: max token length = 1024
0.00.069.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.704 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.759 I llama_context: constructing llama_context
0.00.151.765 I llama_context: n_seq_max     = 1
0.00.151.765 I llama_context: n_ctx         = 2048
0.00.151.765 I llama_context: n_ctx_per_seq = 2048
0.00.151.766 I llama_context: n_batch       = 2048
0.00.151.766 I llama_context: n_ubatch      = 512
0.00.151.766 I llama_context: causal_attn   = 1
0.00.151.767 I llama_context: flash_attn    = 0
0.00.151.769 I llama_context: freq_base     = 10000.0
0.00.151.769 I llama_context: freq_scale    = 1
0.00.151.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.807 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.026 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.819 I llama_context: graph nodes  = 1015
0.00.236.819 I llama_context: graph splits = 1
0.00.236.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.391 I main: llama threadpool init, n_threads = 4
0.00.320.402 I 
0.00.320.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.472 I 
0.00.320.551 I sampler seed: 1234
0.00.320.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.566 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.856 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.981.859 I llama_perf_context_print:        load time =     318.85 ms
0.02.981.860 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.981.861 I llama_perf_context_print:        eval time =    2563.72 ms /    63 runs   (   40.69 ms per token,    24.57 tokens per second)
0.02.981.862 I llama_perf_context_print:       total time =    2662.64 ms /    70 tokens

real	0m3.051s
user	0m10.971s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q8_0
0.00.021.864 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.509 I load: token to piece cache size = 0.2984 MB
0.00.069.529 I print_info: arch             = gptneox
0.00.069.530 I print_info: vocab_only       = 0
0.00.069.531 I print_info: n_ctx_train      = 2048
0.00.069.531 I print_info: n_embd           = 2048
0.00.069.531 I print_info: n_layer          = 24
0.00.069.549 I print_info: n_head           = 16
0.00.069.552 I print_info: n_head_kv        = 16
0.00.069.552 I print_info: n_rot            = 32
0.00.069.552 I print_info: n_swa            = 0
0.00.069.553 I print_info: n_swa_pattern    = 1
0.00.069.553 I print_info: n_embd_head_k    = 128
0.00.069.553 I print_info: n_embd_head_v    = 128
0.00.069.555 I print_info: n_gqa            = 1
0.00.069.557 I print_info: n_embd_k_gqa     = 2048
0.00.069.559 I print_info: n_embd_v_gqa     = 2048
0.00.069.560 I print_info: f_norm_eps       = 1.0e-05
0.00.069.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.562 I print_info: f_logit_scale    = 0.0e+00
0.00.069.562 I print_info: f_attn_scale     = 0.0e+00
0.00.069.563 I print_info: n_ff             = 8192
0.00.069.564 I print_info: n_expert         = 0
0.00.069.564 I print_info: n_expert_used    = 0
0.00.069.564 I print_info: causal attn      = 1
0.00.069.564 I print_info: pooling type     = 0
0.00.069.565 I print_info: rope type        = 2
0.00.069.565 I print_info: rope scaling     = linear
0.00.069.566 I print_info: freq_base_train  = 10000.0
0.00.069.567 I print_info: freq_scale_train = 1
0.00.069.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.567 I print_info: rope_finetuned   = unknown
0.00.069.568 I print_info: ssm_d_conv       = 0
0.00.069.568 I print_info: ssm_d_inner      = 0
0.00.069.568 I print_info: ssm_d_state      = 0
0.00.069.569 I print_info: ssm_dt_rank      = 0
0.00.069.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.570 I print_info: model type       = 1.4B
0.00.069.570 I print_info: model params     = 1.41 B
0.00.069.571 I print_info: general.name     = 1.4B
0.00.069.574 I print_info: vocab type       = BPE
0.00.069.575 I print_info: n_vocab          = 50304
0.00.069.576 I print_info: n_merges         = 50009
0.00.069.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: LF token         = 187 'Ċ'
0.00.069.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: max token length = 1024
0.00.069.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.678 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.637 I llama_context: constructing llama_context
0.00.151.642 I llama_context: n_seq_max     = 1
0.00.151.643 I llama_context: n_ctx         = 128
0.00.151.643 I llama_context: n_ctx_per_seq = 128
0.00.151.643 I llama_context: n_batch       = 128
0.00.151.644 I llama_context: n_ubatch      = 128
0.00.151.644 I llama_context: causal_attn   = 1
0.00.151.644 I llama_context: flash_attn    = 0
0.00.151.646 I llama_context: freq_base     = 10000.0
0.00.151.647 I llama_context: freq_scale    = 1
0.00.151.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.684 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.994 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.400 I llama_context: graph nodes  = 1015
0.00.164.400 I llama_context: graph splits = 1
0.00.164.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.474 I 
0.00.221.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.566 I perplexity: tokenizing the input ..
0.00.228.305 I perplexity: tokenization took 6.734 ms
0.00.228.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.025 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.103 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.140 I llama_perf_context_print:        load time =     221.18 ms
0.01.220.145 I llama_perf_context_print: prompt eval time =     985.79 ms /   128 tokens (    7.70 ms per token,   129.85 tokens per second)
0.01.220.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.148 I llama_perf_context_print:       total time =     998.68 ms /   129 tokens

real	0m1.280s
user	0m4.274s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_0
0.00.022.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.237 I load: special tokens cache size = 25
0.00.068.935 I load: token to piece cache size = 0.2984 MB
0.00.068.951 I print_info: arch             = gptneox
0.00.068.952 I print_info: vocab_only       = 0
0.00.068.952 I print_info: n_ctx_train      = 2048
0.00.068.952 I print_info: n_embd           = 2048
0.00.068.953 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.972 I print_info: n_head_kv        = 16
0.00.068.972 I print_info: n_rot            = 32
0.00.068.973 I print_info: n_swa            = 0
0.00.068.973 I print_info: n_swa_pattern    = 1
0.00.068.973 I print_info: n_embd_head_k    = 128
0.00.068.973 I print_info: n_embd_head_v    = 128
0.00.068.976 I print_info: n_gqa            = 1
0.00.068.978 I print_info: n_embd_k_gqa     = 2048
0.00.068.979 I print_info: n_embd_v_gqa     = 2048
0.00.068.981 I print_info: f_norm_eps       = 1.0e-05
0.00.068.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.982 I print_info: f_logit_scale    = 0.0e+00
0.00.068.983 I print_info: f_attn_scale     = 0.0e+00
0.00.068.984 I print_info: n_ff             = 8192
0.00.068.984 I print_info: n_expert         = 0
0.00.068.985 I print_info: n_expert_used    = 0
0.00.068.985 I print_info: causal attn      = 1
0.00.068.985 I print_info: pooling type     = 0
0.00.068.985 I print_info: rope type        = 2
0.00.068.986 I print_info: rope scaling     = linear
0.00.068.988 I print_info: freq_base_train  = 10000.0
0.00.068.988 I print_info: freq_scale_train = 1
0.00.068.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.989 I print_info: rope_finetuned   = unknown
0.00.068.989 I print_info: ssm_d_conv       = 0
0.00.068.990 I print_info: ssm_d_inner      = 0
0.00.068.990 I print_info: ssm_d_state      = 0
0.00.068.990 I print_info: ssm_dt_rank      = 0
0.00.068.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.991 I print_info: model type       = 1.4B
0.00.068.992 I print_info: model params     = 1.41 B
0.00.068.992 I print_info: general.name     = 1.4B
0.00.068.995 I print_info: vocab type       = BPE
0.00.068.996 I print_info: n_vocab          = 50304
0.00.068.996 I print_info: n_merges         = 50009
0.00.068.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: LF token         = 187 'Ċ'
0.00.068.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: max token length = 1024
0.00.069.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.562 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.568 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.977 I llama_context: constructing llama_context
0.00.426.982 I llama_context: n_seq_max     = 1
0.00.426.982 I llama_context: n_ctx         = 2048
0.00.426.982 I llama_context: n_ctx_per_seq = 2048
0.00.426.983 I llama_context: n_batch       = 2048
0.00.426.983 I llama_context: n_ubatch      = 512
0.00.426.983 I llama_context: causal_attn   = 1
0.00.426.984 I llama_context: flash_attn    = 0
0.00.426.987 I llama_context: freq_base     = 10000.0
0.00.426.988 I llama_context: freq_scale    = 1
0.00.427.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.027 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.503.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.814 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.476 I llama_context: graph nodes  = 1015
0.00.510.477 I llama_context: graph splits = 1
0.00.510.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.908 I main: llama threadpool init, n_threads = 4
0.00.585.921 I 
0.00.585.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.987 I 
0.00.586.061 I sampler seed: 1234
0.00.586.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.087 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.314.311 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.314.315 I llama_perf_context_print:        load time =     584.36 ms
0.02.314.316 I llama_perf_context_print: prompt eval time =      78.41 ms /     7 tokens (   11.20 ms per token,    89.28 tokens per second)
0.02.314.318 I llama_perf_context_print:        eval time =    1640.31 ms /    63 runs   (   26.04 ms per token,    38.41 tokens per second)
0.02.314.319 I llama_perf_context_print:       total time =    1729.59 ms /    70 tokens

real	0m2.360s
user	0m7.430s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q4_0
0.00.022.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.551 I load: special tokens cache size = 25
0.00.069.301 I load: token to piece cache size = 0.2984 MB
0.00.069.316 I print_info: arch             = gptneox
0.00.069.316 I print_info: vocab_only       = 0
0.00.069.317 I print_info: n_ctx_train      = 2048
0.00.069.317 I print_info: n_embd           = 2048
0.00.069.317 I print_info: n_layer          = 24
0.00.069.328 I print_info: n_head           = 16
0.00.069.330 I print_info: n_head_kv        = 16
0.00.069.331 I print_info: n_rot            = 32
0.00.069.331 I print_info: n_swa            = 0
0.00.069.331 I print_info: n_swa_pattern    = 1
0.00.069.331 I print_info: n_embd_head_k    = 128
0.00.069.332 I print_info: n_embd_head_v    = 128
0.00.069.334 I print_info: n_gqa            = 1
0.00.069.336 I print_info: n_embd_k_gqa     = 2048
0.00.069.337 I print_info: n_embd_v_gqa     = 2048
0.00.069.339 I print_info: f_norm_eps       = 1.0e-05
0.00.069.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.340 I print_info: f_logit_scale    = 0.0e+00
0.00.069.340 I print_info: f_attn_scale     = 0.0e+00
0.00.069.341 I print_info: n_ff             = 8192
0.00.069.342 I print_info: n_expert         = 0
0.00.069.342 I print_info: n_expert_used    = 0
0.00.069.342 I print_info: causal attn      = 1
0.00.069.343 I print_info: pooling type     = 0
0.00.069.343 I print_info: rope type        = 2
0.00.069.343 I print_info: rope scaling     = linear
0.00.069.345 I print_info: freq_base_train  = 10000.0
0.00.069.345 I print_info: freq_scale_train = 1
0.00.069.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.346 I print_info: rope_finetuned   = unknown
0.00.069.346 I print_info: ssm_d_conv       = 0
0.00.069.346 I print_info: ssm_d_inner      = 0
0.00.069.347 I print_info: ssm_d_state      = 0
0.00.069.347 I print_info: ssm_dt_rank      = 0
0.00.069.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.348 I print_info: model type       = 1.4B
0.00.069.348 I print_info: model params     = 1.41 B
0.00.069.349 I print_info: general.name     = 1.4B
0.00.069.352 I print_info: vocab type       = BPE
0.00.069.353 I print_info: n_vocab          = 50304
0.00.069.353 I print_info: n_merges         = 50009
0.00.069.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: LF token         = 187 'Ċ'
0.00.069.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: max token length = 1024
0.00.069.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.605 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.614 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.566 I llama_context: constructing llama_context
0.00.426.571 I llama_context: n_seq_max     = 1
0.00.426.572 I llama_context: n_ctx         = 128
0.00.426.572 I llama_context: n_ctx_per_seq = 128
0.00.426.572 I llama_context: n_batch       = 128
0.00.426.573 I llama_context: n_ubatch      = 128
0.00.426.573 I llama_context: causal_attn   = 1
0.00.426.574 I llama_context: flash_attn    = 0
0.00.426.577 I llama_context: freq_base     = 10000.0
0.00.426.578 I llama_context: freq_scale    = 1
0.00.426.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.614 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.432.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.218 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.706 I llama_context: graph nodes  = 1015
0.00.439.706 I llama_context: graph splits = 1
0.00.439.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.308 I 
0.00.482.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.404 I perplexity: tokenizing the input ..
0.00.488.846 I perplexity: tokenization took 6.438 ms
0.00.488.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.205 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.307.949 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.307.982 I llama_perf_context_print:        load time =     481.67 ms
0.01.307.985 I llama_perf_context_print: prompt eval time =     810.68 ms /   128 tokens (    6.33 ms per token,   157.89 tokens per second)
0.01.307.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.987 I llama_perf_context_print:       total time =     825.69 ms /   129 tokens

real	0m1.348s
user	0m3.738s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q4_1
0.00.022.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.320 I load: special tokens cache size = 25
0.00.070.095 I load: token to piece cache size = 0.2984 MB
0.00.070.113 I print_info: arch             = gptneox
0.00.070.113 I print_info: vocab_only       = 0
0.00.070.114 I print_info: n_ctx_train      = 2048
0.00.070.114 I print_info: n_embd           = 2048
0.00.070.114 I print_info: n_layer          = 24
0.00.070.131 I print_info: n_head           = 16
0.00.070.133 I print_info: n_head_kv        = 16
0.00.070.134 I print_info: n_rot            = 32
0.00.070.134 I print_info: n_swa            = 0
0.00.070.135 I print_info: n_swa_pattern    = 1
0.00.070.137 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.143 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.147 I print_info: f_logit_scale    = 0.0e+00
0.00.070.147 I print_info: f_attn_scale     = 0.0e+00
0.00.070.148 I print_info: n_ff             = 8192
0.00.070.149 I print_info: n_expert         = 0
0.00.070.149 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.150 I print_info: pooling type     = 0
0.00.070.150 I print_info: rope type        = 2
0.00.070.151 I print_info: rope scaling     = linear
0.00.070.152 I print_info: freq_base_train  = 10000.0
0.00.070.153 I print_info: freq_scale_train = 1
0.00.070.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.154 I print_info: rope_finetuned   = unknown
0.00.070.154 I print_info: ssm_d_conv       = 0
0.00.070.155 I print_info: ssm_d_inner      = 0
0.00.070.155 I print_info: ssm_d_state      = 0
0.00.070.155 I print_info: ssm_dt_rank      = 0
0.00.070.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.159 I print_info: model type       = 1.4B
0.00.070.160 I print_info: model params     = 1.41 B
0.00.070.160 I print_info: general.name     = 1.4B
0.00.070.163 I print_info: vocab type       = BPE
0.00.070.165 I print_info: n_vocab          = 50304
0.00.070.166 I print_info: n_merges         = 50009
0.00.070.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: LF token         = 187 'Ċ'
0.00.070.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: max token length = 1024
0.00.070.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.778 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.837 I llama_context: constructing llama_context
0.00.121.842 I llama_context: n_seq_max     = 1
0.00.121.842 I llama_context: n_ctx         = 2048
0.00.121.842 I llama_context: n_ctx_per_seq = 2048
0.00.121.843 I llama_context: n_batch       = 2048
0.00.121.843 I llama_context: n_ubatch      = 512
0.00.121.844 I llama_context: causal_attn   = 1
0.00.121.844 I llama_context: flash_attn    = 0
0.00.121.846 I llama_context: freq_base     = 10000.0
0.00.121.846 I llama_context: freq_scale    = 1
0.00.121.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.882 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.118 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.881 I llama_context: graph nodes  = 1015
0.00.205.881 I llama_context: graph splits = 1
0.00.205.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.816 I main: llama threadpool init, n_threads = 4
0.00.290.828 I 
0.00.290.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.895 I 
0.00.290.986 I sampler seed: 1234
0.00.290.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.000 I 
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

0.02.419.833 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.419.837 I llama_perf_context_print:        load time =     288.89 ms
0.02.419.838 I llama_perf_context_print: prompt eval time =     130.35 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.419.839 I llama_perf_context_print:        eval time =    1988.83 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.419.840 I llama_perf_context_print:       total time =    2130.20 ms /    70 tokens

real	0m2.468s
user	0m8.864s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q4_1
0.00.021.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.590 I load: special tokens cache size = 25
0.00.068.383 I load: token to piece cache size = 0.2984 MB
0.00.068.398 I print_info: arch             = gptneox
0.00.068.399 I print_info: vocab_only       = 0
0.00.068.399 I print_info: n_ctx_train      = 2048
0.00.068.399 I print_info: n_embd           = 2048
0.00.068.399 I print_info: n_layer          = 24
0.00.068.409 I print_info: n_head           = 16
0.00.068.411 I print_info: n_head_kv        = 16
0.00.068.411 I print_info: n_rot            = 32
0.00.068.412 I print_info: n_swa            = 0
0.00.068.412 I print_info: n_swa_pattern    = 1
0.00.068.412 I print_info: n_embd_head_k    = 128
0.00.068.413 I print_info: n_embd_head_v    = 128
0.00.068.414 I print_info: n_gqa            = 1
0.00.068.416 I print_info: n_embd_k_gqa     = 2048
0.00.068.417 I print_info: n_embd_v_gqa     = 2048
0.00.068.419 I print_info: f_norm_eps       = 1.0e-05
0.00.068.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.420 I print_info: f_logit_scale    = 0.0e+00
0.00.068.421 I print_info: f_attn_scale     = 0.0e+00
0.00.068.422 I print_info: n_ff             = 8192
0.00.068.422 I print_info: n_expert         = 0
0.00.068.422 I print_info: n_expert_used    = 0
0.00.068.423 I print_info: causal attn      = 1
0.00.068.423 I print_info: pooling type     = 0
0.00.068.423 I print_info: rope type        = 2
0.00.068.424 I print_info: rope scaling     = linear
0.00.068.425 I print_info: freq_base_train  = 10000.0
0.00.068.425 I print_info: freq_scale_train = 1
0.00.068.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.426 I print_info: rope_finetuned   = unknown
0.00.068.426 I print_info: ssm_d_conv       = 0
0.00.068.427 I print_info: ssm_d_inner      = 0
0.00.068.427 I print_info: ssm_d_state      = 0
0.00.068.427 I print_info: ssm_dt_rank      = 0
0.00.068.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.428 I print_info: model type       = 1.4B
0.00.068.429 I print_info: model params     = 1.41 B
0.00.068.429 I print_info: general.name     = 1.4B
0.00.068.432 I print_info: vocab type       = BPE
0.00.068.433 I print_info: n_vocab          = 50304
0.00.068.433 I print_info: n_merges         = 50009
0.00.068.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: LF token         = 187 'Ċ'
0.00.068.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: max token length = 1024
0.00.068.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.056 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.231 I llama_context: constructing llama_context
0.00.120.236 I llama_context: n_seq_max     = 1
0.00.120.236 I llama_context: n_ctx         = 128
0.00.120.236 I llama_context: n_ctx_per_seq = 128
0.00.120.237 I llama_context: n_batch       = 128
0.00.120.237 I llama_context: n_ubatch      = 128
0.00.120.237 I llama_context: causal_attn   = 1
0.00.120.237 I llama_context: flash_attn    = 0
0.00.120.239 I llama_context: freq_base     = 10000.0
0.00.120.240 I llama_context: freq_scale    = 1
0.00.120.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.281 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.563 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.378 I llama_context: graph nodes  = 1015
0.00.132.378 I llama_context: graph splits = 1
0.00.132.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.655 I 
0.00.187.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.747 I perplexity: tokenizing the input ..
0.00.194.390 I perplexity: tokenization took 6.639 ms
0.00.194.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.235 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.018 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.049 I llama_perf_context_print:        load time =     187.02 ms
0.02.408.055 I llama_perf_context_print: prompt eval time =    2205.11 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.408.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.060 I llama_perf_context_print:       total time =    2220.41 ms /   129 tokens

real	0m2.449s
user	0m9.145s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q5_0
0.00.022.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.866 I load: special tokens cache size = 25
0.00.068.537 I load: token to piece cache size = 0.2984 MB
0.00.068.551 I print_info: arch             = gptneox
0.00.068.551 I print_info: vocab_only       = 0
0.00.068.552 I print_info: n_ctx_train      = 2048
0.00.068.552 I print_info: n_embd           = 2048
0.00.068.552 I print_info: n_layer          = 24
0.00.068.564 I print_info: n_head           = 16
0.00.068.565 I print_info: n_head_kv        = 16
0.00.068.566 I print_info: n_rot            = 32
0.00.068.566 I print_info: n_swa            = 0
0.00.068.566 I print_info: n_swa_pattern    = 1
0.00.068.567 I print_info: n_embd_head_k    = 128
0.00.068.567 I print_info: n_embd_head_v    = 128
0.00.068.568 I print_info: n_gqa            = 1
0.00.068.570 I print_info: n_embd_k_gqa     = 2048
0.00.068.572 I print_info: n_embd_v_gqa     = 2048
0.00.068.573 I print_info: f_norm_eps       = 1.0e-05
0.00.068.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.574 I print_info: f_logit_scale    = 0.0e+00
0.00.068.575 I print_info: f_attn_scale     = 0.0e+00
0.00.068.576 I print_info: n_ff             = 8192
0.00.068.576 I print_info: n_expert         = 0
0.00.068.576 I print_info: n_expert_used    = 0
0.00.068.577 I print_info: causal attn      = 1
0.00.068.577 I print_info: pooling type     = 0
0.00.068.577 I print_info: rope type        = 2
0.00.068.577 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.579 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.580 I print_info: rope_finetuned   = unknown
0.00.068.580 I print_info: ssm_d_conv       = 0
0.00.068.580 I print_info: ssm_d_inner      = 0
0.00.068.580 I print_info: ssm_d_state      = 0
0.00.068.581 I print_info: ssm_dt_rank      = 0
0.00.068.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.582 I print_info: model type       = 1.4B
0.00.068.582 I print_info: model params     = 1.41 B
0.00.068.582 I print_info: general.name     = 1.4B
0.00.068.585 I print_info: vocab type       = BPE
0.00.068.586 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.098 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.111 I llama_context: constructing llama_context
0.00.123.116 I llama_context: n_seq_max     = 1
0.00.123.117 I llama_context: n_ctx         = 2048
0.00.123.117 I llama_context: n_ctx_per_seq = 2048
0.00.123.118 I llama_context: n_batch       = 2048
0.00.123.118 I llama_context: n_ubatch      = 512
0.00.123.118 I llama_context: causal_attn   = 1
0.00.123.119 I llama_context: flash_attn    = 0
0.00.123.121 I llama_context: freq_base     = 10000.0
0.00.123.121 I llama_context: freq_scale    = 1
0.00.123.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.158 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.843 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.603 I llama_context: graph nodes  = 1015
0.00.209.603 I llama_context: graph splits = 1
0.00.209.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.007 I main: llama threadpool init, n_threads = 4
0.00.286.020 I 
0.00.286.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.089 I 
0.00.286.164 I sampler seed: 1234
0.00.286.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.179 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.554.031 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.554.034 I llama_perf_context_print:        load time =     284.08 ms
0.02.554.035 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.02.554.037 I llama_perf_context_print:        eval time =    2174.39 ms /    63 runs   (   34.51 ms per token,    28.97 tokens per second)
0.02.554.037 I llama_perf_context_print:       total time =    2269.23 ms /    70 tokens

real	0m2.606s
user	0m9.384s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q5_0
0.00.021.622 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.764 I load: special tokens cache size = 25
0.00.067.448 I load: token to piece cache size = 0.2984 MB
0.00.067.461 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.464 I print_info: n_embd           = 2048
0.00.067.464 I print_info: n_layer          = 24
0.00.067.479 I print_info: n_head           = 16
0.00.067.484 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.484 I print_info: n_swa            = 0
0.00.067.485 I print_info: n_swa_pattern    = 1
0.00.067.485 I print_info: n_embd_head_k    = 128
0.00.067.485 I print_info: n_embd_head_v    = 128
0.00.067.487 I print_info: n_gqa            = 1
0.00.067.488 I print_info: n_embd_k_gqa     = 2048
0.00.067.490 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.492 I print_info: f_logit_scale    = 0.0e+00
0.00.067.492 I print_info: f_attn_scale     = 0.0e+00
0.00.067.493 I print_info: n_ff             = 8192
0.00.067.493 I print_info: n_expert         = 0
0.00.067.493 I print_info: n_expert_used    = 0
0.00.067.494 I print_info: causal attn      = 1
0.00.067.494 I print_info: pooling type     = 0
0.00.067.494 I print_info: rope type        = 2
0.00.067.494 I print_info: rope scaling     = linear
0.00.067.496 I print_info: freq_base_train  = 10000.0
0.00.067.496 I print_info: freq_scale_train = 1
0.00.067.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.497 I print_info: rope_finetuned   = unknown
0.00.067.498 I print_info: ssm_d_conv       = 0
0.00.067.499 I print_info: ssm_d_inner      = 0
0.00.067.499 I print_info: ssm_d_state      = 0
0.00.067.499 I print_info: ssm_dt_rank      = 0
0.00.067.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.501 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.505 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: LF token         = 187 'Ċ'
0.00.067.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.312 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.419 I llama_context: constructing llama_context
0.00.123.424 I llama_context: n_seq_max     = 1
0.00.123.424 I llama_context: n_ctx         = 128
0.00.123.424 I llama_context: n_ctx_per_seq = 128
0.00.123.425 I llama_context: n_batch       = 128
0.00.123.425 I llama_context: n_ubatch      = 128
0.00.123.425 I llama_context: causal_attn   = 1
0.00.123.426 I llama_context: flash_attn    = 0
0.00.123.427 I llama_context: freq_base     = 10000.0
0.00.123.428 I llama_context: freq_scale    = 1
0.00.123.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.467 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.556 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.383 I llama_context: graph nodes  = 1015
0.00.135.384 I llama_context: graph splits = 1
0.00.135.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.747 I 
0.00.180.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.844 I perplexity: tokenizing the input ..
0.00.187.278 I perplexity: tokenization took 6.43 ms
0.00.187.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.489 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.484.264 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.484.302 I llama_perf_context_print:        load time =     180.47 ms
0.01.484.305 I llama_perf_context_print: prompt eval time =    1288.54 ms /   128 tokens (   10.07 ms per token,    99.34 tokens per second)
0.01.484.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.310 I llama_perf_context_print:       total time =    1303.57 ms /   129 tokens

real	0m1.529s
user	0m5.452s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q5_1
0.00.022.216 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.597 I load: special tokens cache size = 25
0.00.069.280 I load: token to piece cache size = 0.2984 MB
0.00.069.297 I print_info: arch             = gptneox
0.00.069.297 I print_info: vocab_only       = 0
0.00.069.297 I print_info: n_ctx_train      = 2048
0.00.069.298 I print_info: n_embd           = 2048
0.00.069.298 I print_info: n_layer          = 24
0.00.069.312 I print_info: n_head           = 16
0.00.069.315 I print_info: n_head_kv        = 16
0.00.069.315 I print_info: n_rot            = 32
0.00.069.315 I print_info: n_swa            = 0
0.00.069.316 I print_info: n_swa_pattern    = 1
0.00.069.316 I print_info: n_embd_head_k    = 128
0.00.069.316 I print_info: n_embd_head_v    = 128
0.00.069.318 I print_info: n_gqa            = 1
0.00.069.320 I print_info: n_embd_k_gqa     = 2048
0.00.069.321 I print_info: n_embd_v_gqa     = 2048
0.00.069.322 I print_info: f_norm_eps       = 1.0e-05
0.00.069.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.324 I print_info: f_logit_scale    = 0.0e+00
0.00.069.324 I print_info: f_attn_scale     = 0.0e+00
0.00.069.325 I print_info: n_ff             = 8192
0.00.069.326 I print_info: n_expert         = 0
0.00.069.326 I print_info: n_expert_used    = 0
0.00.069.326 I print_info: causal attn      = 1
0.00.069.327 I print_info: pooling type     = 0
0.00.069.327 I print_info: rope type        = 2
0.00.069.327 I print_info: rope scaling     = linear
0.00.069.328 I print_info: freq_base_train  = 10000.0
0.00.069.329 I print_info: freq_scale_train = 1
0.00.069.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.330 I print_info: rope_finetuned   = unknown
0.00.069.331 I print_info: ssm_d_conv       = 0
0.00.069.331 I print_info: ssm_d_inner      = 0
0.00.069.331 I print_info: ssm_d_state      = 0
0.00.069.331 I print_info: ssm_dt_rank      = 0
0.00.069.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.333 I print_info: model type       = 1.4B
0.00.069.333 I print_info: model params     = 1.41 B
0.00.069.334 I print_info: general.name     = 1.4B
0.00.069.337 I print_info: vocab type       = BPE
0.00.069.338 I print_info: n_vocab          = 50304
0.00.069.339 I print_info: n_merges         = 50009
0.00.069.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: LF token         = 187 'Ċ'
0.00.069.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: max token length = 1024
0.00.069.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.849 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.853 I llama_context: constructing llama_context
0.00.128.858 I llama_context: n_seq_max     = 1
0.00.128.858 I llama_context: n_ctx         = 2048
0.00.128.858 I llama_context: n_ctx_per_seq = 2048
0.00.128.859 I llama_context: n_batch       = 2048
0.00.128.859 I llama_context: n_ubatch      = 512
0.00.128.860 I llama_context: causal_attn   = 1
0.00.128.860 I llama_context: flash_attn    = 0
0.00.128.862 I llama_context: freq_base     = 10000.0
0.00.128.862 I llama_context: freq_scale    = 1
0.00.128.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.961 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.640 I llama_context: graph nodes  = 1015
0.00.213.640 I llama_context: graph splits = 1
0.00.213.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.906 I main: llama threadpool init, n_threads = 4
0.00.304.917 I 
0.00.304.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.984 I 
0.00.305.063 I sampler seed: 1234
0.00.305.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.077 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.575 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.741.579 I llama_perf_context_print:        load time =     302.93 ms
0.02.741.580 I llama_perf_context_print: prompt eval time =     147.02 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.741.581 I llama_perf_context_print:        eval time =    2279.82 ms /    63 runs   (   36.19 ms per token,    27.63 tokens per second)
0.02.741.582 I llama_perf_context_print:       total time =    2437.87 ms /    70 tokens

real	0m2.796s
user	0m10.089s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q5_1
0.00.022.427 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.464 I load: special tokens cache size = 25
0.00.071.340 I load: token to piece cache size = 0.2984 MB
0.00.071.363 I print_info: arch             = gptneox
0.00.071.365 I print_info: vocab_only       = 0
0.00.071.365 I print_info: n_ctx_train      = 2048
0.00.071.366 I print_info: n_embd           = 2048
0.00.071.366 I print_info: n_layer          = 24
0.00.071.387 I print_info: n_head           = 16
0.00.071.389 I print_info: n_head_kv        = 16
0.00.071.389 I print_info: n_rot            = 32
0.00.071.390 I print_info: n_swa            = 0
0.00.071.390 I print_info: n_swa_pattern    = 1
0.00.071.390 I print_info: n_embd_head_k    = 128
0.00.071.391 I print_info: n_embd_head_v    = 128
0.00.071.392 I print_info: n_gqa            = 1
0.00.071.394 I print_info: n_embd_k_gqa     = 2048
0.00.071.396 I print_info: n_embd_v_gqa     = 2048
0.00.071.398 I print_info: f_norm_eps       = 1.0e-05
0.00.071.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.400 I print_info: f_logit_scale    = 0.0e+00
0.00.071.400 I print_info: f_attn_scale     = 0.0e+00
0.00.071.401 I print_info: n_ff             = 8192
0.00.071.402 I print_info: n_expert         = 0
0.00.071.402 I print_info: n_expert_used    = 0
0.00.071.402 I print_info: causal attn      = 1
0.00.071.402 I print_info: pooling type     = 0
0.00.071.403 I print_info: rope type        = 2
0.00.071.403 I print_info: rope scaling     = linear
0.00.071.405 I print_info: freq_base_train  = 10000.0
0.00.071.405 I print_info: freq_scale_train = 1
0.00.071.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.406 I print_info: rope_finetuned   = unknown
0.00.071.406 I print_info: ssm_d_conv       = 0
0.00.071.407 I print_info: ssm_d_inner      = 0
0.00.071.407 I print_info: ssm_d_state      = 0
0.00.071.407 I print_info: ssm_dt_rank      = 0
0.00.071.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.408 I print_info: model type       = 1.4B
0.00.071.409 I print_info: model params     = 1.41 B
0.00.071.409 I print_info: general.name     = 1.4B
0.00.071.412 I print_info: vocab type       = BPE
0.00.071.414 I print_info: n_vocab          = 50304
0.00.071.414 I print_info: n_merges         = 50009
0.00.071.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: LF token         = 187 'Ċ'
0.00.071.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.417 I print_info: max token length = 1024
0.00.071.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.535 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.552 I llama_context: constructing llama_context
0.00.130.557 I llama_context: n_seq_max     = 1
0.00.130.557 I llama_context: n_ctx         = 128
0.00.130.558 I llama_context: n_ctx_per_seq = 128
0.00.130.558 I llama_context: n_batch       = 128
0.00.130.558 I llama_context: n_ubatch      = 128
0.00.130.558 I llama_context: causal_attn   = 1
0.00.130.559 I llama_context: flash_attn    = 0
0.00.130.561 I llama_context: freq_base     = 10000.0
0.00.130.561 I llama_context: freq_scale    = 1
0.00.130.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.601 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.934 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.268 I llama_context: graph nodes  = 1015
0.00.143.269 I llama_context: graph splits = 1
0.00.143.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.914 I 
0.00.203.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.031 I perplexity: tokenizing the input ..
0.00.209.495 I perplexity: tokenization took 6.46 ms
0.00.209.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.041 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.011 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.049 I llama_perf_context_print:        load time =     202.22 ms
0.02.710.052 I llama_perf_context_print: prompt eval time =    2491.42 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.710.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.054 I llama_perf_context_print:       total time =    2507.15 ms /   129 tokens

real	0m2.755s
user	0m10.332s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q2_K - Medium
0.00.021.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.047 I load: special tokens cache size = 25
0.00.069.819 I load: token to piece cache size = 0.2984 MB
0.00.069.838 I print_info: arch             = gptneox
0.00.069.839 I print_info: vocab_only       = 0
0.00.069.840 I print_info: n_ctx_train      = 2048
0.00.069.840 I print_info: n_embd           = 2048
0.00.069.841 I print_info: n_layer          = 24
0.00.069.858 I print_info: n_head           = 16
0.00.069.863 I print_info: n_head_kv        = 16
0.00.069.864 I print_info: n_rot            = 32
0.00.069.864 I print_info: n_swa            = 0
0.00.069.865 I print_info: n_swa_pattern    = 1
0.00.069.865 I print_info: n_embd_head_k    = 128
0.00.069.865 I print_info: n_embd_head_v    = 128
0.00.069.868 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.872 I print_info: n_embd_v_gqa     = 2048
0.00.069.873 I print_info: f_norm_eps       = 1.0e-05
0.00.069.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.876 I print_info: f_logit_scale    = 0.0e+00
0.00.069.876 I print_info: f_attn_scale     = 0.0e+00
0.00.069.877 I print_info: n_ff             = 8192
0.00.069.877 I print_info: n_expert         = 0
0.00.069.878 I print_info: n_expert_used    = 0
0.00.069.878 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.880 I print_info: rope type        = 2
0.00.069.880 I print_info: rope scaling     = linear
0.00.069.882 I print_info: freq_base_train  = 10000.0
0.00.069.882 I print_info: freq_scale_train = 1
0.00.069.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.884 I print_info: rope_finetuned   = unknown
0.00.069.885 I print_info: ssm_d_conv       = 0
0.00.069.885 I print_info: ssm_d_inner      = 0
0.00.069.885 I print_info: ssm_d_state      = 0
0.00.069.885 I print_info: ssm_dt_rank      = 0
0.00.069.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.886 I print_info: model type       = 1.4B
0.00.069.887 I print_info: model params     = 1.41 B
0.00.069.888 I print_info: general.name     = 1.4B
0.00.069.891 I print_info: vocab type       = BPE
0.00.069.892 I print_info: n_vocab          = 50304
0.00.069.893 I print_info: n_merges         = 50009
0.00.069.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: LF token         = 187 'Ċ'
0.00.069.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: max token length = 1024
0.00.069.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.841 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.842 I llama_context: constructing llama_context
0.00.102.848 I llama_context: n_seq_max     = 1
0.00.102.848 I llama_context: n_ctx         = 2048
0.00.102.849 I llama_context: n_ctx_per_seq = 2048
0.00.102.849 I llama_context: n_batch       = 2048
0.00.102.849 I llama_context: n_ubatch      = 512
0.00.102.850 I llama_context: causal_attn   = 1
0.00.102.850 I llama_context: flash_attn    = 0
0.00.102.852 I llama_context: freq_base     = 10000.0
0.00.102.853 I llama_context: freq_scale    = 1
0.00.102.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.887 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.799 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.022 I llama_context: graph nodes  = 1015
0.00.189.023 I llama_context: graph splits = 1
0.00.189.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.987 I main: llama threadpool init, n_threads = 4
0.00.259.999 I 
0.00.260.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.065 I 
0.00.260.139 I sampler seed: 1234
0.00.260.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.168 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.111 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.01.832.115 I llama_perf_context_print:        load time =     258.40 ms
0.01.832.116 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.832.118 I llama_perf_context_print:        eval time =    1474.21 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.832.119 I llama_perf_context_print:       total time =    1573.32 ms /    70 tokens

real	0m1.868s
user	0m6.564s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q2_K - Medium
0.00.021.888 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.821 I load: special tokens cache size = 25
0.00.067.589 I load: token to piece cache size = 0.2984 MB
0.00.067.611 I print_info: arch             = gptneox
0.00.067.611 I print_info: vocab_only       = 0
0.00.067.612 I print_info: n_ctx_train      = 2048
0.00.067.612 I print_info: n_embd           = 2048
0.00.067.612 I print_info: n_layer          = 24
0.00.067.630 I print_info: n_head           = 16
0.00.067.634 I print_info: n_head_kv        = 16
0.00.067.635 I print_info: n_rot            = 32
0.00.067.635 I print_info: n_swa            = 0
0.00.067.636 I print_info: n_swa_pattern    = 1
0.00.067.637 I print_info: n_embd_head_k    = 128
0.00.067.637 I print_info: n_embd_head_v    = 128
0.00.067.639 I print_info: n_gqa            = 1
0.00.067.641 I print_info: n_embd_k_gqa     = 2048
0.00.067.642 I print_info: n_embd_v_gqa     = 2048
0.00.067.644 I print_info: f_norm_eps       = 1.0e-05
0.00.067.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.646 I print_info: f_logit_scale    = 0.0e+00
0.00.067.646 I print_info: f_attn_scale     = 0.0e+00
0.00.067.647 I print_info: n_ff             = 8192
0.00.067.648 I print_info: n_expert         = 0
0.00.067.648 I print_info: n_expert_used    = 0
0.00.067.648 I print_info: causal attn      = 1
0.00.067.648 I print_info: pooling type     = 0
0.00.067.649 I print_info: rope type        = 2
0.00.067.649 I print_info: rope scaling     = linear
0.00.067.651 I print_info: freq_base_train  = 10000.0
0.00.067.652 I print_info: freq_scale_train = 1
0.00.067.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.652 I print_info: rope_finetuned   = unknown
0.00.067.653 I print_info: ssm_d_conv       = 0
0.00.067.653 I print_info: ssm_d_inner      = 0
0.00.067.654 I print_info: ssm_d_state      = 0
0.00.067.654 I print_info: ssm_dt_rank      = 0
0.00.067.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.656 I print_info: model params     = 1.41 B
0.00.067.656 I print_info: general.name     = 1.4B
0.00.067.659 I print_info: vocab type       = BPE
0.00.067.661 I print_info: n_vocab          = 50304
0.00.067.661 I print_info: n_merges         = 50009
0.00.067.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: LF token         = 187 'Ċ'
0.00.067.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: max token length = 1024
0.00.067.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.694 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.707 I llama_context: constructing llama_context
0.00.099.712 I llama_context: n_seq_max     = 1
0.00.099.712 I llama_context: n_ctx         = 128
0.00.099.712 I llama_context: n_ctx_per_seq = 128
0.00.099.713 I llama_context: n_batch       = 128
0.00.099.713 I llama_context: n_ubatch      = 128
0.00.099.713 I llama_context: causal_attn   = 1
0.00.099.714 I llama_context: flash_attn    = 0
0.00.099.715 I llama_context: freq_base     = 10000.0
0.00.099.716 I llama_context: freq_scale    = 1
0.00.099.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.756 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.104.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.104.742 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.721 I llama_context: graph nodes  = 1015
0.00.111.721 I llama_context: graph splits = 1
0.00.111.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.367 I 
0.00.150.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.456 I perplexity: tokenizing the input ..
0.00.156.865 I perplexity: tokenization took 6.406 ms
0.00.156.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.382 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.167 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.199 I llama_perf_context_print:        load time =     150.09 ms
0.01.682.201 I llama_perf_context_print: prompt eval time =    1516.85 ms /   128 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.682.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.203 I llama_perf_context_print:       total time =    1531.85 ms /   129 tokens

real	0m1.714s
user	0m6.340s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.684 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.684 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.685 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = Q3_K - Medium
0.00.022.690 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.069.279 I load: token to piece cache size = 0.2984 MB
0.00.069.294 I print_info: arch             = gptneox
0.00.069.294 I print_info: vocab_only       = 0
0.00.069.295 I print_info: n_ctx_train      = 2048
0.00.069.295 I print_info: n_embd           = 2048
0.00.069.295 I print_info: n_layer          = 24
0.00.069.311 I print_info: n_head           = 16
0.00.069.312 I print_info: n_head_kv        = 16
0.00.069.313 I print_info: n_rot            = 32
0.00.069.313 I print_info: n_swa            = 0
0.00.069.313 I print_info: n_swa_pattern    = 1
0.00.069.314 I print_info: n_embd_head_k    = 128
0.00.069.314 I print_info: n_embd_head_v    = 128
0.00.069.316 I print_info: n_gqa            = 1
0.00.069.318 I print_info: n_embd_k_gqa     = 2048
0.00.069.319 I print_info: n_embd_v_gqa     = 2048
0.00.069.320 I print_info: f_norm_eps       = 1.0e-05
0.00.069.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.322 I print_info: f_logit_scale    = 0.0e+00
0.00.069.322 I print_info: f_attn_scale     = 0.0e+00
0.00.069.323 I print_info: n_ff             = 8192
0.00.069.323 I print_info: n_expert         = 0
0.00.069.324 I print_info: n_expert_used    = 0
0.00.069.324 I print_info: causal attn      = 1
0.00.069.324 I print_info: pooling type     = 0
0.00.069.325 I print_info: rope type        = 2
0.00.069.325 I print_info: rope scaling     = linear
0.00.069.327 I print_info: freq_base_train  = 10000.0
0.00.069.327 I print_info: freq_scale_train = 1
0.00.069.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.328 I print_info: rope_finetuned   = unknown
0.00.069.328 I print_info: ssm_d_conv       = 0
0.00.069.328 I print_info: ssm_d_inner      = 0
0.00.069.329 I print_info: ssm_d_state      = 0
0.00.069.329 I print_info: ssm_dt_rank      = 0
0.00.069.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.330 I print_info: model type       = 1.4B
0.00.069.331 I print_info: model params     = 1.41 B
0.00.069.331 I print_info: general.name     = 1.4B
0.00.069.334 I print_info: vocab type       = BPE
0.00.069.335 I print_info: n_vocab          = 50304
0.00.069.335 I print_info: n_merges         = 50009
0.00.069.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: LF token         = 187 'Ċ'
0.00.069.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: max token length = 1024
0.00.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.861 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.868 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.073 I llama_context: constructing llama_context
0.00.348.078 I llama_context: n_seq_max     = 1
0.00.348.079 I llama_context: n_ctx         = 2048
0.00.348.079 I llama_context: n_ctx_per_seq = 2048
0.00.348.079 I llama_context: n_batch       = 2048
0.00.348.079 I llama_context: n_ubatch      = 512
0.00.348.080 I llama_context: causal_attn   = 1
0.00.348.080 I llama_context: flash_attn    = 0
0.00.348.084 I llama_context: freq_base     = 10000.0
0.00.348.085 I llama_context: freq_scale    = 1
0.00.348.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.124 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.425.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.514 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.051 I llama_context: graph nodes  = 1015
0.00.432.052 I llama_context: graph splits = 1
0.00.432.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.268 I main: llama threadpool init, n_threads = 4
0.00.506.281 I 
0.00.506.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.343 I 
0.00.506.421 I sampler seed: 1234
0.00.506.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.435 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.353.033 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.353.037 I llama_perf_context_print:        load time =     504.33 ms
0.02.353.039 I llama_perf_context_print: prompt eval time =      94.93 ms /     7 tokens (   13.56 ms per token,    73.74 tokens per second)
0.02.353.040 I llama_perf_context_print:        eval time =    1742.19 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.353.040 I llama_perf_context_print:       total time =    1847.97 ms /    70 tokens

real	0m2.398s
user	0m7.862s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q3_K - Medium
0.00.022.250 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.069.121 I load: token to piece cache size = 0.2984 MB
0.00.069.136 I print_info: arch             = gptneox
0.00.069.136 I print_info: vocab_only       = 0
0.00.069.137 I print_info: n_ctx_train      = 2048
0.00.069.137 I print_info: n_embd           = 2048
0.00.069.137 I print_info: n_layer          = 24
0.00.069.148 I print_info: n_head           = 16
0.00.069.150 I print_info: n_head_kv        = 16
0.00.069.151 I print_info: n_rot            = 32
0.00.069.151 I print_info: n_swa            = 0
0.00.069.152 I print_info: n_swa_pattern    = 1
0.00.069.152 I print_info: n_embd_head_k    = 128
0.00.069.152 I print_info: n_embd_head_v    = 128
0.00.069.154 I print_info: n_gqa            = 1
0.00.069.157 I print_info: n_embd_k_gqa     = 2048
0.00.069.158 I print_info: n_embd_v_gqa     = 2048
0.00.069.160 I print_info: f_norm_eps       = 1.0e-05
0.00.069.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.162 I print_info: f_logit_scale    = 0.0e+00
0.00.069.163 I print_info: f_attn_scale     = 0.0e+00
0.00.069.164 I print_info: n_ff             = 8192
0.00.069.164 I print_info: n_expert         = 0
0.00.069.165 I print_info: n_expert_used    = 0
0.00.069.165 I print_info: causal attn      = 1
0.00.069.166 I print_info: pooling type     = 0
0.00.069.166 I print_info: rope type        = 2
0.00.069.167 I print_info: rope scaling     = linear
0.00.069.168 I print_info: freq_base_train  = 10000.0
0.00.069.169 I print_info: freq_scale_train = 1
0.00.069.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.170 I print_info: rope_finetuned   = unknown
0.00.069.170 I print_info: ssm_d_conv       = 0
0.00.069.171 I print_info: ssm_d_inner      = 0
0.00.069.171 I print_info: ssm_d_state      = 0
0.00.069.172 I print_info: ssm_dt_rank      = 0
0.00.069.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.173 I print_info: model type       = 1.4B
0.00.069.173 I print_info: model params     = 1.41 B
0.00.069.174 I print_info: general.name     = 1.4B
0.00.069.176 I print_info: vocab type       = BPE
0.00.069.178 I print_info: n_vocab          = 50304
0.00.069.178 I print_info: n_merges         = 50009
0.00.069.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: LF token         = 187 'Ċ'
0.00.069.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: max token length = 1024
0.00.069.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.398 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.407 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.943 I llama_context: constructing llama_context
0.00.348.948 I llama_context: n_seq_max     = 1
0.00.348.948 I llama_context: n_ctx         = 128
0.00.348.949 I llama_context: n_ctx_per_seq = 128
0.00.348.949 I llama_context: n_batch       = 128
0.00.348.949 I llama_context: n_ubatch      = 128
0.00.348.949 I llama_context: causal_attn   = 1
0.00.348.950 I llama_context: flash_attn    = 0
0.00.348.954 I llama_context: freq_base     = 10000.0
0.00.348.955 I llama_context: freq_scale    = 1
0.00.348.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.993 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.191 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.936 I llama_context: graph nodes  = 1015
0.00.360.936 I llama_context: graph splits = 1
0.00.360.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.341 I 
0.00.404.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.429 I perplexity: tokenizing the input ..
0.00.410.838 I perplexity: tokenization took 6.405 ms
0.00.410.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.836 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.567 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.603 I llama_perf_context_print:        load time =     403.66 ms
0.01.616.605 I llama_perf_context_print: prompt eval time =    1197.40 ms /   128 tokens (    9.35 ms per token,   106.90 tokens per second)
0.01.616.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.608 I llama_perf_context_print:       total time =    1212.28 ms /   129 tokens

real	0m1.655s
user	0m5.227s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_K - Medium
0.00.021.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.832 I load: special tokens cache size = 25
0.00.068.653 I load: token to piece cache size = 0.2984 MB
0.00.068.668 I print_info: arch             = gptneox
0.00.068.669 I print_info: vocab_only       = 0
0.00.068.669 I print_info: n_ctx_train      = 2048
0.00.068.670 I print_info: n_embd           = 2048
0.00.068.670 I print_info: n_layer          = 24
0.00.068.691 I print_info: n_head           = 16
0.00.068.693 I print_info: n_head_kv        = 16
0.00.068.694 I print_info: n_rot            = 32
0.00.068.694 I print_info: n_swa            = 0
0.00.068.695 I print_info: n_swa_pattern    = 1
0.00.068.695 I print_info: n_embd_head_k    = 128
0.00.068.696 I print_info: n_embd_head_v    = 128
0.00.068.697 I print_info: n_gqa            = 1
0.00.068.699 I print_info: n_embd_k_gqa     = 2048
0.00.068.701 I print_info: n_embd_v_gqa     = 2048
0.00.068.702 I print_info: f_norm_eps       = 1.0e-05
0.00.068.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.705 I print_info: f_logit_scale    = 0.0e+00
0.00.068.705 I print_info: f_attn_scale     = 0.0e+00
0.00.068.706 I print_info: n_ff             = 8192
0.00.068.706 I print_info: n_expert         = 0
0.00.068.707 I print_info: n_expert_used    = 0
0.00.068.707 I print_info: causal attn      = 1
0.00.068.707 I print_info: pooling type     = 0
0.00.068.708 I print_info: rope type        = 2
0.00.068.708 I print_info: rope scaling     = linear
0.00.068.709 I print_info: freq_base_train  = 10000.0
0.00.068.710 I print_info: freq_scale_train = 1
0.00.068.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.711 I print_info: rope_finetuned   = unknown
0.00.068.711 I print_info: ssm_d_conv       = 0
0.00.068.711 I print_info: ssm_d_inner      = 0
0.00.068.711 I print_info: ssm_d_state      = 0
0.00.068.712 I print_info: ssm_dt_rank      = 0
0.00.068.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.713 I print_info: model type       = 1.4B
0.00.068.713 I print_info: model params     = 1.41 B
0.00.068.714 I print_info: general.name     = 1.4B
0.00.068.717 I print_info: vocab type       = BPE
0.00.068.718 I print_info: n_vocab          = 50304
0.00.068.718 I print_info: n_merges         = 50009
0.00.068.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: LF token         = 187 'Ċ'
0.00.068.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: max token length = 1024
0.00.068.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.660 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.666 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.163 I llama_context: constructing llama_context
0.00.330.168 I llama_context: n_seq_max     = 1
0.00.330.168 I llama_context: n_ctx         = 2048
0.00.330.169 I llama_context: n_ctx_per_seq = 2048
0.00.330.169 I llama_context: n_batch       = 2048
0.00.330.169 I llama_context: n_ubatch      = 512
0.00.330.170 I llama_context: causal_attn   = 1
0.00.330.170 I llama_context: flash_attn    = 0
0.00.330.173 I llama_context: freq_base     = 10000.0
0.00.330.173 I llama_context: freq_scale    = 1
0.00.330.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.211 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.406.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.406.198 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.665 I llama_context: graph nodes  = 1015
0.00.412.665 I llama_context: graph splits = 1
0.00.412.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.032 I main: llama threadpool init, n_threads = 4
0.00.489.044 I 
0.00.489.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.113 I 
0.00.489.196 I sampler seed: 1234
0.00.489.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.210 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.425.823 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.425.826 I llama_perf_context_print:        load time =     487.45 ms
0.02.425.827 I llama_perf_context_print: prompt eval time =     100.05 ms /     7 tokens (   14.29 ms per token,    69.97 tokens per second)
0.02.425.829 I llama_perf_context_print:        eval time =    1826.94 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.425.829 I llama_perf_context_print:       total time =    1938.00 ms /    70 tokens

real	0m2.476s
user	0m8.216s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q4_K - Medium
0.00.021.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.521 I load: token to piece cache size = 0.2984 MB
0.00.069.537 I print_info: arch             = gptneox
0.00.069.537 I print_info: vocab_only       = 0
0.00.069.538 I print_info: n_ctx_train      = 2048
0.00.069.538 I print_info: n_embd           = 2048
0.00.069.538 I print_info: n_layer          = 24
0.00.069.556 I print_info: n_head           = 16
0.00.069.558 I print_info: n_head_kv        = 16
0.00.069.565 I print_info: n_rot            = 32
0.00.069.566 I print_info: n_swa            = 0
0.00.069.566 I print_info: n_swa_pattern    = 1
0.00.069.566 I print_info: n_embd_head_k    = 128
0.00.069.567 I print_info: n_embd_head_v    = 128
0.00.069.569 I print_info: n_gqa            = 1
0.00.069.571 I print_info: n_embd_k_gqa     = 2048
0.00.069.572 I print_info: n_embd_v_gqa     = 2048
0.00.069.574 I print_info: f_norm_eps       = 1.0e-05
0.00.069.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.576 I print_info: f_logit_scale    = 0.0e+00
0.00.069.576 I print_info: f_attn_scale     = 0.0e+00
0.00.069.577 I print_info: n_ff             = 8192
0.00.069.577 I print_info: n_expert         = 0
0.00.069.578 I print_info: n_expert_used    = 0
0.00.069.578 I print_info: causal attn      = 1
0.00.069.578 I print_info: pooling type     = 0
0.00.069.579 I print_info: rope type        = 2
0.00.069.579 I print_info: rope scaling     = linear
0.00.069.581 I print_info: freq_base_train  = 10000.0
0.00.069.581 I print_info: freq_scale_train = 1
0.00.069.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.582 I print_info: rope_finetuned   = unknown
0.00.069.582 I print_info: ssm_d_conv       = 0
0.00.069.583 I print_info: ssm_d_inner      = 0
0.00.069.583 I print_info: ssm_d_state      = 0
0.00.069.583 I print_info: ssm_dt_rank      = 0
0.00.069.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.584 I print_info: model type       = 1.4B
0.00.069.585 I print_info: model params     = 1.41 B
0.00.069.585 I print_info: general.name     = 1.4B
0.00.069.588 I print_info: vocab type       = BPE
0.00.069.590 I print_info: n_vocab          = 50304
0.00.069.590 I print_info: n_merges         = 50009
0.00.069.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: LF token         = 187 'Ċ'
0.00.069.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: max token length = 1024
0.00.069.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.221 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.227 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.206 I llama_context: constructing llama_context
0.00.334.211 I llama_context: n_seq_max     = 1
0.00.334.211 I llama_context: n_ctx         = 128
0.00.334.212 I llama_context: n_ctx_per_seq = 128
0.00.334.212 I llama_context: n_batch       = 128
0.00.334.212 I llama_context: n_ubatch      = 128
0.00.334.212 I llama_context: causal_attn   = 1
0.00.334.213 I llama_context: flash_attn    = 0
0.00.334.216 I llama_context: freq_base     = 10000.0
0.00.334.216 I llama_context: freq_scale    = 1
0.00.334.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.257 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.521 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.520 I llama_context: graph nodes  = 1015
0.00.346.520 I llama_context: graph splits = 1
0.00.346.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.881 I 
0.00.391.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.972 I perplexity: tokenizing the input ..
0.00.398.349 I perplexity: tokenization took 6.373 ms
0.00.398.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.204 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.952 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.985 I llama_perf_context_print:        load time =     391.25 ms
0.01.702.987 I llama_perf_context_print: prompt eval time =    1296.50 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.702.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.988 I llama_perf_context_print:       total time =    1311.12 ms /   129 tokens

real	0m1.745s
user	0m5.656s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q5_K - Medium
0.00.022.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.799 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.604 I print_info: arch             = gptneox
0.00.070.604 I print_info: vocab_only       = 0
0.00.070.605 I print_info: n_ctx_train      = 2048
0.00.070.605 I print_info: n_embd           = 2048
0.00.070.605 I print_info: n_layer          = 24
0.00.070.625 I print_info: n_head           = 16
0.00.070.631 I print_info: n_head_kv        = 16
0.00.070.632 I print_info: n_rot            = 32
0.00.070.633 I print_info: n_swa            = 0
0.00.070.633 I print_info: n_swa_pattern    = 1
0.00.070.634 I print_info: n_embd_head_k    = 128
0.00.070.634 I print_info: n_embd_head_v    = 128
0.00.070.637 I print_info: n_gqa            = 1
0.00.070.640 I print_info: n_embd_k_gqa     = 2048
0.00.070.642 I print_info: n_embd_v_gqa     = 2048
0.00.070.644 I print_info: f_norm_eps       = 1.0e-05
0.00.070.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.647 I print_info: f_logit_scale    = 0.0e+00
0.00.070.648 I print_info: f_attn_scale     = 0.0e+00
0.00.070.649 I print_info: n_ff             = 8192
0.00.070.650 I print_info: n_expert         = 0
0.00.070.651 I print_info: n_expert_used    = 0
0.00.070.651 I print_info: causal attn      = 1
0.00.070.652 I print_info: pooling type     = 0
0.00.070.652 I print_info: rope type        = 2
0.00.070.653 I print_info: rope scaling     = linear
0.00.070.655 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.657 I print_info: rope_finetuned   = unknown
0.00.070.658 I print_info: ssm_d_conv       = 0
0.00.070.658 I print_info: ssm_d_inner      = 0
0.00.070.658 I print_info: ssm_d_state      = 0
0.00.070.659 I print_info: ssm_dt_rank      = 0
0.00.070.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.660 I print_info: model type       = 1.4B
0.00.070.661 I print_info: model params     = 1.41 B
0.00.070.662 I print_info: general.name     = 1.4B
0.00.070.666 I print_info: vocab type       = BPE
0.00.070.668 I print_info: n_vocab          = 50304
0.00.070.668 I print_info: n_merges         = 50009
0.00.070.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: LF token         = 187 'Ċ'
0.00.070.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: max token length = 1024
0.00.070.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.688 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.733 I llama_context: constructing llama_context
0.00.131.737 I llama_context: n_seq_max     = 1
0.00.131.738 I llama_context: n_ctx         = 2048
0.00.131.738 I llama_context: n_ctx_per_seq = 2048
0.00.131.738 I llama_context: n_batch       = 2048
0.00.131.739 I llama_context: n_ubatch      = 512
0.00.131.739 I llama_context: causal_attn   = 1
0.00.131.740 I llama_context: flash_attn    = 0
0.00.131.741 I llama_context: freq_base     = 10000.0
0.00.131.742 I llama_context: freq_scale    = 1
0.00.131.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.054 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.873 I llama_context: graph nodes  = 1015
0.00.217.873 I llama_context: graph splits = 1
0.00.217.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.320 I main: llama threadpool init, n_threads = 4
0.00.305.332 I 
0.00.305.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.401 I 
0.00.305.479 I sampler seed: 1234
0.00.305.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.494 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.842 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.542.846 I llama_perf_context_print:        load time =     303.32 ms
0.02.542.847 I llama_perf_context_print: prompt eval time =     120.97 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.542.848 I llama_perf_context_print:        eval time =    2106.84 ms /    63 runs   (   33.44 ms per token,    29.90 tokens per second)
0.02.542.849 I llama_perf_context_print:       total time =    2238.70 ms /    70 tokens

real	0m2.597s
user	0m9.310s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_K - Medium
0.00.022.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.501 I load: special tokens cache size = 25
0.00.069.243 I load: token to piece cache size = 0.2984 MB
0.00.069.259 I print_info: arch             = gptneox
0.00.069.260 I print_info: vocab_only       = 0
0.00.069.260 I print_info: n_ctx_train      = 2048
0.00.069.261 I print_info: n_embd           = 2048
0.00.069.261 I print_info: n_layer          = 24
0.00.069.278 I print_info: n_head           = 16
0.00.069.280 I print_info: n_head_kv        = 16
0.00.069.281 I print_info: n_rot            = 32
0.00.069.281 I print_info: n_swa            = 0
0.00.069.281 I print_info: n_swa_pattern    = 1
0.00.069.282 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.286 I print_info: n_embd_k_gqa     = 2048
0.00.069.287 I print_info: n_embd_v_gqa     = 2048
0.00.069.289 I print_info: f_norm_eps       = 1.0e-05
0.00.069.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.291 I print_info: f_logit_scale    = 0.0e+00
0.00.069.291 I print_info: f_attn_scale     = 0.0e+00
0.00.069.292 I print_info: n_ff             = 8192
0.00.069.292 I print_info: n_expert         = 0
0.00.069.292 I print_info: n_expert_used    = 0
0.00.069.293 I print_info: causal attn      = 1
0.00.069.293 I print_info: pooling type     = 0
0.00.069.293 I print_info: rope type        = 2
0.00.069.294 I print_info: rope scaling     = linear
0.00.069.295 I print_info: freq_base_train  = 10000.0
0.00.069.296 I print_info: freq_scale_train = 1
0.00.069.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.296 I print_info: rope_finetuned   = unknown
0.00.069.297 I print_info: ssm_d_conv       = 0
0.00.069.297 I print_info: ssm_d_inner      = 0
0.00.069.297 I print_info: ssm_d_state      = 0
0.00.069.298 I print_info: ssm_dt_rank      = 0
0.00.069.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.298 I print_info: model type       = 1.4B
0.00.069.299 I print_info: model params     = 1.41 B
0.00.069.299 I print_info: general.name     = 1.4B
0.00.069.302 I print_info: vocab type       = BPE
0.00.069.303 I print_info: n_vocab          = 50304
0.00.069.303 I print_info: n_merges         = 50009
0.00.069.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: LF token         = 187 'Ċ'
0.00.069.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: max token length = 1024
0.00.069.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.415 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.528 I llama_context: constructing llama_context
0.00.129.533 I llama_context: n_seq_max     = 1
0.00.129.534 I llama_context: n_ctx         = 128
0.00.129.534 I llama_context: n_ctx_per_seq = 128
0.00.129.534 I llama_context: n_batch       = 128
0.00.129.534 I llama_context: n_ubatch      = 128
0.00.129.535 I llama_context: causal_attn   = 1
0.00.129.535 I llama_context: flash_attn    = 0
0.00.129.538 I llama_context: freq_base     = 10000.0
0.00.129.538 I llama_context: freq_scale    = 1
0.00.129.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.579 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.708 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.164 I llama_context: graph nodes  = 1015
0.00.142.164 I llama_context: graph splits = 1
0.00.142.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.962 I 
0.00.199.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.051 I perplexity: tokenizing the input ..
0.00.205.474 I perplexity: tokenization took 6.419 ms
0.00.205.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.285 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.271 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.315 I llama_perf_context_print:        load time =     198.30 ms
0.02.185.317 I llama_perf_context_print: prompt eval time =    1971.04 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.185.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.321 I llama_perf_context_print:       total time =    1986.37 ms /   129 tokens

real	0m2.231s
user	0m8.210s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q6_K
0.00.022.286 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.069.522 I load: token to piece cache size = 0.2984 MB
0.00.069.538 I print_info: arch             = gptneox
0.00.069.539 I print_info: vocab_only       = 0
0.00.069.539 I print_info: n_ctx_train      = 2048
0.00.069.540 I print_info: n_embd           = 2048
0.00.069.540 I print_info: n_layer          = 24
0.00.069.558 I print_info: n_head           = 16
0.00.069.560 I print_info: n_head_kv        = 16
0.00.069.561 I print_info: n_rot            = 32
0.00.069.561 I print_info: n_swa            = 0
0.00.069.561 I print_info: n_swa_pattern    = 1
0.00.069.562 I print_info: n_embd_head_k    = 128
0.00.069.562 I print_info: n_embd_head_v    = 128
0.00.069.564 I print_info: n_gqa            = 1
0.00.069.565 I print_info: n_embd_k_gqa     = 2048
0.00.069.567 I print_info: n_embd_v_gqa     = 2048
0.00.069.568 I print_info: f_norm_eps       = 1.0e-05
0.00.069.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.569 I print_info: f_logit_scale    = 0.0e+00
0.00.069.570 I print_info: f_attn_scale     = 0.0e+00
0.00.069.571 I print_info: n_ff             = 8192
0.00.069.571 I print_info: n_expert         = 0
0.00.069.571 I print_info: n_expert_used    = 0
0.00.069.572 I print_info: causal attn      = 1
0.00.069.572 I print_info: pooling type     = 0
0.00.069.572 I print_info: rope type        = 2
0.00.069.573 I print_info: rope scaling     = linear
0.00.069.574 I print_info: freq_base_train  = 10000.0
0.00.069.575 I print_info: freq_scale_train = 1
0.00.069.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.575 I print_info: rope_finetuned   = unknown
0.00.069.576 I print_info: ssm_d_conv       = 0
0.00.069.576 I print_info: ssm_d_inner      = 0
0.00.069.576 I print_info: ssm_d_state      = 0
0.00.069.576 I print_info: ssm_dt_rank      = 0
0.00.069.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.578 I print_info: model type       = 1.4B
0.00.069.578 I print_info: model params     = 1.41 B
0.00.069.578 I print_info: general.name     = 1.4B
0.00.069.582 I print_info: vocab type       = BPE
0.00.069.583 I print_info: n_vocab          = 50304
0.00.069.583 I print_info: n_merges         = 50009
0.00.069.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: LF token         = 187 'Ċ'
0.00.069.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: max token length = 1024
0.00.069.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.311 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.324 I llama_context: constructing llama_context
0.00.133.329 I llama_context: n_seq_max     = 1
0.00.133.329 I llama_context: n_ctx         = 2048
0.00.133.330 I llama_context: n_ctx_per_seq = 2048
0.00.133.330 I llama_context: n_batch       = 2048
0.00.133.330 I llama_context: n_ubatch      = 512
0.00.133.331 I llama_context: causal_attn   = 1
0.00.133.331 I llama_context: flash_attn    = 0
0.00.133.334 I llama_context: freq_base     = 10000.0
0.00.133.334 I llama_context: freq_scale    = 1
0.00.133.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.141 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.830 I llama_context: graph nodes  = 1015
0.00.217.831 I llama_context: graph splits = 1
0.00.217.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.780 I main: llama threadpool init, n_threads = 4
0.00.303.792 I 
0.00.303.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.863 I 
0.00.303.939 I sampler seed: 1234
0.00.303.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.954 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.629.598 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.629.603 I llama_perf_context_print:        load time =     301.86 ms
0.02.629.604 I llama_perf_context_print: prompt eval time =     113.96 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.629.605 I llama_perf_context_print:        eval time =    2202.18 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.629.606 I llama_perf_context_print:       total time =    2327.00 ms /    70 tokens

real	0m2.687s
user	0m9.657s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q6_K
0.00.022.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.825 I print_info: arch             = gptneox
0.00.068.825 I print_info: vocab_only       = 0
0.00.068.826 I print_info: n_ctx_train      = 2048
0.00.068.826 I print_info: n_embd           = 2048
0.00.068.826 I print_info: n_layer          = 24
0.00.068.841 I print_info: n_head           = 16
0.00.068.843 I print_info: n_head_kv        = 16
0.00.068.844 I print_info: n_rot            = 32
0.00.068.844 I print_info: n_swa            = 0
0.00.068.845 I print_info: n_swa_pattern    = 1
0.00.068.845 I print_info: n_embd_head_k    = 128
0.00.068.845 I print_info: n_embd_head_v    = 128
0.00.068.847 I print_info: n_gqa            = 1
0.00.068.849 I print_info: n_embd_k_gqa     = 2048
0.00.068.850 I print_info: n_embd_v_gqa     = 2048
0.00.068.851 I print_info: f_norm_eps       = 1.0e-05
0.00.068.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.853 I print_info: f_logit_scale    = 0.0e+00
0.00.068.853 I print_info: f_attn_scale     = 0.0e+00
0.00.068.854 I print_info: n_ff             = 8192
0.00.068.855 I print_info: n_expert         = 0
0.00.068.855 I print_info: n_expert_used    = 0
0.00.068.855 I print_info: causal attn      = 1
0.00.068.855 I print_info: pooling type     = 0
0.00.068.856 I print_info: rope type        = 2
0.00.068.856 I print_info: rope scaling     = linear
0.00.068.857 I print_info: freq_base_train  = 10000.0
0.00.068.858 I print_info: freq_scale_train = 1
0.00.068.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.858 I print_info: rope_finetuned   = unknown
0.00.068.859 I print_info: ssm_d_conv       = 0
0.00.068.859 I print_info: ssm_d_inner      = 0
0.00.068.859 I print_info: ssm_d_state      = 0
0.00.068.859 I print_info: ssm_dt_rank      = 0
0.00.068.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.860 I print_info: model type       = 1.4B
0.00.068.861 I print_info: model params     = 1.41 B
0.00.068.861 I print_info: general.name     = 1.4B
0.00.068.864 I print_info: vocab type       = BPE
0.00.068.865 I print_info: n_vocab          = 50304
0.00.068.865 I print_info: n_merges         = 50009
0.00.068.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: LF token         = 187 'Ċ'
0.00.068.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: max token length = 1024
0.00.068.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.981 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.960 I llama_context: constructing llama_context
0.00.132.965 I llama_context: n_seq_max     = 1
0.00.132.966 I llama_context: n_ctx         = 128
0.00.132.966 I llama_context: n_ctx_per_seq = 128
0.00.132.966 I llama_context: n_batch       = 128
0.00.132.966 I llama_context: n_ubatch      = 128
0.00.132.967 I llama_context: causal_attn   = 1
0.00.132.967 I llama_context: flash_attn    = 0
0.00.132.970 I llama_context: freq_base     = 10000.0
0.00.132.970 I llama_context: freq_scale    = 1
0.00.132.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.004 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.018 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.234 I llama_context: graph nodes  = 1015
0.00.145.234 I llama_context: graph splits = 1
0.00.145.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.623 I 
0.00.200.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.718 I perplexity: tokenizing the input ..
0.00.207.407 I perplexity: tokenization took 6.686 ms
0.00.207.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.156 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.896 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.927 I llama_perf_context_print:        load time =     199.93 ms
0.02.008.929 I llama_perf_context_print: prompt eval time =    1793.04 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.008.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.930 I llama_perf_context_print:       total time =    1808.32 ms /   129 tokens

real	0m2.057s
user	0m7.497s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_0
0.00.022.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.828 I load: special tokens cache size = 25
0.00.068.547 I load: token to piece cache size = 0.2984 MB
0.00.068.563 I print_info: arch             = gptneox
0.00.068.563 I print_info: vocab_only       = 0
0.00.068.564 I print_info: n_ctx_train      = 2048
0.00.068.564 I print_info: n_embd           = 2048
0.00.068.565 I print_info: n_layer          = 24
0.00.068.581 I print_info: n_head           = 16
0.00.068.584 I print_info: n_head_kv        = 16
0.00.068.584 I print_info: n_rot            = 32
0.00.068.584 I print_info: n_swa            = 0
0.00.068.585 I print_info: n_swa_pattern    = 1
0.00.068.585 I print_info: n_embd_head_k    = 128
0.00.068.585 I print_info: n_embd_head_v    = 128
0.00.068.587 I print_info: n_gqa            = 1
0.00.068.589 I print_info: n_embd_k_gqa     = 2048
0.00.068.591 I print_info: n_embd_v_gqa     = 2048
0.00.068.592 I print_info: f_norm_eps       = 1.0e-05
0.00.068.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.594 I print_info: f_logit_scale    = 0.0e+00
0.00.068.594 I print_info: f_attn_scale     = 0.0e+00
0.00.068.595 I print_info: n_ff             = 8192
0.00.068.596 I print_info: n_expert         = 0
0.00.068.596 I print_info: n_expert_used    = 0
0.00.068.596 I print_info: causal attn      = 1
0.00.068.596 I print_info: pooling type     = 0
0.00.068.597 I print_info: rope type        = 2
0.00.068.597 I print_info: rope scaling     = linear
0.00.068.598 I print_info: freq_base_train  = 10000.0
0.00.068.599 I print_info: freq_scale_train = 1
0.00.068.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.599 I print_info: rope_finetuned   = unknown
0.00.068.600 I print_info: ssm_d_conv       = 0
0.00.068.600 I print_info: ssm_d_inner      = 0
0.00.068.600 I print_info: ssm_d_state      = 0
0.00.068.600 I print_info: ssm_dt_rank      = 0
0.00.068.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.601 I print_info: model type       = 1.4B
0.00.068.602 I print_info: model params     = 1.41 B
0.00.068.602 I print_info: general.name     = 1.4B
0.00.068.605 I print_info: vocab type       = BPE
0.00.068.606 I print_info: n_vocab          = 50304
0.00.068.607 I print_info: n_merges         = 50009
0.00.068.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: LF token         = 187 'Ċ'
0.00.068.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: max token length = 1024
0.00.068.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.904 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.911 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.771 I llama_context: constructing llama_context
0.00.423.775 I llama_context: n_seq_max     = 1
0.00.423.776 I llama_context: n_ctx         = 2048
0.00.423.776 I llama_context: n_ctx_per_seq = 2048
0.00.423.776 I llama_context: n_batch       = 2048
0.00.423.776 I llama_context: n_ubatch      = 512
0.00.423.777 I llama_context: causal_attn   = 1
0.00.423.777 I llama_context: flash_attn    = 0
0.00.423.780 I llama_context: freq_base     = 10000.0
0.00.423.781 I llama_context: freq_scale    = 1
0.00.423.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.500.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.043 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.100 I llama_context: graph nodes  = 1015
0.00.507.100 I llama_context: graph splits = 1
0.00.507.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.480 I llama_context: constructing llama_context
0.01.112.492 I llama_context: n_seq_max     = 1
0.01.112.493 I llama_context: n_ctx         = 2048
0.01.112.493 I llama_context: n_ctx_per_seq = 2048
0.01.112.494 I llama_context: n_batch       = 2048
0.01.112.494 I llama_context: n_ubatch      = 512
0.01.112.494 I llama_context: causal_attn   = 1
0.01.112.495 I llama_context: flash_attn    = 0
0.01.112.500 I llama_context: freq_base     = 10000.0
0.01.112.500 I llama_context: freq_scale    = 1
0.01.112.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.519 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.189.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.275 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.200 I llama_context: graph nodes  = 1015
0.01.196.201 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.727.447 I llama_context: constructing llama_context
0.01.727.465 I llama_context: n_seq_max     = 1
0.01.727.465 I llama_context: n_ctx         = 2048
0.01.727.466 I llama_context: n_ctx_per_seq = 2048
0.01.727.466 I llama_context: n_batch       = 2048
0.01.727.467 I llama_context: n_ubatch      = 512
0.01.727.467 I llama_context: causal_attn   = 1
0.01.727.468 I llama_context: flash_attn    = 0
0.01.727.473 I llama_context: freq_base     = 10000.0
0.01.727.474 I llama_context: freq_scale    = 1
0.01.727.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.803.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.803.662 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.810.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.810.758 I llama_context: graph nodes  = 1015
0.01.810.759 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.415s
user	0m6.560s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5336 (053367d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q4_0
0.00.022.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.623 I load: special tokens cache size = 25
0.00.068.289 I load: token to piece cache size = 0.2984 MB
0.00.068.301 I print_info: arch             = gptneox
0.00.068.302 I print_info: vocab_only       = 0
0.00.068.302 I print_info: n_ctx_train      = 2048
0.00.068.303 I print_info: n_embd           = 2048
0.00.068.303 I print_info: n_layer          = 24
0.00.068.317 I print_info: n_head           = 16
0.00.068.319 I print_info: n_head_kv        = 16
0.00.068.319 I print_info: n_rot            = 32
0.00.068.320 I print_info: n_swa            = 0
0.00.068.320 I print_info: n_swa_pattern    = 1
0.00.068.320 I print_info: n_embd_head_k    = 128
0.00.068.321 I print_info: n_embd_head_v    = 128
0.00.068.322 I print_info: n_gqa            = 1
0.00.068.324 I print_info: n_embd_k_gqa     = 2048
0.00.068.325 I print_info: n_embd_v_gqa     = 2048
0.00.068.326 I print_info: f_norm_eps       = 1.0e-05
0.00.068.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.328 I print_info: f_logit_scale    = 0.0e+00
0.00.068.328 I print_info: f_attn_scale     = 0.0e+00
0.00.068.329 I print_info: n_ff             = 8192
0.00.068.329 I print_info: n_expert         = 0
0.00.068.330 I print_info: n_expert_used    = 0
0.00.068.330 I print_info: causal attn      = 1
0.00.068.330 I print_info: pooling type     = 0
0.00.068.331 I print_info: rope type        = 2
0.00.068.331 I print_info: rope scaling     = linear
0.00.068.332 I print_info: freq_base_train  = 10000.0
0.00.068.333 I print_info: freq_scale_train = 1
0.00.068.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.333 I print_info: rope_finetuned   = unknown
0.00.068.334 I print_info: ssm_d_conv       = 0
0.00.068.334 I print_info: ssm_d_inner      = 0
0.00.068.334 I print_info: ssm_d_state      = 0
0.00.068.334 I print_info: ssm_dt_rank      = 0
0.00.068.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.335 I print_info: model type       = 1.4B
0.00.068.336 I print_info: model params     = 1.41 B
0.00.068.336 I print_info: general.name     = 1.4B
0.00.068.339 I print_info: vocab type       = BPE
0.00.068.340 I print_info: n_vocab          = 50304
0.00.068.340 I print_info: n_merges         = 50009
0.00.068.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: LF token         = 187 'Ċ'
0.00.068.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: max token length = 1024
0.00.068.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.842 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.650 I llama_context: constructing llama_context
0.00.425.655 I llama_context: n_seq_max     = 1
0.00.425.656 I llama_context: n_ctx         = 2048
0.00.425.656 I llama_context: n_ctx_per_seq = 2048
0.00.425.656 I llama_context: n_batch       = 2048
0.00.425.657 I llama_context: n_ubatch      = 512
0.00.425.657 I llama_context: causal_attn   = 1
0.00.425.657 I llama_context: flash_attn    = 1
0.00.425.661 I llama_context: freq_base     = 10000.0
0.00.425.662 I llama_context: freq_scale    = 1
0.00.425.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.702 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.504.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.229 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.164 I llama_context: graph nodes  = 920
0.00.511.164 I llama_context: graph splits = 1
0.00.511.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.405 I llama_context: constructing llama_context
0.01.089.418 I llama_context: n_seq_max     = 1
0.01.089.418 I llama_context: n_ctx         = 2048
0.01.089.419 I llama_context: n_ctx_per_seq = 2048
0.01.089.419 I llama_context: n_batch       = 2048
0.01.089.419 I llama_context: n_ubatch      = 512
0.01.089.420 I llama_context: causal_attn   = 1
0.01.089.420 I llama_context: flash_attn    = 1
0.01.089.424 I llama_context: freq_base     = 10000.0
0.01.089.424 I llama_context: freq_scale    = 1
0.01.089.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.442 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.169.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.169.535 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.270 I llama_context: graph nodes  = 920
0.01.176.270 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.667.228 I llama_context: constructing llama_context
0.01.667.241 I llama_context: n_seq_max     = 1
0.01.667.242 I llama_context: n_ctx         = 2048
0.01.667.243 I llama_context: n_ctx_per_seq = 2048
0.01.667.243 I llama_context: n_batch       = 2048
0.01.667.243 I llama_context: n_ubatch      = 512
0.01.667.244 I llama_context: causal_attn   = 1
0.01.667.244 I llama_context: flash_attn    = 1
0.01.667.248 I llama_context: freq_base     = 10000.0
0.01.667.248 I llama_context: freq_scale    = 1
0.01.667.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.667.268 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.745.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.745.433 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.752.535 I llama_context: graph nodes  = 920
0.01.752.535 I llama_context: graph splits = 1
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

real	0m2.320s
user	0m6.176s
sys	0m0.408s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.28user 0.29system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2919932maxresident)k
0inputs+40outputs (0major+54413minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912996maxresident)k
0inputs+40outputs (0major+54181minor)pagefaults 0swaps
```
