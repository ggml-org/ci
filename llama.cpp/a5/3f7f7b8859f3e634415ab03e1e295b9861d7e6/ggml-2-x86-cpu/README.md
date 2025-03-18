## Summary

- status:  SUCCESS ✅
- runtime: 14:57.64
- date:    Tue Mar 18 01:06:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a53f7f7b8859f3e634415ab03e1e295b9861d7e6
- author:  Łukasz Ślusarczyk
```
fixed compilation warnings in ggml-sycl (#12424)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.31 sec*proc (29 tests)

Total Test time (real) =  64.32 sec

real	1m4.386s
user	1m17.643s
sys	0m0.791s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.43 sec*proc (29 tests)

Total Test time (real) =  23.44 sec

real	0m23.512s
user	0m25.281s
sys	0m0.697s
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
0.00.000.621 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.608 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.588 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.588 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.589 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.589 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.591 I llama_model_loader: - type  f32:  124 tensors
0.00.008.592 I llama_model_loader: - type  f16:   73 tensors
0.00.008.593 I print_info: file format = GGUF V3 (latest)
0.00.008.594 I print_info: file type   = F16
0.00.008.596 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.836 I load: special tokens cache size = 5
0.00.022.592 I load: token to piece cache size = 0.2032 MB
0.00.022.605 I print_info: arch             = bert
0.00.022.605 I print_info: vocab_only       = 0
0.00.022.606 I print_info: n_ctx_train      = 512
0.00.022.606 I print_info: n_embd           = 384
0.00.022.606 I print_info: n_layer          = 12
0.00.022.620 I print_info: n_head           = 12
0.00.022.625 I print_info: n_head_kv        = 12
0.00.022.625 I print_info: n_rot            = 32
0.00.022.626 I print_info: n_swa            = 0
0.00.022.626 I print_info: n_swa_pattern    = 1
0.00.022.626 I print_info: n_embd_head_k    = 32
0.00.022.626 I print_info: n_embd_head_v    = 32
0.00.022.628 I print_info: n_gqa            = 1
0.00.022.629 I print_info: n_embd_k_gqa     = 384
0.00.022.631 I print_info: n_embd_v_gqa     = 384
0.00.022.632 I print_info: f_norm_eps       = 1.0e-12
0.00.022.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.634 I print_info: f_logit_scale    = 0.0e+00
0.00.022.634 I print_info: f_attn_scale     = 0.0e+00
0.00.022.636 I print_info: n_ff             = 1536
0.00.022.636 I print_info: n_expert         = 0
0.00.022.636 I print_info: n_expert_used    = 0
0.00.022.637 I print_info: causal attn      = 0
0.00.022.637 I print_info: pooling type     = 2
0.00.022.637 I print_info: rope type        = 2
0.00.022.638 I print_info: rope scaling     = linear
0.00.022.639 I print_info: freq_base_train  = 10000.0
0.00.022.639 I print_info: freq_scale_train = 1
0.00.022.640 I print_info: n_ctx_orig_yarn  = 512
0.00.022.641 I print_info: rope_finetuned   = unknown
0.00.022.641 I print_info: ssm_d_conv       = 0
0.00.022.641 I print_info: ssm_d_inner      = 0
0.00.022.642 I print_info: ssm_d_state      = 0
0.00.022.642 I print_info: ssm_dt_rank      = 0
0.00.022.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.643 I print_info: model type       = 33M
0.00.022.644 I print_info: model params     = 33.21 M
0.00.022.644 I print_info: general.name     = Bge Small
0.00.022.647 I print_info: vocab type       = WPM
0.00.022.648 I print_info: n_vocab          = 30522
0.00.022.649 I print_info: n_merges         = 0
0.00.022.649 I print_info: BOS token        = 101 '[CLS]'
0.00.022.650 I print_info: UNK token        = 100 '[UNK]'
0.00.022.650 I print_info: SEP token        = 102 '[SEP]'
0.00.022.651 I print_info: PAD token        = 0 '[PAD]'
0.00.022.652 I print_info: MASK token       = 103 '[MASK]'
0.00.022.652 I print_info: LF token         = 0 '[PAD]'
0.00.022.653 I print_info: max token length = 21
0.00.022.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.288 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.804 I llama_context: constructing llama_context
0.00.027.808 I llama_context: n_seq_max     = 1
0.00.027.808 I llama_context: n_ctx         = 512
0.00.027.809 I llama_context: n_ctx_per_seq = 512
0.00.027.809 I llama_context: n_batch       = 2048
0.00.027.809 I llama_context: n_ubatch      = 2048
0.00.027.809 I llama_context: causal_attn   = 0
0.00.027.809 I llama_context: flash_attn    = 0
0.00.027.811 I llama_context: freq_base     = 10000.0
0.00.027.812 I llama_context: freq_scale    = 1
0.00.027.835 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.844 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.272 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.282 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.839 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.844 I llama_context: graph nodes  = 417
0.00.036.845 I llama_context: graph splits = 1
0.00.036.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.416 I 
0.00.040.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.090 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.146 I llama_perf_context_print:        load time =      39.75 ms
0.00.047.149 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.047.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.152 I llama_perf_context_print:       total time =       6.74 ms /    10 tokens

real	0m0.058s
user	0m0.082s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.106 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.142 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.143 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.143 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.144 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.079 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.080 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.080 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.082 I llama_model_loader: - type  f32:  124 tensors
0.00.008.082 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.084 I print_info: file format = GGUF V3 (latest)
0.00.008.085 I print_info: file type   = Q8_0
0.00.008.087 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.303 I load: special tokens cache size = 5
0.00.022.063 I load: token to piece cache size = 0.2032 MB
0.00.022.076 I print_info: arch             = bert
0.00.022.077 I print_info: vocab_only       = 0
0.00.022.077 I print_info: n_ctx_train      = 512
0.00.022.077 I print_info: n_embd           = 384
0.00.022.078 I print_info: n_layer          = 12
0.00.022.093 I print_info: n_head           = 12
0.00.022.096 I print_info: n_head_kv        = 12
0.00.022.097 I print_info: n_rot            = 32
0.00.022.097 I print_info: n_swa            = 0
0.00.022.098 I print_info: n_swa_pattern    = 1
0.00.022.098 I print_info: n_embd_head_k    = 32
0.00.022.098 I print_info: n_embd_head_v    = 32
0.00.022.100 I print_info: n_gqa            = 1
0.00.022.101 I print_info: n_embd_k_gqa     = 384
0.00.022.102 I print_info: n_embd_v_gqa     = 384
0.00.022.104 I print_info: f_norm_eps       = 1.0e-12
0.00.022.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.106 I print_info: f_logit_scale    = 0.0e+00
0.00.022.106 I print_info: f_attn_scale     = 0.0e+00
0.00.022.107 I print_info: n_ff             = 1536
0.00.022.108 I print_info: n_expert         = 0
0.00.022.108 I print_info: n_expert_used    = 0
0.00.022.108 I print_info: causal attn      = 0
0.00.022.109 I print_info: pooling type     = 2
0.00.022.109 I print_info: rope type        = 2
0.00.022.110 I print_info: rope scaling     = linear
0.00.022.111 I print_info: freq_base_train  = 10000.0
0.00.022.112 I print_info: freq_scale_train = 1
0.00.022.113 I print_info: n_ctx_orig_yarn  = 512
0.00.022.115 I print_info: rope_finetuned   = unknown
0.00.022.115 I print_info: ssm_d_conv       = 0
0.00.022.116 I print_info: ssm_d_inner      = 0
0.00.022.116 I print_info: ssm_d_state      = 0
0.00.022.116 I print_info: ssm_dt_rank      = 0
0.00.022.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.118 I print_info: model type       = 33M
0.00.022.119 I print_info: model params     = 33.21 M
0.00.022.119 I print_info: general.name     = Bge Small
0.00.022.122 I print_info: vocab type       = WPM
0.00.022.123 I print_info: n_vocab          = 30522
0.00.022.123 I print_info: n_merges         = 0
0.00.022.123 I print_info: BOS token        = 101 '[CLS]'
0.00.022.124 I print_info: UNK token        = 100 '[UNK]'
0.00.022.124 I print_info: SEP token        = 102 '[SEP]'
0.00.022.125 I print_info: PAD token        = 0 '[PAD]'
0.00.022.126 I print_info: MASK token       = 103 '[MASK]'
0.00.022.126 I print_info: LF token         = 0 '[PAD]'
0.00.022.126 I print_info: max token length = 21
0.00.022.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.431 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.953 I llama_context: constructing llama_context
0.00.025.956 I llama_context: n_seq_max     = 1
0.00.025.957 I llama_context: n_ctx         = 512
0.00.025.957 I llama_context: n_ctx_per_seq = 512
0.00.025.957 I llama_context: n_batch       = 2048
0.00.025.958 I llama_context: n_ubatch      = 2048
0.00.025.958 I llama_context: causal_attn   = 0
0.00.025.958 I llama_context: flash_attn    = 0
0.00.025.960 I llama_context: freq_base     = 10000.0
0.00.025.961 I llama_context: freq_scale    = 1
0.00.025.984 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.992 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.202 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.212 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.080 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.086 I llama_context: graph nodes  = 417
0.00.035.086 I llama_context: graph splits = 1
0.00.035.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.787 I 
0.00.038.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.540 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.841 I llama_perf_context_print:        load time =      38.54 ms
0.00.043.843 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3103.45 tokens per second)
0.00.043.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.846 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens

real	0m0.054s
user	0m0.077s
sys	0m0.012s
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
0.00.000.190 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.032 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.051 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.054 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.054 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.055 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.057 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.058 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.059 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.060 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.071 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.073 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.144 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.144 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.145 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.145 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.146 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.146 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.147 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.149 I llama_model_loader: - type  f32:   40 tensors
0.00.020.150 I llama_model_loader: - type  f16:   30 tensors
0.00.020.151 I print_info: file format = GGUF V3 (latest)
0.00.020.152 I print_info: file type   = F16
0.00.020.154 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.858 W load: empty token at index 5
0.00.037.864 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.581 I load: special tokens cache size = 5
0.00.405.757 I load: token to piece cache size = 1.5060 MB
0.00.405.779 I print_info: arch             = jina-bert-v2
0.00.405.780 I print_info: vocab_only       = 0
0.00.405.780 I print_info: n_ctx_train      = 8192
0.00.405.781 I print_info: n_embd           = 384
0.00.405.781 I print_info: n_layer          = 4
0.00.405.793 I print_info: n_head           = 12
0.00.405.794 I print_info: n_head_kv        = 12
0.00.405.795 I print_info: n_rot            = 32
0.00.405.795 I print_info: n_swa            = 0
0.00.405.795 I print_info: n_swa_pattern    = 1
0.00.405.796 I print_info: n_embd_head_k    = 32
0.00.405.796 I print_info: n_embd_head_v    = 32
0.00.405.798 I print_info: n_gqa            = 1
0.00.405.799 I print_info: n_embd_k_gqa     = 384
0.00.405.801 I print_info: n_embd_v_gqa     = 384
0.00.405.802 I print_info: f_norm_eps       = 1.0e-12
0.00.405.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.804 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.804 I print_info: f_logit_scale    = 0.0e+00
0.00.405.805 I print_info: f_attn_scale     = 0.0e+00
0.00.405.806 I print_info: n_ff             = 1536
0.00.405.806 I print_info: n_expert         = 0
0.00.405.807 I print_info: n_expert_used    = 0
0.00.405.808 I print_info: causal attn      = 0
0.00.405.811 I print_info: pooling type     = -1
0.00.405.812 I print_info: rope type        = -1
0.00.405.812 I print_info: rope scaling     = linear
0.00.405.813 I print_info: freq_base_train  = 10000.0
0.00.405.814 I print_info: freq_scale_train = 1
0.00.405.814 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.815 I print_info: rope_finetuned   = unknown
0.00.405.815 I print_info: ssm_d_conv       = 0
0.00.405.816 I print_info: ssm_d_inner      = 0
0.00.405.816 I print_info: ssm_d_state      = 0
0.00.405.817 I print_info: ssm_dt_rank      = 0
0.00.405.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.818 I print_info: model type       = 33M
0.00.405.820 I print_info: model params     = 32.90 M
0.00.405.820 I print_info: general.name     = Jina Bert Implementation
0.00.405.823 I print_info: vocab type       = BPE
0.00.405.824 I print_info: n_vocab          = 61056
0.00.405.825 I print_info: n_merges         = 39382
0.00.405.826 I print_info: BOS token        = 0 '<s>'
0.00.405.826 I print_info: EOS token        = 2 '</s>'
0.00.405.827 I print_info: UNK token        = 3 '<unk>'
0.00.405.828 I print_info: SEP token        = 2 '</s>'
0.00.405.828 I print_info: PAD token        = 1 '<pad>'
0.00.405.828 I print_info: MASK token       = 4 '<mask>'
0.00.405.829 I print_info: EOG token        = 2 '</s>'
0.00.405.830 I print_info: max token length = 45
0.00.405.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.577 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.264 I llama_context: constructing llama_context
0.00.410.269 I llama_context: n_seq_max     = 1
0.00.410.269 I llama_context: n_ctx         = 8192
0.00.410.269 I llama_context: n_ctx_per_seq = 8192
0.00.410.270 I llama_context: n_batch       = 2048
0.00.410.270 I llama_context: n_ubatch      = 2048
0.00.410.270 I llama_context: causal_attn   = 0
0.00.410.271 I llama_context: flash_attn    = 0
0.00.410.273 I llama_context: freq_base     = 10000.0
0.00.410.273 I llama_context: freq_scale    = 1
0.00.410.301 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.410.312 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.137 I init:        CPU KV buffer size =    48.00 MiB
0.00.420.150 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.285 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.426.289 I llama_context: graph nodes  = 150
0.00.426.290 I llama_context: graph splits = 1
0.00.426.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.411 I 
0.00.434.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.703 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.706 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.713 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.713 I main: number of tokens in prompt = 13
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


0.00.434.739 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.740 I main: number of tokens in prompt = 40
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


0.00.438.496 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.117 I llama_perf_context_print:        load time =     434.16 ms
0.00.450.119 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5383.81 tokens per second)
0.00.450.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.121 I llama_perf_context_print:       total time =      15.72 ms /    63 tokens

real	0m0.468s
user	0m0.485s
sys	0m0.052s
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
0.00.000.652 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.086.198 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.462 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.475 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.498 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.507 I llama_model_loader: - type  f32:   37 tensors
0.00.425.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.528 I print_info: file format = GGUF V3 (latest)
0.00.425.529 I print_info: file type   = Q8_0
0.00.425.532 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.331 I load: special tokens cache size = 5
0.01.079.333 I load: token to piece cache size = 1.6014 MB
0.01.079.421 I print_info: arch             = gemma
0.01.079.422 I print_info: vocab_only       = 0
0.01.079.423 I print_info: n_ctx_train      = 8192
0.01.079.423 I print_info: n_embd           = 2048
0.01.079.424 I print_info: n_layer          = 18
0.01.079.500 I print_info: n_head           = 8
0.01.079.508 I print_info: n_head_kv        = 1
0.01.079.509 I print_info: n_rot            = 256
0.01.079.509 I print_info: n_swa            = 0
0.01.079.510 I print_info: n_swa_pattern    = 1
0.01.079.510 I print_info: n_embd_head_k    = 256
0.01.079.511 I print_info: n_embd_head_v    = 256
0.01.079.542 I print_info: n_gqa            = 8
0.01.079.548 I print_info: n_embd_k_gqa     = 256
0.01.079.553 I print_info: n_embd_v_gqa     = 256
0.01.079.555 I print_info: f_norm_eps       = 0.0e+00
0.01.079.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.558 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.558 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.559 I print_info: f_logit_scale    = 0.0e+00
0.01.079.560 I print_info: f_attn_scale     = 0.0e+00
0.01.079.564 I print_info: n_ff             = 16384
0.01.079.565 I print_info: n_expert         = 0
0.01.079.566 I print_info: n_expert_used    = 0
0.01.079.567 I print_info: causal attn      = 1
0.01.079.567 I print_info: pooling type     = 0
0.01.079.568 I print_info: rope type        = 2
0.01.079.569 I print_info: rope scaling     = linear
0.01.079.571 I print_info: freq_base_train  = 10000.0
0.01.079.572 I print_info: freq_scale_train = 1
0.01.079.573 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.577 I print_info: rope_finetuned   = unknown
0.01.079.578 I print_info: ssm_d_conv       = 0
0.01.079.578 I print_info: ssm_d_inner      = 0
0.01.079.578 I print_info: ssm_d_state      = 0
0.01.079.579 I print_info: ssm_dt_rank      = 0
0.01.079.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.589 I print_info: model type       = 2B
0.01.079.590 I print_info: model params     = 2.51 B
0.01.079.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.595 I print_info: vocab type       = SPM
0.01.079.596 I print_info: n_vocab          = 256000
0.01.079.599 I print_info: n_merges         = 0
0.01.079.600 I print_info: BOS token        = 2 '<bos>'
0.01.079.601 I print_info: EOS token        = 1 '<eos>'
0.01.079.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.602 I print_info: UNK token        = 3 '<unk>'
0.01.079.603 I print_info: PAD token        = 0 '<pad>'
0.01.079.606 I print_info: LF token         = 227 '<0x0A>'
0.01.079.613 I print_info: EOG token        = 1 '<eos>'
0.01.079.615 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.616 I print_info: max token length = 93
0.01.079.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.353 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.182.362 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.182.363 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.182.364 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.182.365 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.182.365 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.189.246 I llama_context: constructing llama_context
0.01.189.254 I llama_context: n_seq_max     = 1
0.01.189.255 I llama_context: n_ctx         = 4096
0.01.189.255 I llama_context: n_ctx_per_seq = 4096
0.01.189.256 I llama_context: n_batch       = 2048
0.01.189.256 I llama_context: n_ubatch      = 512
0.01.189.257 I llama_context: causal_attn   = 1
0.01.189.257 I llama_context: flash_attn    = 0
0.01.189.259 I llama_context: freq_base     = 10000.0
0.01.189.259 I llama_context: freq_scale    = 1
0.01.189.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.525 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.092 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.131 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.040 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.213.046 I llama_context: graph nodes  = 601
0.01.213.046 I llama_context: graph splits = 1
0.01.213.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.751 I main: llama threadpool init, n_threads = 4
0.01.844.770 I 
0.01.844.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.872 I 
0.01.845.120 I sampler seed: 1553849237
0.01.845.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.155 I 
 increasities from time to time. [end of text]


0.05.208.813 I llama_perf_sampler_print:    sampling time =      12.55 ms /     9 runs   (    1.39 ms per token,   717.25 tokens per second)
0.05.208.831 I llama_perf_context_print:        load time =    1817.07 ms
0.05.208.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.208.833 I llama_perf_context_print:        eval time =    3341.23 ms /     8 runs   (  417.65 ms per token,     2.39 tokens per second)
0.05.208.834 I llama_perf_context_print:       total time =    3390.76 ms /     9 tokens
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
0.00.000.682 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.313 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.314 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.323 I llama_model_loader: - type  f32:   37 tensors
0.00.427.325 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.343 I print_info: file format = GGUF V3 (latest)
0.00.427.344 I print_info: file type   = Q8_0
0.00.427.346 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.314 I load: special tokens cache size = 5
0.01.071.191 I load: token to piece cache size = 1.6014 MB
0.01.071.275 I print_info: arch             = gemma
0.01.071.276 I print_info: vocab_only       = 0
0.01.071.277 I print_info: n_ctx_train      = 8192
0.01.071.277 I print_info: n_embd           = 2048
0.01.071.278 I print_info: n_layer          = 18
0.01.071.357 I print_info: n_head           = 8
0.01.071.365 I print_info: n_head_kv        = 1
0.01.071.366 I print_info: n_rot            = 256
0.01.071.367 I print_info: n_swa            = 0
0.01.071.367 I print_info: n_swa_pattern    = 1
0.01.071.367 I print_info: n_embd_head_k    = 256
0.01.071.368 I print_info: n_embd_head_v    = 256
0.01.071.372 I print_info: n_gqa            = 8
0.01.071.378 I print_info: n_embd_k_gqa     = 256
0.01.071.383 I print_info: n_embd_v_gqa     = 256
0.01.071.384 I print_info: f_norm_eps       = 0.0e+00
0.01.071.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.385 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.386 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.386 I print_info: f_logit_scale    = 0.0e+00
0.01.071.387 I print_info: f_attn_scale     = 0.0e+00
0.01.071.392 I print_info: n_ff             = 16384
0.01.071.392 I print_info: n_expert         = 0
0.01.071.392 I print_info: n_expert_used    = 0
0.01.071.405 I print_info: causal attn      = 1
0.01.071.406 I print_info: pooling type     = 0
0.01.071.407 I print_info: rope type        = 2
0.01.071.407 I print_info: rope scaling     = linear
0.01.071.408 I print_info: freq_base_train  = 10000.0
0.01.071.409 I print_info: freq_scale_train = 1
0.01.071.410 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.411 I print_info: rope_finetuned   = unknown
0.01.071.411 I print_info: ssm_d_conv       = 0
0.01.071.411 I print_info: ssm_d_inner      = 0
0.01.071.412 I print_info: ssm_d_state      = 0
0.01.071.412 I print_info: ssm_dt_rank      = 0
0.01.071.412 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.414 I print_info: model type       = 2B
0.01.071.415 I print_info: model params     = 2.51 B
0.01.071.416 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.420 I print_info: vocab type       = SPM
0.01.071.421 I print_info: n_vocab          = 256000
0.01.071.424 I print_info: n_merges         = 0
0.01.071.438 I print_info: BOS token        = 2 '<bos>'
0.01.071.438 I print_info: EOS token        = 1 '<eos>'
0.01.071.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.444 I print_info: UNK token        = 3 '<unk>'
0.01.071.445 I print_info: PAD token        = 0 '<pad>'
0.01.071.445 I print_info: LF token         = 227 '<0x0A>'
0.01.071.452 I print_info: EOG token        = 1 '<eos>'
0.01.071.454 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.455 I print_info: max token length = 93
0.01.071.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.140 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.163.872 I llama_context: constructing llama_context
0.01.163.880 I llama_context: n_seq_max     = 1
0.01.163.881 I llama_context: n_ctx         = 4096
0.01.163.881 I llama_context: n_ctx_per_seq = 4096
0.01.163.882 I llama_context: n_batch       = 2048
0.01.163.882 I llama_context: n_ubatch      = 512
0.01.163.882 I llama_context: causal_attn   = 1
0.01.163.883 I llama_context: flash_attn    = 0
0.01.163.885 I llama_context: freq_base     = 10000.0
0.01.163.886 I llama_context: freq_scale    = 1
0.01.163.887 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.103 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.164.145 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.453 I init:        CPU KV buffer size =    72.00 MiB
0.01.179.497 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.347 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.188.353 I llama_context: graph nodes  = 601
0.01.188.353 I llama_context: graph splits = 1
0.01.188.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.068 I main: llama threadpool init, n_threads = 4
0.01.824.085 I 
0.01.824.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.824.185 I 
0.01.824.421 I sampler seed: 1331111866
0.01.824.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.445 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.824.446 I 
 increasities. 

This is a riddle, and I need your help to solve it.

What has a neck without head, a body without legs,

0.15.388.564 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.16 tokens per second)
0.15.388.569 I llama_perf_context_print:        load time =    1796.29 ms
0.15.388.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.388.595 I llama_perf_context_print:        eval time =   13476.94 ms /    32 runs   (  421.15 ms per token,     2.37 tokens per second)
0.15.388.597 I llama_perf_context_print:       total time =   13591.25 ms /    33 tokens
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
0.00.000.693 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.298 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.311 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.317 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.319 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.328 I llama_model_loader: - type  f32:   37 tensors
0.00.421.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.349 I print_info: file format = GGUF V3 (latest)
0.00.421.350 I print_info: file type   = Q8_0
0.00.421.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.429 I load: special tokens cache size = 5
0.01.086.696 I load: token to piece cache size = 1.6014 MB
0.01.086.782 I print_info: arch             = gemma
0.01.086.784 I print_info: vocab_only       = 0
0.01.086.784 I print_info: n_ctx_train      = 8192
0.01.086.784 I print_info: n_embd           = 2048
0.01.086.785 I print_info: n_layer          = 18
0.01.086.865 I print_info: n_head           = 8
0.01.086.873 I print_info: n_head_kv        = 1
0.01.086.874 I print_info: n_rot            = 256
0.01.086.875 I print_info: n_swa            = 0
0.01.086.887 I print_info: n_swa_pattern    = 1
0.01.086.888 I print_info: n_embd_head_k    = 256
0.01.086.888 I print_info: n_embd_head_v    = 256
0.01.086.893 I print_info: n_gqa            = 8
0.01.086.898 I print_info: n_embd_k_gqa     = 256
0.01.086.903 I print_info: n_embd_v_gqa     = 256
0.01.086.917 I print_info: f_norm_eps       = 0.0e+00
0.01.086.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.922 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.923 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.923 I print_info: f_logit_scale    = 0.0e+00
0.01.086.924 I print_info: f_attn_scale     = 0.0e+00
0.01.086.929 I print_info: n_ff             = 16384
0.01.086.929 I print_info: n_expert         = 0
0.01.086.930 I print_info: n_expert_used    = 0
0.01.086.930 I print_info: causal attn      = 1
0.01.086.930 I print_info: pooling type     = 0
0.01.086.931 I print_info: rope type        = 2
0.01.086.932 I print_info: rope scaling     = linear
0.01.086.933 I print_info: freq_base_train  = 10000.0
0.01.086.934 I print_info: freq_scale_train = 1
0.01.086.935 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.935 I print_info: rope_finetuned   = unknown
0.01.086.936 I print_info: ssm_d_conv       = 0
0.01.086.945 I print_info: ssm_d_inner      = 0
0.01.086.953 I print_info: ssm_d_state      = 0
0.01.086.954 I print_info: ssm_dt_rank      = 0
0.01.086.955 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.956 I print_info: model type       = 2B
0.01.086.957 I print_info: model params     = 2.51 B
0.01.086.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.970 I print_info: vocab type       = SPM
0.01.086.972 I print_info: n_vocab          = 256000
0.01.086.975 I print_info: n_merges         = 0
0.01.086.975 I print_info: BOS token        = 2 '<bos>'
0.01.086.976 I print_info: EOS token        = 1 '<eos>'
0.01.086.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.977 I print_info: UNK token        = 3 '<unk>'
0.01.086.978 I print_info: PAD token        = 0 '<pad>'
0.01.086.979 I print_info: LF token         = 227 '<0x0A>'
0.01.086.985 I print_info: EOG token        = 1 '<eos>'
0.01.086.987 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.987 I print_info: max token length = 93
0.01.086.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.040 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.051 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.052 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.053 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.054 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.055 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.169.083 I llama_context: constructing llama_context
0.01.169.092 I llama_context: n_seq_max     = 1
0.01.169.092 I llama_context: n_ctx         = 4096
0.01.169.093 I llama_context: n_ctx_per_seq = 4096
0.01.169.093 I llama_context: n_batch       = 2048
0.01.169.093 I llama_context: n_ubatch      = 512
0.01.169.094 I llama_context: causal_attn   = 1
0.01.169.095 I llama_context: flash_attn    = 0
0.01.169.098 I llama_context: freq_base     = 10000.0
0.01.169.099 I llama_context: freq_scale    = 1
0.01.169.109 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.336 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.169.381 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.961 I init:        CPU KV buffer size =    72.00 MiB
0.01.185.004 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.178 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.194.184 I llama_context: graph nodes  = 601
0.01.194.184 I llama_context: graph splits = 1
0.01.194.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.792 I main: llama threadpool init, n_threads = 4
0.01.828.809 I 
0.01.828.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.909 I 
0.01.829.155 I sampler seed: 1943666226
0.01.829.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.829.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.829.189 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.829.189 I 
 increably.

I'm so happy to hear that you're feeling better!

I'm glad to hear that you're feeling better.

0.15.268.342 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.71 tokens per second)
0.15.268.347 I llama_perf_context_print:        load time =    1801.22 ms
0.15.268.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.268.370 I llama_perf_context_print:        eval time =   13352.42 ms /    32 runs   (  417.26 ms per token,     2.40 tokens per second)
0.15.268.372 I llama_perf_context_print:       total time =   13466.11 ms /    33 tokens
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
0.00.000.702 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.085.833 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.015 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.532 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.642 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.672 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.700 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.704 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.710 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.721 I llama_model_loader: - type  f32:   37 tensors
0.00.433.727 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.750 I print_info: file format = GGUF V3 (latest)
0.00.433.754 I print_info: file type   = Q8_0
0.00.433.757 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.179 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.995 I load: special tokens cache size = 5
0.01.120.830 I load: token to piece cache size = 1.6014 MB
0.01.120.918 I print_info: arch             = gemma
0.01.120.920 I print_info: vocab_only       = 0
0.01.120.920 I print_info: n_ctx_train      = 8192
0.01.120.921 I print_info: n_embd           = 2048
0.01.120.921 I print_info: n_layer          = 18
0.01.121.002 I print_info: n_head           = 8
0.01.121.009 I print_info: n_head_kv        = 1
0.01.121.010 I print_info: n_rot            = 256
0.01.121.010 I print_info: n_swa            = 0
0.01.121.011 I print_info: n_swa_pattern    = 1
0.01.121.012 I print_info: n_embd_head_k    = 256
0.01.121.012 I print_info: n_embd_head_v    = 256
0.01.121.017 I print_info: n_gqa            = 8
0.01.121.022 I print_info: n_embd_k_gqa     = 256
0.01.121.028 I print_info: n_embd_v_gqa     = 256
0.01.121.030 I print_info: f_norm_eps       = 0.0e+00
0.01.121.032 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.033 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.033 I print_info: f_logit_scale    = 0.0e+00
0.01.121.034 I print_info: f_attn_scale     = 0.0e+00
0.01.121.041 I print_info: n_ff             = 16384
0.01.121.041 I print_info: n_expert         = 0
0.01.121.042 I print_info: n_expert_used    = 0
0.01.121.043 I print_info: causal attn      = 1
0.01.121.043 I print_info: pooling type     = 0
0.01.121.044 I print_info: rope type        = 2
0.01.121.045 I print_info: rope scaling     = linear
0.01.121.047 I print_info: freq_base_train  = 10000.0
0.01.121.056 I print_info: freq_scale_train = 1
0.01.121.058 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.058 I print_info: rope_finetuned   = unknown
0.01.121.060 I print_info: ssm_d_conv       = 0
0.01.121.060 I print_info: ssm_d_inner      = 0
0.01.121.061 I print_info: ssm_d_state      = 0
0.01.121.062 I print_info: ssm_dt_rank      = 0
0.01.121.063 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.083 I print_info: model type       = 2B
0.01.121.085 I print_info: model params     = 2.51 B
0.01.121.086 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.092 I print_info: vocab type       = SPM
0.01.121.098 I print_info: n_vocab          = 256000
0.01.121.101 I print_info: n_merges         = 0
0.01.121.103 I print_info: BOS token        = 2 '<bos>'
0.01.121.104 I print_info: EOS token        = 1 '<eos>'
0.01.121.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.105 I print_info: UNK token        = 3 '<unk>'
0.01.121.107 I print_info: PAD token        = 0 '<pad>'
0.01.121.107 I print_info: LF token         = 227 '<0x0A>'
0.01.121.116 I print_info: EOG token        = 1 '<eos>'
0.01.121.118 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.118 I print_info: max token length = 93
0.01.121.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.080 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.194.092 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.201.267 I llama_context: constructing llama_context
0.01.201.275 I llama_context: n_seq_max     = 1
0.01.201.276 I llama_context: n_ctx         = 4096
0.01.201.276 I llama_context: n_ctx_per_seq = 4096
0.01.201.277 I llama_context: n_batch       = 2048
0.01.201.277 I llama_context: n_ubatch      = 512
0.01.201.277 I llama_context: causal_attn   = 1
0.01.201.278 I llama_context: flash_attn    = 0
0.01.201.281 I llama_context: freq_base     = 10000.0
0.01.201.281 I llama_context: freq_scale    = 1
0.01.201.282 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.552 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.788 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.836 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.559 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.225.564 I llama_context: graph nodes  = 601
0.01.225.565 I llama_context: graph splits = 1
0.01.225.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.383 I main: llama threadpool init, n_threads = 4
0.01.856.399 I 
0.01.856.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.493 I 
0.01.856.747 I sampler seed: 4069243949
0.01.856.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.790 I 
 increasities is an abomination. [end of text]


0.04.801.531 I llama_perf_sampler_print:    sampling time =      11.01 ms /     8 runs   (    1.38 ms per token,   726.81 tokens per second)
0.04.801.557 I llama_perf_context_print:        load time =    1828.67 ms
0.04.801.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.801.560 I llama_perf_context_print:        eval time =    2924.91 ms /     7 runs   (  417.84 ms per token,     2.39 tokens per second)
0.04.801.561 I llama_perf_context_print:       total time =    2971.81 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.966s
user	2m29.449s
sys	0m9.446s
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
main: build = 4908 (a53f7f7b)
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

main: quantize time = 186702.26 ms
main:    total time = 186702.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.705 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.091.375 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.091.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.091.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.539 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.866 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.988 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.003 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.005 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.007 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.022 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.025 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.032 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.035 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.041 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.043 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.061 I llama_model_loader: - type  f32:   37 tensors
0.00.436.067 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.068 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.086 I print_info: file format = GGUF V3 (latest)
0.00.436.090 I print_info: file type   = Q4_K - Medium
0.00.436.092 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.363 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.953 I load: special tokens cache size = 5
0.01.108.893 I load: token to piece cache size = 1.6014 MB
0.01.108.980 I print_info: arch             = gemma
0.01.108.981 I print_info: vocab_only       = 0
0.01.108.982 I print_info: n_ctx_train      = 8192
0.01.108.982 I print_info: n_embd           = 2048
0.01.108.983 I print_info: n_layer          = 18
0.01.109.062 I print_info: n_head           = 8
0.01.109.072 I print_info: n_head_kv        = 1
0.01.109.073 I print_info: n_rot            = 256
0.01.109.073 I print_info: n_swa            = 0
0.01.109.074 I print_info: n_swa_pattern    = 1
0.01.109.074 I print_info: n_embd_head_k    = 256
0.01.109.074 I print_info: n_embd_head_v    = 256
0.01.109.079 I print_info: n_gqa            = 8
0.01.109.085 I print_info: n_embd_k_gqa     = 256
0.01.109.091 I print_info: n_embd_v_gqa     = 256
0.01.109.093 I print_info: f_norm_eps       = 0.0e+00
0.01.109.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.095 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.096 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.096 I print_info: f_logit_scale    = 0.0e+00
0.01.109.097 I print_info: f_attn_scale     = 0.0e+00
0.01.109.102 I print_info: n_ff             = 16384
0.01.109.102 I print_info: n_expert         = 0
0.01.109.102 I print_info: n_expert_used    = 0
0.01.109.103 I print_info: causal attn      = 1
0.01.109.104 I print_info: pooling type     = 0
0.01.109.104 I print_info: rope type        = 2
0.01.109.105 I print_info: rope scaling     = linear
0.01.109.107 I print_info: freq_base_train  = 10000.0
0.01.109.107 I print_info: freq_scale_train = 1
0.01.109.110 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.111 I print_info: rope_finetuned   = unknown
0.01.109.111 I print_info: ssm_d_conv       = 0
0.01.109.111 I print_info: ssm_d_inner      = 0
0.01.109.112 I print_info: ssm_d_state      = 0
0.01.109.138 I print_info: ssm_dt_rank      = 0
0.01.109.138 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.140 I print_info: model type       = 2B
0.01.109.141 I print_info: model params     = 2.51 B
0.01.109.142 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.145 I print_info: vocab type       = SPM
0.01.109.149 I print_info: n_vocab          = 256000
0.01.109.152 I print_info: n_merges         = 0
0.01.109.153 I print_info: BOS token        = 2 '<bos>'
0.01.109.153 I print_info: EOS token        = 1 '<eos>'
0.01.109.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.154 I print_info: UNK token        = 3 '<unk>'
0.01.109.163 I print_info: PAD token        = 0 '<pad>'
0.01.109.165 I print_info: LF token         = 227 '<0x0A>'
0.01.109.171 I print_info: EOG token        = 1 '<eos>'
0.01.109.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.175 I print_info: max token length = 93
0.01.109.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.238 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.168.250 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.168.251 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.168.251 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.168.252 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.168.253 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.174.867 I llama_context: constructing llama_context
0.01.174.876 I llama_context: n_seq_max     = 1
0.01.174.876 I llama_context: n_ctx         = 4096
0.01.174.877 I llama_context: n_ctx_per_seq = 4096
0.01.174.877 I llama_context: n_batch       = 2048
0.01.174.878 I llama_context: n_ubatch      = 512
0.01.174.878 I llama_context: causal_attn   = 1
0.01.174.878 I llama_context: flash_attn    = 0
0.01.174.881 I llama_context: freq_base     = 10000.0
0.01.174.882 I llama_context: freq_scale    = 1
0.01.174.892 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.105 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.145 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.700 I init:        CPU KV buffer size =    72.00 MiB
0.01.189.743 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.305 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.199.311 I llama_context: graph nodes  = 601
0.01.199.311 I llama_context: graph splits = 1
0.01.199.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.804.474 I main: llama threadpool init, n_threads = 4
0.01.804.489 I 
0.01.804.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.804.584 I 
0.01.804.825 I sampler seed: 1158398064
0.01.804.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.804.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.804.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.804.852 I 
 effe di nuovo.

Ho bisogno di aiuto per risolvere questo problema:

Un uomo ha acquistato tre prodotti con un costo totale di 150 euro

0.12.754.793 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.12.754.798 I llama_perf_context_print:        load time =    1776.86 ms
0.12.754.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.754.827 I llama_perf_context_print:        eval time =   10864.34 ms /    32 runs   (  339.51 ms per token,     2.95 tokens per second)
0.12.754.828 I llama_perf_context_print:       total time =   10976.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4908 (a53f7f7b)
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

main: quantize time = 186696.19 ms
main:    total time = 186696.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.091.614 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.091.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.817 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.833 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.512 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.531 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.533 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.534 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.536 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.538 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.540 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.545 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.547 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.550 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.558 I llama_model_loader: - type  f32:   37 tensors
0.00.433.561 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.561 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.581 I print_info: file format = GGUF V3 (latest)
0.00.433.582 I print_info: file type   = Q4_K - Medium
0.00.433.585 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.986 I load: special tokens cache size = 5
0.01.099.236 I load: token to piece cache size = 1.6014 MB
0.01.099.331 I print_info: arch             = gemma
0.01.099.332 I print_info: vocab_only       = 0
0.01.099.333 I print_info: n_ctx_train      = 8192
0.01.099.333 I print_info: n_embd           = 2048
0.01.099.333 I print_info: n_layer          = 18
0.01.099.411 I print_info: n_head           = 8
0.01.099.418 I print_info: n_head_kv        = 1
0.01.099.418 I print_info: n_rot            = 256
0.01.099.419 I print_info: n_swa            = 0
0.01.099.419 I print_info: n_swa_pattern    = 1
0.01.099.419 I print_info: n_embd_head_k    = 256
0.01.099.420 I print_info: n_embd_head_v    = 256
0.01.099.424 I print_info: n_gqa            = 8
0.01.099.429 I print_info: n_embd_k_gqa     = 256
0.01.099.435 I print_info: n_embd_v_gqa     = 256
0.01.099.436 I print_info: f_norm_eps       = 0.0e+00
0.01.099.437 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.437 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.438 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.438 I print_info: f_logit_scale    = 0.0e+00
0.01.099.439 I print_info: f_attn_scale     = 0.0e+00
0.01.099.444 I print_info: n_ff             = 16384
0.01.099.444 I print_info: n_expert         = 0
0.01.099.445 I print_info: n_expert_used    = 0
0.01.099.445 I print_info: causal attn      = 1
0.01.099.446 I print_info: pooling type     = 0
0.01.099.446 I print_info: rope type        = 2
0.01.099.446 I print_info: rope scaling     = linear
0.01.099.447 I print_info: freq_base_train  = 10000.0
0.01.099.448 I print_info: freq_scale_train = 1
0.01.099.449 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.449 I print_info: rope_finetuned   = unknown
0.01.099.450 I print_info: ssm_d_conv       = 0
0.01.099.450 I print_info: ssm_d_inner      = 0
0.01.099.450 I print_info: ssm_d_state      = 0
0.01.099.451 I print_info: ssm_dt_rank      = 0
0.01.099.451 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.452 I print_info: model type       = 2B
0.01.099.453 I print_info: model params     = 2.51 B
0.01.099.453 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.457 I print_info: vocab type       = SPM
0.01.099.459 I print_info: n_vocab          = 256000
0.01.099.461 I print_info: n_merges         = 0
0.01.099.462 I print_info: BOS token        = 2 '<bos>'
0.01.099.462 I print_info: EOS token        = 1 '<eos>'
0.01.099.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.464 I print_info: UNK token        = 3 '<unk>'
0.01.099.464 I print_info: PAD token        = 0 '<pad>'
0.01.099.465 I print_info: LF token         = 227 '<0x0A>'
0.01.099.474 I print_info: EOG token        = 1 '<eos>'
0.01.099.476 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.477 I print_info: max token length = 93
0.01.099.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.732 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.154.884 I llama_context: constructing llama_context
0.01.154.892 I llama_context: n_seq_max     = 1
0.01.154.893 I llama_context: n_ctx         = 4096
0.01.154.893 I llama_context: n_ctx_per_seq = 4096
0.01.154.894 I llama_context: n_batch       = 2048
0.01.154.894 I llama_context: n_ubatch      = 512
0.01.154.894 I llama_context: causal_attn   = 1
0.01.154.895 I llama_context: flash_attn    = 0
0.01.154.898 I llama_context: freq_base     = 10000.0
0.01.154.899 I llama_context: freq_scale    = 1
0.01.154.909 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.155.180 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.707 I init:        CPU KV buffer size =    72.00 MiB
0.01.170.754 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.784 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.179.790 I llama_context: graph nodes  = 601
0.01.179.790 I llama_context: graph splits = 1
0.01.179.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.250 I main: llama threadpool init, n_threads = 4
0.01.785.266 I 
0.01.785.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.382 I 
0.01.785.631 I sampler seed: 1617388215
0.01.785.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.662 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.785.662 I 
 maneuvously.

This is a riddle. Answer: Curiosity.

Curiosity is the driving force behind human progress. It is the desire to explore,

0.12.739.816 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.88 tokens per second)
0.12.739.832 I llama_perf_context_print:        load time =    1757.67 ms
0.12.739.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.739.836 I llama_perf_context_print:        eval time =   10866.76 ms /    32 runs   (  339.59 ms per token,     2.94 tokens per second)
0.12.739.838 I llama_perf_context_print:       total time =   10981.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.275s
user	46m44.780s
sys	0m6.518s
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
0.00.000.169 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.966 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.993 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.998 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.016 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.529 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.536 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.540 I llama_model_loader: - type  f32:   37 tensors
0.00.138.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.543 I print_info: file format = GGUF V3 (latest)
0.00.138.544 I print_info: file type   = Q8_0
0.00.138.546 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.239 I load: special tokens cache size = 5
0.00.273.834 I load: token to piece cache size = 1.6014 MB
0.00.273.853 I print_info: arch             = gemma
0.00.273.854 I print_info: vocab_only       = 0
0.00.273.854 I print_info: n_ctx_train      = 8192
0.00.273.855 I print_info: n_embd           = 2048
0.00.273.855 I print_info: n_layer          = 18
0.00.273.874 I print_info: n_head           = 8
0.00.273.876 I print_info: n_head_kv        = 1
0.00.273.876 I print_info: n_rot            = 256
0.00.273.877 I print_info: n_swa            = 0
0.00.273.877 I print_info: n_swa_pattern    = 1
0.00.273.877 I print_info: n_embd_head_k    = 256
0.00.273.877 I print_info: n_embd_head_v    = 256
0.00.273.880 I print_info: n_gqa            = 8
0.00.273.882 I print_info: n_embd_k_gqa     = 256
0.00.273.883 I print_info: n_embd_v_gqa     = 256
0.00.273.884 I print_info: f_norm_eps       = 0.0e+00
0.00.273.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.886 I print_info: f_logit_scale    = 0.0e+00
0.00.273.887 I print_info: f_attn_scale     = 0.0e+00
0.00.273.888 I print_info: n_ff             = 16384
0.00.273.889 I print_info: n_expert         = 0
0.00.273.889 I print_info: n_expert_used    = 0
0.00.273.889 I print_info: causal attn      = 1
0.00.273.889 I print_info: pooling type     = 0
0.00.273.890 I print_info: rope type        = 2
0.00.273.890 I print_info: rope scaling     = linear
0.00.273.891 I print_info: freq_base_train  = 10000.0
0.00.273.892 I print_info: freq_scale_train = 1
0.00.273.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.893 I print_info: rope_finetuned   = unknown
0.00.273.893 I print_info: ssm_d_conv       = 0
0.00.273.894 I print_info: ssm_d_inner      = 0
0.00.273.894 I print_info: ssm_d_state      = 0
0.00.273.894 I print_info: ssm_dt_rank      = 0
0.00.273.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.895 I print_info: model type       = 2B
0.00.273.896 I print_info: model params     = 2.51 B
0.00.273.896 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.899 I print_info: vocab type       = SPM
0.00.273.900 I print_info: n_vocab          = 256000
0.00.273.900 I print_info: n_merges         = 0
0.00.273.901 I print_info: BOS token        = 2 '<bos>'
0.00.273.901 I print_info: EOS token        = 1 '<eos>'
0.00.273.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.902 I print_info: UNK token        = 3 '<unk>'
0.00.273.902 I print_info: PAD token        = 0 '<pad>'
0.00.273.903 I print_info: LF token         = 227 '<0x0A>'
0.00.273.903 I print_info: EOG token        = 1 '<eos>'
0.00.273.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.904 I print_info: max token length = 93
0.00.273.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.683 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.691 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.692 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.692 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.693 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.694 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.119 I llama_context: constructing llama_context
0.00.377.124 I llama_context: n_seq_max     = 1
0.00.377.124 I llama_context: n_ctx         = 4096
0.00.377.125 I llama_context: n_ctx_per_seq = 4096
0.00.377.125 I llama_context: n_batch       = 2048
0.00.377.126 I llama_context: n_ubatch      = 512
0.00.377.127 I llama_context: causal_attn   = 1
0.00.377.127 I llama_context: flash_attn    = 0
0.00.377.129 I llama_context: freq_base     = 10000.0
0.00.377.130 I llama_context: freq_scale    = 1
0.00.377.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.257 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.682 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.699 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.090 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.400.095 I llama_context: graph nodes  = 601
0.00.400.095 I llama_context: graph splits = 1
0.00.400.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.082 I main: llama threadpool init, n_threads = 4
0.00.489.096 I 
0.00.489.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.164 I 
0.00.489.205 I sampler seed: 4289891935
0.00.489.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.219 I 
 increasities.

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.02.338.854 I llama_perf_sampler_print:    sampling time =       4.21 ms /    27 runs   (    0.16 ms per token,  6407.21 tokens per second)
0.02.338.858 I llama_perf_context_print:        load time =     486.03 ms
0.02.338.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.338.862 I llama_perf_context_print:        eval time =    1833.63 ms /    26 runs   (   70.52 ms per token,    14.18 tokens per second)
0.02.338.863 I llama_perf_context_print:       total time =    1852.45 ms /    27 tokens
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
0.00.000.551 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.163 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.301 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.311 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.314 I llama_model_loader: - type  f32:   37 tensors
0.00.139.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.318 I print_info: file format = GGUF V3 (latest)
0.00.139.318 I print_info: file type   = Q8_0
0.00.139.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.518 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.872 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.670 I load: special tokens cache size = 5
0.00.290.852 I load: token to piece cache size = 1.6014 MB
0.00.290.878 I print_info: arch             = gemma
0.00.290.880 I print_info: vocab_only       = 0
0.00.290.880 I print_info: n_ctx_train      = 8192
0.00.290.881 I print_info: n_embd           = 2048
0.00.290.881 I print_info: n_layer          = 18
0.00.290.903 I print_info: n_head           = 8
0.00.290.905 I print_info: n_head_kv        = 1
0.00.290.905 I print_info: n_rot            = 256
0.00.290.906 I print_info: n_swa            = 0
0.00.290.906 I print_info: n_swa_pattern    = 1
0.00.290.906 I print_info: n_embd_head_k    = 256
0.00.290.907 I print_info: n_embd_head_v    = 256
0.00.290.909 I print_info: n_gqa            = 8
0.00.290.910 I print_info: n_embd_k_gqa     = 256
0.00.290.912 I print_info: n_embd_v_gqa     = 256
0.00.290.913 I print_info: f_norm_eps       = 0.0e+00
0.00.290.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.916 I print_info: f_logit_scale    = 0.0e+00
0.00.290.916 I print_info: f_attn_scale     = 0.0e+00
0.00.290.918 I print_info: n_ff             = 16384
0.00.290.918 I print_info: n_expert         = 0
0.00.290.918 I print_info: n_expert_used    = 0
0.00.290.918 I print_info: causal attn      = 1
0.00.290.919 I print_info: pooling type     = 0
0.00.290.919 I print_info: rope type        = 2
0.00.290.919 I print_info: rope scaling     = linear
0.00.290.921 I print_info: freq_base_train  = 10000.0
0.00.290.922 I print_info: freq_scale_train = 1
0.00.290.922 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.922 I print_info: rope_finetuned   = unknown
0.00.290.923 I print_info: ssm_d_conv       = 0
0.00.290.923 I print_info: ssm_d_inner      = 0
0.00.290.923 I print_info: ssm_d_state      = 0
0.00.290.924 I print_info: ssm_dt_rank      = 0
0.00.290.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.925 I print_info: model type       = 2B
0.00.290.926 I print_info: model params     = 2.51 B
0.00.290.926 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.930 I print_info: vocab type       = SPM
0.00.290.931 I print_info: n_vocab          = 256000
0.00.290.931 I print_info: n_merges         = 0
0.00.290.932 I print_info: BOS token        = 2 '<bos>'
0.00.290.932 I print_info: EOS token        = 1 '<eos>'
0.00.290.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.933 I print_info: UNK token        = 3 '<unk>'
0.00.290.934 I print_info: PAD token        = 0 '<pad>'
0.00.290.934 I print_info: LF token         = 227 '<0x0A>'
0.00.290.935 I print_info: EOG token        = 1 '<eos>'
0.00.290.935 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.936 I print_info: max token length = 93
0.00.290.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.488 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.777 I llama_context: constructing llama_context
0.00.375.782 I llama_context: n_seq_max     = 1
0.00.375.782 I llama_context: n_ctx         = 4096
0.00.375.783 I llama_context: n_ctx_per_seq = 4096
0.00.375.783 I llama_context: n_batch       = 2048
0.00.375.783 I llama_context: n_ubatch      = 512
0.00.375.784 I llama_context: causal_attn   = 1
0.00.375.784 I llama_context: flash_attn    = 0
0.00.375.786 I llama_context: freq_base     = 10000.0
0.00.375.787 I llama_context: freq_scale    = 1
0.00.375.788 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.900 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.911 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.585 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.600 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.643 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.398.648 I llama_context: graph nodes  = 601
0.00.398.649 I llama_context: graph splits = 1
0.00.398.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.772 I main: llama threadpool init, n_threads = 4
0.00.484.783 I 
0.00.484.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.843 I 
0.00.484.876 I sampler seed: 4287198702
0.00.484.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.890 I 
 increasities. 

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.915.907 I llama_perf_sampler_print:    sampling time =       3.23 ms /    22 runs   (    0.15 ms per token,  6800.62 tokens per second)
0.01.915.911 I llama_perf_context_print:        load time =     481.32 ms
0.01.915.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.915.915 I llama_perf_context_print:        eval time =    1418.21 ms /    21 runs   (   67.53 ms per token,    14.81 tokens per second)
0.01.915.916 I llama_perf_context_print:       total time =    1433.82 ms /    22 tokens
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
0.00.000.554 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.217 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.261 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.262 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.635 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.642 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.648 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.650 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.651 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.652 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.656 I llama_model_loader: - type  f32:   37 tensors
0.00.138.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.661 I print_info: file format = GGUF V3 (latest)
0.00.138.662 I print_info: file type   = Q8_0
0.00.138.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.988 I load: special tokens cache size = 5
0.00.283.848 I load: token to piece cache size = 1.6014 MB
0.00.283.869 I print_info: arch             = gemma
0.00.283.870 I print_info: vocab_only       = 0
0.00.283.870 I print_info: n_ctx_train      = 8192
0.00.283.871 I print_info: n_embd           = 2048
0.00.283.872 I print_info: n_layer          = 18
0.00.283.891 I print_info: n_head           = 8
0.00.283.894 I print_info: n_head_kv        = 1
0.00.283.894 I print_info: n_rot            = 256
0.00.283.894 I print_info: n_swa            = 0
0.00.283.895 I print_info: n_swa_pattern    = 1
0.00.283.896 I print_info: n_embd_head_k    = 256
0.00.283.897 I print_info: n_embd_head_v    = 256
0.00.283.900 I print_info: n_gqa            = 8
0.00.283.904 I print_info: n_embd_k_gqa     = 256
0.00.283.906 I print_info: n_embd_v_gqa     = 256
0.00.283.907 I print_info: f_norm_eps       = 0.0e+00
0.00.283.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.912 I print_info: f_logit_scale    = 0.0e+00
0.00.283.912 I print_info: f_attn_scale     = 0.0e+00
0.00.283.915 I print_info: n_ff             = 16384
0.00.283.916 I print_info: n_expert         = 0
0.00.283.916 I print_info: n_expert_used    = 0
0.00.283.917 I print_info: causal attn      = 1
0.00.283.917 I print_info: pooling type     = 0
0.00.283.921 I print_info: rope type        = 2
0.00.283.921 I print_info: rope scaling     = linear
0.00.283.923 I print_info: freq_base_train  = 10000.0
0.00.283.924 I print_info: freq_scale_train = 1
0.00.283.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.925 I print_info: rope_finetuned   = unknown
0.00.283.925 I print_info: ssm_d_conv       = 0
0.00.283.926 I print_info: ssm_d_inner      = 0
0.00.283.927 I print_info: ssm_d_state      = 0
0.00.283.927 I print_info: ssm_dt_rank      = 0
0.00.283.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.929 I print_info: model type       = 2B
0.00.283.930 I print_info: model params     = 2.51 B
0.00.283.930 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.935 I print_info: vocab type       = SPM
0.00.283.936 I print_info: n_vocab          = 256000
0.00.283.937 I print_info: n_merges         = 0
0.00.283.938 I print_info: BOS token        = 2 '<bos>'
0.00.283.938 I print_info: EOS token        = 1 '<eos>'
0.00.283.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.940 I print_info: UNK token        = 3 '<unk>'
0.00.283.941 I print_info: PAD token        = 0 '<pad>'
0.00.283.941 I print_info: LF token         = 227 '<0x0A>'
0.00.283.942 I print_info: EOG token        = 1 '<eos>'
0.00.283.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.944 I print_info: max token length = 93
0.00.283.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.567 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.575 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.576 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.577 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.577 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.578 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.915 I llama_context: constructing llama_context
0.00.357.920 I llama_context: n_seq_max     = 1
0.00.357.921 I llama_context: n_ctx         = 4096
0.00.357.921 I llama_context: n_ctx_per_seq = 4096
0.00.357.922 I llama_context: n_batch       = 2048
0.00.357.923 I llama_context: n_ubatch      = 512
0.00.357.923 I llama_context: causal_attn   = 1
0.00.357.924 I llama_context: flash_attn    = 0
0.00.357.926 I llama_context: freq_base     = 10000.0
0.00.357.927 I llama_context: freq_scale    = 1
0.00.357.927 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.043 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.055 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.126 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.142 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.972 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.381.978 I llama_context: graph nodes  = 601
0.00.381.978 I llama_context: graph splits = 1
0.00.381.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.319 I main: llama threadpool init, n_threads = 4
0.00.473.331 I 
0.00.473.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.404 I 
0.00.473.447 I sampler seed: 3996879973
0.00.473.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.462 I 
 increamically. [end of text]


0.00.769.361 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7092.20 tokens per second)
0.00.769.364 I llama_perf_context_print:        load time =     469.84 ms
0.00.769.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.769.367 I llama_perf_context_print:        eval time =     292.45 ms /     4 runs   (   73.11 ms per token,    13.68 tokens per second)
0.00.769.367 I llama_perf_context_print:       total time =     298.73 ms /     5 tokens
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
0.00.000.554 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.204 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.235 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.181 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.631 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.634 I llama_model_loader: - type  f32:   37 tensors
0.00.138.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.638 I print_info: file format = GGUF V3 (latest)
0.00.138.638 I print_info: file type   = Q8_0
0.00.138.641 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.282 I load: special tokens cache size = 5
0.00.280.135 I load: token to piece cache size = 1.6014 MB
0.00.280.155 I print_info: arch             = gemma
0.00.280.156 I print_info: vocab_only       = 0
0.00.280.156 I print_info: n_ctx_train      = 8192
0.00.280.157 I print_info: n_embd           = 2048
0.00.280.157 I print_info: n_layer          = 18
0.00.280.176 I print_info: n_head           = 8
0.00.280.178 I print_info: n_head_kv        = 1
0.00.280.178 I print_info: n_rot            = 256
0.00.280.178 I print_info: n_swa            = 0
0.00.280.179 I print_info: n_swa_pattern    = 1
0.00.280.180 I print_info: n_embd_head_k    = 256
0.00.280.180 I print_info: n_embd_head_v    = 256
0.00.280.182 I print_info: n_gqa            = 8
0.00.280.183 I print_info: n_embd_k_gqa     = 256
0.00.280.185 I print_info: n_embd_v_gqa     = 256
0.00.280.186 I print_info: f_norm_eps       = 0.0e+00
0.00.280.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.188 I print_info: f_logit_scale    = 0.0e+00
0.00.280.189 I print_info: f_attn_scale     = 0.0e+00
0.00.280.190 I print_info: n_ff             = 16384
0.00.280.191 I print_info: n_expert         = 0
0.00.280.191 I print_info: n_expert_used    = 0
0.00.280.191 I print_info: causal attn      = 1
0.00.280.191 I print_info: pooling type     = 0
0.00.280.192 I print_info: rope type        = 2
0.00.280.192 I print_info: rope scaling     = linear
0.00.280.193 I print_info: freq_base_train  = 10000.0
0.00.280.195 I print_info: freq_scale_train = 1
0.00.280.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.195 I print_info: rope_finetuned   = unknown
0.00.280.196 I print_info: ssm_d_conv       = 0
0.00.280.196 I print_info: ssm_d_inner      = 0
0.00.280.196 I print_info: ssm_d_state      = 0
0.00.280.196 I print_info: ssm_dt_rank      = 0
0.00.280.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.198 I print_info: model type       = 2B
0.00.280.198 I print_info: model params     = 2.51 B
0.00.280.198 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.201 I print_info: vocab type       = SPM
0.00.280.202 I print_info: n_vocab          = 256000
0.00.280.203 I print_info: n_merges         = 0
0.00.280.203 I print_info: BOS token        = 2 '<bos>'
0.00.280.203 I print_info: EOS token        = 1 '<eos>'
0.00.280.204 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.204 I print_info: UNK token        = 3 '<unk>'
0.00.280.205 I print_info: PAD token        = 0 '<pad>'
0.00.280.205 I print_info: LF token         = 227 '<0x0A>'
0.00.280.205 I print_info: EOG token        = 1 '<eos>'
0.00.280.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.207 I print_info: max token length = 93
0.00.280.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.668 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.675 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.889 I llama_context: constructing llama_context
0.00.353.894 I llama_context: n_seq_max     = 1
0.00.353.894 I llama_context: n_ctx         = 4096
0.00.353.895 I llama_context: n_ctx_per_seq = 4096
0.00.353.895 I llama_context: n_batch       = 2048
0.00.353.896 I llama_context: n_ubatch      = 512
0.00.353.896 I llama_context: causal_attn   = 1
0.00.353.896 I llama_context: flash_attn    = 0
0.00.353.899 I llama_context: freq_base     = 10000.0
0.00.353.900 I llama_context: freq_scale    = 1
0.00.353.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.018 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.800 I init:        CPU KV buffer size =    72.00 MiB
0.00.368.815 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.996 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.376.001 I llama_context: graph nodes  = 601
0.00.376.001 I llama_context: graph splits = 1
0.00.376.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.359 I main: llama threadpool init, n_threads = 4
0.00.468.372 I 
0.00.468.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.437 I 
0.00.468.472 I sampler seed: 790596527
0.00.468.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.487 I 
 increabling,
The story is about a young woman named Anya who is struggling with mental health issues. She is isolated, feels hopeless, and longs for connection

0.02.944.082 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6937.15 tokens per second)
0.02.944.086 I llama_perf_context_print:        load time =     464.89 ms
0.02.944.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.944.090 I llama_perf_context_print:        eval time =    2456.29 ms /    32 runs   (   76.76 ms per token,    13.03 tokens per second)
0.02.944.090 I llama_perf_context_print:       total time =    2478.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.663s
user	0m27.343s
sys	0m9.430s
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
main: build = 4908 (a53f7f7b)
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

main: quantize time = 40301.97 ms
main:    total time = 40301.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.413 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.446 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.454 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.629 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.841 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.849 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.850 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.851 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.852 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.853 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.856 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.856 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.858 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.859 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.860 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.864 I llama_model_loader: - type  f32:   37 tensors
0.00.138.865 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.866 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.869 I print_info: file format = GGUF V3 (latest)
0.00.138.869 I print_info: file type   = Q4_K - Medium
0.00.138.871 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.249 I load: special tokens cache size = 5
0.00.297.152 I load: token to piece cache size = 1.6014 MB
0.00.297.177 I print_info: arch             = gemma
0.00.297.178 I print_info: vocab_only       = 0
0.00.297.178 I print_info: n_ctx_train      = 8192
0.00.297.178 I print_info: n_embd           = 2048
0.00.297.179 I print_info: n_layer          = 18
0.00.297.200 I print_info: n_head           = 8
0.00.297.202 I print_info: n_head_kv        = 1
0.00.297.202 I print_info: n_rot            = 256
0.00.297.203 I print_info: n_swa            = 0
0.00.297.203 I print_info: n_swa_pattern    = 1
0.00.297.204 I print_info: n_embd_head_k    = 256
0.00.297.204 I print_info: n_embd_head_v    = 256
0.00.297.206 I print_info: n_gqa            = 8
0.00.297.207 I print_info: n_embd_k_gqa     = 256
0.00.297.209 I print_info: n_embd_v_gqa     = 256
0.00.297.210 I print_info: f_norm_eps       = 0.0e+00
0.00.297.212 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.213 I print_info: f_logit_scale    = 0.0e+00
0.00.297.213 I print_info: f_attn_scale     = 0.0e+00
0.00.297.215 I print_info: n_ff             = 16384
0.00.297.215 I print_info: n_expert         = 0
0.00.297.215 I print_info: n_expert_used    = 0
0.00.297.216 I print_info: causal attn      = 1
0.00.297.216 I print_info: pooling type     = 0
0.00.297.216 I print_info: rope type        = 2
0.00.297.217 I print_info: rope scaling     = linear
0.00.297.219 I print_info: freq_base_train  = 10000.0
0.00.297.219 I print_info: freq_scale_train = 1
0.00.297.220 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.220 I print_info: rope_finetuned   = unknown
0.00.297.220 I print_info: ssm_d_conv       = 0
0.00.297.221 I print_info: ssm_d_inner      = 0
0.00.297.221 I print_info: ssm_d_state      = 0
0.00.297.221 I print_info: ssm_dt_rank      = 0
0.00.297.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.222 I print_info: model type       = 2B
0.00.297.223 I print_info: model params     = 2.51 B
0.00.297.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.227 I print_info: vocab type       = SPM
0.00.297.228 I print_info: n_vocab          = 256000
0.00.297.229 I print_info: n_merges         = 0
0.00.297.229 I print_info: BOS token        = 2 '<bos>'
0.00.297.230 I print_info: EOS token        = 1 '<eos>'
0.00.297.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.231 I print_info: UNK token        = 3 '<unk>'
0.00.297.231 I print_info: PAD token        = 0 '<pad>'
0.00.297.231 I print_info: LF token         = 227 '<0x0A>'
0.00.297.232 I print_info: EOG token        = 1 '<eos>'
0.00.297.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.233 I print_info: max token length = 93
0.00.297.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.376 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.353.385 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.386 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.353.386 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.353.387 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.353.387 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.354.660 I llama_context: constructing llama_context
0.00.354.665 I llama_context: n_seq_max     = 1
0.00.354.665 I llama_context: n_ctx         = 4096
0.00.354.666 I llama_context: n_ctx_per_seq = 4096
0.00.354.666 I llama_context: n_batch       = 2048
0.00.354.667 I llama_context: n_ubatch      = 512
0.00.354.667 I llama_context: causal_attn   = 1
0.00.354.668 I llama_context: flash_attn    = 0
0.00.354.670 I llama_context: freq_base     = 10000.0
0.00.354.671 I llama_context: freq_scale    = 1
0.00.354.672 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.800 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.248 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.263 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.476 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.377.482 I llama_context: graph nodes  = 601
0.00.377.482 I llama_context: graph splits = 1
0.00.377.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.883 I main: llama threadpool init, n_threads = 4
0.00.456.896 I 
0.00.456.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.959 I 
0.00.456.994 I sampler seed: 4177235712
0.00.457.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.021 I 
 maneustalline patterns that form spontaneously on the surface of paper when exposed to ultraviolet light.

**a) Explain the phenomenon of maneustalline patterns.**

**b

0.02.084.845 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.084.849 I llama_perf_context_print:        load time =     453.38 ms
0.02.084.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.084.852 I llama_perf_context_print:        eval time =    1608.15 ms /    32 runs   (   50.25 ms per token,    19.90 tokens per second)
0.02.084.854 I llama_perf_context_print:       total time =    1630.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4908 (a53f7f7b)
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

main: quantize time = 40241.88 ms
main:    total time = 40241.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.563 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.424 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.109 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.504 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.513 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.514 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.515 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.515 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.516 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.519 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.520 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.521 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.524 I llama_model_loader: - type  f32:   37 tensors
0.00.140.525 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.526 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.529 I print_info: file format = GGUF V3 (latest)
0.00.140.530 I print_info: file type   = Q4_K - Medium
0.00.140.532 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.724 I load: special tokens cache size = 5
0.00.309.412 I load: token to piece cache size = 1.6014 MB
0.00.309.430 I print_info: arch             = gemma
0.00.309.431 I print_info: vocab_only       = 0
0.00.309.431 I print_info: n_ctx_train      = 8192
0.00.309.432 I print_info: n_embd           = 2048
0.00.309.432 I print_info: n_layer          = 18
0.00.309.444 I print_info: n_head           = 8
0.00.309.446 I print_info: n_head_kv        = 1
0.00.309.446 I print_info: n_rot            = 256
0.00.309.446 I print_info: n_swa            = 0
0.00.309.447 I print_info: n_swa_pattern    = 1
0.00.309.447 I print_info: n_embd_head_k    = 256
0.00.309.447 I print_info: n_embd_head_v    = 256
0.00.309.450 I print_info: n_gqa            = 8
0.00.309.452 I print_info: n_embd_k_gqa     = 256
0.00.309.454 I print_info: n_embd_v_gqa     = 256
0.00.309.454 I print_info: f_norm_eps       = 0.0e+00
0.00.309.456 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.457 I print_info: f_logit_scale    = 0.0e+00
0.00.309.457 I print_info: f_attn_scale     = 0.0e+00
0.00.309.459 I print_info: n_ff             = 16384
0.00.309.459 I print_info: n_expert         = 0
0.00.309.460 I print_info: n_expert_used    = 0
0.00.309.460 I print_info: causal attn      = 1
0.00.309.460 I print_info: pooling type     = 0
0.00.309.460 I print_info: rope type        = 2
0.00.309.461 I print_info: rope scaling     = linear
0.00.309.462 I print_info: freq_base_train  = 10000.0
0.00.309.463 I print_info: freq_scale_train = 1
0.00.309.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.464 I print_info: rope_finetuned   = unknown
0.00.309.464 I print_info: ssm_d_conv       = 0
0.00.309.464 I print_info: ssm_d_inner      = 0
0.00.309.465 I print_info: ssm_d_state      = 0
0.00.309.465 I print_info: ssm_dt_rank      = 0
0.00.309.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.466 I print_info: model type       = 2B
0.00.309.467 I print_info: model params     = 2.51 B
0.00.309.467 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.470 I print_info: vocab type       = SPM
0.00.309.471 I print_info: n_vocab          = 256000
0.00.309.471 I print_info: n_merges         = 0
0.00.309.472 I print_info: BOS token        = 2 '<bos>'
0.00.309.472 I print_info: EOS token        = 1 '<eos>'
0.00.309.473 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.473 I print_info: UNK token        = 3 '<unk>'
0.00.309.473 I print_info: PAD token        = 0 '<pad>'
0.00.309.474 I print_info: LF token         = 227 '<0x0A>'
0.00.309.474 I print_info: EOG token        = 1 '<eos>'
0.00.309.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.475 I print_info: max token length = 93
0.00.309.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.861 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.357.135 I llama_context: constructing llama_context
0.00.357.139 I llama_context: n_seq_max     = 1
0.00.357.139 I llama_context: n_ctx         = 4096
0.00.357.140 I llama_context: n_ctx_per_seq = 4096
0.00.357.140 I llama_context: n_batch       = 2048
0.00.357.141 I llama_context: n_ubatch      = 512
0.00.357.141 I llama_context: causal_attn   = 1
0.00.357.141 I llama_context: flash_attn    = 0
0.00.357.144 I llama_context: freq_base     = 10000.0
0.00.357.144 I llama_context: freq_scale    = 1
0.00.357.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.274 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.453 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.470 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.033 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.381.038 I llama_context: graph nodes  = 601
0.00.381.039 I llama_context: graph splits = 1
0.00.381.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.905 I main: llama threadpool init, n_threads = 4
0.00.460.919 I 
0.00.460.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.000 I 
0.00.461.041 I sampler seed: 1330944735
0.00.461.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.055 I 
 seconally.

**Assistant**

I understand. I will ensure to provide you with the necessary information and assistance. [end of text]


0.01.726.648 I llama_perf_sampler_print:    sampling time =       4.43 ms /    26 runs   (    0.17 ms per token,  5867.75 tokens per second)
0.01.726.652 I llama_perf_context_print:        load time =     457.30 ms
0.01.726.653 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.726.654 I llama_perf_context_print:        eval time =    1249.21 ms /    25 runs   (   49.97 ms per token,    20.01 tokens per second)
0.01.726.655 I llama_perf_context_print:       total time =    1268.57 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.219s
user	10m23.639s
sys	0m7.155s
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
0.00.000.606 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type  f16:   98 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = all F32 (guessed)
0.00.022.464 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.940 I load: special tokens cache size = 25
0.00.066.935 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.973 I print_info: n_rot            = 32
0.00.066.974 I print_info: n_swa            = 0
0.00.066.974 I print_info: n_swa_pattern    = 1
0.00.066.975 I print_info: n_embd_head_k    = 128
0.00.066.975 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.979 I print_info: n_embd_k_gqa     = 2048
0.00.066.981 I print_info: n_embd_v_gqa     = 2048
0.00.066.982 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.985 I print_info: f_logit_scale    = 0.0e+00
0.00.066.986 I print_info: f_attn_scale     = 0.0e+00
0.00.066.987 I print_info: n_ff             = 8192
0.00.066.987 I print_info: n_expert         = 0
0.00.066.988 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.998 I print_info: pooling type     = 0
0.00.066.998 I print_info: rope type        = 2
0.00.066.999 I print_info: rope scaling     = linear
0.00.067.000 I print_info: freq_base_train  = 10000.0
0.00.067.001 I print_info: freq_scale_train = 1
0.00.067.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.002 I print_info: rope_finetuned   = unknown
0.00.067.002 I print_info: ssm_d_conv       = 0
0.00.067.002 I print_info: ssm_d_inner      = 0
0.00.067.003 I print_info: ssm_d_state      = 0
0.00.067.003 I print_info: ssm_dt_rank      = 0
0.00.067.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.005 I print_info: model type       = 1.4B
0.00.067.006 I print_info: model params     = 1.41 B
0.00.067.006 I print_info: general.name     = 1.4B
0.00.067.009 I print_info: vocab type       = BPE
0.00.067.010 I print_info: n_vocab          = 50304
0.00.067.011 I print_info: n_merges         = 50009
0.00.067.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: LF token         = 187 'Ċ'
0.00.067.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: max token length = 1024
0.00.067.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.957 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.939 I llama_context: constructing llama_context
0.00.214.944 I llama_context: n_seq_max     = 1
0.00.214.944 I llama_context: n_ctx         = 2048
0.00.214.944 I llama_context: n_ctx_per_seq = 2048
0.00.214.945 I llama_context: n_batch       = 2048
0.00.214.945 I llama_context: n_ubatch      = 512
0.00.214.945 I llama_context: causal_attn   = 1
0.00.214.945 I llama_context: flash_attn    = 0
0.00.214.947 I llama_context: freq_base     = 10000.0
0.00.214.948 I llama_context: freq_scale    = 1
0.00.214.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.084 I llama_context: graph nodes  = 967
0.00.301.085 I llama_context: graph splits = 1
0.00.301.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.379 I main: llama threadpool init, n_threads = 4
0.00.399.391 I 
0.00.399.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.458 I 
0.00.399.533 I sampler seed: 1234
0.00.399.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.547 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.715.450 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.04.715.454 I llama_perf_context_print:        load time =     397.38 ms
0.04.715.455 I llama_perf_context_print: prompt eval time =     117.98 ms /     7 tokens (   16.85 ms per token,    59.33 tokens per second)
0.04.715.457 I llama_perf_context_print:        eval time =    4187.45 ms /    63 runs   (   66.47 ms per token,    15.04 tokens per second)
0.04.715.458 I llama_perf_context_print:       total time =    4317.25 ms /    70 tokens

real	0m4.815s
user	0m17.664s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type  f16:   98 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = all F32 (guessed)
0.00.021.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.980 I load: special tokens cache size = 25
0.00.066.942 I load: token to piece cache size = 0.2984 MB
0.00.066.960 I print_info: arch             = gptneox
0.00.066.961 I print_info: vocab_only       = 0
0.00.066.961 I print_info: n_ctx_train      = 2048
0.00.066.962 I print_info: n_embd           = 2048
0.00.066.962 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.985 I print_info: n_head_kv        = 16
0.00.066.986 I print_info: n_rot            = 32
0.00.066.986 I print_info: n_swa            = 0
0.00.066.986 I print_info: n_swa_pattern    = 1
0.00.066.987 I print_info: n_embd_head_k    = 128
0.00.066.987 I print_info: n_embd_head_v    = 128
0.00.066.989 I print_info: n_gqa            = 1
0.00.066.991 I print_info: n_embd_k_gqa     = 2048
0.00.066.993 I print_info: n_embd_v_gqa     = 2048
0.00.066.994 I print_info: f_norm_eps       = 1.0e-05
0.00.066.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.996 I print_info: f_logit_scale    = 0.0e+00
0.00.066.997 I print_info: f_attn_scale     = 0.0e+00
0.00.066.998 I print_info: n_ff             = 8192
0.00.066.999 I print_info: n_expert         = 0
0.00.066.999 I print_info: n_expert_used    = 0
0.00.066.999 I print_info: causal attn      = 1
0.00.067.000 I print_info: pooling type     = 0
0.00.067.000 I print_info: rope type        = 2
0.00.067.001 I print_info: rope scaling     = linear
0.00.067.003 I print_info: freq_base_train  = 10000.0
0.00.067.003 I print_info: freq_scale_train = 1
0.00.067.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.004 I print_info: rope_finetuned   = unknown
0.00.067.004 I print_info: ssm_d_conv       = 0
0.00.067.005 I print_info: ssm_d_inner      = 0
0.00.067.007 I print_info: ssm_d_state      = 0
0.00.067.008 I print_info: ssm_dt_rank      = 0
0.00.067.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.009 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.010 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.014 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: max token length = 1024
0.00.067.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.015 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.185 I llama_context: constructing llama_context
0.00.216.191 I llama_context: n_seq_max     = 1
0.00.216.191 I llama_context: n_ctx         = 128
0.00.216.191 I llama_context: n_ctx_per_seq = 128
0.00.216.192 I llama_context: n_batch       = 128
0.00.216.192 I llama_context: n_ubatch      = 128
0.00.216.192 I llama_context: causal_attn   = 1
0.00.216.192 I llama_context: flash_attn    = 0
0.00.216.194 I llama_context: freq_base     = 10000.0
0.00.216.195 I llama_context: freq_scale    = 1
0.00.216.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.566 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.581 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.705 I llama_context: graph nodes  = 967
0.00.228.705 I llama_context: graph splits = 1
0.00.228.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.904 I 
0.00.293.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.002 I perplexity: tokenizing the input ..
0.00.300.453 I perplexity: tokenization took 6.447 ms
0.00.300.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.382 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.086.605 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.086.635 I llama_perf_context_print:        load time =     293.56 ms
0.02.086.640 I llama_perf_context_print: prompt eval time =    1779.37 ms /   128 tokens (   13.90 ms per token,    71.94 tokens per second)
0.02.086.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.086.642 I llama_perf_context_print:       total time =    1792.75 ms /   129 tokens

real	0m2.184s
user	0m7.487s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q8_0
0.00.022.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.074 I load: special tokens cache size = 25
0.00.067.076 I load: token to piece cache size = 0.2984 MB
0.00.067.096 I print_info: arch             = gptneox
0.00.067.097 I print_info: vocab_only       = 0
0.00.067.098 I print_info: n_ctx_train      = 2048
0.00.067.098 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.117 I print_info: n_head           = 16
0.00.067.120 I print_info: n_head_kv        = 16
0.00.067.120 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.121 I print_info: n_swa_pattern    = 1
0.00.067.121 I print_info: n_embd_head_k    = 128
0.00.067.122 I print_info: n_embd_head_v    = 128
0.00.067.124 I print_info: n_gqa            = 1
0.00.067.126 I print_info: n_embd_k_gqa     = 2048
0.00.067.127 I print_info: n_embd_v_gqa     = 2048
0.00.067.129 I print_info: f_norm_eps       = 1.0e-05
0.00.067.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.130 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: f_attn_scale     = 0.0e+00
0.00.067.132 I print_info: n_ff             = 8192
0.00.067.132 I print_info: n_expert         = 0
0.00.067.132 I print_info: n_expert_used    = 0
0.00.067.133 I print_info: causal attn      = 1
0.00.067.133 I print_info: pooling type     = 0
0.00.067.133 I print_info: rope type        = 2
0.00.067.134 I print_info: rope scaling     = linear
0.00.067.135 I print_info: freq_base_train  = 10000.0
0.00.067.136 I print_info: freq_scale_train = 1
0.00.067.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.137 I print_info: rope_finetuned   = unknown
0.00.067.137 I print_info: ssm_d_conv       = 0
0.00.067.137 I print_info: ssm_d_inner      = 0
0.00.067.137 I print_info: ssm_d_state      = 0
0.00.067.138 I print_info: ssm_dt_rank      = 0
0.00.067.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.140 I print_info: model params     = 1.41 B
0.00.067.140 I print_info: general.name     = 1.4B
0.00.067.144 I print_info: vocab type       = BPE
0.00.067.145 I print_info: n_vocab          = 50304
0.00.067.145 I print_info: n_merges         = 50009
0.00.067.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: LF token         = 187 'Ċ'
0.00.067.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: max token length = 1024
0.00.067.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.897 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.970 I llama_context: constructing llama_context
0.00.149.976 I llama_context: n_seq_max     = 1
0.00.149.976 I llama_context: n_ctx         = 2048
0.00.149.976 I llama_context: n_ctx_per_seq = 2048
0.00.149.977 I llama_context: n_batch       = 2048
0.00.149.977 I llama_context: n_ubatch      = 512
0.00.149.977 I llama_context: causal_attn   = 1
0.00.149.977 I llama_context: flash_attn    = 0
0.00.149.980 I llama_context: freq_base     = 10000.0
0.00.149.980 I llama_context: freq_scale    = 1
0.00.150.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.233.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.074 I llama_context: graph nodes  = 967
0.00.240.074 I llama_context: graph splits = 1
0.00.240.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.560 I main: llama threadpool init, n_threads = 4
0.00.324.571 I 
0.00.324.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.639 I 
0.00.324.714 I sampler seed: 1234
0.00.324.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.729 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.032.848 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.03.032.853 I llama_perf_context_print:        load time =     322.62 ms
0.03.032.854 I llama_perf_context_print: prompt eval time =      89.54 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.03.032.855 I llama_perf_context_print:        eval time =    2608.69 ms /    63 runs   (   41.41 ms per token,    24.15 tokens per second)
0.03.032.856 I llama_perf_context_print:       total time =    2709.48 ms /    70 tokens

real	0m3.105s
user	0m11.166s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q8_0
0.00.021.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.674 I load: special tokens cache size = 25
0.00.065.650 I load: token to piece cache size = 0.2984 MB
0.00.065.664 I print_info: arch             = gptneox
0.00.065.665 I print_info: vocab_only       = 0
0.00.065.665 I print_info: n_ctx_train      = 2048
0.00.065.665 I print_info: n_embd           = 2048
0.00.065.666 I print_info: n_layer          = 24
0.00.065.681 I print_info: n_head           = 16
0.00.065.683 I print_info: n_head_kv        = 16
0.00.065.683 I print_info: n_rot            = 32
0.00.065.683 I print_info: n_swa            = 0
0.00.065.684 I print_info: n_swa_pattern    = 1
0.00.065.684 I print_info: n_embd_head_k    = 128
0.00.065.684 I print_info: n_embd_head_v    = 128
0.00.065.686 I print_info: n_gqa            = 1
0.00.065.688 I print_info: n_embd_k_gqa     = 2048
0.00.065.690 I print_info: n_embd_v_gqa     = 2048
0.00.065.691 I print_info: f_norm_eps       = 1.0e-05
0.00.065.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.693 I print_info: f_logit_scale    = 0.0e+00
0.00.065.694 I print_info: f_attn_scale     = 0.0e+00
0.00.065.694 I print_info: n_ff             = 8192
0.00.065.695 I print_info: n_expert         = 0
0.00.065.695 I print_info: n_expert_used    = 0
0.00.065.696 I print_info: causal attn      = 1
0.00.065.696 I print_info: pooling type     = 0
0.00.065.696 I print_info: rope type        = 2
0.00.065.697 I print_info: rope scaling     = linear
0.00.065.698 I print_info: freq_base_train  = 10000.0
0.00.065.698 I print_info: freq_scale_train = 1
0.00.065.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.699 I print_info: rope_finetuned   = unknown
0.00.065.699 I print_info: ssm_d_conv       = 0
0.00.065.699 I print_info: ssm_d_inner      = 0
0.00.065.700 I print_info: ssm_d_state      = 0
0.00.065.700 I print_info: ssm_dt_rank      = 0
0.00.065.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.701 I print_info: model type       = 1.4B
0.00.065.702 I print_info: model params     = 1.41 B
0.00.065.702 I print_info: general.name     = 1.4B
0.00.065.705 I print_info: vocab type       = BPE
0.00.065.706 I print_info: n_vocab          = 50304
0.00.065.706 I print_info: n_merges         = 50009
0.00.065.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.708 I print_info: LF token         = 187 'Ċ'
0.00.065.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: max token length = 1024
0.00.065.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.021 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.042 I llama_context: constructing llama_context
0.00.149.047 I llama_context: n_seq_max     = 1
0.00.149.047 I llama_context: n_ctx         = 128
0.00.149.047 I llama_context: n_ctx_per_seq = 128
0.00.149.048 I llama_context: n_batch       = 128
0.00.149.048 I llama_context: n_ubatch      = 128
0.00.149.048 I llama_context: causal_attn   = 1
0.00.149.049 I llama_context: flash_attn    = 0
0.00.149.050 I llama_context: freq_base     = 10000.0
0.00.149.051 I llama_context: freq_scale    = 1
0.00.149.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.106 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.264 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.277 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.406 I llama_context: graph nodes  = 967
0.00.161.406 I llama_context: graph splits = 1
0.00.161.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.339 I 
0.00.216.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.425 I perplexity: tokenizing the input ..
0.00.222.823 I perplexity: tokenization took 6.394 ms
0.00.222.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.925 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.125 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.157 I llama_perf_context_print:        load time =     216.05 ms
0.01.231.158 I llama_perf_context_print: prompt eval time =    1001.37 ms /   128 tokens (    7.82 ms per token,   127.82 tokens per second)
0.01.231.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.161 I llama_perf_context_print:       total time =    1014.83 ms /   129 tokens

real	0m1.290s
user	0m4.321s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q4_0
0.00.022.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.676 I load: special tokens cache size = 25
0.00.067.622 I load: token to piece cache size = 0.2984 MB
0.00.067.646 I print_info: arch             = gptneox
0.00.067.647 I print_info: vocab_only       = 0
0.00.067.647 I print_info: n_ctx_train      = 2048
0.00.067.648 I print_info: n_embd           = 2048
0.00.067.648 I print_info: n_layer          = 24
0.00.067.664 I print_info: n_head           = 16
0.00.067.666 I print_info: n_head_kv        = 16
0.00.067.666 I print_info: n_rot            = 32
0.00.067.667 I print_info: n_swa            = 0
0.00.067.667 I print_info: n_swa_pattern    = 1
0.00.067.667 I print_info: n_embd_head_k    = 128
0.00.067.667 I print_info: n_embd_head_v    = 128
0.00.067.670 I print_info: n_gqa            = 1
0.00.067.671 I print_info: n_embd_k_gqa     = 2048
0.00.067.673 I print_info: n_embd_v_gqa     = 2048
0.00.067.675 I print_info: f_norm_eps       = 1.0e-05
0.00.067.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.677 I print_info: f_logit_scale    = 0.0e+00
0.00.067.677 I print_info: f_attn_scale     = 0.0e+00
0.00.067.678 I print_info: n_ff             = 8192
0.00.067.678 I print_info: n_expert         = 0
0.00.067.679 I print_info: n_expert_used    = 0
0.00.067.679 I print_info: causal attn      = 1
0.00.067.679 I print_info: pooling type     = 0
0.00.067.680 I print_info: rope type        = 2
0.00.067.680 I print_info: rope scaling     = linear
0.00.067.681 I print_info: freq_base_train  = 10000.0
0.00.067.682 I print_info: freq_scale_train = 1
0.00.067.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.682 I print_info: rope_finetuned   = unknown
0.00.067.683 I print_info: ssm_d_conv       = 0
0.00.067.683 I print_info: ssm_d_inner      = 0
0.00.067.683 I print_info: ssm_d_state      = 0
0.00.067.683 I print_info: ssm_dt_rank      = 0
0.00.067.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.684 I print_info: model type       = 1.4B
0.00.067.685 I print_info: model params     = 1.41 B
0.00.067.685 I print_info: general.name     = 1.4B
0.00.067.688 I print_info: vocab type       = BPE
0.00.067.690 I print_info: n_vocab          = 50304
0.00.067.690 I print_info: n_merges         = 50009
0.00.067.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: LF token         = 187 'Ċ'
0.00.067.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.301 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.311 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.851 I llama_context: constructing llama_context
0.00.429.856 I llama_context: n_seq_max     = 1
0.00.429.856 I llama_context: n_ctx         = 2048
0.00.429.857 I llama_context: n_ctx_per_seq = 2048
0.00.429.857 I llama_context: n_batch       = 2048
0.00.429.857 I llama_context: n_ubatch      = 512
0.00.429.858 I llama_context: causal_attn   = 1
0.00.429.858 I llama_context: flash_attn    = 0
0.00.429.861 I llama_context: freq_base     = 10000.0
0.00.429.862 I llama_context: freq_scale    = 1
0.00.429.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.861 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.756 I llama_context: graph nodes  = 967
0.00.517.757 I llama_context: graph splits = 1
0.00.517.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.910 I main: llama threadpool init, n_threads = 4
0.00.593.923 I 
0.00.593.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.991 I 
0.00.594.069 I sampler seed: 1234
0.00.594.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.085 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.415.785 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.415.789 I llama_perf_context_print:        load time =     591.93 ms
0.02.415.790 I llama_perf_context_print: prompt eval time =      79.35 ms /     7 tokens (   11.34 ms per token,    88.22 tokens per second)
0.02.415.792 I llama_perf_context_print:        eval time =    1732.72 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.415.792 I llama_perf_context_print:       total time =    1823.09 ms /    70 tokens

real	0m2.464s
user	0m7.776s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q4_0
0.00.022.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.407 I load: special tokens cache size = 25
0.00.068.475 I load: token to piece cache size = 0.2984 MB
0.00.068.493 I print_info: arch             = gptneox
0.00.068.494 I print_info: vocab_only       = 0
0.00.068.494 I print_info: n_ctx_train      = 2048
0.00.068.494 I print_info: n_embd           = 2048
0.00.068.494 I print_info: n_layer          = 24
0.00.068.511 I print_info: n_head           = 16
0.00.068.516 I print_info: n_head_kv        = 16
0.00.068.517 I print_info: n_rot            = 32
0.00.068.517 I print_info: n_swa            = 0
0.00.068.517 I print_info: n_swa_pattern    = 1
0.00.068.517 I print_info: n_embd_head_k    = 128
0.00.068.518 I print_info: n_embd_head_v    = 128
0.00.068.520 I print_info: n_gqa            = 1
0.00.068.521 I print_info: n_embd_k_gqa     = 2048
0.00.068.523 I print_info: n_embd_v_gqa     = 2048
0.00.068.524 I print_info: f_norm_eps       = 1.0e-05
0.00.068.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.526 I print_info: f_logit_scale    = 0.0e+00
0.00.068.527 I print_info: f_attn_scale     = 0.0e+00
0.00.068.528 I print_info: n_ff             = 8192
0.00.068.529 I print_info: n_expert         = 0
0.00.068.529 I print_info: n_expert_used    = 0
0.00.068.530 I print_info: causal attn      = 1
0.00.068.531 I print_info: pooling type     = 0
0.00.068.531 I print_info: rope type        = 2
0.00.068.531 I print_info: rope scaling     = linear
0.00.068.532 I print_info: freq_base_train  = 10000.0
0.00.068.535 I print_info: freq_scale_train = 1
0.00.068.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.536 I print_info: rope_finetuned   = unknown
0.00.068.537 I print_info: ssm_d_conv       = 0
0.00.068.537 I print_info: ssm_d_inner      = 0
0.00.068.537 I print_info: ssm_d_state      = 0
0.00.068.538 I print_info: ssm_dt_rank      = 0
0.00.068.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.539 I print_info: model type       = 1.4B
0.00.068.539 I print_info: model params     = 1.41 B
0.00.068.539 I print_info: general.name     = 1.4B
0.00.068.542 I print_info: vocab type       = BPE
0.00.068.543 I print_info: n_vocab          = 50304
0.00.068.543 I print_info: n_merges         = 50009
0.00.068.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: LF token         = 187 'Ċ'
0.00.068.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: max token length = 1024
0.00.068.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.814 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.526 I llama_context: constructing llama_context
0.00.428.531 I llama_context: n_seq_max     = 1
0.00.428.532 I llama_context: n_ctx         = 128
0.00.428.532 I llama_context: n_ctx_per_seq = 128
0.00.428.532 I llama_context: n_batch       = 128
0.00.428.532 I llama_context: n_ubatch      = 128
0.00.428.533 I llama_context: causal_attn   = 1
0.00.428.533 I llama_context: flash_attn    = 0
0.00.428.537 I llama_context: freq_base     = 10000.0
0.00.428.538 I llama_context: freq_scale    = 1
0.00.428.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.848 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.860 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.130 I llama_context: graph nodes  = 967
0.00.441.131 I llama_context: graph splits = 1
0.00.441.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.048 I 
0.00.484.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.145 I perplexity: tokenizing the input ..
0.00.490.574 I perplexity: tokenization took 6.425 ms
0.00.490.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.965 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.251 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.290 I llama_perf_context_print:        load time =     483.39 ms
0.01.384.292 I llama_perf_context_print: prompt eval time =     883.62 ms /   128 tokens (    6.90 ms per token,   144.86 tokens per second)
0.01.384.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.295 I llama_perf_context_print:       total time =     900.26 ms /   129 tokens

real	0m1.424s
user	0m4.038s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q4_1
0.00.022.430 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.068.695 I load: token to piece cache size = 0.2984 MB
0.00.068.713 I print_info: arch             = gptneox
0.00.068.714 I print_info: vocab_only       = 0
0.00.068.714 I print_info: n_ctx_train      = 2048
0.00.068.715 I print_info: n_embd           = 2048
0.00.068.715 I print_info: n_layer          = 24
0.00.068.733 I print_info: n_head           = 16
0.00.068.735 I print_info: n_head_kv        = 16
0.00.068.735 I print_info: n_rot            = 32
0.00.068.735 I print_info: n_swa            = 0
0.00.068.736 I print_info: n_swa_pattern    = 1
0.00.068.736 I print_info: n_embd_head_k    = 128
0.00.068.736 I print_info: n_embd_head_v    = 128
0.00.068.738 I print_info: n_gqa            = 1
0.00.068.740 I print_info: n_embd_k_gqa     = 2048
0.00.068.742 I print_info: n_embd_v_gqa     = 2048
0.00.068.744 I print_info: f_norm_eps       = 1.0e-05
0.00.068.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.745 I print_info: f_logit_scale    = 0.0e+00
0.00.068.746 I print_info: f_attn_scale     = 0.0e+00
0.00.068.747 I print_info: n_ff             = 8192
0.00.068.747 I print_info: n_expert         = 0
0.00.068.747 I print_info: n_expert_used    = 0
0.00.068.747 I print_info: causal attn      = 1
0.00.068.748 I print_info: pooling type     = 0
0.00.068.749 I print_info: rope type        = 2
0.00.068.749 I print_info: rope scaling     = linear
0.00.068.751 I print_info: freq_base_train  = 10000.0
0.00.068.751 I print_info: freq_scale_train = 1
0.00.068.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.752 I print_info: rope_finetuned   = unknown
0.00.068.752 I print_info: ssm_d_conv       = 0
0.00.068.752 I print_info: ssm_d_inner      = 0
0.00.068.752 I print_info: ssm_d_state      = 0
0.00.068.753 I print_info: ssm_dt_rank      = 0
0.00.068.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.754 I print_info: model type       = 1.4B
0.00.068.755 I print_info: model params     = 1.41 B
0.00.068.755 I print_info: general.name     = 1.4B
0.00.068.758 I print_info: vocab type       = BPE
0.00.068.759 I print_info: n_vocab          = 50304
0.00.068.759 I print_info: n_merges         = 50009
0.00.068.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: LF token         = 187 'Ċ'
0.00.068.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: max token length = 1024
0.00.068.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.359 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.376 I llama_context: constructing llama_context
0.00.119.381 I llama_context: n_seq_max     = 1
0.00.119.381 I llama_context: n_ctx         = 2048
0.00.119.382 I llama_context: n_ctx_per_seq = 2048
0.00.119.382 I llama_context: n_batch       = 2048
0.00.119.382 I llama_context: n_ubatch      = 512
0.00.119.382 I llama_context: causal_attn   = 1
0.00.119.383 I llama_context: flash_attn    = 0
0.00.119.384 I llama_context: freq_base     = 10000.0
0.00.119.385 I llama_context: freq_scale    = 1
0.00.119.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.078 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.081 I llama_context: graph nodes  = 967
0.00.206.081 I llama_context: graph splits = 1
0.00.206.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.500 I main: llama threadpool init, n_threads = 4
0.00.296.511 I 
0.00.296.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.580 I 
0.00.296.655 I sampler seed: 1234
0.00.296.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.671 I 
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

0.02.488.210 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.488.214 I llama_perf_context_print:        load time =     294.55 ms
0.02.488.215 I llama_perf_context_print: prompt eval time =     131.68 ms /     7 tokens (   18.81 ms per token,    53.16 tokens per second)
0.02.488.216 I llama_perf_context_print:        eval time =    2050.23 ms /    63 runs   (   32.54 ms per token,    30.73 tokens per second)
0.02.488.217 I llama_perf_context_print:       total time =    2192.91 ms /    70 tokens

real	0m2.537s
user	0m9.131s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q4_1
0.00.022.494 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.588 I load: special tokens cache size = 25
0.00.067.559 I load: token to piece cache size = 0.2984 MB
0.00.067.576 I print_info: arch             = gptneox
0.00.067.576 I print_info: vocab_only       = 0
0.00.067.577 I print_info: n_ctx_train      = 2048
0.00.067.577 I print_info: n_embd           = 2048
0.00.067.577 I print_info: n_layer          = 24
0.00.067.594 I print_info: n_head           = 16
0.00.067.599 I print_info: n_head_kv        = 16
0.00.067.599 I print_info: n_rot            = 32
0.00.067.600 I print_info: n_swa            = 0
0.00.067.600 I print_info: n_swa_pattern    = 1
0.00.067.600 I print_info: n_embd_head_k    = 128
0.00.067.600 I print_info: n_embd_head_v    = 128
0.00.067.603 I print_info: n_gqa            = 1
0.00.067.604 I print_info: n_embd_k_gqa     = 2048
0.00.067.606 I print_info: n_embd_v_gqa     = 2048
0.00.067.607 I print_info: f_norm_eps       = 1.0e-05
0.00.067.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.610 I print_info: f_logit_scale    = 0.0e+00
0.00.067.611 I print_info: f_attn_scale     = 0.0e+00
0.00.067.612 I print_info: n_ff             = 8192
0.00.067.612 I print_info: n_expert         = 0
0.00.067.613 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.614 I print_info: pooling type     = 0
0.00.067.615 I print_info: rope type        = 2
0.00.067.615 I print_info: rope scaling     = linear
0.00.067.617 I print_info: freq_base_train  = 10000.0
0.00.067.618 I print_info: freq_scale_train = 1
0.00.067.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.618 I print_info: rope_finetuned   = unknown
0.00.067.619 I print_info: ssm_d_conv       = 0
0.00.067.619 I print_info: ssm_d_inner      = 0
0.00.067.620 I print_info: ssm_d_state      = 0
0.00.067.620 I print_info: ssm_dt_rank      = 0
0.00.067.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.621 I print_info: model type       = 1.4B
0.00.067.622 I print_info: model params     = 1.41 B
0.00.067.622 I print_info: general.name     = 1.4B
0.00.067.625 I print_info: vocab type       = BPE
0.00.067.626 I print_info: n_vocab          = 50304
0.00.067.627 I print_info: n_merges         = 50009
0.00.067.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: LF token         = 187 'Ċ'
0.00.067.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: max token length = 1024
0.00.067.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.187 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.206 I llama_context: constructing llama_context
0.00.118.210 I llama_context: n_seq_max     = 1
0.00.118.211 I llama_context: n_ctx         = 128
0.00.118.211 I llama_context: n_ctx_per_seq = 128
0.00.118.211 I llama_context: n_batch       = 128
0.00.118.212 I llama_context: n_ubatch      = 128
0.00.118.212 I llama_context: causal_attn   = 1
0.00.118.212 I llama_context: flash_attn    = 0
0.00.118.214 I llama_context: freq_base     = 10000.0
0.00.118.215 I llama_context: freq_scale    = 1
0.00.118.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.369 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.542 I llama_context: graph nodes  = 967
0.00.130.543 I llama_context: graph splits = 1
0.00.130.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.446 I 
0.00.186.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.531 I perplexity: tokenizing the input ..
0.00.192.941 I perplexity: tokenization took 6.407 ms
0.00.192.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.744 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.021 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.053 I llama_perf_context_print:        load time =     185.80 ms
0.02.418.055 I llama_perf_context_print: prompt eval time =    2215.22 ms /   128 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.418.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.058 I llama_perf_context_print:       total time =    2231.62 ms /   129 tokens

real	0m2.459s
user	0m9.217s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q5_0
0.00.022.392 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.969 I load: special tokens cache size = 25
0.00.066.910 I load: token to piece cache size = 0.2984 MB
0.00.066.927 I print_info: arch             = gptneox
0.00.066.928 I print_info: vocab_only       = 0
0.00.066.929 I print_info: n_ctx_train      = 2048
0.00.066.929 I print_info: n_embd           = 2048
0.00.066.929 I print_info: n_layer          = 24
0.00.066.947 I print_info: n_head           = 16
0.00.066.949 I print_info: n_head_kv        = 16
0.00.066.950 I print_info: n_rot            = 32
0.00.066.950 I print_info: n_swa            = 0
0.00.066.950 I print_info: n_swa_pattern    = 1
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.953 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.956 I print_info: n_embd_v_gqa     = 2048
0.00.066.957 I print_info: f_norm_eps       = 1.0e-05
0.00.066.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.959 I print_info: f_logit_scale    = 0.0e+00
0.00.066.959 I print_info: f_attn_scale     = 0.0e+00
0.00.066.960 I print_info: n_ff             = 8192
0.00.066.961 I print_info: n_expert         = 0
0.00.066.961 I print_info: n_expert_used    = 0
0.00.066.961 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.962 I print_info: rope type        = 2
0.00.066.962 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.965 I print_info: freq_scale_train = 1
0.00.066.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.965 I print_info: rope_finetuned   = unknown
0.00.066.966 I print_info: ssm_d_conv       = 0
0.00.066.966 I print_info: ssm_d_inner      = 0
0.00.066.966 I print_info: ssm_d_state      = 0
0.00.066.966 I print_info: ssm_dt_rank      = 0
0.00.066.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.967 I print_info: model type       = 1.4B
0.00.066.968 I print_info: model params     = 1.41 B
0.00.066.968 I print_info: general.name     = 1.4B
0.00.066.972 I print_info: vocab type       = BPE
0.00.066.973 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: LF token         = 187 'Ċ'
0.00.066.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: max token length = 1024
0.00.066.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.818 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.814 I llama_context: constructing llama_context
0.00.120.819 I llama_context: n_seq_max     = 1
0.00.120.819 I llama_context: n_ctx         = 2048
0.00.120.819 I llama_context: n_ctx_per_seq = 2048
0.00.120.820 I llama_context: n_batch       = 2048
0.00.120.820 I llama_context: n_ubatch      = 512
0.00.120.820 I llama_context: causal_attn   = 1
0.00.120.821 I llama_context: flash_attn    = 0
0.00.120.823 I llama_context: freq_base     = 10000.0
0.00.120.823 I llama_context: freq_scale    = 1
0.00.120.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.917 I llama_context: graph nodes  = 967
0.00.208.918 I llama_context: graph splits = 1
0.00.208.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.923 I main: llama threadpool init, n_threads = 4
0.00.287.936 I 
0.00.288.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.003 I 
0.00.288.079 I sampler seed: 1234
0.00.288.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.094 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.617.279 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.617.282 I llama_perf_context_print:        load time =     285.94 ms
0.02.617.283 I llama_perf_context_print: prompt eval time =      85.07 ms /     7 tokens (   12.15 ms per token,    82.28 tokens per second)
0.02.617.285 I llama_perf_context_print:        eval time =    2234.46 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.617.285 I llama_perf_context_print:       total time =    2330.54 ms /    70 tokens

real	0m2.668s
user	0m9.622s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q5_0
0.00.021.755 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.077 I load: special tokens cache size = 25
0.00.066.123 I load: token to piece cache size = 0.2984 MB
0.00.066.138 I print_info: arch             = gptneox
0.00.066.138 I print_info: vocab_only       = 0
0.00.066.139 I print_info: n_ctx_train      = 2048
0.00.066.139 I print_info: n_embd           = 2048
0.00.066.139 I print_info: n_layer          = 24
0.00.066.154 I print_info: n_head           = 16
0.00.066.158 I print_info: n_head_kv        = 16
0.00.066.159 I print_info: n_rot            = 32
0.00.066.159 I print_info: n_swa            = 0
0.00.066.159 I print_info: n_swa_pattern    = 1
0.00.066.160 I print_info: n_embd_head_k    = 128
0.00.066.160 I print_info: n_embd_head_v    = 128
0.00.066.162 I print_info: n_gqa            = 1
0.00.066.164 I print_info: n_embd_k_gqa     = 2048
0.00.066.165 I print_info: n_embd_v_gqa     = 2048
0.00.066.167 I print_info: f_norm_eps       = 1.0e-05
0.00.066.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.169 I print_info: f_logit_scale    = 0.0e+00
0.00.066.169 I print_info: f_attn_scale     = 0.0e+00
0.00.066.170 I print_info: n_ff             = 8192
0.00.066.171 I print_info: n_expert         = 0
0.00.066.171 I print_info: n_expert_used    = 0
0.00.066.172 I print_info: causal attn      = 1
0.00.066.173 I print_info: pooling type     = 0
0.00.066.173 I print_info: rope type        = 2
0.00.066.174 I print_info: rope scaling     = linear
0.00.066.176 I print_info: freq_base_train  = 10000.0
0.00.066.177 I print_info: freq_scale_train = 1
0.00.066.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.179 I print_info: rope_finetuned   = unknown
0.00.066.179 I print_info: ssm_d_conv       = 0
0.00.066.179 I print_info: ssm_d_inner      = 0
0.00.066.179 I print_info: ssm_d_state      = 0
0.00.066.180 I print_info: ssm_dt_rank      = 0
0.00.066.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.183 I print_info: model type       = 1.4B
0.00.066.184 I print_info: model params     = 1.41 B
0.00.066.184 I print_info: general.name     = 1.4B
0.00.066.187 I print_info: vocab type       = BPE
0.00.066.188 I print_info: n_vocab          = 50304
0.00.066.188 I print_info: n_merges         = 50009
0.00.066.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: LF token         = 187 'Ċ'
0.00.066.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: max token length = 1024
0.00.066.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.843 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.837 I llama_context: constructing llama_context
0.00.121.842 I llama_context: n_seq_max     = 1
0.00.121.843 I llama_context: n_ctx         = 128
0.00.121.843 I llama_context: n_ctx_per_seq = 128
0.00.121.843 I llama_context: n_batch       = 128
0.00.121.843 I llama_context: n_ubatch      = 128
0.00.121.844 I llama_context: causal_attn   = 1
0.00.121.844 I llama_context: flash_attn    = 0
0.00.121.846 I llama_context: freq_base     = 10000.0
0.00.121.847 I llama_context: freq_scale    = 1
0.00.121.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.274 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.288 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.577 I llama_context: graph nodes  = 967
0.00.134.577 I llama_context: graph splits = 1
0.00.134.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.061 I 
0.00.180.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.160 I perplexity: tokenizing the input ..
0.00.186.552 I perplexity: tokenization took 6.389 ms
0.00.186.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.795 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.057 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.095 I llama_perf_context_print:        load time =     179.77 ms
0.01.441.100 I llama_perf_context_print: prompt eval time =    1244.53 ms /   128 tokens (    9.72 ms per token,   102.85 tokens per second)
0.01.441.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.103 I llama_perf_context_print:       total time =    1261.05 ms /   129 tokens

real	0m1.485s
user	0m5.270s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = Q5_1
0.00.022.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.168 I load: special tokens cache size = 25
0.00.068.172 I load: token to piece cache size = 0.2984 MB
0.00.068.192 I print_info: arch             = gptneox
0.00.068.193 I print_info: vocab_only       = 0
0.00.068.194 I print_info: n_ctx_train      = 2048
0.00.068.194 I print_info: n_embd           = 2048
0.00.068.194 I print_info: n_layer          = 24
0.00.068.213 I print_info: n_head           = 16
0.00.068.216 I print_info: n_head_kv        = 16
0.00.068.216 I print_info: n_rot            = 32
0.00.068.216 I print_info: n_swa            = 0
0.00.068.217 I print_info: n_swa_pattern    = 1
0.00.068.217 I print_info: n_embd_head_k    = 128
0.00.068.217 I print_info: n_embd_head_v    = 128
0.00.068.219 I print_info: n_gqa            = 1
0.00.068.221 I print_info: n_embd_k_gqa     = 2048
0.00.068.223 I print_info: n_embd_v_gqa     = 2048
0.00.068.224 I print_info: f_norm_eps       = 1.0e-05
0.00.068.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.226 I print_info: f_logit_scale    = 0.0e+00
0.00.068.226 I print_info: f_attn_scale     = 0.0e+00
0.00.068.227 I print_info: n_ff             = 8192
0.00.068.227 I print_info: n_expert         = 0
0.00.068.228 I print_info: n_expert_used    = 0
0.00.068.228 I print_info: causal attn      = 1
0.00.068.229 I print_info: pooling type     = 0
0.00.068.229 I print_info: rope type        = 2
0.00.068.230 I print_info: rope scaling     = linear
0.00.068.231 I print_info: freq_base_train  = 10000.0
0.00.068.232 I print_info: freq_scale_train = 1
0.00.068.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.232 I print_info: rope_finetuned   = unknown
0.00.068.232 I print_info: ssm_d_conv       = 0
0.00.068.232 I print_info: ssm_d_inner      = 0
0.00.068.233 I print_info: ssm_d_state      = 0
0.00.068.233 I print_info: ssm_dt_rank      = 0
0.00.068.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.234 I print_info: model type       = 1.4B
0.00.068.235 I print_info: model params     = 1.41 B
0.00.068.235 I print_info: general.name     = 1.4B
0.00.068.238 I print_info: vocab type       = BPE
0.00.068.239 I print_info: n_vocab          = 50304
0.00.068.239 I print_info: n_merges         = 50009
0.00.068.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: LF token         = 187 'Ċ'
0.00.068.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: max token length = 1024
0.00.068.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.389 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.690 I llama_context: constructing llama_context
0.00.127.696 I llama_context: n_seq_max     = 1
0.00.127.696 I llama_context: n_ctx         = 2048
0.00.127.696 I llama_context: n_ctx_per_seq = 2048
0.00.127.697 I llama_context: n_batch       = 2048
0.00.127.697 I llama_context: n_ubatch      = 512
0.00.127.697 I llama_context: causal_attn   = 1
0.00.127.697 I llama_context: flash_attn    = 0
0.00.127.700 I llama_context: freq_base     = 10000.0
0.00.127.700 I llama_context: freq_scale    = 1
0.00.127.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.541 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.559 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.689 I llama_context: graph nodes  = 967
0.00.218.689 I llama_context: graph splits = 1
0.00.218.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.223 I main: llama threadpool init, n_threads = 4
0.00.311.236 I 
0.00.311.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.300 I 
0.00.311.374 I sampler seed: 1234
0.00.311.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.388 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.794.611 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.794.616 I llama_perf_context_print:        load time =     309.20 ms
0.02.794.617 I llama_perf_context_print: prompt eval time =     147.81 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.794.619 I llama_perf_context_print:        eval time =    2325.85 ms /    63 runs   (   36.92 ms per token,    27.09 tokens per second)
0.02.794.619 I llama_perf_context_print:       total time =    2484.58 ms /    70 tokens

real	0m2.849s
user	0m10.296s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q5_1
0.00.022.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.783 I load: special tokens cache size = 25
0.00.067.865 I load: token to piece cache size = 0.2984 MB
0.00.067.884 I print_info: arch             = gptneox
0.00.067.885 I print_info: vocab_only       = 0
0.00.067.885 I print_info: n_ctx_train      = 2048
0.00.067.885 I print_info: n_embd           = 2048
0.00.067.886 I print_info: n_layer          = 24
0.00.067.897 I print_info: n_head           = 16
0.00.067.899 I print_info: n_head_kv        = 16
0.00.067.900 I print_info: n_rot            = 32
0.00.067.901 I print_info: n_swa            = 0
0.00.067.901 I print_info: n_swa_pattern    = 1
0.00.067.901 I print_info: n_embd_head_k    = 128
0.00.067.901 I print_info: n_embd_head_v    = 128
0.00.067.904 I print_info: n_gqa            = 1
0.00.067.906 I print_info: n_embd_k_gqa     = 2048
0.00.067.908 I print_info: n_embd_v_gqa     = 2048
0.00.067.909 I print_info: f_norm_eps       = 1.0e-05
0.00.067.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.911 I print_info: f_logit_scale    = 0.0e+00
0.00.067.911 I print_info: f_attn_scale     = 0.0e+00
0.00.067.913 I print_info: n_ff             = 8192
0.00.067.913 I print_info: n_expert         = 0
0.00.067.913 I print_info: n_expert_used    = 0
0.00.067.915 I print_info: causal attn      = 1
0.00.067.915 I print_info: pooling type     = 0
0.00.067.916 I print_info: rope type        = 2
0.00.067.916 I print_info: rope scaling     = linear
0.00.067.917 I print_info: freq_base_train  = 10000.0
0.00.067.918 I print_info: freq_scale_train = 1
0.00.067.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.919 I print_info: rope_finetuned   = unknown
0.00.067.919 I print_info: ssm_d_conv       = 0
0.00.067.920 I print_info: ssm_d_inner      = 0
0.00.067.920 I print_info: ssm_d_state      = 0
0.00.067.920 I print_info: ssm_dt_rank      = 0
0.00.067.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.922 I print_info: model type       = 1.4B
0.00.067.923 I print_info: model params     = 1.41 B
0.00.067.924 I print_info: general.name     = 1.4B
0.00.067.927 I print_info: vocab type       = BPE
0.00.067.928 I print_info: n_vocab          = 50304
0.00.067.928 I print_info: n_merges         = 50009
0.00.067.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: LF token         = 187 'Ċ'
0.00.067.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: max token length = 1024
0.00.067.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.977 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.985 I llama_context: constructing llama_context
0.00.126.991 I llama_context: n_seq_max     = 1
0.00.126.991 I llama_context: n_ctx         = 128
0.00.126.991 I llama_context: n_ctx_per_seq = 128
0.00.126.992 I llama_context: n_batch       = 128
0.00.126.992 I llama_context: n_ubatch      = 128
0.00.126.992 I llama_context: causal_attn   = 1
0.00.126.992 I llama_context: flash_attn    = 0
0.00.126.994 I llama_context: freq_base     = 10000.0
0.00.126.995 I llama_context: freq_scale    = 1
0.00.126.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.047 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.146 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.127 I llama_context: graph nodes  = 967
0.00.139.127 I llama_context: graph splits = 1
0.00.139.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.337 I 
0.00.198.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.419 I perplexity: tokenizing the input ..
0.00.204.902 I perplexity: tokenization took 6.479 ms
0.00.204.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.547 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.789 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.819 I llama_perf_context_print:        load time =     197.64 ms
0.02.720.820 I llama_perf_context_print: prompt eval time =    2505.99 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.720.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.822 I llama_perf_context_print:       total time =    2522.50 ms /   129 tokens

real	0m2.768s
user	0m10.374s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.454 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q2_K - Medium
0.00.022.461 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.102 I load: special tokens cache size = 25
0.00.067.075 I load: token to piece cache size = 0.2984 MB
0.00.067.090 I print_info: arch             = gptneox
0.00.067.091 I print_info: vocab_only       = 0
0.00.067.091 I print_info: n_ctx_train      = 2048
0.00.067.092 I print_info: n_embd           = 2048
0.00.067.092 I print_info: n_layer          = 24
0.00.067.103 I print_info: n_head           = 16
0.00.067.105 I print_info: n_head_kv        = 16
0.00.067.105 I print_info: n_rot            = 32
0.00.067.106 I print_info: n_swa            = 0
0.00.067.106 I print_info: n_swa_pattern    = 1
0.00.067.106 I print_info: n_embd_head_k    = 128
0.00.067.107 I print_info: n_embd_head_v    = 128
0.00.067.109 I print_info: n_gqa            = 1
0.00.067.111 I print_info: n_embd_k_gqa     = 2048
0.00.067.112 I print_info: n_embd_v_gqa     = 2048
0.00.067.114 I print_info: f_norm_eps       = 1.0e-05
0.00.067.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.116 I print_info: f_logit_scale    = 0.0e+00
0.00.067.116 I print_info: f_attn_scale     = 0.0e+00
0.00.067.117 I print_info: n_ff             = 8192
0.00.067.117 I print_info: n_expert         = 0
0.00.067.118 I print_info: n_expert_used    = 0
0.00.067.118 I print_info: causal attn      = 1
0.00.067.118 I print_info: pooling type     = 0
0.00.067.119 I print_info: rope type        = 2
0.00.067.119 I print_info: rope scaling     = linear
0.00.067.121 I print_info: freq_base_train  = 10000.0
0.00.067.121 I print_info: freq_scale_train = 1
0.00.067.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.122 I print_info: rope_finetuned   = unknown
0.00.067.122 I print_info: ssm_d_conv       = 0
0.00.067.122 I print_info: ssm_d_inner      = 0
0.00.067.122 I print_info: ssm_d_state      = 0
0.00.067.123 I print_info: ssm_dt_rank      = 0
0.00.067.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.125 I print_info: model type       = 1.4B
0.00.067.126 I print_info: model params     = 1.41 B
0.00.067.126 I print_info: general.name     = 1.4B
0.00.067.129 I print_info: vocab type       = BPE
0.00.067.130 I print_info: n_vocab          = 50304
0.00.067.131 I print_info: n_merges         = 50009
0.00.067.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: LF token         = 187 'Ċ'
0.00.067.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: max token length = 1024
0.00.067.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.468 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.478 I llama_context: constructing llama_context
0.00.099.483 I llama_context: n_seq_max     = 1
0.00.099.483 I llama_context: n_ctx         = 2048
0.00.099.484 I llama_context: n_ctx_per_seq = 2048
0.00.099.484 I llama_context: n_batch       = 2048
0.00.099.484 I llama_context: n_ubatch      = 512
0.00.099.484 I llama_context: causal_attn   = 1
0.00.099.485 I llama_context: flash_attn    = 0
0.00.099.487 I llama_context: freq_base     = 10000.0
0.00.099.488 I llama_context: freq_scale    = 1
0.00.099.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.842 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.803 I llama_context: graph nodes  = 967
0.00.184.803 I llama_context: graph splits = 1
0.00.184.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.096 I main: llama threadpool init, n_threads = 4
0.00.256.108 I 
0.00.256.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.177 I 
0.00.256.249 I sampler seed: 1234
0.00.256.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.279 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.767 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.859.771 I llama_perf_context_print:        load time =     254.13 ms
0.01.859.772 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.01.859.773 I llama_perf_context_print:        eval time =    1503.22 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.859.774 I llama_perf_context_print:       total time =    1604.87 ms /    70 tokens

real	0m1.896s
user	0m6.711s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q2_K - Medium
0.00.022.072 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.068.624 I load: token to piece cache size = 0.2984 MB
0.00.068.647 I print_info: arch             = gptneox
0.00.068.648 I print_info: vocab_only       = 0
0.00.068.649 I print_info: n_ctx_train      = 2048
0.00.068.649 I print_info: n_embd           = 2048
0.00.068.650 I print_info: n_layer          = 24
0.00.068.667 I print_info: n_head           = 16
0.00.068.670 I print_info: n_head_kv        = 16
0.00.068.670 I print_info: n_rot            = 32
0.00.068.670 I print_info: n_swa            = 0
0.00.068.671 I print_info: n_swa_pattern    = 1
0.00.068.671 I print_info: n_embd_head_k    = 128
0.00.068.671 I print_info: n_embd_head_v    = 128
0.00.068.673 I print_info: n_gqa            = 1
0.00.068.675 I print_info: n_embd_k_gqa     = 2048
0.00.068.677 I print_info: n_embd_v_gqa     = 2048
0.00.068.678 I print_info: f_norm_eps       = 1.0e-05
0.00.068.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.680 I print_info: f_logit_scale    = 0.0e+00
0.00.068.680 I print_info: f_attn_scale     = 0.0e+00
0.00.068.681 I print_info: n_ff             = 8192
0.00.068.682 I print_info: n_expert         = 0
0.00.068.682 I print_info: n_expert_used    = 0
0.00.068.682 I print_info: causal attn      = 1
0.00.068.682 I print_info: pooling type     = 0
0.00.068.683 I print_info: rope type        = 2
0.00.068.683 I print_info: rope scaling     = linear
0.00.068.684 I print_info: freq_base_train  = 10000.0
0.00.068.685 I print_info: freq_scale_train = 1
0.00.068.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.685 I print_info: rope_finetuned   = unknown
0.00.068.686 I print_info: ssm_d_conv       = 0
0.00.068.686 I print_info: ssm_d_inner      = 0
0.00.068.686 I print_info: ssm_d_state      = 0
0.00.068.686 I print_info: ssm_dt_rank      = 0
0.00.068.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.688 I print_info: model type       = 1.4B
0.00.068.688 I print_info: model params     = 1.41 B
0.00.068.688 I print_info: general.name     = 1.4B
0.00.068.692 I print_info: vocab type       = BPE
0.00.068.692 I print_info: n_vocab          = 50304
0.00.068.693 I print_info: n_merges         = 50009
0.00.068.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: LF token         = 187 'Ċ'
0.00.068.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: max token length = 1024
0.00.068.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.681 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.689 I llama_context: constructing llama_context
0.00.100.695 I llama_context: n_seq_max     = 1
0.00.100.695 I llama_context: n_ctx         = 128
0.00.100.695 I llama_context: n_ctx_per_seq = 128
0.00.100.696 I llama_context: n_batch       = 128
0.00.100.696 I llama_context: n_ubatch      = 128
0.00.100.696 I llama_context: causal_attn   = 1
0.00.100.697 I llama_context: flash_attn    = 0
0.00.100.699 I llama_context: freq_base     = 10000.0
0.00.100.700 I llama_context: freq_scale    = 1
0.00.100.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.752 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.180 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.194 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.446 I llama_context: graph nodes  = 967
0.00.113.447 I llama_context: graph splits = 1
0.00.113.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.490 I 
0.00.153.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.579 I perplexity: tokenizing the input ..
0.00.160.066 I perplexity: tokenization took 6.483 ms
0.00.160.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.421 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.773 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.802 I llama_perf_context_print:        load time =     153.17 ms
0.01.705.806 I llama_perf_context_print: prompt eval time =    1535.47 ms /   128 tokens (   12.00 ms per token,    83.36 tokens per second)
0.01.705.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.808 I llama_perf_context_print:       total time =    1552.33 ms /   129 tokens

real	0m1.738s
user	0m6.369s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.403 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q3_K - Medium
0.00.022.410 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.802 I load: special tokens cache size = 25
0.00.066.812 I load: token to piece cache size = 0.2984 MB
0.00.066.828 I print_info: arch             = gptneox
0.00.066.828 I print_info: vocab_only       = 0
0.00.066.829 I print_info: n_ctx_train      = 2048
0.00.066.829 I print_info: n_embd           = 2048
0.00.066.830 I print_info: n_layer          = 24
0.00.066.846 I print_info: n_head           = 16
0.00.066.848 I print_info: n_head_kv        = 16
0.00.066.848 I print_info: n_rot            = 32
0.00.066.849 I print_info: n_swa            = 0
0.00.066.849 I print_info: n_swa_pattern    = 1
0.00.066.849 I print_info: n_embd_head_k    = 128
0.00.066.850 I print_info: n_embd_head_v    = 128
0.00.066.852 I print_info: n_gqa            = 1
0.00.066.854 I print_info: n_embd_k_gqa     = 2048
0.00.066.855 I print_info: n_embd_v_gqa     = 2048
0.00.066.857 I print_info: f_norm_eps       = 1.0e-05
0.00.066.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.858 I print_info: f_logit_scale    = 0.0e+00
0.00.066.859 I print_info: f_attn_scale     = 0.0e+00
0.00.066.860 I print_info: n_ff             = 8192
0.00.066.860 I print_info: n_expert         = 0
0.00.066.860 I print_info: n_expert_used    = 0
0.00.066.861 I print_info: causal attn      = 1
0.00.066.861 I print_info: pooling type     = 0
0.00.066.861 I print_info: rope type        = 2
0.00.066.861 I print_info: rope scaling     = linear
0.00.066.863 I print_info: freq_base_train  = 10000.0
0.00.066.863 I print_info: freq_scale_train = 1
0.00.066.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.864 I print_info: rope_finetuned   = unknown
0.00.066.865 I print_info: ssm_d_conv       = 0
0.00.066.865 I print_info: ssm_d_inner      = 0
0.00.066.865 I print_info: ssm_d_state      = 0
0.00.066.865 I print_info: ssm_dt_rank      = 0
0.00.066.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.866 I print_info: model type       = 1.4B
0.00.066.867 I print_info: model params     = 1.41 B
0.00.066.867 I print_info: general.name     = 1.4B
0.00.066.870 I print_info: vocab type       = BPE
0.00.066.871 I print_info: n_vocab          = 50304
0.00.066.871 I print_info: n_merges         = 50009
0.00.066.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: LF token         = 187 'Ċ'
0.00.066.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: max token length = 1024
0.00.066.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.520 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.542 I llama_context: constructing llama_context
0.00.109.548 I llama_context: n_seq_max     = 1
0.00.109.548 I llama_context: n_ctx         = 2048
0.00.109.548 I llama_context: n_ctx_per_seq = 2048
0.00.109.549 I llama_context: n_batch       = 2048
0.00.109.549 I llama_context: n_ubatch      = 512
0.00.109.549 I llama_context: causal_attn   = 1
0.00.109.550 I llama_context: flash_attn    = 0
0.00.109.552 I llama_context: freq_base     = 10000.0
0.00.109.552 I llama_context: freq_scale    = 1
0.00.109.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.128 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.027 I llama_context: graph nodes  = 967
0.00.197.028 I llama_context: graph splits = 1
0.00.197.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.655 I main: llama threadpool init, n_threads = 4
0.00.272.668 I 
0.00.272.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.738 I 
0.00.272.812 I sampler seed: 1234
0.00.272.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.826 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.117.590 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.117.593 I llama_perf_context_print:        load time =     270.59 ms
0.02.117.595 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.117.596 I llama_perf_context_print:        eval time =    1736.64 ms /    63 runs   (   27.57 ms per token,    36.28 tokens per second)
0.02.117.597 I llama_perf_context_print:       total time =    1846.19 ms /    70 tokens

real	0m2.162s
user	0m7.666s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q3_K - Medium
0.00.022.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.520 I load: special tokens cache size = 25
0.00.067.612 I load: token to piece cache size = 0.2984 MB
0.00.067.630 I print_info: arch             = gptneox
0.00.067.630 I print_info: vocab_only       = 0
0.00.067.630 I print_info: n_ctx_train      = 2048
0.00.067.631 I print_info: n_embd           = 2048
0.00.067.631 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.645 I print_info: n_head_kv        = 16
0.00.067.645 I print_info: n_rot            = 32
0.00.067.646 I print_info: n_swa            = 0
0.00.067.646 I print_info: n_swa_pattern    = 1
0.00.067.647 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.652 I print_info: n_embd_k_gqa     = 2048
0.00.067.653 I print_info: n_embd_v_gqa     = 2048
0.00.067.655 I print_info: f_norm_eps       = 1.0e-05
0.00.067.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.658 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.660 I print_info: n_ff             = 8192
0.00.067.660 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.662 I print_info: pooling type     = 0
0.00.067.662 I print_info: rope type        = 2
0.00.067.662 I print_info: rope scaling     = linear
0.00.067.664 I print_info: freq_base_train  = 10000.0
0.00.067.665 I print_info: freq_scale_train = 1
0.00.067.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.666 I print_info: rope_finetuned   = unknown
0.00.067.667 I print_info: ssm_d_conv       = 0
0.00.067.667 I print_info: ssm_d_inner      = 0
0.00.067.668 I print_info: ssm_d_state      = 0
0.00.067.669 I print_info: ssm_dt_rank      = 0
0.00.067.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.671 I print_info: model params     = 1.41 B
0.00.067.671 I print_info: general.name     = 1.4B
0.00.067.674 I print_info: vocab type       = BPE
0.00.067.675 I print_info: n_vocab          = 50304
0.00.067.678 I print_info: n_merges         = 50009
0.00.067.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: LF token         = 187 'Ċ'
0.00.067.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: max token length = 1024
0.00.067.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.191 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.182 I llama_context: constructing llama_context
0.00.111.187 I llama_context: n_seq_max     = 1
0.00.111.187 I llama_context: n_ctx         = 128
0.00.111.187 I llama_context: n_ctx_per_seq = 128
0.00.111.188 I llama_context: n_batch       = 128
0.00.111.188 I llama_context: n_ubatch      = 128
0.00.111.188 I llama_context: causal_attn   = 1
0.00.111.189 I llama_context: flash_attn    = 0
0.00.111.191 I llama_context: freq_base     = 10000.0
0.00.111.191 I llama_context: freq_scale    = 1
0.00.111.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.243 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.563 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.579 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.594 I llama_context: graph nodes  = 967
0.00.123.594 I llama_context: graph splits = 1
0.00.123.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.370 I 
0.00.167.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.454 I perplexity: tokenizing the input ..
0.00.173.904 I perplexity: tokenization took 6.445 ms
0.00.173.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.926 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.806.181 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.806.212 I llama_perf_context_print:        load time =     166.69 ms
0.01.806.217 I llama_perf_context_print: prompt eval time =    1621.99 ms /   128 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.806.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.218 I llama_perf_context_print:       total time =    1638.87 ms /   129 tokens

real	0m1.843s
user	0m6.782s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q4_K - Medium
0.00.022.218 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.342 I load: special tokens cache size = 25
0.00.066.447 I load: token to piece cache size = 0.2984 MB
0.00.066.462 I print_info: arch             = gptneox
0.00.066.462 I print_info: vocab_only       = 0
0.00.066.463 I print_info: n_ctx_train      = 2048
0.00.066.463 I print_info: n_embd           = 2048
0.00.066.464 I print_info: n_layer          = 24
0.00.066.478 I print_info: n_head           = 16
0.00.066.480 I print_info: n_head_kv        = 16
0.00.066.480 I print_info: n_rot            = 32
0.00.066.480 I print_info: n_swa            = 0
0.00.066.481 I print_info: n_swa_pattern    = 1
0.00.066.481 I print_info: n_embd_head_k    = 128
0.00.066.481 I print_info: n_embd_head_v    = 128
0.00.066.483 I print_info: n_gqa            = 1
0.00.066.485 I print_info: n_embd_k_gqa     = 2048
0.00.066.487 I print_info: n_embd_v_gqa     = 2048
0.00.066.488 I print_info: f_norm_eps       = 1.0e-05
0.00.066.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.490 I print_info: f_logit_scale    = 0.0e+00
0.00.066.491 I print_info: f_attn_scale     = 0.0e+00
0.00.066.492 I print_info: n_ff             = 8192
0.00.066.492 I print_info: n_expert         = 0
0.00.066.492 I print_info: n_expert_used    = 0
0.00.066.493 I print_info: causal attn      = 1
0.00.066.493 I print_info: pooling type     = 0
0.00.066.493 I print_info: rope type        = 2
0.00.066.494 I print_info: rope scaling     = linear
0.00.066.495 I print_info: freq_base_train  = 10000.0
0.00.066.495 I print_info: freq_scale_train = 1
0.00.066.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.496 I print_info: rope_finetuned   = unknown
0.00.066.496 I print_info: ssm_d_conv       = 0
0.00.066.497 I print_info: ssm_d_inner      = 0
0.00.066.497 I print_info: ssm_d_state      = 0
0.00.066.497 I print_info: ssm_dt_rank      = 0
0.00.066.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.498 I print_info: model type       = 1.4B
0.00.066.499 I print_info: model params     = 1.41 B
0.00.066.499 I print_info: general.name     = 1.4B
0.00.066.503 I print_info: vocab type       = BPE
0.00.066.504 I print_info: n_vocab          = 50304
0.00.066.504 I print_info: n_merges         = 50009
0.00.066.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: LF token         = 187 'Ċ'
0.00.066.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: max token length = 1024
0.00.066.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.646 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.642 I llama_context: constructing llama_context
0.00.117.647 I llama_context: n_seq_max     = 1
0.00.117.648 I llama_context: n_ctx         = 2048
0.00.117.648 I llama_context: n_ctx_per_seq = 2048
0.00.117.649 I llama_context: n_batch       = 2048
0.00.117.649 I llama_context: n_ubatch      = 512
0.00.117.650 I llama_context: causal_attn   = 1
0.00.117.650 I llama_context: flash_attn    = 0
0.00.117.652 I llama_context: freq_base     = 10000.0
0.00.117.653 I llama_context: freq_scale    = 1
0.00.117.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.172 I llama_context: graph nodes  = 967
0.00.205.172 I llama_context: graph splits = 1
0.00.205.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.294 I main: llama threadpool init, n_threads = 4
0.00.286.308 I 
0.00.286.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.379 I 
0.00.286.460 I sampler seed: 1234
0.00.286.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.476 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.342.177 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.342.181 I llama_perf_context_print:        load time =     284.22 ms
0.02.342.182 I llama_perf_context_print: prompt eval time =     105.27 ms /     7 tokens (   15.04 ms per token,    66.50 tokens per second)
0.02.342.184 I llama_perf_context_print:        eval time =    1940.72 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.342.184 I llama_perf_context_print:       total time =    2057.18 ms /    70 tokens

real	0m2.390s
user	0m8.529s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q4_K - Medium
0.00.021.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.522 I load: special tokens cache size = 25
0.00.066.502 I load: token to piece cache size = 0.2984 MB
0.00.066.520 I print_info: arch             = gptneox
0.00.066.521 I print_info: vocab_only       = 0
0.00.066.521 I print_info: n_ctx_train      = 2048
0.00.066.522 I print_info: n_embd           = 2048
0.00.066.522 I print_info: n_layer          = 24
0.00.066.538 I print_info: n_head           = 16
0.00.066.543 I print_info: n_head_kv        = 16
0.00.066.543 I print_info: n_rot            = 32
0.00.066.543 I print_info: n_swa            = 0
0.00.066.544 I print_info: n_swa_pattern    = 1
0.00.066.544 I print_info: n_embd_head_k    = 128
0.00.066.544 I print_info: n_embd_head_v    = 128
0.00.066.546 I print_info: n_gqa            = 1
0.00.066.548 I print_info: n_embd_k_gqa     = 2048
0.00.066.549 I print_info: n_embd_v_gqa     = 2048
0.00.066.552 I print_info: f_norm_eps       = 1.0e-05
0.00.066.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.553 I print_info: f_logit_scale    = 0.0e+00
0.00.066.554 I print_info: f_attn_scale     = 0.0e+00
0.00.066.555 I print_info: n_ff             = 8192
0.00.066.555 I print_info: n_expert         = 0
0.00.066.556 I print_info: n_expert_used    = 0
0.00.066.556 I print_info: causal attn      = 1
0.00.066.556 I print_info: pooling type     = 0
0.00.066.556 I print_info: rope type        = 2
0.00.066.557 I print_info: rope scaling     = linear
0.00.066.559 I print_info: freq_base_train  = 10000.0
0.00.066.559 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.560 I print_info: rope_finetuned   = unknown
0.00.066.560 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.562 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.564 I print_info: model params     = 1.41 B
0.00.066.566 I print_info: general.name     = 1.4B
0.00.066.569 I print_info: vocab type       = BPE
0.00.066.570 I print_info: n_vocab          = 50304
0.00.066.570 I print_info: n_merges         = 50009
0.00.066.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: LF token         = 187 'Ċ'
0.00.066.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: max token length = 1024
0.00.066.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.612 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.598 I llama_context: constructing llama_context
0.00.116.603 I llama_context: n_seq_max     = 1
0.00.116.603 I llama_context: n_ctx         = 128
0.00.116.604 I llama_context: n_ctx_per_seq = 128
0.00.116.604 I llama_context: n_batch       = 128
0.00.116.604 I llama_context: n_ubatch      = 128
0.00.116.605 I llama_context: causal_attn   = 1
0.00.116.605 I llama_context: flash_attn    = 0
0.00.116.607 I llama_context: freq_base     = 10000.0
0.00.116.608 I llama_context: freq_scale    = 1
0.00.116.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.660 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.234 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.246 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.601 I llama_context: graph nodes  = 967
0.00.129.601 I llama_context: graph splits = 1
0.00.129.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.911 I 
0.00.175.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.010 I perplexity: tokenizing the input ..
0.00.182.469 I perplexity: tokenization took 6.454 ms
0.00.182.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.281 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.878.550 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.878.589 I llama_perf_context_print:        load time =     175.61 ms
0.01.878.591 I llama_perf_context_print: prompt eval time =    1685.90 ms /   128 tokens (   13.17 ms per token,    75.92 tokens per second)
0.01.878.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.595 I llama_perf_context_print:       total time =    1702.69 ms /   129 tokens

real	0m1.921s
user	0m7.048s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.748 I print_info: file format = GGUF V3 (latest)
0.00.022.749 I print_info: file type   = Q5_K - Medium
0.00.022.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.796 I load: special tokens cache size = 25
0.00.068.834 I load: token to piece cache size = 0.2984 MB
0.00.068.857 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.858 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.859 I print_info: n_layer          = 24
0.00.068.876 I print_info: n_head           = 16
0.00.068.878 I print_info: n_head_kv        = 16
0.00.068.879 I print_info: n_rot            = 32
0.00.068.879 I print_info: n_swa            = 0
0.00.068.880 I print_info: n_swa_pattern    = 1
0.00.068.880 I print_info: n_embd_head_k    = 128
0.00.068.880 I print_info: n_embd_head_v    = 128
0.00.068.883 I print_info: n_gqa            = 1
0.00.068.884 I print_info: n_embd_k_gqa     = 2048
0.00.068.886 I print_info: n_embd_v_gqa     = 2048
0.00.068.887 I print_info: f_norm_eps       = 1.0e-05
0.00.068.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.889 I print_info: f_logit_scale    = 0.0e+00
0.00.068.889 I print_info: f_attn_scale     = 0.0e+00
0.00.068.890 I print_info: n_ff             = 8192
0.00.068.891 I print_info: n_expert         = 0
0.00.068.891 I print_info: n_expert_used    = 0
0.00.068.891 I print_info: causal attn      = 1
0.00.068.892 I print_info: pooling type     = 0
0.00.068.892 I print_info: rope type        = 2
0.00.068.892 I print_info: rope scaling     = linear
0.00.068.894 I print_info: freq_base_train  = 10000.0
0.00.068.894 I print_info: freq_scale_train = 1
0.00.068.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.895 I print_info: rope_finetuned   = unknown
0.00.068.895 I print_info: ssm_d_conv       = 0
0.00.068.895 I print_info: ssm_d_inner      = 0
0.00.068.895 I print_info: ssm_d_state      = 0
0.00.068.896 I print_info: ssm_dt_rank      = 0
0.00.068.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.897 I print_info: model type       = 1.4B
0.00.068.897 I print_info: model params     = 1.41 B
0.00.068.898 I print_info: general.name     = 1.4B
0.00.068.901 I print_info: vocab type       = BPE
0.00.068.902 I print_info: n_vocab          = 50304
0.00.068.902 I print_info: n_merges         = 50009
0.00.068.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: LF token         = 187 'Ċ'
0.00.068.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: max token length = 1024
0.00.068.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.484 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.746 I llama_context: constructing llama_context
0.00.128.751 I llama_context: n_seq_max     = 1
0.00.128.751 I llama_context: n_ctx         = 2048
0.00.128.752 I llama_context: n_ctx_per_seq = 2048
0.00.128.752 I llama_context: n_batch       = 2048
0.00.128.752 I llama_context: n_ubatch      = 512
0.00.128.753 I llama_context: causal_attn   = 1
0.00.128.753 I llama_context: flash_attn    = 0
0.00.128.755 I llama_context: freq_base     = 10000.0
0.00.128.756 I llama_context: freq_scale    = 1
0.00.128.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.588 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.939 I llama_context: graph nodes  = 967
0.00.219.939 I llama_context: graph splits = 1
0.00.219.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.269 I main: llama threadpool init, n_threads = 4
0.00.310.281 I 
0.00.310.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.356 I 
0.00.310.439 I sampler seed: 1234
0.00.310.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.453 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.590.967 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.590.970 I llama_perf_context_print:        load time =     308.18 ms
0.02.590.971 I llama_perf_context_print: prompt eval time =     124.35 ms /     7 tokens (   17.76 ms per token,    56.29 tokens per second)
0.02.590.972 I llama_perf_context_print:        eval time =    2146.24 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.590.973 I llama_perf_context_print:       total time =    2281.90 ms /    70 tokens

real	0m2.645s
user	0m9.493s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.130 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q5_K - Medium
0.00.022.135 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.615 I load: special tokens cache size = 25
0.00.066.641 I load: token to piece cache size = 0.2984 MB
0.00.066.657 I print_info: arch             = gptneox
0.00.066.658 I print_info: vocab_only       = 0
0.00.066.658 I print_info: n_ctx_train      = 2048
0.00.066.658 I print_info: n_embd           = 2048
0.00.066.659 I print_info: n_layer          = 24
0.00.066.675 I print_info: n_head           = 16
0.00.066.677 I print_info: n_head_kv        = 16
0.00.066.678 I print_info: n_rot            = 32
0.00.066.678 I print_info: n_swa            = 0
0.00.066.678 I print_info: n_swa_pattern    = 1
0.00.066.679 I print_info: n_embd_head_k    = 128
0.00.066.679 I print_info: n_embd_head_v    = 128
0.00.066.681 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.684 I print_info: n_embd_v_gqa     = 2048
0.00.066.686 I print_info: f_norm_eps       = 1.0e-05
0.00.066.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.688 I print_info: f_logit_scale    = 0.0e+00
0.00.066.688 I print_info: f_attn_scale     = 0.0e+00
0.00.066.689 I print_info: n_ff             = 8192
0.00.066.689 I print_info: n_expert         = 0
0.00.066.690 I print_info: n_expert_used    = 0
0.00.066.690 I print_info: causal attn      = 1
0.00.066.690 I print_info: pooling type     = 0
0.00.066.691 I print_info: rope type        = 2
0.00.066.691 I print_info: rope scaling     = linear
0.00.066.693 I print_info: freq_base_train  = 10000.0
0.00.066.694 I print_info: freq_scale_train = 1
0.00.066.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.694 I print_info: rope_finetuned   = unknown
0.00.066.694 I print_info: ssm_d_conv       = 0
0.00.066.695 I print_info: ssm_d_inner      = 0
0.00.066.695 I print_info: ssm_d_state      = 0
0.00.066.695 I print_info: ssm_dt_rank      = 0
0.00.066.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.696 I print_info: model type       = 1.4B
0.00.066.697 I print_info: model params     = 1.41 B
0.00.066.697 I print_info: general.name     = 1.4B
0.00.066.701 I print_info: vocab type       = BPE
0.00.066.702 I print_info: n_vocab          = 50304
0.00.066.702 I print_info: n_merges         = 50009
0.00.066.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: LF token         = 187 'Ċ'
0.00.066.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: max token length = 1024
0.00.066.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.962 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.941 I llama_context: constructing llama_context
0.00.124.946 I llama_context: n_seq_max     = 1
0.00.124.946 I llama_context: n_ctx         = 128
0.00.124.946 I llama_context: n_ctx_per_seq = 128
0.00.124.947 I llama_context: n_batch       = 128
0.00.124.947 I llama_context: n_ubatch      = 128
0.00.124.947 I llama_context: causal_attn   = 1
0.00.124.947 I llama_context: flash_attn    = 0
0.00.124.950 I llama_context: freq_base     = 10000.0
0.00.124.950 I llama_context: freq_scale    = 1
0.00.124.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.216 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.230 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.365 I llama_context: graph nodes  = 967
0.00.137.365 I llama_context: graph splits = 1
0.00.137.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.110 I 
0.00.195.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.198 I perplexity: tokenizing the input ..
0.00.201.691 I perplexity: tokenization took 6.488 ms
0.00.201.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.460 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.710 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.740 I llama_perf_context_print:        load time =     194.44 ms
0.02.201.745 I llama_perf_context_print: prompt eval time =    1989.85 ms /   128 tokens (   15.55 ms per token,    64.33 tokens per second)
0.02.201.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.746 I llama_perf_context_print:       total time =    2006.65 ms /   129 tokens

real	0m2.248s
user	0m8.297s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q6_K
0.00.022.612 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.766 I load: special tokens cache size = 25
0.00.067.855 I load: token to piece cache size = 0.2984 MB
0.00.067.872 I print_info: arch             = gptneox
0.00.067.872 I print_info: vocab_only       = 0
0.00.067.873 I print_info: n_ctx_train      = 2048
0.00.067.873 I print_info: n_embd           = 2048
0.00.067.873 I print_info: n_layer          = 24
0.00.067.890 I print_info: n_head           = 16
0.00.067.892 I print_info: n_head_kv        = 16
0.00.067.892 I print_info: n_rot            = 32
0.00.067.892 I print_info: n_swa            = 0
0.00.067.893 I print_info: n_swa_pattern    = 1
0.00.067.893 I print_info: n_embd_head_k    = 128
0.00.067.893 I print_info: n_embd_head_v    = 128
0.00.067.895 I print_info: n_gqa            = 1
0.00.067.897 I print_info: n_embd_k_gqa     = 2048
0.00.067.898 I print_info: n_embd_v_gqa     = 2048
0.00.067.899 I print_info: f_norm_eps       = 1.0e-05
0.00.067.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.901 I print_info: f_logit_scale    = 0.0e+00
0.00.067.901 I print_info: f_attn_scale     = 0.0e+00
0.00.067.902 I print_info: n_ff             = 8192
0.00.067.902 I print_info: n_expert         = 0
0.00.067.903 I print_info: n_expert_used    = 0
0.00.067.903 I print_info: causal attn      = 1
0.00.067.904 I print_info: pooling type     = 0
0.00.067.904 I print_info: rope type        = 2
0.00.067.904 I print_info: rope scaling     = linear
0.00.067.905 I print_info: freq_base_train  = 10000.0
0.00.067.906 I print_info: freq_scale_train = 1
0.00.067.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.907 I print_info: rope_finetuned   = unknown
0.00.067.907 I print_info: ssm_d_conv       = 0
0.00.067.907 I print_info: ssm_d_inner      = 0
0.00.067.907 I print_info: ssm_d_state      = 0
0.00.067.908 I print_info: ssm_dt_rank      = 0
0.00.067.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.909 I print_info: model type       = 1.4B
0.00.067.909 I print_info: model params     = 1.41 B
0.00.067.910 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.914 I print_info: n_merges         = 50009
0.00.067.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: LF token         = 187 'Ċ'
0.00.067.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: max token length = 1024
0.00.067.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.684 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.123.838 I llama_context: constructing llama_context
0.00.123.843 I llama_context: n_seq_max     = 1
0.00.123.843 I llama_context: n_ctx         = 2048
0.00.123.844 I llama_context: n_ctx_per_seq = 2048
0.00.123.844 I llama_context: n_batch       = 2048
0.00.123.844 I llama_context: n_ubatch      = 512
0.00.123.844 I llama_context: causal_attn   = 1
0.00.123.845 I llama_context: flash_attn    = 0
0.00.123.847 I llama_context: freq_base     = 10000.0
0.00.123.847 I llama_context: freq_scale    = 1
0.00.123.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.816 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.267 I llama_context: graph nodes  = 967
0.00.211.268 I llama_context: graph splits = 1
0.00.211.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.482 I main: llama threadpool init, n_threads = 4
0.00.301.495 I 
0.00.301.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.570 I 
0.00.301.657 I sampler seed: 1234
0.00.301.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.671 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.471 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.671.475 I llama_perf_context_print:        load time =     299.50 ms
0.02.671.477 I llama_perf_context_print: prompt eval time =     115.38 ms /     7 tokens (   16.48 ms per token,    60.67 tokens per second)
0.02.671.478 I llama_perf_context_print:        eval time =    2244.28 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.671.479 I llama_perf_context_print:       total time =    2371.19 ms /    70 tokens

real	0m2.723s
user	0m9.822s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q6_K
0.00.022.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.075 I load: special tokens cache size = 25
0.00.068.071 I load: token to piece cache size = 0.2984 MB
0.00.068.089 I print_info: arch             = gptneox
0.00.068.089 I print_info: vocab_only       = 0
0.00.068.090 I print_info: n_ctx_train      = 2048
0.00.068.090 I print_info: n_embd           = 2048
0.00.068.090 I print_info: n_layer          = 24
0.00.068.109 I print_info: n_head           = 16
0.00.068.114 I print_info: n_head_kv        = 16
0.00.068.114 I print_info: n_rot            = 32
0.00.068.114 I print_info: n_swa            = 0
0.00.068.115 I print_info: n_swa_pattern    = 1
0.00.068.115 I print_info: n_embd_head_k    = 128
0.00.068.115 I print_info: n_embd_head_v    = 128
0.00.068.117 I print_info: n_gqa            = 1
0.00.068.119 I print_info: n_embd_k_gqa     = 2048
0.00.068.120 I print_info: n_embd_v_gqa     = 2048
0.00.068.122 I print_info: f_norm_eps       = 1.0e-05
0.00.068.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.124 I print_info: f_logit_scale    = 0.0e+00
0.00.068.125 I print_info: f_attn_scale     = 0.0e+00
0.00.068.126 I print_info: n_ff             = 8192
0.00.068.127 I print_info: n_expert         = 0
0.00.068.127 I print_info: n_expert_used    = 0
0.00.068.128 I print_info: causal attn      = 1
0.00.068.128 I print_info: pooling type     = 0
0.00.068.129 I print_info: rope type        = 2
0.00.068.129 I print_info: rope scaling     = linear
0.00.068.130 I print_info: freq_base_train  = 10000.0
0.00.068.132 I print_info: freq_scale_train = 1
0.00.068.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.132 I print_info: rope_finetuned   = unknown
0.00.068.133 I print_info: ssm_d_conv       = 0
0.00.068.134 I print_info: ssm_d_inner      = 0
0.00.068.134 I print_info: ssm_d_state      = 0
0.00.068.135 I print_info: ssm_dt_rank      = 0
0.00.068.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.137 I print_info: model type       = 1.4B
0.00.068.138 I print_info: model params     = 1.41 B
0.00.068.139 I print_info: general.name     = 1.4B
0.00.068.142 I print_info: vocab type       = BPE
0.00.068.143 I print_info: n_vocab          = 50304
0.00.068.144 I print_info: n_merges         = 50009
0.00.068.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: LF token         = 187 'Ċ'
0.00.068.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: max token length = 1024
0.00.068.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.187 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.124.158 I llama_context: constructing llama_context
0.00.124.163 I llama_context: n_seq_max     = 1
0.00.124.163 I llama_context: n_ctx         = 128
0.00.124.164 I llama_context: n_ctx_per_seq = 128
0.00.124.164 I llama_context: n_batch       = 128
0.00.124.164 I llama_context: n_ubatch      = 128
0.00.124.164 I llama_context: causal_attn   = 1
0.00.124.165 I llama_context: flash_attn    = 0
0.00.124.167 I llama_context: freq_base     = 10000.0
0.00.124.167 I llama_context: freq_scale    = 1
0.00.124.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.221 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.445 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.638 I llama_context: graph nodes  = 967
0.00.136.639 I llama_context: graph splits = 1
0.00.136.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.316 I 
0.00.190.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.412 I perplexity: tokenizing the input ..
0.00.196.835 I perplexity: tokenization took 6.419 ms
0.00.196.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.885 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.189 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.224 I llama_perf_context_print:        load time =     189.63 ms
0.02.024.226 I llama_perf_context_print: prompt eval time =    1817.08 ms /   128 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.024.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.228 I llama_perf_context_print:       total time =    1833.92 ms /   129 tokens

real	0m2.069s
user	0m7.597s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q4_0
0.00.022.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.854 I load: special tokens cache size = 25
0.00.069.892 I load: token to piece cache size = 0.2984 MB
0.00.069.917 I print_info: arch             = gptneox
0.00.069.918 I print_info: vocab_only       = 0
0.00.069.918 I print_info: n_ctx_train      = 2048
0.00.069.918 I print_info: n_embd           = 2048
0.00.069.919 I print_info: n_layer          = 24
0.00.069.931 I print_info: n_head           = 16
0.00.069.933 I print_info: n_head_kv        = 16
0.00.069.933 I print_info: n_rot            = 32
0.00.069.934 I print_info: n_swa            = 0
0.00.069.934 I print_info: n_swa_pattern    = 1
0.00.069.934 I print_info: n_embd_head_k    = 128
0.00.069.934 I print_info: n_embd_head_v    = 128
0.00.069.937 I print_info: n_gqa            = 1
0.00.069.938 I print_info: n_embd_k_gqa     = 2048
0.00.069.940 I print_info: n_embd_v_gqa     = 2048
0.00.069.942 I print_info: f_norm_eps       = 1.0e-05
0.00.069.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.943 I print_info: f_logit_scale    = 0.0e+00
0.00.069.944 I print_info: f_attn_scale     = 0.0e+00
0.00.069.945 I print_info: n_ff             = 8192
0.00.069.945 I print_info: n_expert         = 0
0.00.069.945 I print_info: n_expert_used    = 0
0.00.069.946 I print_info: causal attn      = 1
0.00.069.946 I print_info: pooling type     = 0
0.00.069.946 I print_info: rope type        = 2
0.00.069.946 I print_info: rope scaling     = linear
0.00.069.948 I print_info: freq_base_train  = 10000.0
0.00.069.948 I print_info: freq_scale_train = 1
0.00.069.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.949 I print_info: rope_finetuned   = unknown
0.00.069.949 I print_info: ssm_d_conv       = 0
0.00.069.950 I print_info: ssm_d_inner      = 0
0.00.069.950 I print_info: ssm_d_state      = 0
0.00.069.950 I print_info: ssm_dt_rank      = 0
0.00.069.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.952 I print_info: model type       = 1.4B
0.00.069.952 I print_info: model params     = 1.41 B
0.00.069.953 I print_info: general.name     = 1.4B
0.00.069.956 I print_info: vocab type       = BPE
0.00.069.956 I print_info: n_vocab          = 50304
0.00.069.957 I print_info: n_merges         = 50009
0.00.069.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: LF token         = 187 'Ċ'
0.00.069.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: max token length = 1024
0.00.069.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.386 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.396 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.975 I llama_context: constructing llama_context
0.00.434.981 I llama_context: n_seq_max     = 1
0.00.434.981 I llama_context: n_ctx         = 2048
0.00.434.981 I llama_context: n_ctx_per_seq = 2048
0.00.434.982 I llama_context: n_batch       = 2048
0.00.434.982 I llama_context: n_ubatch      = 512
0.00.434.982 I llama_context: causal_attn   = 1
0.00.434.983 I llama_context: flash_attn    = 0
0.00.434.987 I llama_context: freq_base     = 10000.0
0.00.434.988 I llama_context: freq_scale    = 1
0.00.435.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.224 I llama_context: graph nodes  = 967
0.00.523.224 I llama_context: graph splits = 1
0.00.523.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.162.873 I llama_context: constructing llama_context
0.01.162.889 I llama_context: n_seq_max     = 1
0.01.162.890 I llama_context: n_ctx         = 2048
0.01.162.890 I llama_context: n_ctx_per_seq = 2048
0.01.162.891 I llama_context: n_batch       = 2048
0.01.162.891 I llama_context: n_ubatch      = 512
0.01.162.892 I llama_context: causal_attn   = 1
0.01.162.892 I llama_context: flash_attn    = 0
0.01.162.897 I llama_context: freq_base     = 10000.0
0.01.162.898 I llama_context: freq_scale    = 1
0.01.162.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.243.865 I init:        CPU KV buffer size =   384.00 MiB
0.01.243.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.859 I llama_context: graph nodes  = 967
0.01.250.860 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.791.622 I llama_context: constructing llama_context
0.01.791.634 I llama_context: n_seq_max     = 1
0.01.791.634 I llama_context: n_ctx         = 2048
0.01.791.635 I llama_context: n_ctx_per_seq = 2048
0.01.791.635 I llama_context: n_batch       = 2048
0.01.791.636 I llama_context: n_ubatch      = 512
0.01.791.636 I llama_context: causal_attn   = 1
0.01.791.637 I llama_context: flash_attn    = 0
0.01.791.643 I llama_context: freq_base     = 10000.0
0.01.791.644 I llama_context: freq_scale    = 1
0.01.791.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.868.682 I init:        CPU KV buffer size =   384.00 MiB
0.01.868.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.875.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.875.916 I llama_context: graph nodes  = 967
0.01.875.917 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.504s
user	0m6.852s
sys	0m0.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q4_0
0.00.022.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.414 I load: special tokens cache size = 25
0.00.066.382 I load: token to piece cache size = 0.2984 MB
0.00.066.399 I print_info: arch             = gptneox
0.00.066.400 I print_info: vocab_only       = 0
0.00.066.400 I print_info: n_ctx_train      = 2048
0.00.066.401 I print_info: n_embd           = 2048
0.00.066.401 I print_info: n_layer          = 24
0.00.066.410 I print_info: n_head           = 16
0.00.066.412 I print_info: n_head_kv        = 16
0.00.066.413 I print_info: n_rot            = 32
0.00.066.413 I print_info: n_swa            = 0
0.00.066.413 I print_info: n_swa_pattern    = 1
0.00.066.414 I print_info: n_embd_head_k    = 128
0.00.066.414 I print_info: n_embd_head_v    = 128
0.00.066.416 I print_info: n_gqa            = 1
0.00.066.418 I print_info: n_embd_k_gqa     = 2048
0.00.066.419 I print_info: n_embd_v_gqa     = 2048
0.00.066.421 I print_info: f_norm_eps       = 1.0e-05
0.00.066.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.422 I print_info: f_logit_scale    = 0.0e+00
0.00.066.423 I print_info: f_attn_scale     = 0.0e+00
0.00.066.424 I print_info: n_ff             = 8192
0.00.066.424 I print_info: n_expert         = 0
0.00.066.425 I print_info: n_expert_used    = 0
0.00.066.425 I print_info: causal attn      = 1
0.00.066.426 I print_info: pooling type     = 0
0.00.066.426 I print_info: rope type        = 2
0.00.066.426 I print_info: rope scaling     = linear
0.00.066.427 I print_info: freq_base_train  = 10000.0
0.00.066.428 I print_info: freq_scale_train = 1
0.00.066.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.429 I print_info: rope_finetuned   = unknown
0.00.066.429 I print_info: ssm_d_conv       = 0
0.00.066.430 I print_info: ssm_d_inner      = 0
0.00.066.430 I print_info: ssm_d_state      = 0
0.00.066.430 I print_info: ssm_dt_rank      = 0
0.00.066.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.432 I print_info: model type       = 1.4B
0.00.066.433 I print_info: model params     = 1.41 B
0.00.066.433 I print_info: general.name     = 1.4B
0.00.066.435 I print_info: vocab type       = BPE
0.00.066.436 I print_info: n_vocab          = 50304
0.00.066.436 I print_info: n_merges         = 50009
0.00.066.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: LF token         = 187 'Ċ'
0.00.066.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: max token length = 1024
0.00.066.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.894 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.901 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.868 I llama_context: constructing llama_context
0.00.425.874 I llama_context: n_seq_max     = 1
0.00.425.874 I llama_context: n_ctx         = 2048
0.00.425.874 I llama_context: n_ctx_per_seq = 2048
0.00.425.875 I llama_context: n_batch       = 2048
0.00.425.875 I llama_context: n_ubatch      = 512
0.00.425.875 I llama_context: causal_attn   = 1
0.00.425.876 I llama_context: flash_attn    = 1
0.00.425.880 I llama_context: freq_base     = 10000.0
0.00.425.881 I llama_context: freq_scale    = 1
0.00.425.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.864 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.347 I llama_context: graph nodes  = 872
0.00.512.348 I llama_context: graph splits = 1
0.00.512.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.100.455 I llama_context: constructing llama_context
0.01.100.463 I llama_context: n_seq_max     = 1
0.01.100.463 I llama_context: n_ctx         = 2048
0.01.100.464 I llama_context: n_ctx_per_seq = 2048
0.01.100.464 I llama_context: n_batch       = 2048
0.01.100.464 I llama_context: n_ubatch      = 512
0.01.100.465 I llama_context: causal_attn   = 1
0.01.100.465 I llama_context: flash_attn    = 1
0.01.100.469 I llama_context: freq_base     = 10000.0
0.01.100.470 I llama_context: freq_scale    = 1
0.01.100.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.180.468 I init:        CPU KV buffer size =   384.00 MiB
0.01.180.484 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.974 I llama_context: graph nodes  = 872
0.01.186.974 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.706.007 I llama_context: constructing llama_context
0.01.706.017 I llama_context: n_seq_max     = 1
0.01.706.017 I llama_context: n_ctx         = 2048
0.01.706.018 I llama_context: n_ctx_per_seq = 2048
0.01.706.018 I llama_context: n_batch       = 2048
0.01.706.018 I llama_context: n_ubatch      = 512
0.01.706.019 I llama_context: causal_attn   = 1
0.01.706.019 I llama_context: flash_attn    = 1
0.01.706.023 I llama_context: freq_base     = 10000.0
0.01.706.024 I llama_context: freq_scale    = 1
0.01.706.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.785.104 I init:        CPU KV buffer size =   384.00 MiB
0.01.785.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.791.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.791.867 I llama_context: graph nodes  = 872
0.01.791.868 I llama_context: graph splits = 1
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

real	0m2.371s
user	0m6.374s
sys	0m0.406s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.29user 0.29system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917596maxresident)k
0inputs+40outputs (0major+54326minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912560maxresident)k
0inputs+40outputs (0major+54103minor)pagefaults 0swaps
```
