## Summary

- status:  SUCCESS ✅
- runtime: 15:18.08
- date:    Mon May 12 09:14:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/95e18884fc7ea4031f70f1a518d5d1df616e5717
- author:  Johannes Gäßler
```
CUDA: fix misaligned synchronization in FA (#13469)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.69 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.58 sec*proc (30 tests)

Total Test time (real) =  62.59 sec

real	1m2.658s
user	1m18.280s
sys	0m0.694s
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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.60 sec*proc (30 tests)

Total Test time (real) =  23.61 sec

real	0m23.676s
user	0m25.325s
sys	0m0.717s
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
0.00.000.512 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.416 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.417 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.676 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.682 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.683 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.684 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.685 I llama_model_loader: - type  f32:  124 tensors
0.00.008.686 I llama_model_loader: - type  f16:   73 tensors
0.00.008.687 I print_info: file format = GGUF V3 (latest)
0.00.008.688 I print_info: file type   = F16
0.00.008.690 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.873 I load: special tokens cache size = 5
0.00.024.632 I load: token to piece cache size = 0.2032 MB
0.00.024.648 I print_info: arch             = bert
0.00.024.648 I print_info: vocab_only       = 0
0.00.024.649 I print_info: n_ctx_train      = 512
0.00.024.649 I print_info: n_embd           = 384
0.00.024.649 I print_info: n_layer          = 12
0.00.024.667 I print_info: n_head           = 12
0.00.024.672 I print_info: n_head_kv        = 12
0.00.024.672 I print_info: n_rot            = 32
0.00.024.672 I print_info: n_swa            = 0
0.00.024.673 I print_info: n_swa_pattern    = 1
0.00.024.673 I print_info: n_embd_head_k    = 32
0.00.024.673 I print_info: n_embd_head_v    = 32
0.00.024.675 I print_info: n_gqa            = 1
0.00.024.677 I print_info: n_embd_k_gqa     = 384
0.00.024.679 I print_info: n_embd_v_gqa     = 384
0.00.024.680 I print_info: f_norm_eps       = 1.0e-12
0.00.024.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.682 I print_info: f_logit_scale    = 0.0e+00
0.00.024.682 I print_info: f_attn_scale     = 0.0e+00
0.00.024.684 I print_info: n_ff             = 1536
0.00.024.685 I print_info: n_expert         = 0
0.00.024.685 I print_info: n_expert_used    = 0
0.00.024.685 I print_info: causal attn      = 0
0.00.024.686 I print_info: pooling type     = 2
0.00.024.686 I print_info: rope type        = 2
0.00.024.686 I print_info: rope scaling     = linear
0.00.024.688 I print_info: freq_base_train  = 10000.0
0.00.024.689 I print_info: freq_scale_train = 1
0.00.024.689 I print_info: n_ctx_orig_yarn  = 512
0.00.024.690 I print_info: rope_finetuned   = unknown
0.00.024.691 I print_info: ssm_d_conv       = 0
0.00.024.691 I print_info: ssm_d_inner      = 0
0.00.024.691 I print_info: ssm_d_state      = 0
0.00.024.692 I print_info: ssm_dt_rank      = 0
0.00.024.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.693 I print_info: model type       = 33M
0.00.024.694 I print_info: model params     = 33.21 M
0.00.024.694 I print_info: general.name     = Bge Small
0.00.024.697 I print_info: vocab type       = WPM
0.00.024.699 I print_info: n_vocab          = 30522
0.00.024.699 I print_info: n_merges         = 0
0.00.024.700 I print_info: BOS token        = 101 '[CLS]'
0.00.024.701 I print_info: UNK token        = 100 '[UNK]'
0.00.024.701 I print_info: SEP token        = 102 '[SEP]'
0.00.024.701 I print_info: PAD token        = 0 '[PAD]'
0.00.024.702 I print_info: MASK token       = 103 '[MASK]'
0.00.024.702 I print_info: LF token         = 0 '[PAD]'
0.00.024.703 I print_info: max token length = 21
0.00.024.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.579 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.120 I llama_context: constructing llama_context
0.00.030.124 I llama_context: n_seq_max     = 1
0.00.030.124 I llama_context: n_ctx         = 512
0.00.030.125 I llama_context: n_ctx_per_seq = 512
0.00.030.125 I llama_context: n_batch       = 2048
0.00.030.126 I llama_context: n_ubatch      = 2048
0.00.030.126 I llama_context: causal_attn   = 0
0.00.030.126 I llama_context: flash_attn    = 0
0.00.030.128 I llama_context: freq_base     = 10000.0
0.00.030.129 I llama_context: freq_scale    = 1
0.00.030.153 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.909 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.926 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.107 I 
0.00.038.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.130 I llama_perf_context_print:        load time =      37.52 ms
0.00.044.132 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2019.75 tokens per second)
0.00.044.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.134 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.055s
user	0m0.066s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.389 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.429 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.556 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.332 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.332 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.333 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.333 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.333 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.335 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.337 I print_info: file format = GGUF V3 (latest)
0.00.008.337 I print_info: file type   = Q8_0
0.00.008.339 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.002 I load: special tokens cache size = 5
0.00.023.722 I load: token to piece cache size = 0.2032 MB
0.00.023.733 I print_info: arch             = bert
0.00.023.733 I print_info: vocab_only       = 0
0.00.023.734 I print_info: n_ctx_train      = 512
0.00.023.734 I print_info: n_embd           = 384
0.00.023.734 I print_info: n_layer          = 12
0.00.023.746 I print_info: n_head           = 12
0.00.023.748 I print_info: n_head_kv        = 12
0.00.023.750 I print_info: n_rot            = 32
0.00.023.751 I print_info: n_swa            = 0
0.00.023.752 I print_info: n_swa_pattern    = 1
0.00.023.752 I print_info: n_embd_head_k    = 32
0.00.023.753 I print_info: n_embd_head_v    = 32
0.00.023.755 I print_info: n_gqa            = 1
0.00.023.757 I print_info: n_embd_k_gqa     = 384
0.00.023.759 I print_info: n_embd_v_gqa     = 384
0.00.023.760 I print_info: f_norm_eps       = 1.0e-12
0.00.023.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.762 I print_info: f_logit_scale    = 0.0e+00
0.00.023.763 I print_info: f_attn_scale     = 0.0e+00
0.00.023.765 I print_info: n_ff             = 1536
0.00.023.765 I print_info: n_expert         = 0
0.00.023.766 I print_info: n_expert_used    = 0
0.00.023.766 I print_info: causal attn      = 0
0.00.023.767 I print_info: pooling type     = 2
0.00.023.767 I print_info: rope type        = 2
0.00.023.768 I print_info: rope scaling     = linear
0.00.023.769 I print_info: freq_base_train  = 10000.0
0.00.023.770 I print_info: freq_scale_train = 1
0.00.023.771 I print_info: n_ctx_orig_yarn  = 512
0.00.023.771 I print_info: rope_finetuned   = unknown
0.00.023.772 I print_info: ssm_d_conv       = 0
0.00.023.772 I print_info: ssm_d_inner      = 0
0.00.023.772 I print_info: ssm_d_state      = 0
0.00.023.773 I print_info: ssm_dt_rank      = 0
0.00.023.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.774 I print_info: model type       = 33M
0.00.023.775 I print_info: model params     = 33.21 M
0.00.023.776 I print_info: general.name     = Bge Small
0.00.023.779 I print_info: vocab type       = WPM
0.00.023.780 I print_info: n_vocab          = 30522
0.00.023.780 I print_info: n_merges         = 0
0.00.023.781 I print_info: BOS token        = 101 '[CLS]'
0.00.023.782 I print_info: UNK token        = 100 '[UNK]'
0.00.023.782 I print_info: SEP token        = 102 '[SEP]'
0.00.023.786 I print_info: PAD token        = 0 '[PAD]'
0.00.023.786 I print_info: MASK token       = 103 '[MASK]'
0.00.023.787 I print_info: LF token         = 0 '[PAD]'
0.00.023.787 I print_info: max token length = 21
0.00.023.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.807 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.510 I llama_context: constructing llama_context
0.00.027.514 I llama_context: n_seq_max     = 1
0.00.027.514 I llama_context: n_ctx         = 512
0.00.027.514 I llama_context: n_ctx_per_seq = 512
0.00.027.515 I llama_context: n_batch       = 2048
0.00.027.515 I llama_context: n_ubatch      = 2048
0.00.027.515 I llama_context: causal_attn   = 0
0.00.027.516 I llama_context: flash_attn    = 0
0.00.027.517 I llama_context: freq_base     = 10000.0
0.00.027.518 I llama_context: freq_scale    = 1
0.00.027.537 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.953 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.966 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.640 I 
0.00.034.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.954 I llama_perf_context_print:        load time =      34.06 ms
0.00.038.957 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.038.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.960 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.049s
user	0m0.069s
sys	0m0.008s
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
0.00.000.560 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.323 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.344 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.347 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.350 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.351 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.351 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.352 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.352 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.357 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.359 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.360 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.331 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.332 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.332 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.335 I llama_model_loader: - type  f32:   40 tensors
0.00.020.335 I llama_model_loader: - type  f16:   30 tensors
0.00.020.337 I print_info: file format = GGUF V3 (latest)
0.00.020.337 I print_info: file type   = F16
0.00.020.340 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.629 W load: empty token at index 5
0.00.037.706 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.583 I load: special tokens cache size = 5
0.00.417.664 I load: token to piece cache size = 1.5060 MB
0.00.417.685 I print_info: arch             = jina-bert-v2
0.00.417.686 I print_info: vocab_only       = 0
0.00.417.687 I print_info: n_ctx_train      = 8192
0.00.417.687 I print_info: n_embd           = 384
0.00.417.687 I print_info: n_layer          = 4
0.00.417.704 I print_info: n_head           = 12
0.00.417.706 I print_info: n_head_kv        = 12
0.00.417.707 I print_info: n_rot            = 32
0.00.417.707 I print_info: n_swa            = 0
0.00.417.707 I print_info: n_swa_pattern    = 1
0.00.417.708 I print_info: n_embd_head_k    = 32
0.00.417.708 I print_info: n_embd_head_v    = 32
0.00.417.710 I print_info: n_gqa            = 1
0.00.417.711 I print_info: n_embd_k_gqa     = 384
0.00.417.712 I print_info: n_embd_v_gqa     = 384
0.00.417.714 I print_info: f_norm_eps       = 1.0e-12
0.00.417.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.717 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.717 I print_info: f_logit_scale    = 0.0e+00
0.00.417.717 I print_info: f_attn_scale     = 0.0e+00
0.00.417.719 I print_info: n_ff             = 1536
0.00.417.719 I print_info: n_expert         = 0
0.00.417.719 I print_info: n_expert_used    = 0
0.00.417.720 I print_info: causal attn      = 0
0.00.417.720 I print_info: pooling type     = -1
0.00.417.720 I print_info: rope type        = -1
0.00.417.721 I print_info: rope scaling     = linear
0.00.417.722 I print_info: freq_base_train  = 10000.0
0.00.417.722 I print_info: freq_scale_train = 1
0.00.417.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.723 I print_info: rope_finetuned   = unknown
0.00.417.723 I print_info: ssm_d_conv       = 0
0.00.417.723 I print_info: ssm_d_inner      = 0
0.00.417.724 I print_info: ssm_d_state      = 0
0.00.417.724 I print_info: ssm_dt_rank      = 0
0.00.417.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.725 I print_info: model type       = 33M
0.00.417.726 I print_info: model params     = 32.90 M
0.00.417.726 I print_info: general.name     = Jina Bert Implementation
0.00.417.730 I print_info: vocab type       = BPE
0.00.417.731 I print_info: n_vocab          = 61056
0.00.417.732 I print_info: n_merges         = 39382
0.00.417.732 I print_info: BOS token        = 0 '<s>'
0.00.417.733 I print_info: EOS token        = 2 '</s>'
0.00.417.733 I print_info: UNK token        = 3 '<unk>'
0.00.417.733 I print_info: SEP token        = 2 '</s>'
0.00.417.733 I print_info: PAD token        = 1 '<pad>'
0.00.417.734 I print_info: MASK token       = 4 '<mask>'
0.00.417.734 I print_info: EOG token        = 2 '</s>'
0.00.417.735 I print_info: max token length = 45
0.00.417.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.028 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.613 I llama_context: constructing llama_context
0.00.421.617 I llama_context: n_seq_max     = 1
0.00.421.618 I llama_context: n_ctx         = 8192
0.00.421.618 I llama_context: n_ctx_per_seq = 8192
0.00.421.618 I llama_context: n_batch       = 2048
0.00.421.619 I llama_context: n_ubatch      = 2048
0.00.421.619 I llama_context: causal_attn   = 0
0.00.421.619 I llama_context: flash_attn    = 0
0.00.421.621 I llama_context: freq_base     = 10000.0
0.00.421.622 I llama_context: freq_scale    = 1
0.00.421.644 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.270 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.285 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.428.581 I 
0.00.428.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.845 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.849 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.855 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.855 I main: number of tokens in prompt = 13
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


0.00.428.863 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.863 I main: number of tokens in prompt = 40
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


0.00.428.952 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.036 I llama_perf_context_print:        load time =     427.96 ms
0.00.441.038 I llama_perf_context_print: prompt eval time =      12.03 ms /    62 tokens (    0.19 ms per token,  5152.50 tokens per second)
0.00.441.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.040 I llama_perf_context_print:       total time =      12.47 ms /    63 tokens

real	0m0.458s
user	0m0.498s
sys	0m0.012s
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
0.00.000.663 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.087.886 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.943 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.435 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.444 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.448 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.454 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.455 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.465 I llama_model_loader: - type  f32:   37 tensors
0.00.441.467 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.485 I print_info: file format = GGUF V3 (latest)
0.00.441.486 I print_info: file type   = Q8_0
0.00.441.489 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.042 I load: special tokens cache size = 5
0.01.129.599 I load: token to piece cache size = 1.6014 MB
0.01.129.697 I print_info: arch             = gemma
0.01.129.698 I print_info: vocab_only       = 0
0.01.129.699 I print_info: n_ctx_train      = 8192
0.01.129.699 I print_info: n_embd           = 2048
0.01.129.700 I print_info: n_layer          = 18
0.01.129.779 I print_info: n_head           = 8
0.01.129.786 I print_info: n_head_kv        = 1
0.01.129.787 I print_info: n_rot            = 256
0.01.129.788 I print_info: n_swa            = 0
0.01.129.788 I print_info: n_swa_pattern    = 1
0.01.129.789 I print_info: n_embd_head_k    = 256
0.01.129.790 I print_info: n_embd_head_v    = 256
0.01.129.795 I print_info: n_gqa            = 8
0.01.129.800 I print_info: n_embd_k_gqa     = 256
0.01.129.805 I print_info: n_embd_v_gqa     = 256
0.01.129.806 I print_info: f_norm_eps       = 0.0e+00
0.01.129.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.808 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.809 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.810 I print_info: f_logit_scale    = 0.0e+00
0.01.129.810 I print_info: f_attn_scale     = 0.0e+00
0.01.129.815 I print_info: n_ff             = 16384
0.01.129.816 I print_info: n_expert         = 0
0.01.129.816 I print_info: n_expert_used    = 0
0.01.129.816 I print_info: causal attn      = 1
0.01.129.817 I print_info: pooling type     = 0
0.01.129.818 I print_info: rope type        = 2
0.01.129.819 I print_info: rope scaling     = linear
0.01.129.820 I print_info: freq_base_train  = 10000.0
0.01.129.821 I print_info: freq_scale_train = 1
0.01.129.825 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.826 I print_info: rope_finetuned   = unknown
0.01.129.826 I print_info: ssm_d_conv       = 0
0.01.129.827 I print_info: ssm_d_inner      = 0
0.01.129.827 I print_info: ssm_d_state      = 0
0.01.129.829 I print_info: ssm_dt_rank      = 0
0.01.129.829 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.830 I print_info: model type       = 2B
0.01.129.831 I print_info: model params     = 2.51 B
0.01.129.831 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.835 I print_info: vocab type       = SPM
0.01.129.837 I print_info: n_vocab          = 256000
0.01.129.839 I print_info: n_merges         = 0
0.01.129.840 I print_info: BOS token        = 2 '<bos>'
0.01.129.840 I print_info: EOS token        = 1 '<eos>'
0.01.129.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.841 I print_info: UNK token        = 3 '<unk>'
0.01.129.842 I print_info: PAD token        = 0 '<pad>'
0.01.129.843 I print_info: LF token         = 227 '<0x0A>'
0.01.129.853 I print_info: EOG token        = 1 '<eos>'
0.01.129.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.855 I print_info: max token length = 93
0.01.129.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.232 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.243 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.244 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.244 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.245 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.246 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.237.184 I llama_context: constructing llama_context
0.01.237.192 I llama_context: n_seq_max     = 1
0.01.237.192 I llama_context: n_ctx         = 4096
0.01.237.193 I llama_context: n_ctx_per_seq = 4096
0.01.237.193 I llama_context: n_batch       = 2048
0.01.237.193 I llama_context: n_ubatch      = 512
0.01.237.194 I llama_context: causal_attn   = 1
0.01.237.194 I llama_context: flash_attn    = 0
0.01.237.197 I llama_context: freq_base     = 10000.0
0.01.237.198 I llama_context: freq_scale    = 1
0.01.237.199 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.353 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.251.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.606 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.821 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.826 I llama_context: graph nodes  = 637
0.01.260.827 I llama_context: graph splits = 1
0.01.260.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.844 I main: llama threadpool init, n_threads = 4
0.01.898.862 I 
0.01.898.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.898.976 I 
0.01.899.234 I sampler seed: 2120600223
0.01.899.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.275 I 
 seconded,
But the context does not contain anything about the nature of the violation or the potential consequences. [end of text]


0.11.600.083 I llama_perf_sampler_print:    sampling time =      35.79 ms /    24 runs   (    1.49 ms per token,   670.52 tokens per second)
0.11.600.087 I llama_perf_context_print:        load time =    1870.84 ms
0.11.600.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.600.090 I llama_perf_context_print:        eval time =    9639.47 ms /    23 runs   (  419.11 ms per token,     2.39 tokens per second)
0.11.600.115 I llama_perf_context_print:       total time =    9728.25 ms /    24 tokens
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
0.00.000.643 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.087.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.487 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.488 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.521 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.090 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.095 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.097 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.106 I llama_model_loader: - type  f32:   37 tensors
0.00.445.109 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.127 I print_info: file format = GGUF V3 (latest)
0.00.445.131 I print_info: file type   = Q8_0
0.00.445.133 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.422 I load: special tokens cache size = 5
0.01.140.682 I load: token to piece cache size = 1.6014 MB
0.01.140.772 I print_info: arch             = gemma
0.01.140.776 I print_info: vocab_only       = 0
0.01.140.776 I print_info: n_ctx_train      = 8192
0.01.140.777 I print_info: n_embd           = 2048
0.01.140.777 I print_info: n_layer          = 18
0.01.140.851 I print_info: n_head           = 8
0.01.140.860 I print_info: n_head_kv        = 1
0.01.140.861 I print_info: n_rot            = 256
0.01.140.862 I print_info: n_swa            = 0
0.01.140.863 I print_info: n_swa_pattern    = 1
0.01.140.866 I print_info: n_embd_head_k    = 256
0.01.140.866 I print_info: n_embd_head_v    = 256
0.01.140.871 I print_info: n_gqa            = 8
0.01.140.876 I print_info: n_embd_k_gqa     = 256
0.01.140.881 I print_info: n_embd_v_gqa     = 256
0.01.140.884 I print_info: f_norm_eps       = 0.0e+00
0.01.140.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.886 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.886 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.887 I print_info: f_logit_scale    = 0.0e+00
0.01.140.887 I print_info: f_attn_scale     = 0.0e+00
0.01.140.895 I print_info: n_ff             = 16384
0.01.140.895 I print_info: n_expert         = 0
0.01.140.895 I print_info: n_expert_used    = 0
0.01.140.896 I print_info: causal attn      = 1
0.01.140.896 I print_info: pooling type     = 0
0.01.140.896 I print_info: rope type        = 2
0.01.140.897 I print_info: rope scaling     = linear
0.01.140.899 I print_info: freq_base_train  = 10000.0
0.01.140.900 I print_info: freq_scale_train = 1
0.01.140.900 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.901 I print_info: rope_finetuned   = unknown
0.01.140.901 I print_info: ssm_d_conv       = 0
0.01.140.902 I print_info: ssm_d_inner      = 0
0.01.140.903 I print_info: ssm_d_state      = 0
0.01.140.903 I print_info: ssm_dt_rank      = 0
0.01.140.904 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.906 I print_info: model type       = 2B
0.01.140.907 I print_info: model params     = 2.51 B
0.01.140.908 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.913 I print_info: vocab type       = SPM
0.01.140.914 I print_info: n_vocab          = 256000
0.01.140.917 I print_info: n_merges         = 0
0.01.140.917 I print_info: BOS token        = 2 '<bos>'
0.01.140.918 I print_info: EOS token        = 1 '<eos>'
0.01.140.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.919 I print_info: UNK token        = 3 '<unk>'
0.01.140.919 I print_info: PAD token        = 0 '<pad>'
0.01.140.920 I print_info: LF token         = 227 '<0x0A>'
0.01.140.928 I print_info: EOG token        = 1 '<eos>'
0.01.140.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.930 I print_info: max token length = 93
0.01.140.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.736 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.230.389 I llama_context: constructing llama_context
0.01.230.395 I llama_context: n_seq_max     = 1
0.01.230.396 I llama_context: n_ctx         = 4096
0.01.230.396 I llama_context: n_ctx_per_seq = 4096
0.01.230.397 I llama_context: n_batch       = 2048
0.01.230.397 I llama_context: n_ubatch      = 512
0.01.230.398 I llama_context: causal_attn   = 1
0.01.230.398 I llama_context: flash_attn    = 0
0.01.230.401 I llama_context: freq_base     = 10000.0
0.01.230.401 I llama_context: freq_scale    = 1
0.01.230.402 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.550 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.245.300 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.337 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.474 I llama_context: graph nodes  = 637
0.01.254.475 I llama_context: graph splits = 1
0.01.254.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.461 I main: llama threadpool init, n_threads = 4
0.01.890.480 I 
0.01.890.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.586 I 
0.01.890.833 I sampler seed: 2233327629
0.01.890.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.861 I 
 increasities from a variety of sources, and analyze their potential impact on the understanding of the phenomenon.

I am unable to access or provide specific examples of this

0.15.555.550 I llama_perf_sampler_print:    sampling time =      50.30 ms /    33 runs   (    1.52 ms per token,   656.01 tokens per second)
0.15.555.557 I llama_perf_context_print:        load time =    1862.59 ms
0.15.555.559 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.555.561 I llama_perf_context_print:        eval time =   13577.97 ms /    32 runs   (  424.31 ms per token,     2.36 tokens per second)
0.15.555.562 I llama_perf_context_print:       total time =   13691.98 ms /    33 tokens
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
0.00.000.638 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.087.344 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.639 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.677 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.685 I llama_model_loader: - type  f32:   37 tensors
0.00.420.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.708 I print_info: file format = GGUF V3 (latest)
0.00.420.709 I print_info: file type   = Q8_0
0.00.420.712 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.636 I load: special tokens cache size = 5
0.01.103.572 I load: token to piece cache size = 1.6014 MB
0.01.103.660 I print_info: arch             = gemma
0.01.103.661 I print_info: vocab_only       = 0
0.01.103.662 I print_info: n_ctx_train      = 8192
0.01.103.662 I print_info: n_embd           = 2048
0.01.103.663 I print_info: n_layer          = 18
0.01.103.742 I print_info: n_head           = 8
0.01.103.760 I print_info: n_head_kv        = 1
0.01.103.761 I print_info: n_rot            = 256
0.01.103.762 I print_info: n_swa            = 0
0.01.103.762 I print_info: n_swa_pattern    = 1
0.01.103.763 I print_info: n_embd_head_k    = 256
0.01.103.763 I print_info: n_embd_head_v    = 256
0.01.103.769 I print_info: n_gqa            = 8
0.01.103.773 I print_info: n_embd_k_gqa     = 256
0.01.103.778 I print_info: n_embd_v_gqa     = 256
0.01.103.780 I print_info: f_norm_eps       = 0.0e+00
0.01.103.795 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.802 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.803 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.804 I print_info: f_logit_scale    = 0.0e+00
0.01.103.809 I print_info: f_attn_scale     = 0.0e+00
0.01.103.814 I print_info: n_ff             = 16384
0.01.103.814 I print_info: n_expert         = 0
0.01.103.815 I print_info: n_expert_used    = 0
0.01.103.817 I print_info: causal attn      = 1
0.01.103.817 I print_info: pooling type     = 0
0.01.103.817 I print_info: rope type        = 2
0.01.103.818 I print_info: rope scaling     = linear
0.01.103.820 I print_info: freq_base_train  = 10000.0
0.01.103.821 I print_info: freq_scale_train = 1
0.01.103.821 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.822 I print_info: rope_finetuned   = unknown
0.01.103.822 I print_info: ssm_d_conv       = 0
0.01.103.823 I print_info: ssm_d_inner      = 0
0.01.103.824 I print_info: ssm_d_state      = 0
0.01.103.824 I print_info: ssm_dt_rank      = 0
0.01.103.825 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.826 I print_info: model type       = 2B
0.01.103.827 I print_info: model params     = 2.51 B
0.01.103.827 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.831 I print_info: vocab type       = SPM
0.01.103.833 I print_info: n_vocab          = 256000
0.01.103.836 I print_info: n_merges         = 0
0.01.103.837 I print_info: BOS token        = 2 '<bos>'
0.01.103.837 I print_info: EOS token        = 1 '<eos>'
0.01.103.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.846 I print_info: UNK token        = 3 '<unk>'
0.01.103.846 I print_info: PAD token        = 0 '<pad>'
0.01.103.847 I print_info: LF token         = 227 '<0x0A>'
0.01.103.854 I print_info: EOG token        = 1 '<eos>'
0.01.103.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.857 I print_info: max token length = 93
0.01.103.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.704 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.178.716 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.717 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.178.718 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.178.718 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.178.719 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.185.606 I llama_context: constructing llama_context
0.01.185.613 I llama_context: n_seq_max     = 1
0.01.185.613 I llama_context: n_ctx         = 4096
0.01.185.614 I llama_context: n_ctx_per_seq = 4096
0.01.185.614 I llama_context: n_batch       = 2048
0.01.185.614 I llama_context: n_ubatch      = 512
0.01.185.615 I llama_context: causal_attn   = 1
0.01.185.615 I llama_context: flash_attn    = 0
0.01.185.617 I llama_context: freq_base     = 10000.0
0.01.185.618 I llama_context: freq_scale    = 1
0.01.185.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.757 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.185.777 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.200.442 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.200.478 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.016 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.021 I llama_context: graph nodes  = 637
0.01.210.021 I llama_context: graph splits = 1
0.01.210.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.444 I main: llama threadpool init, n_threads = 4
0.01.846.460 I 
0.01.846.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.564 I 
0.01.846.822 I sampler seed: 3388168219
0.01.846.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.848 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.848 I 
 increasities and misinterpretations of the Quran and other religious texts, resulting in distorted perceptions of religious teachings and practices. [end of text]


0.12.449.939 I llama_perf_sampler_print:    sampling time =      38.78 ms /    26 runs   (    1.49 ms per token,   670.40 tokens per second)
0.12.449.943 I llama_perf_context_print:        load time =    1818.62 ms
0.12.449.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.449.957 I llama_perf_context_print:        eval time =   10535.89 ms /    25 runs   (  421.44 ms per token,     2.37 tokens per second)
0.12.449.959 I llama_perf_context_print:       total time =   10630.35 ms /    26 tokens
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
0.00.000.732 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.087.204 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.649 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.659 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.661 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.669 I llama_model_loader: - type  f32:   37 tensors
0.00.419.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.688 I print_info: file format = GGUF V3 (latest)
0.00.419.689 I print_info: file type   = Q8_0
0.00.419.692 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.175 I load: special tokens cache size = 5
0.01.113.244 I load: token to piece cache size = 1.6014 MB
0.01.113.333 I print_info: arch             = gemma
0.01.113.334 I print_info: vocab_only       = 0
0.01.113.334 I print_info: n_ctx_train      = 8192
0.01.113.335 I print_info: n_embd           = 2048
0.01.113.335 I print_info: n_layer          = 18
0.01.113.414 I print_info: n_head           = 8
0.01.113.421 I print_info: n_head_kv        = 1
0.01.113.426 I print_info: n_rot            = 256
0.01.113.427 I print_info: n_swa            = 0
0.01.113.427 I print_info: n_swa_pattern    = 1
0.01.113.428 I print_info: n_embd_head_k    = 256
0.01.113.428 I print_info: n_embd_head_v    = 256
0.01.113.433 I print_info: n_gqa            = 8
0.01.113.438 I print_info: n_embd_k_gqa     = 256
0.01.113.443 I print_info: n_embd_v_gqa     = 256
0.01.113.445 I print_info: f_norm_eps       = 0.0e+00
0.01.113.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.447 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.448 I print_info: f_logit_scale    = 0.0e+00
0.01.113.448 I print_info: f_attn_scale     = 0.0e+00
0.01.113.453 I print_info: n_ff             = 16384
0.01.113.454 I print_info: n_expert         = 0
0.01.113.454 I print_info: n_expert_used    = 0
0.01.113.455 I print_info: causal attn      = 1
0.01.113.456 I print_info: pooling type     = 0
0.01.113.456 I print_info: rope type        = 2
0.01.113.457 I print_info: rope scaling     = linear
0.01.113.459 I print_info: freq_base_train  = 10000.0
0.01.113.460 I print_info: freq_scale_train = 1
0.01.113.461 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.462 I print_info: rope_finetuned   = unknown
0.01.113.462 I print_info: ssm_d_conv       = 0
0.01.113.463 I print_info: ssm_d_inner      = 0
0.01.113.463 I print_info: ssm_d_state      = 0
0.01.113.474 I print_info: ssm_dt_rank      = 0
0.01.113.475 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.480 I print_info: model type       = 2B
0.01.113.480 I print_info: model params     = 2.51 B
0.01.113.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.502 I print_info: vocab type       = SPM
0.01.113.506 I print_info: n_vocab          = 256000
0.01.113.509 I print_info: n_merges         = 0
0.01.113.509 I print_info: BOS token        = 2 '<bos>'
0.01.113.512 I print_info: EOS token        = 1 '<eos>'
0.01.113.514 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.514 I print_info: UNK token        = 3 '<unk>'
0.01.113.515 I print_info: PAD token        = 0 '<pad>'
0.01.113.516 I print_info: LF token         = 227 '<0x0A>'
0.01.113.523 I print_info: EOG token        = 1 '<eos>'
0.01.113.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.525 I print_info: max token length = 93
0.01.113.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.329 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.187.340 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.194.015 I llama_context: constructing llama_context
0.01.194.023 I llama_context: n_seq_max     = 1
0.01.194.023 I llama_context: n_ctx         = 4096
0.01.194.024 I llama_context: n_ctx_per_seq = 4096
0.01.194.024 I llama_context: n_batch       = 2048
0.01.194.025 I llama_context: n_ubatch      = 512
0.01.194.025 I llama_context: causal_attn   = 1
0.01.194.026 I llama_context: flash_attn    = 0
0.01.194.028 I llama_context: freq_base     = 10000.0
0.01.194.037 I llama_context: freq_scale    = 1
0.01.194.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.187 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.208.359 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.395 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.411 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.416 I llama_context: graph nodes  = 637
0.01.217.417 I llama_context: graph splits = 1
0.01.217.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.688 I main: llama threadpool init, n_threads = 4
0.01.854.705 I 
0.01.854.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.809 I 
0.01.855.051 I sampler seed: 2717590
0.01.855.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.092 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.093 I 
 seconary factors of primes.

**Solution:**

The secondary factors of a prime number \(p\) are the non-trivial factors that divide \(p\)

0.15.515.882 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.03 tokens per second)
0.15.515.888 I llama_perf_context_print:        load time =    1826.74 ms
0.15.515.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.515.892 I llama_perf_context_print:        eval time =   13574.71 ms /    32 runs   (  424.21 ms per token,     2.36 tokens per second)
0.15.515.893 I llama_perf_context_print:       total time =   13688.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.029s
user	3m26.838s
sys	0m9.332s
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
main: build = 5353 (95e18884)
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

main: quantize time = 187039.70 ms
main:    total time = 187039.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.087.178 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.348 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.354 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.368 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.066 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.587 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.605 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.607 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.608 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.610 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.612 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.634 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.636 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.638 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.642 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.644 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.653 I llama_model_loader: - type  f32:   37 tensors
0.00.423.655 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.655 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.673 I print_info: file format = GGUF V3 (latest)
0.00.423.677 I print_info: file type   = Q4_K - Medium
0.00.423.681 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.707 I load: special tokens cache size = 5
0.01.120.265 I load: token to piece cache size = 1.6014 MB
0.01.120.354 I print_info: arch             = gemma
0.01.120.355 I print_info: vocab_only       = 0
0.01.120.356 I print_info: n_ctx_train      = 8192
0.01.120.356 I print_info: n_embd           = 2048
0.01.120.357 I print_info: n_layer          = 18
0.01.120.433 I print_info: n_head           = 8
0.01.120.440 I print_info: n_head_kv        = 1
0.01.120.441 I print_info: n_rot            = 256
0.01.120.441 I print_info: n_swa            = 0
0.01.120.441 I print_info: n_swa_pattern    = 1
0.01.120.442 I print_info: n_embd_head_k    = 256
0.01.120.442 I print_info: n_embd_head_v    = 256
0.01.120.447 I print_info: n_gqa            = 8
0.01.120.452 I print_info: n_embd_k_gqa     = 256
0.01.120.456 I print_info: n_embd_v_gqa     = 256
0.01.120.458 I print_info: f_norm_eps       = 0.0e+00
0.01.120.459 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.460 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.460 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.460 I print_info: f_logit_scale    = 0.0e+00
0.01.120.461 I print_info: f_attn_scale     = 0.0e+00
0.01.120.466 I print_info: n_ff             = 16384
0.01.120.466 I print_info: n_expert         = 0
0.01.120.466 I print_info: n_expert_used    = 0
0.01.120.467 I print_info: causal attn      = 1
0.01.120.467 I print_info: pooling type     = 0
0.01.120.467 I print_info: rope type        = 2
0.01.120.468 I print_info: rope scaling     = linear
0.01.120.470 I print_info: freq_base_train  = 10000.0
0.01.120.470 I print_info: freq_scale_train = 1
0.01.120.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.471 I print_info: rope_finetuned   = unknown
0.01.120.472 I print_info: ssm_d_conv       = 0
0.01.120.472 I print_info: ssm_d_inner      = 0
0.01.120.472 I print_info: ssm_d_state      = 0
0.01.120.472 I print_info: ssm_dt_rank      = 0
0.01.120.473 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.474 I print_info: model type       = 2B
0.01.120.475 I print_info: model params     = 2.51 B
0.01.120.475 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.478 I print_info: vocab type       = SPM
0.01.120.480 I print_info: n_vocab          = 256000
0.01.120.483 I print_info: n_merges         = 0
0.01.120.483 I print_info: BOS token        = 2 '<bos>'
0.01.120.484 I print_info: EOS token        = 1 '<eos>'
0.01.120.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.485 I print_info: UNK token        = 3 '<unk>'
0.01.120.485 I print_info: PAD token        = 0 '<pad>'
0.01.120.486 I print_info: LF token         = 227 '<0x0A>'
0.01.120.492 I print_info: EOG token        = 1 '<eos>'
0.01.120.493 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.494 I print_info: max token length = 93
0.01.120.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.835 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.846 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.847 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.848 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.848 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.849 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.850 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.152.189 I llama_context: constructing llama_context
0.02.152.198 I llama_context: n_seq_max     = 1
0.02.152.199 I llama_context: n_ctx         = 4096
0.02.152.199 I llama_context: n_ctx_per_seq = 4096
0.02.152.200 I llama_context: n_batch       = 2048
0.02.152.200 I llama_context: n_ubatch      = 512
0.02.152.200 I llama_context: causal_attn   = 1
0.02.152.201 I llama_context: flash_attn    = 0
0.02.152.205 I llama_context: freq_base     = 10000.0
0.02.152.206 I llama_context: freq_scale    = 1
0.02.152.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.364 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.167.950 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.990 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.449 I llama_context: graph nodes  = 637
0.02.177.449 I llama_context: graph splits = 1
0.02.177.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.632 I main: llama threadpool init, n_threads = 4
0.02.586.648 I 
0.02.586.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.586.748 I 
0.02.586.993 I sampler seed: 25233152
0.02.587.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.587.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.587.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.587.019 I 
 increasities, and unintended consequences of policy decisions.

**a) Explain the concept of unintended consequences.**

**Unintended consequences** are the effects of a

0.10.405.523 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.45 tokens per second)
0.10.405.528 I llama_perf_context_print:        load time =    2558.75 ms
0.10.405.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.405.542 I llama_perf_context_print:        eval time =    7733.18 ms /    32 runs   (  241.66 ms per token,     4.14 tokens per second)
0.10.405.543 I llama_perf_context_print:       total time =    7845.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5353 (95e18884)
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

main: quantize time = 186948.12 ms
main:    total time = 186948.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.087.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.273 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.564 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.701 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.714 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.716 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.719 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.721 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.728 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.730 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.741 I llama_model_loader: - type  f32:   37 tensors
0.00.417.743 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.744 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.763 I print_info: file format = GGUF V3 (latest)
0.00.417.764 I print_info: file type   = Q4_K - Medium
0.00.417.766 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.588 I load: special tokens cache size = 5
0.01.096.545 I load: token to piece cache size = 1.6014 MB
0.01.096.631 I print_info: arch             = gemma
0.01.096.633 I print_info: vocab_only       = 0
0.01.096.634 I print_info: n_ctx_train      = 8192
0.01.096.634 I print_info: n_embd           = 2048
0.01.096.635 I print_info: n_layer          = 18
0.01.096.723 I print_info: n_head           = 8
0.01.096.730 I print_info: n_head_kv        = 1
0.01.096.730 I print_info: n_rot            = 256
0.01.096.731 I print_info: n_swa            = 0
0.01.096.731 I print_info: n_swa_pattern    = 1
0.01.096.732 I print_info: n_embd_head_k    = 256
0.01.096.732 I print_info: n_embd_head_v    = 256
0.01.096.737 I print_info: n_gqa            = 8
0.01.096.741 I print_info: n_embd_k_gqa     = 256
0.01.096.746 I print_info: n_embd_v_gqa     = 256
0.01.096.747 I print_info: f_norm_eps       = 0.0e+00
0.01.096.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.750 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.751 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.752 I print_info: f_logit_scale    = 0.0e+00
0.01.096.752 I print_info: f_attn_scale     = 0.0e+00
0.01.096.757 I print_info: n_ff             = 16384
0.01.096.758 I print_info: n_expert         = 0
0.01.096.759 I print_info: n_expert_used    = 0
0.01.096.760 I print_info: causal attn      = 1
0.01.096.760 I print_info: pooling type     = 0
0.01.096.760 I print_info: rope type        = 2
0.01.096.761 I print_info: rope scaling     = linear
0.01.096.762 I print_info: freq_base_train  = 10000.0
0.01.096.763 I print_info: freq_scale_train = 1
0.01.096.764 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.765 I print_info: rope_finetuned   = unknown
0.01.096.765 I print_info: ssm_d_conv       = 0
0.01.096.765 I print_info: ssm_d_inner      = 0
0.01.096.766 I print_info: ssm_d_state      = 0
0.01.096.772 I print_info: ssm_dt_rank      = 0
0.01.096.772 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.773 I print_info: model type       = 2B
0.01.096.775 I print_info: model params     = 2.51 B
0.01.096.775 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.779 I print_info: vocab type       = SPM
0.01.096.781 I print_info: n_vocab          = 256000
0.01.096.783 I print_info: n_merges         = 0
0.01.096.784 I print_info: BOS token        = 2 '<bos>'
0.01.096.785 I print_info: EOS token        = 1 '<eos>'
0.01.096.786 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.786 I print_info: UNK token        = 3 '<unk>'
0.01.096.787 I print_info: PAD token        = 0 '<pad>'
0.01.096.788 I print_info: LF token         = 227 '<0x0A>'
0.01.096.794 I print_info: EOG token        = 1 '<eos>'
0.01.096.795 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.796 I print_info: max token length = 93
0.01.096.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.292 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.143.305 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.114.344 I llama_context: constructing llama_context
0.02.114.352 I llama_context: n_seq_max     = 1
0.02.114.352 I llama_context: n_ctx         = 4096
0.02.114.353 I llama_context: n_ctx_per_seq = 4096
0.02.114.353 I llama_context: n_batch       = 2048
0.02.114.354 I llama_context: n_ubatch      = 512
0.02.114.354 I llama_context: causal_attn   = 1
0.02.114.355 I llama_context: flash_attn    = 0
0.02.114.359 I llama_context: freq_base     = 10000.0
0.02.114.360 I llama_context: freq_scale    = 1
0.02.114.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.114.489 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.114.512 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.129.265 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.129.306 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.138.733 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.138.738 I llama_context: graph nodes  = 637
0.02.138.738 I llama_context: graph splits = 1
0.02.138.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.138.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.551.805 I main: llama threadpool init, n_threads = 4
0.02.551.821 I 
0.02.551.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.551.923 I 
0.02.552.159 I sampler seed: 1306113689
0.02.552.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.552.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.552.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.552.183 I 
 increasities, and other related phenomena are often associated with changes in the structure and function of the brain.

**a) True**
**b) False

0.10.365.581 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.86 tokens per second)
0.10.365.597 I llama_perf_context_print:        load time =    2523.95 ms
0.10.365.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.365.601 I llama_perf_context_print:        eval time =    7727.40 ms /    32 runs   (  241.48 ms per token,     4.14 tokens per second)
0.10.365.602 I llama_perf_context_print:       total time =    7840.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.158s
user	46m26.665s
sys	0m6.696s
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
0.00.000.173 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.877 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.350 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.352 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.354 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.357 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.358 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.359 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.360 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.364 I llama_model_loader: - type  f32:   37 tensors
0.00.139.364 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.367 I print_info: file format = GGUF V3 (latest)
0.00.139.368 I print_info: file type   = Q8_0
0.00.139.370 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.495 I load: special tokens cache size = 5
0.00.295.709 I load: token to piece cache size = 1.6014 MB
0.00.295.728 I print_info: arch             = gemma
0.00.295.729 I print_info: vocab_only       = 0
0.00.295.730 I print_info: n_ctx_train      = 8192
0.00.295.730 I print_info: n_embd           = 2048
0.00.295.730 I print_info: n_layer          = 18
0.00.295.749 I print_info: n_head           = 8
0.00.295.751 I print_info: n_head_kv        = 1
0.00.295.751 I print_info: n_rot            = 256
0.00.295.752 I print_info: n_swa            = 0
0.00.295.752 I print_info: n_swa_pattern    = 1
0.00.295.752 I print_info: n_embd_head_k    = 256
0.00.295.753 I print_info: n_embd_head_v    = 256
0.00.295.754 I print_info: n_gqa            = 8
0.00.295.756 I print_info: n_embd_k_gqa     = 256
0.00.295.758 I print_info: n_embd_v_gqa     = 256
0.00.295.758 I print_info: f_norm_eps       = 0.0e+00
0.00.295.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.761 I print_info: f_logit_scale    = 0.0e+00
0.00.295.761 I print_info: f_attn_scale     = 0.0e+00
0.00.295.763 I print_info: n_ff             = 16384
0.00.295.764 I print_info: n_expert         = 0
0.00.295.764 I print_info: n_expert_used    = 0
0.00.295.764 I print_info: causal attn      = 1
0.00.295.764 I print_info: pooling type     = 0
0.00.295.765 I print_info: rope type        = 2
0.00.295.765 I print_info: rope scaling     = linear
0.00.295.766 I print_info: freq_base_train  = 10000.0
0.00.295.767 I print_info: freq_scale_train = 1
0.00.295.767 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.768 I print_info: rope_finetuned   = unknown
0.00.295.768 I print_info: ssm_d_conv       = 0
0.00.295.769 I print_info: ssm_d_inner      = 0
0.00.295.769 I print_info: ssm_d_state      = 0
0.00.295.769 I print_info: ssm_dt_rank      = 0
0.00.295.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.770 I print_info: model type       = 2B
0.00.295.771 I print_info: model params     = 2.51 B
0.00.295.771 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.774 I print_info: vocab type       = SPM
0.00.295.775 I print_info: n_vocab          = 256000
0.00.295.775 I print_info: n_merges         = 0
0.00.295.776 I print_info: BOS token        = 2 '<bos>'
0.00.295.776 I print_info: EOS token        = 1 '<eos>'
0.00.295.777 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.777 I print_info: UNK token        = 3 '<unk>'
0.00.295.778 I print_info: PAD token        = 0 '<pad>'
0.00.295.778 I print_info: LF token         = 227 '<0x0A>'
0.00.295.779 I print_info: EOG token        = 1 '<eos>'
0.00.295.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.779 I print_info: max token length = 93
0.00.295.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.189 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.197 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.197 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.198 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.199 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.199 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.616 I llama_context: constructing llama_context
0.00.397.620 I llama_context: n_seq_max     = 1
0.00.397.621 I llama_context: n_ctx         = 4096
0.00.397.621 I llama_context: n_ctx_per_seq = 4096
0.00.397.622 I llama_context: n_batch       = 2048
0.00.397.622 I llama_context: n_ubatch      = 512
0.00.397.622 I llama_context: causal_attn   = 1
0.00.397.623 I llama_context: flash_attn    = 0
0.00.397.624 I llama_context: freq_base     = 10000.0
0.00.397.626 I llama_context: freq_scale    = 1
0.00.397.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.665 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.413.186 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.200 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.474 I llama_context: graph nodes  = 637
0.00.420.474 I llama_context: graph splits = 1
0.00.420.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.116 I main: llama threadpool init, n_threads = 4
0.00.507.129 I 
0.00.507.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.209 I 
0.00.507.260 I sampler seed: 3534010841
0.00.507.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.274 I 
 increasities, a new era in online gaming.

**Key Concepts:**

* **Universal Accounts:** Players will use the same account to access all their games

0.02.709.696 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.709.700 I llama_perf_context_print:        load time =     504.07 ms
0.02.709.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.702 I llama_perf_context_print:        eval time =    2183.78 ms /    32 runs   (   68.24 ms per token,    14.65 tokens per second)
0.02.709.703 I llama_perf_context_print:       total time =    2205.24 ms /    33 tokens
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
0.00.000.542 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.029.842 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.886 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.428 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.429 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.433 I llama_model_loader: - type  f32:   37 tensors
0.00.139.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.437 I print_info: file format = GGUF V3 (latest)
0.00.139.438 I print_info: file type   = Q8_0
0.00.139.440 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.673 I load: special tokens cache size = 5
0.00.298.097 I load: token to piece cache size = 1.6014 MB
0.00.298.120 I print_info: arch             = gemma
0.00.298.121 I print_info: vocab_only       = 0
0.00.298.121 I print_info: n_ctx_train      = 8192
0.00.298.122 I print_info: n_embd           = 2048
0.00.298.122 I print_info: n_layer          = 18
0.00.298.143 I print_info: n_head           = 8
0.00.298.145 I print_info: n_head_kv        = 1
0.00.298.145 I print_info: n_rot            = 256
0.00.298.145 I print_info: n_swa            = 0
0.00.298.146 I print_info: n_swa_pattern    = 1
0.00.298.146 I print_info: n_embd_head_k    = 256
0.00.298.147 I print_info: n_embd_head_v    = 256
0.00.298.150 I print_info: n_gqa            = 8
0.00.298.152 I print_info: n_embd_k_gqa     = 256
0.00.298.154 I print_info: n_embd_v_gqa     = 256
0.00.298.156 I print_info: f_norm_eps       = 0.0e+00
0.00.298.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.159 I print_info: f_logit_scale    = 0.0e+00
0.00.298.159 I print_info: f_attn_scale     = 0.0e+00
0.00.298.161 I print_info: n_ff             = 16384
0.00.298.162 I print_info: n_expert         = 0
0.00.298.162 I print_info: n_expert_used    = 0
0.00.298.163 I print_info: causal attn      = 1
0.00.298.163 I print_info: pooling type     = 0
0.00.298.163 I print_info: rope type        = 2
0.00.298.164 I print_info: rope scaling     = linear
0.00.298.165 I print_info: freq_base_train  = 10000.0
0.00.298.166 I print_info: freq_scale_train = 1
0.00.298.167 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.167 I print_info: rope_finetuned   = unknown
0.00.298.167 I print_info: ssm_d_conv       = 0
0.00.298.168 I print_info: ssm_d_inner      = 0
0.00.298.168 I print_info: ssm_d_state      = 0
0.00.298.169 I print_info: ssm_dt_rank      = 0
0.00.298.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.170 I print_info: model type       = 2B
0.00.298.171 I print_info: model params     = 2.51 B
0.00.298.171 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.174 I print_info: vocab type       = SPM
0.00.298.175 I print_info: n_vocab          = 256000
0.00.298.175 I print_info: n_merges         = 0
0.00.298.176 I print_info: BOS token        = 2 '<bos>'
0.00.298.176 I print_info: EOS token        = 1 '<eos>'
0.00.298.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.177 I print_info: UNK token        = 3 '<unk>'
0.00.298.178 I print_info: PAD token        = 0 '<pad>'
0.00.298.179 I print_info: LF token         = 227 '<0x0A>'
0.00.298.179 I print_info: EOG token        = 1 '<eos>'
0.00.298.180 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.181 I print_info: max token length = 93
0.00.298.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.972 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.191 I llama_context: constructing llama_context
0.00.381.195 I llama_context: n_seq_max     = 1
0.00.381.195 I llama_context: n_ctx         = 4096
0.00.381.196 I llama_context: n_ctx_per_seq = 4096
0.00.381.196 I llama_context: n_batch       = 2048
0.00.381.197 I llama_context: n_ubatch      = 512
0.00.381.197 I llama_context: causal_attn   = 1
0.00.381.198 I llama_context: flash_attn    = 0
0.00.381.200 I llama_context: freq_base     = 10000.0
0.00.381.200 I llama_context: freq_scale    = 1
0.00.381.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.231 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.238 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.395.851 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.866 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.837 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.842 I llama_context: graph nodes  = 637
0.00.402.842 I llama_context: graph splits = 1
0.00.402.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.154 I main: llama threadpool init, n_threads = 4
0.00.486.167 I 
0.00.486.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.232 I 
0.00.486.268 I sampler seed: 3914882689
0.00.486.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.282 I 
 increably. 

I understand your concern, and I want to assure you that I am committed to providing you with the best possible service.

I am

0.02.605.555 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7090.67 tokens per second)
0.02.605.559 I llama_perf_context_print:        load time =     482.71 ms
0.02.605.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.605.561 I llama_perf_context_print:        eval time =    2100.72 ms /    32 runs   (   65.65 ms per token,    15.23 tokens per second)
0.02.605.562 I llama_perf_context_print:       total time =    2122.08 ms /    33 tokens
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
0.00.000.552 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.588 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.621 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.626 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.019 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.020 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.029 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.029 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.034 I llama_model_loader: - type  f32:   37 tensors
0.00.140.035 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.038 I print_info: file format = GGUF V3 (latest)
0.00.140.039 I print_info: file type   = Q8_0
0.00.140.041 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.510 I load: special tokens cache size = 5
0.00.297.938 I load: token to piece cache size = 1.6014 MB
0.00.297.961 I print_info: arch             = gemma
0.00.297.961 I print_info: vocab_only       = 0
0.00.297.962 I print_info: n_ctx_train      = 8192
0.00.297.962 I print_info: n_embd           = 2048
0.00.297.962 I print_info: n_layer          = 18
0.00.297.982 I print_info: n_head           = 8
0.00.297.984 I print_info: n_head_kv        = 1
0.00.297.984 I print_info: n_rot            = 256
0.00.297.985 I print_info: n_swa            = 0
0.00.297.985 I print_info: n_swa_pattern    = 1
0.00.297.985 I print_info: n_embd_head_k    = 256
0.00.297.986 I print_info: n_embd_head_v    = 256
0.00.297.987 I print_info: n_gqa            = 8
0.00.297.989 I print_info: n_embd_k_gqa     = 256
0.00.297.991 I print_info: n_embd_v_gqa     = 256
0.00.297.992 I print_info: f_norm_eps       = 0.0e+00
0.00.297.993 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.994 I print_info: f_logit_scale    = 0.0e+00
0.00.297.995 I print_info: f_attn_scale     = 0.0e+00
0.00.297.997 I print_info: n_ff             = 16384
0.00.297.997 I print_info: n_expert         = 0
0.00.297.997 I print_info: n_expert_used    = 0
0.00.297.998 I print_info: causal attn      = 1
0.00.297.998 I print_info: pooling type     = 0
0.00.297.998 I print_info: rope type        = 2
0.00.297.999 I print_info: rope scaling     = linear
0.00.298.000 I print_info: freq_base_train  = 10000.0
0.00.298.001 I print_info: freq_scale_train = 1
0.00.298.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.002 I print_info: rope_finetuned   = unknown
0.00.298.002 I print_info: ssm_d_conv       = 0
0.00.298.002 I print_info: ssm_d_inner      = 0
0.00.298.002 I print_info: ssm_d_state      = 0
0.00.298.003 I print_info: ssm_dt_rank      = 0
0.00.298.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.004 I print_info: model type       = 2B
0.00.298.004 I print_info: model params     = 2.51 B
0.00.298.005 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.008 I print_info: vocab type       = SPM
0.00.298.009 I print_info: n_vocab          = 256000
0.00.298.009 I print_info: n_merges         = 0
0.00.298.010 I print_info: BOS token        = 2 '<bos>'
0.00.298.010 I print_info: EOS token        = 1 '<eos>'
0.00.298.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.011 I print_info: UNK token        = 3 '<unk>'
0.00.298.012 I print_info: PAD token        = 0 '<pad>'
0.00.298.012 I print_info: LF token         = 227 '<0x0A>'
0.00.298.013 I print_info: EOG token        = 1 '<eos>'
0.00.298.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.014 I print_info: max token length = 93
0.00.298.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.821 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.826 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.827 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.828 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.828 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.829 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.150 I llama_context: constructing llama_context
0.00.372.154 I llama_context: n_seq_max     = 1
0.00.372.155 I llama_context: n_ctx         = 4096
0.00.372.155 I llama_context: n_ctx_per_seq = 4096
0.00.372.155 I llama_context: n_batch       = 2048
0.00.372.156 I llama_context: n_ubatch      = 512
0.00.372.157 I llama_context: causal_attn   = 1
0.00.372.157 I llama_context: flash_attn    = 0
0.00.372.159 I llama_context: freq_base     = 10000.0
0.00.372.159 I llama_context: freq_scale    = 1
0.00.372.161 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.189 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.194 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.386.367 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.380 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.278 I llama_context: graph nodes  = 637
0.00.393.278 I llama_context: graph splits = 1
0.00.393.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.954 I main: llama threadpool init, n_threads = 4
0.00.483.966 I 
0.00.484.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.030 I 
0.00.484.067 I sampler seed: 430535385
0.00.484.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.081 I 
 increasities, a unique and powerful set of skills that allow her to manipulate the battlefield like a master strategist.

**Powers:**

* **Tactical Mastery:**

0.02.854.886 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6918.24 tokens per second)
0.02.854.889 I llama_perf_context_print:        load time =     480.49 ms
0.02.854.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.892 I llama_perf_context_print:        eval time =    2352.29 ms /    32 runs   (   73.51 ms per token,    13.60 tokens per second)
0.02.854.893 I llama_perf_context_print:       total time =    2373.63 ms /    33 tokens
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
0.00.000.558 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.265 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.218 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.219 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.222 I llama_model_loader: - type  f32:   37 tensors
0.00.140.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.226 I print_info: file format = GGUF V3 (latest)
0.00.140.226 I print_info: file type   = Q8_0
0.00.140.228 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.933 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.102 I load: special tokens cache size = 5
0.00.296.474 I load: token to piece cache size = 1.6014 MB
0.00.296.497 I print_info: arch             = gemma
0.00.296.498 I print_info: vocab_only       = 0
0.00.296.500 I print_info: n_ctx_train      = 8192
0.00.296.500 I print_info: n_embd           = 2048
0.00.296.500 I print_info: n_layer          = 18
0.00.296.521 I print_info: n_head           = 8
0.00.296.523 I print_info: n_head_kv        = 1
0.00.296.524 I print_info: n_rot            = 256
0.00.296.524 I print_info: n_swa            = 0
0.00.296.525 I print_info: n_swa_pattern    = 1
0.00.296.525 I print_info: n_embd_head_k    = 256
0.00.296.525 I print_info: n_embd_head_v    = 256
0.00.296.527 I print_info: n_gqa            = 8
0.00.296.529 I print_info: n_embd_k_gqa     = 256
0.00.296.531 I print_info: n_embd_v_gqa     = 256
0.00.296.531 I print_info: f_norm_eps       = 0.0e+00
0.00.296.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.534 I print_info: f_logit_scale    = 0.0e+00
0.00.296.534 I print_info: f_attn_scale     = 0.0e+00
0.00.296.536 I print_info: n_ff             = 16384
0.00.296.537 I print_info: n_expert         = 0
0.00.296.537 I print_info: n_expert_used    = 0
0.00.296.537 I print_info: causal attn      = 1
0.00.296.537 I print_info: pooling type     = 0
0.00.296.538 I print_info: rope type        = 2
0.00.296.538 I print_info: rope scaling     = linear
0.00.296.539 I print_info: freq_base_train  = 10000.0
0.00.296.540 I print_info: freq_scale_train = 1
0.00.296.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.541 I print_info: rope_finetuned   = unknown
0.00.296.541 I print_info: ssm_d_conv       = 0
0.00.296.541 I print_info: ssm_d_inner      = 0
0.00.296.542 I print_info: ssm_d_state      = 0
0.00.296.542 I print_info: ssm_dt_rank      = 0
0.00.296.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.543 I print_info: model type       = 2B
0.00.296.544 I print_info: model params     = 2.51 B
0.00.296.544 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.548 I print_info: vocab type       = SPM
0.00.296.549 I print_info: n_vocab          = 256000
0.00.296.549 I print_info: n_merges         = 0
0.00.296.550 I print_info: BOS token        = 2 '<bos>'
0.00.296.550 I print_info: EOS token        = 1 '<eos>'
0.00.296.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.551 I print_info: UNK token        = 3 '<unk>'
0.00.296.551 I print_info: PAD token        = 0 '<pad>'
0.00.296.552 I print_info: LF token         = 227 '<0x0A>'
0.00.296.552 I print_info: EOG token        = 1 '<eos>'
0.00.296.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.553 I print_info: max token length = 93
0.00.296.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.151 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.159 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.450 I llama_context: constructing llama_context
0.00.369.454 I llama_context: n_seq_max     = 1
0.00.369.455 I llama_context: n_ctx         = 4096
0.00.369.455 I llama_context: n_ctx_per_seq = 4096
0.00.369.455 I llama_context: n_batch       = 2048
0.00.369.456 I llama_context: n_ubatch      = 512
0.00.369.456 I llama_context: causal_attn   = 1
0.00.369.457 I llama_context: flash_attn    = 0
0.00.369.459 I llama_context: freq_base     = 10000.0
0.00.369.459 I llama_context: freq_scale    = 1
0.00.369.460 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.491 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.499 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.383.492 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.506 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.771 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.776 I llama_context: graph nodes  = 637
0.00.390.776 I llama_context: graph splits = 1
0.00.390.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.739 I main: llama threadpool init, n_threads = 4
0.00.483.754 I 
0.00.483.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.820 I 
0.00.483.860 I sampler seed: 3222023098
0.00.483.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.874 I 
 seconally.

The **first** step is to **identify** the key elements of the problem.

**Step 2** is to **formulate

0.02.874.362 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6139.53 tokens per second)
0.02.874.366 I llama_perf_context_print:        load time =     478.98 ms
0.02.874.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.369 I llama_perf_context_print:        eval time =    2370.66 ms /    32 runs   (   74.08 ms per token,    13.50 tokens per second)
0.02.874.370 I llama_perf_context_print:       total time =    2394.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.798s
user	0m39.504s
sys	0m9.198s
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
main: build = 5353 (95e18884)
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

main: quantize time = 40280.42 ms
main:    total time = 40280.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.054 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.100 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.842 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.149 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.158 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.159 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.160 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.161 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.163 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.167 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.168 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.169 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.170 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.171 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.172 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.176 I llama_model_loader: - type  f32:   37 tensors
0.00.140.176 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.177 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.180 I print_info: file format = GGUF V3 (latest)
0.00.140.181 I print_info: file type   = Q4_K - Medium
0.00.140.183 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.051 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.084 I load: special tokens cache size = 5
0.00.325.770 I load: token to piece cache size = 1.6014 MB
0.00.325.793 I print_info: arch             = gemma
0.00.325.795 I print_info: vocab_only       = 0
0.00.325.796 I print_info: n_ctx_train      = 8192
0.00.325.796 I print_info: n_embd           = 2048
0.00.325.796 I print_info: n_layer          = 18
0.00.325.809 I print_info: n_head           = 8
0.00.325.811 I print_info: n_head_kv        = 1
0.00.325.811 I print_info: n_rot            = 256
0.00.325.812 I print_info: n_swa            = 0
0.00.325.812 I print_info: n_swa_pattern    = 1
0.00.325.813 I print_info: n_embd_head_k    = 256
0.00.325.814 I print_info: n_embd_head_v    = 256
0.00.325.815 I print_info: n_gqa            = 8
0.00.325.817 I print_info: n_embd_k_gqa     = 256
0.00.325.819 I print_info: n_embd_v_gqa     = 256
0.00.325.819 I print_info: f_norm_eps       = 0.0e+00
0.00.325.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.823 I print_info: f_logit_scale    = 0.0e+00
0.00.325.823 I print_info: f_attn_scale     = 0.0e+00
0.00.325.825 I print_info: n_ff             = 16384
0.00.325.826 I print_info: n_expert         = 0
0.00.325.826 I print_info: n_expert_used    = 0
0.00.325.826 I print_info: causal attn      = 1
0.00.325.827 I print_info: pooling type     = 0
0.00.325.827 I print_info: rope type        = 2
0.00.325.828 I print_info: rope scaling     = linear
0.00.325.829 I print_info: freq_base_train  = 10000.0
0.00.325.830 I print_info: freq_scale_train = 1
0.00.325.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.831 I print_info: rope_finetuned   = unknown
0.00.325.831 I print_info: ssm_d_conv       = 0
0.00.325.832 I print_info: ssm_d_inner      = 0
0.00.325.833 I print_info: ssm_d_state      = 0
0.00.325.833 I print_info: ssm_dt_rank      = 0
0.00.325.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.834 I print_info: model type       = 2B
0.00.325.835 I print_info: model params     = 2.51 B
0.00.325.835 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.839 I print_info: vocab type       = SPM
0.00.325.841 I print_info: n_vocab          = 256000
0.00.325.841 I print_info: n_merges         = 0
0.00.325.842 I print_info: BOS token        = 2 '<bos>'
0.00.325.843 I print_info: EOS token        = 1 '<eos>'
0.00.325.843 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.844 I print_info: UNK token        = 3 '<unk>'
0.00.325.844 I print_info: PAD token        = 0 '<pad>'
0.00.325.845 I print_info: LF token         = 227 '<0x0A>'
0.00.325.846 I print_info: EOG token        = 1 '<eos>'
0.00.325.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.847 I print_info: max token length = 93
0.00.325.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.081 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.380.090 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.380.091 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.380.091 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.380.092 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.092 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.093 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.909.853 I llama_context: constructing llama_context
0.00.909.858 I llama_context: n_seq_max     = 1
0.00.909.858 I llama_context: n_ctx         = 4096
0.00.909.859 I llama_context: n_ctx_per_seq = 4096
0.00.909.859 I llama_context: n_batch       = 2048
0.00.909.860 I llama_context: n_ubatch      = 512
0.00.909.860 I llama_context: causal_attn   = 1
0.00.909.861 I llama_context: flash_attn    = 0
0.00.909.865 I llama_context: freq_base     = 10000.0
0.00.909.866 I llama_context: freq_scale    = 1
0.00.909.868 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.909 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.925.093 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.925.108 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.932.538 I llama_context: graph nodes  = 637
0.00.932.538 I llama_context: graph splits = 1
0.00.932.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.000 I main: llama threadpool init, n_threads = 4
0.01.016.012 I 
0.01.016.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.076 I 
0.01.016.116 I sampler seed: 262070430
0.01.016.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.132 I 
 increasities and the resulting societal impacts.

**Answer:**

**Summary:**

The term "reciprocal tachycardia" refers to the rapid and sustained acceleration

0.02.615.550 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6533.36 tokens per second)
0.02.615.554 I llama_perf_context_print:        load time =    1012.53 ms
0.02.615.555 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.615.557 I llama_perf_context_print:        eval time =    1580.20 ms /    32 runs   (   49.38 ms per token,    20.25 tokens per second)
0.02.615.559 I llama_perf_context_print:       total time =    1602.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5353 (95e18884)
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

main: quantize time = 40242.27 ms
main:    total time = 40242.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.030.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.259 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.893 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.661 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.667 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.668 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.669 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.670 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.672 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.676 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.676 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.678 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.681 I llama_model_loader: - type  f32:   37 tensors
0.00.139.681 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.682 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.685 I print_info: file format = GGUF V3 (latest)
0.00.139.685 I print_info: file type   = Q4_K - Medium
0.00.139.687 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.526 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.616 I load: special tokens cache size = 5
0.00.289.005 I load: token to piece cache size = 1.6014 MB
0.00.289.025 I print_info: arch             = gemma
0.00.289.026 I print_info: vocab_only       = 0
0.00.289.026 I print_info: n_ctx_train      = 8192
0.00.289.027 I print_info: n_embd           = 2048
0.00.289.027 I print_info: n_layer          = 18
0.00.289.047 I print_info: n_head           = 8
0.00.289.049 I print_info: n_head_kv        = 1
0.00.289.049 I print_info: n_rot            = 256
0.00.289.050 I print_info: n_swa            = 0
0.00.289.050 I print_info: n_swa_pattern    = 1
0.00.289.050 I print_info: n_embd_head_k    = 256
0.00.289.051 I print_info: n_embd_head_v    = 256
0.00.289.052 I print_info: n_gqa            = 8
0.00.289.054 I print_info: n_embd_k_gqa     = 256
0.00.289.056 I print_info: n_embd_v_gqa     = 256
0.00.289.057 I print_info: f_norm_eps       = 0.0e+00
0.00.289.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.060 I print_info: f_logit_scale    = 0.0e+00
0.00.289.060 I print_info: f_attn_scale     = 0.0e+00
0.00.289.062 I print_info: n_ff             = 16384
0.00.289.062 I print_info: n_expert         = 0
0.00.289.063 I print_info: n_expert_used    = 0
0.00.289.063 I print_info: causal attn      = 1
0.00.289.063 I print_info: pooling type     = 0
0.00.289.063 I print_info: rope type        = 2
0.00.289.064 I print_info: rope scaling     = linear
0.00.289.065 I print_info: freq_base_train  = 10000.0
0.00.289.066 I print_info: freq_scale_train = 1
0.00.289.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.066 I print_info: rope_finetuned   = unknown
0.00.289.067 I print_info: ssm_d_conv       = 0
0.00.289.067 I print_info: ssm_d_inner      = 0
0.00.289.067 I print_info: ssm_d_state      = 0
0.00.289.067 I print_info: ssm_dt_rank      = 0
0.00.289.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.069 I print_info: model type       = 2B
0.00.289.070 I print_info: model params     = 2.51 B
0.00.289.070 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.073 I print_info: vocab type       = SPM
0.00.289.074 I print_info: n_vocab          = 256000
0.00.289.074 I print_info: n_merges         = 0
0.00.289.075 I print_info: BOS token        = 2 '<bos>'
0.00.289.075 I print_info: EOS token        = 1 '<eos>'
0.00.289.075 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.076 I print_info: UNK token        = 3 '<unk>'
0.00.289.076 I print_info: PAD token        = 0 '<pad>'
0.00.289.076 I print_info: LF token         = 227 '<0x0A>'
0.00.289.077 I print_info: EOG token        = 1 '<eos>'
0.00.289.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.078 I print_info: max token length = 93
0.00.289.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.164 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.334.173 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.840.388 I llama_context: constructing llama_context
0.00.840.393 I llama_context: n_seq_max     = 1
0.00.840.393 I llama_context: n_ctx         = 4096
0.00.840.394 I llama_context: n_ctx_per_seq = 4096
0.00.840.394 I llama_context: n_batch       = 2048
0.00.840.394 I llama_context: n_ubatch      = 512
0.00.840.395 I llama_context: causal_attn   = 1
0.00.840.395 I llama_context: flash_attn    = 0
0.00.840.400 I llama_context: freq_base     = 10000.0
0.00.840.402 I llama_context: freq_scale    = 1
0.00.840.403 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.840.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.840.440 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.855.258 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.855.273 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.861.796 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.861.800 I llama_context: graph nodes  = 637
0.00.861.800 I llama_context: graph splits = 1
0.00.861.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.861.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.205 I main: llama threadpool init, n_threads = 4
0.00.945.218 I 
0.00.945.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.283 I 
0.00.945.315 I sampler seed: 3739879201
0.00.945.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.330 I 
 seconded strings in the given string and replace them with the corresponding substring.

**Input String:**
```
This is a sample string with some concatenated

0.02.424.481 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.424.485 I llama_perf_context_print:        load time =     942.11 ms
0.02.424.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.490 I llama_perf_context_print:        eval time =    1460.53 ms /    32 runs   (   45.64 ms per token,    21.91 tokens per second)
0.02.424.490 I llama_perf_context_print:       total time =    1481.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.444s
user	10m24.587s
sys	0m7.416s
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
0.00.000.602 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.011.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.336 I llama_model_loader: - type  f32:  194 tensors
0.00.023.336 I llama_model_loader: - type  f16:   98 tensors
0.00.023.339 I print_info: file format = GGUF V3 (latest)
0.00.023.339 I print_info: file type   = all F32 (guessed)
0.00.023.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.646 I load: special tokens cache size = 25
0.00.072.430 I load: token to piece cache size = 0.2984 MB
0.00.072.448 I print_info: arch             = gptneox
0.00.072.449 I print_info: vocab_only       = 0
0.00.072.449 I print_info: n_ctx_train      = 2048
0.00.072.449 I print_info: n_embd           = 2048
0.00.072.449 I print_info: n_layer          = 24
0.00.072.466 I print_info: n_head           = 16
0.00.072.470 I print_info: n_head_kv        = 16
0.00.072.470 I print_info: n_rot            = 32
0.00.072.471 I print_info: n_swa            = 0
0.00.072.471 I print_info: n_swa_pattern    = 1
0.00.072.471 I print_info: n_embd_head_k    = 128
0.00.072.472 I print_info: n_embd_head_v    = 128
0.00.072.474 I print_info: n_gqa            = 1
0.00.072.475 I print_info: n_embd_k_gqa     = 2048
0.00.072.477 I print_info: n_embd_v_gqa     = 2048
0.00.072.478 I print_info: f_norm_eps       = 1.0e-05
0.00.072.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.481 I print_info: f_logit_scale    = 0.0e+00
0.00.072.482 I print_info: f_attn_scale     = 0.0e+00
0.00.072.483 I print_info: n_ff             = 8192
0.00.072.483 I print_info: n_expert         = 0
0.00.072.483 I print_info: n_expert_used    = 0
0.00.072.484 I print_info: causal attn      = 1
0.00.072.484 I print_info: pooling type     = 0
0.00.072.484 I print_info: rope type        = 2
0.00.072.485 I print_info: rope scaling     = linear
0.00.072.486 I print_info: freq_base_train  = 10000.0
0.00.072.487 I print_info: freq_scale_train = 1
0.00.072.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.488 I print_info: rope_finetuned   = unknown
0.00.072.488 I print_info: ssm_d_conv       = 0
0.00.072.489 I print_info: ssm_d_inner      = 0
0.00.072.490 I print_info: ssm_d_state      = 0
0.00.072.490 I print_info: ssm_dt_rank      = 0
0.00.072.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.491 I print_info: model type       = 1.4B
0.00.072.492 I print_info: model params     = 1.41 B
0.00.072.492 I print_info: general.name     = 1.4B
0.00.072.495 I print_info: vocab type       = BPE
0.00.072.497 I print_info: n_vocab          = 50304
0.00.072.497 I print_info: n_merges         = 50009
0.00.072.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.500 I print_info: LF token         = 187 'Ċ'
0.00.072.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.501 I print_info: max token length = 1024
0.00.072.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.039 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.010 I llama_context: constructing llama_context
0.00.225.015 I llama_context: n_seq_max     = 1
0.00.225.015 I llama_context: n_ctx         = 2048
0.00.225.015 I llama_context: n_ctx_per_seq = 2048
0.00.225.016 I llama_context: n_batch       = 2048
0.00.225.016 I llama_context: n_ubatch      = 512
0.00.225.016 I llama_context: causal_attn   = 1
0.00.225.017 I llama_context: flash_attn    = 0
0.00.225.018 I llama_context: freq_base     = 10000.0
0.00.225.019 I llama_context: freq_scale    = 1
0.00.225.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.389 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.459 I llama_context: graph nodes  = 1015
0.00.310.460 I llama_context: graph splits = 1
0.00.310.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.035 I main: llama threadpool init, n_threads = 4
0.00.407.047 I 
0.00.407.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.115 I 
0.00.407.189 I sampler seed: 1234
0.00.407.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.202 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.300 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23706.18 tokens per second)
0.04.660.303 I llama_perf_context_print:        load time =     404.99 ms
0.04.660.305 I llama_perf_context_print: prompt eval time =     107.89 ms /     7 tokens (   15.41 ms per token,    64.88 tokens per second)
0.04.660.308 I llama_perf_context_print:        eval time =    4134.47 ms /    63 runs   (   65.63 ms per token,    15.24 tokens per second)
0.04.660.309 I llama_perf_context_print:       total time =    4254.45 ms /    70 tokens

real	0m4.758s
user	0m17.390s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type  f16:   98 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = all F32 (guessed)
0.00.022.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.068.983 I load: token to piece cache size = 0.2984 MB
0.00.068.998 I print_info: arch             = gptneox
0.00.068.998 I print_info: vocab_only       = 0
0.00.068.999 I print_info: n_ctx_train      = 2048
0.00.068.999 I print_info: n_embd           = 2048
0.00.068.999 I print_info: n_layer          = 24
0.00.069.016 I print_info: n_head           = 16
0.00.069.021 I print_info: n_head_kv        = 16
0.00.069.021 I print_info: n_rot            = 32
0.00.069.022 I print_info: n_swa            = 0
0.00.069.022 I print_info: n_swa_pattern    = 1
0.00.069.022 I print_info: n_embd_head_k    = 128
0.00.069.023 I print_info: n_embd_head_v    = 128
0.00.069.024 I print_info: n_gqa            = 1
0.00.069.026 I print_info: n_embd_k_gqa     = 2048
0.00.069.028 I print_info: n_embd_v_gqa     = 2048
0.00.069.030 I print_info: f_norm_eps       = 1.0e-05
0.00.069.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.032 I print_info: f_logit_scale    = 0.0e+00
0.00.069.032 I print_info: f_attn_scale     = 0.0e+00
0.00.069.034 I print_info: n_ff             = 8192
0.00.069.034 I print_info: n_expert         = 0
0.00.069.034 I print_info: n_expert_used    = 0
0.00.069.036 I print_info: causal attn      = 1
0.00.069.036 I print_info: pooling type     = 0
0.00.069.036 I print_info: rope type        = 2
0.00.069.037 I print_info: rope scaling     = linear
0.00.069.045 I print_info: freq_base_train  = 10000.0
0.00.069.047 I print_info: freq_scale_train = 1
0.00.069.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.047 I print_info: rope_finetuned   = unknown
0.00.069.048 I print_info: ssm_d_conv       = 0
0.00.069.049 I print_info: ssm_d_inner      = 0
0.00.069.049 I print_info: ssm_d_state      = 0
0.00.069.049 I print_info: ssm_dt_rank      = 0
0.00.069.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.050 I print_info: model type       = 1.4B
0.00.069.051 I print_info: model params     = 1.41 B
0.00.069.052 I print_info: general.name     = 1.4B
0.00.069.055 I print_info: vocab type       = BPE
0.00.069.056 I print_info: n_vocab          = 50304
0.00.069.056 I print_info: n_merges         = 50009
0.00.069.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: LF token         = 187 'Ċ'
0.00.069.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: max token length = 1024
0.00.069.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.710 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.764 I llama_context: constructing llama_context
0.00.216.768 I llama_context: n_seq_max     = 1
0.00.216.768 I llama_context: n_ctx         = 128
0.00.216.769 I llama_context: n_ctx_per_seq = 128
0.00.216.769 I llama_context: n_batch       = 128
0.00.216.769 I llama_context: n_ubatch      = 128
0.00.216.770 I llama_context: causal_attn   = 1
0.00.216.770 I llama_context: flash_attn    = 0
0.00.216.772 I llama_context: freq_base     = 10000.0
0.00.216.773 I llama_context: freq_scale    = 1
0.00.216.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.815 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.891 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.892 I llama_context: graph nodes  = 1015
0.00.228.893 I llama_context: graph splits = 1
0.00.228.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.647 I 
0.00.301.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.740 I perplexity: tokenizing the input ..
0.00.308.254 I perplexity: tokenization took 6.511 ms
0.00.308.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.637 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.108.646 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.108.679 I llama_perf_context_print:        load time =     300.97 ms
0.02.108.681 I llama_perf_context_print: prompt eval time =    1794.79 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.108.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.683 I llama_perf_context_print:       total time =    1807.05 ms /   129 tokens

real	0m2.204s
user	0m7.515s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q8_0
0.00.022.154 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.714 I load: special tokens cache size = 25
0.00.070.458 I load: token to piece cache size = 0.2984 MB
0.00.070.479 I print_info: arch             = gptneox
0.00.070.480 I print_info: vocab_only       = 0
0.00.070.480 I print_info: n_ctx_train      = 2048
0.00.070.481 I print_info: n_embd           = 2048
0.00.070.481 I print_info: n_layer          = 24
0.00.070.500 I print_info: n_head           = 16
0.00.070.502 I print_info: n_head_kv        = 16
0.00.070.503 I print_info: n_rot            = 32
0.00.070.503 I print_info: n_swa            = 0
0.00.070.503 I print_info: n_swa_pattern    = 1
0.00.070.504 I print_info: n_embd_head_k    = 128
0.00.070.504 I print_info: n_embd_head_v    = 128
0.00.070.506 I print_info: n_gqa            = 1
0.00.070.508 I print_info: n_embd_k_gqa     = 2048
0.00.070.509 I print_info: n_embd_v_gqa     = 2048
0.00.070.511 I print_info: f_norm_eps       = 1.0e-05
0.00.070.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.513 I print_info: f_logit_scale    = 0.0e+00
0.00.070.513 I print_info: f_attn_scale     = 0.0e+00
0.00.070.514 I print_info: n_ff             = 8192
0.00.070.515 I print_info: n_expert         = 0
0.00.070.515 I print_info: n_expert_used    = 0
0.00.070.515 I print_info: causal attn      = 1
0.00.070.515 I print_info: pooling type     = 0
0.00.070.516 I print_info: rope type        = 2
0.00.070.516 I print_info: rope scaling     = linear
0.00.070.518 I print_info: freq_base_train  = 10000.0
0.00.070.518 I print_info: freq_scale_train = 1
0.00.070.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.519 I print_info: ssm_d_conv       = 0
0.00.070.519 I print_info: ssm_d_inner      = 0
0.00.070.520 I print_info: ssm_d_state      = 0
0.00.070.520 I print_info: ssm_dt_rank      = 0
0.00.070.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.521 I print_info: model type       = 1.4B
0.00.070.521 I print_info: model params     = 1.41 B
0.00.070.522 I print_info: general.name     = 1.4B
0.00.070.525 I print_info: vocab type       = BPE
0.00.070.527 I print_info: n_vocab          = 50304
0.00.070.527 I print_info: n_merges         = 50009
0.00.070.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: LF token         = 187 'Ċ'
0.00.070.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: max token length = 1024
0.00.070.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.162 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.206 I llama_context: constructing llama_context
0.00.153.210 I llama_context: n_seq_max     = 1
0.00.153.211 I llama_context: n_ctx         = 2048
0.00.153.211 I llama_context: n_ctx_per_seq = 2048
0.00.153.212 I llama_context: n_batch       = 2048
0.00.153.212 I llama_context: n_ubatch      = 512
0.00.153.212 I llama_context: causal_attn   = 1
0.00.153.213 I llama_context: flash_attn    = 0
0.00.153.214 I llama_context: freq_base     = 10000.0
0.00.153.215 I llama_context: freq_scale    = 1
0.00.153.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.896 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.681 I llama_context: graph nodes  = 1015
0.00.239.682 I llama_context: graph splits = 1
0.00.239.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.769 I main: llama threadpool init, n_threads = 4
0.00.322.780 I 
0.00.322.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.847 I 
0.00.322.922 I sampler seed: 1234
0.00.322.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.935 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.008 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.995.012 I llama_perf_context_print:        load time =     320.84 ms
0.02.995.014 I llama_perf_context_print: prompt eval time =      88.64 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.02.995.015 I llama_perf_context_print:        eval time =    2573.86 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.995.015 I llama_perf_context_print:       total time =    2673.43 ms /    70 tokens

real	0m3.065s
user	0m11.018s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q8_0
0.00.022.212 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.977 I load: special tokens cache size = 25
0.00.069.752 I load: token to piece cache size = 0.2984 MB
0.00.069.771 I print_info: arch             = gptneox
0.00.069.771 I print_info: vocab_only       = 0
0.00.069.772 I print_info: n_ctx_train      = 2048
0.00.069.772 I print_info: n_embd           = 2048
0.00.069.772 I print_info: n_layer          = 24
0.00.069.783 I print_info: n_head           = 16
0.00.069.785 I print_info: n_head_kv        = 16
0.00.069.786 I print_info: n_rot            = 32
0.00.069.786 I print_info: n_swa            = 0
0.00.069.786 I print_info: n_swa_pattern    = 1
0.00.069.787 I print_info: n_embd_head_k    = 128
0.00.069.787 I print_info: n_embd_head_v    = 128
0.00.069.789 I print_info: n_gqa            = 1
0.00.069.791 I print_info: n_embd_k_gqa     = 2048
0.00.069.792 I print_info: n_embd_v_gqa     = 2048
0.00.069.794 I print_info: f_norm_eps       = 1.0e-05
0.00.069.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.795 I print_info: f_logit_scale    = 0.0e+00
0.00.069.796 I print_info: f_attn_scale     = 0.0e+00
0.00.069.797 I print_info: n_ff             = 8192
0.00.069.797 I print_info: n_expert         = 0
0.00.069.797 I print_info: n_expert_used    = 0
0.00.069.797 I print_info: causal attn      = 1
0.00.069.798 I print_info: pooling type     = 0
0.00.069.798 I print_info: rope type        = 2
0.00.069.798 I print_info: rope scaling     = linear
0.00.069.799 I print_info: freq_base_train  = 10000.0
0.00.069.800 I print_info: freq_scale_train = 1
0.00.069.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.801 I print_info: rope_finetuned   = unknown
0.00.069.801 I print_info: ssm_d_conv       = 0
0.00.069.801 I print_info: ssm_d_inner      = 0
0.00.069.802 I print_info: ssm_d_state      = 0
0.00.069.802 I print_info: ssm_dt_rank      = 0
0.00.069.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.803 I print_info: model type       = 1.4B
0.00.069.803 I print_info: model params     = 1.41 B
0.00.069.804 I print_info: general.name     = 1.4B
0.00.069.807 I print_info: vocab type       = BPE
0.00.069.808 I print_info: n_vocab          = 50304
0.00.069.809 I print_info: n_merges         = 50009
0.00.069.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: LF token         = 187 'Ċ'
0.00.069.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: max token length = 1024
0.00.069.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.889 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.913 I llama_context: constructing llama_context
0.00.152.918 I llama_context: n_seq_max     = 1
0.00.152.918 I llama_context: n_ctx         = 128
0.00.152.919 I llama_context: n_ctx_per_seq = 128
0.00.152.919 I llama_context: n_batch       = 128
0.00.152.919 I llama_context: n_ubatch      = 128
0.00.152.920 I llama_context: causal_attn   = 1
0.00.152.920 I llama_context: flash_attn    = 0
0.00.152.922 I llama_context: freq_base     = 10000.0
0.00.152.923 I llama_context: freq_scale    = 1
0.00.152.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.960 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.126 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.516 I llama_context: graph nodes  = 1015
0.00.165.517 I llama_context: graph splits = 1
0.00.165.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.097 I 
0.00.217.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.192 I perplexity: tokenizing the input ..
0.00.223.678 I perplexity: tokenization took 6.482 ms
0.00.223.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.088 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.102 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.136 I llama_perf_context_print:        load time =     216.42 ms
0.01.212.138 I llama_perf_context_print: prompt eval time =     982.42 ms /   128 tokens (    7.68 ms per token,   130.29 tokens per second)
0.01.212.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.141 I llama_perf_context_print:       total time =     995.05 ms /   129 tokens

real	0m1.271s
user	0m4.247s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.739 I print_info: file type   = Q4_0
0.00.022.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.310 I load: special tokens cache size = 25
0.00.070.042 I load: token to piece cache size = 0.2984 MB
0.00.070.060 I print_info: arch             = gptneox
0.00.070.061 I print_info: vocab_only       = 0
0.00.070.061 I print_info: n_ctx_train      = 2048
0.00.070.062 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.073 I print_info: n_head           = 16
0.00.070.074 I print_info: n_head_kv        = 16
0.00.070.075 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.076 I print_info: n_swa_pattern    = 1
0.00.070.077 I print_info: n_embd_head_k    = 128
0.00.070.077 I print_info: n_embd_head_v    = 128
0.00.070.079 I print_info: n_gqa            = 1
0.00.070.080 I print_info: n_embd_k_gqa     = 2048
0.00.070.082 I print_info: n_embd_v_gqa     = 2048
0.00.070.083 I print_info: f_norm_eps       = 1.0e-05
0.00.070.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.085 I print_info: f_logit_scale    = 0.0e+00
0.00.070.085 I print_info: f_attn_scale     = 0.0e+00
0.00.070.086 I print_info: n_ff             = 8192
0.00.070.086 I print_info: n_expert         = 0
0.00.070.087 I print_info: n_expert_used    = 0
0.00.070.087 I print_info: causal attn      = 1
0.00.070.087 I print_info: pooling type     = 0
0.00.070.088 I print_info: rope type        = 2
0.00.070.088 I print_info: rope scaling     = linear
0.00.070.089 I print_info: freq_base_train  = 10000.0
0.00.070.090 I print_info: freq_scale_train = 1
0.00.070.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.091 I print_info: rope_finetuned   = unknown
0.00.070.091 I print_info: ssm_d_conv       = 0
0.00.070.091 I print_info: ssm_d_inner      = 0
0.00.070.091 I print_info: ssm_d_state      = 0
0.00.070.092 I print_info: ssm_dt_rank      = 0
0.00.070.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.092 I print_info: model type       = 1.4B
0.00.070.093 I print_info: model params     = 1.41 B
0.00.070.093 I print_info: general.name     = 1.4B
0.00.070.097 I print_info: vocab type       = BPE
0.00.070.098 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: LF token         = 187 'Ċ'
0.00.070.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: max token length = 1024
0.00.070.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.354 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.299 I llama_context: constructing llama_context
0.00.427.304 I llama_context: n_seq_max     = 1
0.00.427.305 I llama_context: n_ctx         = 2048
0.00.427.306 I llama_context: n_ctx_per_seq = 2048
0.00.427.306 I llama_context: n_batch       = 2048
0.00.427.306 I llama_context: n_ubatch      = 512
0.00.427.307 I llama_context: causal_attn   = 1
0.00.427.307 I llama_context: flash_attn    = 0
0.00.427.310 I llama_context: freq_base     = 10000.0
0.00.427.311 I llama_context: freq_scale    = 1
0.00.427.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.751 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.541 I llama_context: graph nodes  = 1015
0.00.512.541 I llama_context: graph splits = 1
0.00.512.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.196 I main: llama threadpool init, n_threads = 4
0.00.586.208 I 
0.00.586.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.279 I 
0.00.586.361 I sampler seed: 1234
0.00.586.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.376 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.324.138 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.324.142 I llama_perf_context_print:        load time =     584.25 ms
0.02.324.143 I llama_perf_context_print: prompt eval time =      76.77 ms /     7 tokens (   10.97 ms per token,    91.18 tokens per second)
0.02.324.145 I llama_perf_context_print:        eval time =    1651.46 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.324.145 I llama_perf_context_print:       total time =    1739.12 ms /    70 tokens

real	0m2.370s
user	0m7.489s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q4_0
0.00.021.822 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.808 I load: special tokens cache size = 25
0.00.067.517 I load: token to piece cache size = 0.2984 MB
0.00.067.531 I print_info: arch             = gptneox
0.00.067.532 I print_info: vocab_only       = 0
0.00.067.532 I print_info: n_ctx_train      = 2048
0.00.067.533 I print_info: n_embd           = 2048
0.00.067.533 I print_info: n_layer          = 24
0.00.067.542 I print_info: n_head           = 16
0.00.067.544 I print_info: n_head_kv        = 16
0.00.067.545 I print_info: n_rot            = 32
0.00.067.545 I print_info: n_swa            = 0
0.00.067.545 I print_info: n_swa_pattern    = 1
0.00.067.546 I print_info: n_embd_head_k    = 128
0.00.067.546 I print_info: n_embd_head_v    = 128
0.00.067.548 I print_info: n_gqa            = 1
0.00.067.549 I print_info: n_embd_k_gqa     = 2048
0.00.067.550 I print_info: n_embd_v_gqa     = 2048
0.00.067.552 I print_info: f_norm_eps       = 1.0e-05
0.00.067.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.553 I print_info: f_logit_scale    = 0.0e+00
0.00.067.553 I print_info: f_attn_scale     = 0.0e+00
0.00.067.554 I print_info: n_ff             = 8192
0.00.067.555 I print_info: n_expert         = 0
0.00.067.555 I print_info: n_expert_used    = 0
0.00.067.555 I print_info: causal attn      = 1
0.00.067.555 I print_info: pooling type     = 0
0.00.067.556 I print_info: rope type        = 2
0.00.067.556 I print_info: rope scaling     = linear
0.00.067.557 I print_info: freq_base_train  = 10000.0
0.00.067.558 I print_info: freq_scale_train = 1
0.00.067.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.559 I print_info: rope_finetuned   = unknown
0.00.067.559 I print_info: ssm_d_conv       = 0
0.00.067.559 I print_info: ssm_d_inner      = 0
0.00.067.559 I print_info: ssm_d_state      = 0
0.00.067.560 I print_info: ssm_dt_rank      = 0
0.00.067.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.561 I print_info: model type       = 1.4B
0.00.067.561 I print_info: model params     = 1.41 B
0.00.067.562 I print_info: general.name     = 1.4B
0.00.067.564 I print_info: vocab type       = BPE
0.00.067.565 I print_info: n_vocab          = 50304
0.00.067.565 I print_info: n_merges         = 50009
0.00.067.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: LF token         = 187 'Ċ'
0.00.067.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: max token length = 1024
0.00.067.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.726 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.733 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.023 I llama_context: constructing llama_context
0.00.427.029 I llama_context: n_seq_max     = 1
0.00.427.029 I llama_context: n_ctx         = 128
0.00.427.029 I llama_context: n_ctx_per_seq = 128
0.00.427.029 I llama_context: n_batch       = 128
0.00.427.030 I llama_context: n_ubatch      = 128
0.00.427.030 I llama_context: causal_attn   = 1
0.00.427.031 I llama_context: flash_attn    = 0
0.00.427.034 I llama_context: freq_base     = 10000.0
0.00.427.035 I llama_context: freq_scale    = 1
0.00.427.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.078 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.432.481 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.494 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.803 I llama_context: graph nodes  = 1015
0.00.439.803 I llama_context: graph splits = 1
0.00.439.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.900 I 
0.00.483.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.013 I perplexity: tokenizing the input ..
0.00.490.516 I perplexity: tokenization took 6.497 ms
0.00.490.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.382 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.309.911 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.309.945 I llama_perf_context_print:        load time =     483.61 ms
0.01.309.948 I llama_perf_context_print: prompt eval time =     809.90 ms /   128 tokens (    6.33 ms per token,   158.04 tokens per second)
0.01.309.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.309.955 I llama_perf_context_print:       total time =     826.06 ms /   129 tokens

real	0m1.350s
user	0m3.775s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q4_1
0.00.022.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.279 I load: token to piece cache size = 0.2984 MB
0.00.069.294 I print_info: arch             = gptneox
0.00.069.295 I print_info: vocab_only       = 0
0.00.069.295 I print_info: n_ctx_train      = 2048
0.00.069.296 I print_info: n_embd           = 2048
0.00.069.296 I print_info: n_layer          = 24
0.00.069.313 I print_info: n_head           = 16
0.00.069.315 I print_info: n_head_kv        = 16
0.00.069.315 I print_info: n_rot            = 32
0.00.069.316 I print_info: n_swa            = 0
0.00.069.316 I print_info: n_swa_pattern    = 1
0.00.069.316 I print_info: n_embd_head_k    = 128
0.00.069.317 I print_info: n_embd_head_v    = 128
0.00.069.319 I print_info: n_gqa            = 1
0.00.069.321 I print_info: n_embd_k_gqa     = 2048
0.00.069.322 I print_info: n_embd_v_gqa     = 2048
0.00.069.324 I print_info: f_norm_eps       = 1.0e-05
0.00.069.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.325 I print_info: f_logit_scale    = 0.0e+00
0.00.069.325 I print_info: f_attn_scale     = 0.0e+00
0.00.069.326 I print_info: n_ff             = 8192
0.00.069.327 I print_info: n_expert         = 0
0.00.069.327 I print_info: n_expert_used    = 0
0.00.069.327 I print_info: causal attn      = 1
0.00.069.328 I print_info: pooling type     = 0
0.00.069.328 I print_info: rope type        = 2
0.00.069.328 I print_info: rope scaling     = linear
0.00.069.330 I print_info: freq_base_train  = 10000.0
0.00.069.330 I print_info: freq_scale_train = 1
0.00.069.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.331 I print_info: rope_finetuned   = unknown
0.00.069.331 I print_info: ssm_d_conv       = 0
0.00.069.331 I print_info: ssm_d_inner      = 0
0.00.069.332 I print_info: ssm_d_state      = 0
0.00.069.332 I print_info: ssm_dt_rank      = 0
0.00.069.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.333 I print_info: model type       = 1.4B
0.00.069.334 I print_info: model params     = 1.41 B
0.00.069.334 I print_info: general.name     = 1.4B
0.00.069.337 I print_info: vocab type       = BPE
0.00.069.338 I print_info: n_vocab          = 50304
0.00.069.338 I print_info: n_merges         = 50009
0.00.069.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: LF token         = 187 'Ċ'
0.00.069.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: max token length = 1024
0.00.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.169 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.155 I llama_context: constructing llama_context
0.00.120.159 I llama_context: n_seq_max     = 1
0.00.120.160 I llama_context: n_ctx         = 2048
0.00.120.160 I llama_context: n_ctx_per_seq = 2048
0.00.120.161 I llama_context: n_batch       = 2048
0.00.120.161 I llama_context: n_ubatch      = 512
0.00.120.161 I llama_context: causal_attn   = 1
0.00.120.162 I llama_context: flash_attn    = 0
0.00.120.163 I llama_context: freq_base     = 10000.0
0.00.120.164 I llama_context: freq_scale    = 1
0.00.120.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.201 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.254 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.915 I llama_context: graph nodes  = 1015
0.00.202.915 I llama_context: graph splits = 1
0.00.202.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.669 I main: llama threadpool init, n_threads = 4
0.00.289.680 I 
0.00.289.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.747 I 
0.00.289.822 I sampler seed: 1234
0.00.289.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.836 I 
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

0.02.419.158 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.419.161 I llama_perf_context_print:        load time =     287.69 ms
0.02.419.162 I llama_perf_context_print: prompt eval time =     130.63 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.419.164 I llama_perf_context_print:        eval time =    1989.12 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.419.164 I llama_perf_context_print:       total time =    2130.68 ms /    70 tokens

real	0m2.468s
user	0m8.859s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q4_1
0.00.022.033 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.987 I load: special tokens cache size = 25
0.00.068.779 I load: token to piece cache size = 0.2984 MB
0.00.068.795 I print_info: arch             = gptneox
0.00.068.796 I print_info: vocab_only       = 0
0.00.068.797 I print_info: n_ctx_train      = 2048
0.00.068.797 I print_info: n_embd           = 2048
0.00.068.797 I print_info: n_layer          = 24
0.00.068.814 I print_info: n_head           = 16
0.00.068.815 I print_info: n_head_kv        = 16
0.00.068.816 I print_info: n_rot            = 32
0.00.068.816 I print_info: n_swa            = 0
0.00.068.817 I print_info: n_swa_pattern    = 1
0.00.068.817 I print_info: n_embd_head_k    = 128
0.00.068.817 I print_info: n_embd_head_v    = 128
0.00.068.819 I print_info: n_gqa            = 1
0.00.068.821 I print_info: n_embd_k_gqa     = 2048
0.00.068.822 I print_info: n_embd_v_gqa     = 2048
0.00.068.824 I print_info: f_norm_eps       = 1.0e-05
0.00.068.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.825 I print_info: f_logit_scale    = 0.0e+00
0.00.068.826 I print_info: f_attn_scale     = 0.0e+00
0.00.068.827 I print_info: n_ff             = 8192
0.00.068.827 I print_info: n_expert         = 0
0.00.068.827 I print_info: n_expert_used    = 0
0.00.068.827 I print_info: causal attn      = 1
0.00.068.828 I print_info: pooling type     = 0
0.00.068.828 I print_info: rope type        = 2
0.00.068.829 I print_info: rope scaling     = linear
0.00.068.830 I print_info: freq_base_train  = 10000.0
0.00.068.831 I print_info: freq_scale_train = 1
0.00.068.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.831 I print_info: rope_finetuned   = unknown
0.00.068.831 I print_info: ssm_d_conv       = 0
0.00.068.832 I print_info: ssm_d_inner      = 0
0.00.068.832 I print_info: ssm_d_state      = 0
0.00.068.832 I print_info: ssm_dt_rank      = 0
0.00.068.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.833 I print_info: model type       = 1.4B
0.00.068.834 I print_info: model params     = 1.41 B
0.00.068.834 I print_info: general.name     = 1.4B
0.00.068.837 I print_info: vocab type       = BPE
0.00.068.838 I print_info: n_vocab          = 50304
0.00.068.838 I print_info: n_merges         = 50009
0.00.068.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: LF token         = 187 'Ċ'
0.00.068.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: max token length = 1024
0.00.068.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.207 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.344 I llama_context: constructing llama_context
0.00.121.349 I llama_context: n_seq_max     = 1
0.00.121.349 I llama_context: n_ctx         = 128
0.00.121.350 I llama_context: n_ctx_per_seq = 128
0.00.121.350 I llama_context: n_batch       = 128
0.00.121.350 I llama_context: n_ubatch      = 128
0.00.121.351 I llama_context: causal_attn   = 1
0.00.121.351 I llama_context: flash_attn    = 0
0.00.121.353 I llama_context: freq_base     = 10000.0
0.00.121.354 I llama_context: freq_scale    = 1
0.00.121.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.393 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.565 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.635 I llama_context: graph nodes  = 1015
0.00.133.635 I llama_context: graph splits = 1
0.00.133.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.248 I 
0.00.194.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.337 I perplexity: tokenizing the input ..
0.00.200.924 I perplexity: tokenization took 6.583 ms
0.00.200.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.953 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.732 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.764 I llama_perf_context_print:        load time =     193.56 ms
0.02.415.765 I llama_perf_context_print: prompt eval time =    2206.16 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.415.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.768 I llama_perf_context_print:       total time =    2221.53 ms /   129 tokens

real	0m2.457s
user	0m9.172s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q5_0
0.00.021.784 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.427 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.265 I print_info: n_head           = 16
0.00.067.267 I print_info: n_head_kv        = 16
0.00.067.267 I print_info: n_rot            = 32
0.00.067.268 I print_info: n_swa            = 0
0.00.067.268 I print_info: n_swa_pattern    = 1
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.269 I print_info: n_embd_head_v    = 128
0.00.067.271 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
0.00.067.274 I print_info: n_embd_v_gqa     = 2048
0.00.067.275 I print_info: f_norm_eps       = 1.0e-05
0.00.067.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.277 I print_info: f_logit_scale    = 0.0e+00
0.00.067.277 I print_info: f_attn_scale     = 0.0e+00
0.00.067.278 I print_info: n_ff             = 8192
0.00.067.278 I print_info: n_expert         = 0
0.00.067.279 I print_info: n_expert_used    = 0
0.00.067.279 I print_info: causal attn      = 1
0.00.067.279 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.280 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.282 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.282 I print_info: ssm_d_conv       = 0
0.00.067.283 I print_info: ssm_d_inner      = 0
0.00.067.283 I print_info: ssm_d_state      = 0
0.00.067.283 I print_info: ssm_dt_rank      = 0
0.00.067.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.284 I print_info: model type       = 1.4B
0.00.067.285 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.289 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.166 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.164 I llama_context: constructing llama_context
0.00.123.169 I llama_context: n_seq_max     = 1
0.00.123.169 I llama_context: n_ctx         = 2048
0.00.123.170 I llama_context: n_ctx_per_seq = 2048
0.00.123.170 I llama_context: n_batch       = 2048
0.00.123.170 I llama_context: n_ubatch      = 512
0.00.123.171 I llama_context: causal_attn   = 1
0.00.123.171 I llama_context: flash_attn    = 0
0.00.123.173 I llama_context: freq_base     = 10000.0
0.00.123.174 I llama_context: freq_scale    = 1
0.00.123.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.212 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.346 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.779 I llama_context: graph nodes  = 1015
0.00.209.779 I llama_context: graph splits = 1
0.00.209.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.478 I main: llama threadpool init, n_threads = 4
0.00.285.489 I 
0.00.285.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.555 I 
0.00.285.632 I sampler seed: 1234
0.00.285.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.648 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.556.054 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.556.058 I llama_perf_context_print:        load time =     283.90 ms
0.02.556.059 I llama_perf_context_print: prompt eval time =      83.61 ms /     7 tokens (   11.94 ms per token,    83.73 tokens per second)
0.02.556.061 I llama_perf_context_print:        eval time =    2177.19 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.556.061 I llama_perf_context_print:       total time =    2271.76 ms /    70 tokens

real	0m2.607s
user	0m9.366s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q5_0
0.00.021.758 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.002 I load: special tokens cache size = 25
0.00.067.849 I load: token to piece cache size = 0.2984 MB
0.00.067.863 I print_info: arch             = gptneox
0.00.067.864 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.865 I print_info: n_embd           = 2048
0.00.067.865 I print_info: n_layer          = 24
0.00.067.879 I print_info: n_head           = 16
0.00.067.881 I print_info: n_head_kv        = 16
0.00.067.882 I print_info: n_rot            = 32
0.00.067.882 I print_info: n_swa            = 0
0.00.067.882 I print_info: n_swa_pattern    = 1
0.00.067.883 I print_info: n_embd_head_k    = 128
0.00.067.883 I print_info: n_embd_head_v    = 128
0.00.067.885 I print_info: n_gqa            = 1
0.00.067.886 I print_info: n_embd_k_gqa     = 2048
0.00.067.888 I print_info: n_embd_v_gqa     = 2048
0.00.067.889 I print_info: f_norm_eps       = 1.0e-05
0.00.067.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.891 I print_info: f_logit_scale    = 0.0e+00
0.00.067.891 I print_info: f_attn_scale     = 0.0e+00
0.00.067.892 I print_info: n_ff             = 8192
0.00.067.892 I print_info: n_expert         = 0
0.00.067.893 I print_info: n_expert_used    = 0
0.00.067.893 I print_info: causal attn      = 1
0.00.067.893 I print_info: pooling type     = 0
0.00.067.894 I print_info: rope type        = 2
0.00.067.894 I print_info: rope scaling     = linear
0.00.067.896 I print_info: freq_base_train  = 10000.0
0.00.067.896 I print_info: freq_scale_train = 1
0.00.067.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.897 I print_info: rope_finetuned   = unknown
0.00.067.897 I print_info: ssm_d_conv       = 0
0.00.067.897 I print_info: ssm_d_inner      = 0
0.00.067.898 I print_info: ssm_d_state      = 0
0.00.067.898 I print_info: ssm_dt_rank      = 0
0.00.067.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.899 I print_info: model type       = 1.4B
0.00.067.900 I print_info: model params     = 1.41 B
0.00.067.900 I print_info: general.name     = 1.4B
0.00.067.902 I print_info: vocab type       = BPE
0.00.067.904 I print_info: n_vocab          = 50304
0.00.067.904 I print_info: n_merges         = 50009
0.00.067.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: max token length = 1024
0.00.067.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.913 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.985 I llama_context: constructing llama_context
0.00.123.990 I llama_context: n_seq_max     = 1
0.00.123.990 I llama_context: n_ctx         = 128
0.00.123.991 I llama_context: n_ctx_per_seq = 128
0.00.123.991 I llama_context: n_batch       = 128
0.00.123.991 I llama_context: n_ubatch      = 128
0.00.123.992 I llama_context: causal_attn   = 1
0.00.123.992 I llama_context: flash_attn    = 0
0.00.123.994 I llama_context: freq_base     = 10000.0
0.00.123.995 I llama_context: freq_scale    = 1
0.00.123.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.036 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.168 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.573 I llama_context: graph nodes  = 1015
0.00.136.574 I llama_context: graph splits = 1
0.00.136.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.763 I 
0.00.191.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.850 I perplexity: tokenizing the input ..
0.00.198.370 I perplexity: tokenization took 6.516 ms
0.00.198.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.401 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.154 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.190 I llama_perf_context_print:        load time =     191.45 ms
0.01.436.195 I llama_perf_context_print: prompt eval time =    1229.30 ms /   128 tokens (    9.60 ms per token,   104.12 tokens per second)
0.01.436.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.197 I llama_perf_context_print:       total time =    1244.44 ms /   129 tokens

real	0m1.480s
user	0m5.213s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q5_1
0.00.022.006 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.250 I load: special tokens cache size = 25
0.00.070.959 I load: token to piece cache size = 0.2984 MB
0.00.070.978 I print_info: arch             = gptneox
0.00.070.979 I print_info: vocab_only       = 0
0.00.070.980 I print_info: n_ctx_train      = 2048
0.00.070.980 I print_info: n_embd           = 2048
0.00.070.991 I print_info: n_layer          = 24
0.00.071.011 I print_info: n_head           = 16
0.00.071.014 I print_info: n_head_kv        = 16
0.00.071.014 I print_info: n_rot            = 32
0.00.071.015 I print_info: n_swa            = 0
0.00.071.016 I print_info: n_swa_pattern    = 1
0.00.071.016 I print_info: n_embd_head_k    = 128
0.00.071.017 I print_info: n_embd_head_v    = 128
0.00.071.021 I print_info: n_gqa            = 1
0.00.071.023 I print_info: n_embd_k_gqa     = 2048
0.00.071.026 I print_info: n_embd_v_gqa     = 2048
0.00.071.028 I print_info: f_norm_eps       = 1.0e-05
0.00.071.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.031 I print_info: f_logit_scale    = 0.0e+00
0.00.071.031 I print_info: f_attn_scale     = 0.0e+00
0.00.071.033 I print_info: n_ff             = 8192
0.00.071.034 I print_info: n_expert         = 0
0.00.071.034 I print_info: n_expert_used    = 0
0.00.071.035 I print_info: causal attn      = 1
0.00.071.036 I print_info: pooling type     = 0
0.00.071.036 I print_info: rope type        = 2
0.00.071.037 I print_info: rope scaling     = linear
0.00.071.038 I print_info: freq_base_train  = 10000.0
0.00.071.039 I print_info: freq_scale_train = 1
0.00.071.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.040 I print_info: rope_finetuned   = unknown
0.00.071.041 I print_info: ssm_d_conv       = 0
0.00.071.042 I print_info: ssm_d_inner      = 0
0.00.071.042 I print_info: ssm_d_state      = 0
0.00.071.043 I print_info: ssm_dt_rank      = 0
0.00.071.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.045 I print_info: model type       = 1.4B
0.00.071.046 I print_info: model params     = 1.41 B
0.00.071.049 I print_info: general.name     = 1.4B
0.00.071.054 I print_info: vocab type       = BPE
0.00.071.055 I print_info: n_vocab          = 50304
0.00.071.056 I print_info: n_merges         = 50009
0.00.071.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.060 I print_info: LF token         = 187 'Ċ'
0.00.071.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.061 I print_info: max token length = 1024
0.00.071.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.284 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.558 I llama_context: constructing llama_context
0.00.129.563 I llama_context: n_seq_max     = 1
0.00.129.564 I llama_context: n_ctx         = 2048
0.00.129.564 I llama_context: n_ctx_per_seq = 2048
0.00.129.564 I llama_context: n_batch       = 2048
0.00.129.565 I llama_context: n_ubatch      = 512
0.00.129.565 I llama_context: causal_attn   = 1
0.00.129.565 I llama_context: flash_attn    = 0
0.00.129.568 I llama_context: freq_base     = 10000.0
0.00.129.568 I llama_context: freq_scale    = 1
0.00.129.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.608 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.084 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.209 I llama_context: graph nodes  = 1015
0.00.216.210 I llama_context: graph splits = 1
0.00.216.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.210 I main: llama threadpool init, n_threads = 4
0.00.307.222 I 
0.00.307.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.300 I 
0.00.307.390 I sampler seed: 1234
0.00.307.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.405 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.756.166 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.756.169 I llama_perf_context_print:        load time =     305.58 ms
0.02.756.171 I llama_perf_context_print: prompt eval time =     147.11 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.756.172 I llama_perf_context_print:        eval time =    2291.84 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.756.173 I llama_perf_context_print:       total time =    2450.15 ms /    70 tokens

real	0m2.812s
user	0m10.150s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q5_1
0.00.022.208 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.435 I load: special tokens cache size = 25
0.00.069.256 I load: token to piece cache size = 0.2984 MB
0.00.069.271 I print_info: arch             = gptneox
0.00.069.272 I print_info: vocab_only       = 0
0.00.069.272 I print_info: n_ctx_train      = 2048
0.00.069.273 I print_info: n_embd           = 2048
0.00.069.273 I print_info: n_layer          = 24
0.00.069.291 I print_info: n_head           = 16
0.00.069.293 I print_info: n_head_kv        = 16
0.00.069.293 I print_info: n_rot            = 32
0.00.069.294 I print_info: n_swa            = 0
0.00.069.294 I print_info: n_swa_pattern    = 1
0.00.069.294 I print_info: n_embd_head_k    = 128
0.00.069.295 I print_info: n_embd_head_v    = 128
0.00.069.296 I print_info: n_gqa            = 1
0.00.069.298 I print_info: n_embd_k_gqa     = 2048
0.00.069.299 I print_info: n_embd_v_gqa     = 2048
0.00.069.301 I print_info: f_norm_eps       = 1.0e-05
0.00.069.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.302 I print_info: f_logit_scale    = 0.0e+00
0.00.069.303 I print_info: f_attn_scale     = 0.0e+00
0.00.069.304 I print_info: n_ff             = 8192
0.00.069.304 I print_info: n_expert         = 0
0.00.069.304 I print_info: n_expert_used    = 0
0.00.069.304 I print_info: causal attn      = 1
0.00.069.305 I print_info: pooling type     = 0
0.00.069.305 I print_info: rope type        = 2
0.00.069.305 I print_info: rope scaling     = linear
0.00.069.307 I print_info: freq_base_train  = 10000.0
0.00.069.307 I print_info: freq_scale_train = 1
0.00.069.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.308 I print_info: rope_finetuned   = unknown
0.00.069.308 I print_info: ssm_d_conv       = 0
0.00.069.308 I print_info: ssm_d_inner      = 0
0.00.069.309 I print_info: ssm_d_state      = 0
0.00.069.309 I print_info: ssm_dt_rank      = 0
0.00.069.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.310 I print_info: model type       = 1.4B
0.00.069.310 I print_info: model params     = 1.41 B
0.00.069.311 I print_info: general.name     = 1.4B
0.00.069.314 I print_info: vocab type       = BPE
0.00.069.315 I print_info: n_vocab          = 50304
0.00.069.315 I print_info: n_merges         = 50009
0.00.069.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: LF token         = 187 'Ċ'
0.00.069.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: max token length = 1024
0.00.069.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.375 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.539 I llama_context: constructing llama_context
0.00.129.545 I llama_context: n_seq_max     = 1
0.00.129.545 I llama_context: n_ctx         = 128
0.00.129.546 I llama_context: n_ctx_per_seq = 128
0.00.129.546 I llama_context: n_batch       = 128
0.00.129.546 I llama_context: n_ubatch      = 128
0.00.129.546 I llama_context: causal_attn   = 1
0.00.129.547 I llama_context: flash_attn    = 0
0.00.129.549 I llama_context: freq_base     = 10000.0
0.00.129.549 I llama_context: freq_scale    = 1
0.00.129.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.586 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.747 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.762 I llama_context: graph nodes  = 1015
0.00.141.762 I llama_context: graph splits = 1
0.00.141.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.754 I 
0.00.200.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.843 I perplexity: tokenizing the input ..
0.00.207.424 I perplexity: tokenization took 6.576 ms
0.00.207.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.113 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.706.116 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.706.149 I llama_perf_context_print:        load time =     200.06 ms
0.02.706.151 I llama_perf_context_print: prompt eval time =    2489.56 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.706.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.154 I llama_perf_context_print:       total time =    2505.41 ms /   129 tokens

real	0m2.753s
user	0m10.312s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q2_K - Medium
0.00.022.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.963 I load: special tokens cache size = 25
0.00.070.511 I load: token to piece cache size = 0.2984 MB
0.00.070.529 I print_info: arch             = gptneox
0.00.070.530 I print_info: vocab_only       = 0
0.00.070.530 I print_info: n_ctx_train      = 2048
0.00.070.530 I print_info: n_embd           = 2048
0.00.070.531 I print_info: n_layer          = 24
0.00.070.547 I print_info: n_head           = 16
0.00.070.549 I print_info: n_head_kv        = 16
0.00.070.550 I print_info: n_rot            = 32
0.00.070.550 I print_info: n_swa            = 0
0.00.070.550 I print_info: n_swa_pattern    = 1
0.00.070.550 I print_info: n_embd_head_k    = 128
0.00.070.551 I print_info: n_embd_head_v    = 128
0.00.070.553 I print_info: n_gqa            = 1
0.00.070.555 I print_info: n_embd_k_gqa     = 2048
0.00.070.556 I print_info: n_embd_v_gqa     = 2048
0.00.070.558 I print_info: f_norm_eps       = 1.0e-05
0.00.070.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.560 I print_info: f_logit_scale    = 0.0e+00
0.00.070.560 I print_info: f_attn_scale     = 0.0e+00
0.00.070.561 I print_info: n_ff             = 8192
0.00.070.561 I print_info: n_expert         = 0
0.00.070.562 I print_info: n_expert_used    = 0
0.00.070.562 I print_info: causal attn      = 1
0.00.070.562 I print_info: pooling type     = 0
0.00.070.563 I print_info: rope type        = 2
0.00.070.563 I print_info: rope scaling     = linear
0.00.070.564 I print_info: freq_base_train  = 10000.0
0.00.070.565 I print_info: freq_scale_train = 1
0.00.070.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.565 I print_info: rope_finetuned   = unknown
0.00.070.566 I print_info: ssm_d_conv       = 0
0.00.070.566 I print_info: ssm_d_inner      = 0
0.00.070.566 I print_info: ssm_d_state      = 0
0.00.070.567 I print_info: ssm_dt_rank      = 0
0.00.070.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.568 I print_info: model type       = 1.4B
0.00.070.569 I print_info: model params     = 1.41 B
0.00.070.569 I print_info: general.name     = 1.4B
0.00.070.572 I print_info: vocab type       = BPE
0.00.070.573 I print_info: n_vocab          = 50304
0.00.070.573 I print_info: n_merges         = 50009
0.00.070.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: LF token         = 187 'Ċ'
0.00.070.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: max token length = 1024
0.00.070.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.189 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.141 I llama_context: constructing llama_context
0.00.103.145 I llama_context: n_seq_max     = 1
0.00.103.146 I llama_context: n_ctx         = 2048
0.00.103.146 I llama_context: n_ctx_per_seq = 2048
0.00.103.146 I llama_context: n_batch       = 2048
0.00.103.147 I llama_context: n_ubatch      = 512
0.00.103.147 I llama_context: causal_attn   = 1
0.00.103.147 I llama_context: flash_attn    = 0
0.00.103.149 I llama_context: freq_base     = 10000.0
0.00.103.150 I llama_context: freq_scale    = 1
0.00.103.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.249 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.980 I llama_context: graph nodes  = 1015
0.00.186.981 I llama_context: graph splits = 1
0.00.186.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.095 I main: llama threadpool init, n_threads = 4
0.00.257.107 I 
0.00.257.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.175 I 
0.00.257.248 I sampler seed: 1234
0.00.257.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.277 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.835.547 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.01.835.550 I llama_perf_context_print:        load time =     255.12 ms
0.01.835.551 I llama_perf_context_print: prompt eval time =      88.72 ms /     7 tokens (   12.67 ms per token,    78.90 tokens per second)
0.01.835.553 I llama_perf_context_print:        eval time =    1480.58 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.835.553 I llama_perf_context_print:       total time =    1579.64 ms /    70 tokens

real	0m1.873s
user	0m6.573s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q2_K - Medium
0.00.021.726 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.109 I load: special tokens cache size = 25
0.00.068.819 I load: token to piece cache size = 0.2984 MB
0.00.068.834 I print_info: arch             = gptneox
0.00.068.834 I print_info: vocab_only       = 0
0.00.068.835 I print_info: n_ctx_train      = 2048
0.00.068.835 I print_info: n_embd           = 2048
0.00.068.835 I print_info: n_layer          = 24
0.00.068.851 I print_info: n_head           = 16
0.00.068.853 I print_info: n_head_kv        = 16
0.00.068.853 I print_info: n_rot            = 32
0.00.068.854 I print_info: n_swa            = 0
0.00.068.854 I print_info: n_swa_pattern    = 1
0.00.068.854 I print_info: n_embd_head_k    = 128
0.00.068.855 I print_info: n_embd_head_v    = 128
0.00.068.857 I print_info: n_gqa            = 1
0.00.068.858 I print_info: n_embd_k_gqa     = 2048
0.00.068.860 I print_info: n_embd_v_gqa     = 2048
0.00.068.861 I print_info: f_norm_eps       = 1.0e-05
0.00.068.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.863 I print_info: f_logit_scale    = 0.0e+00
0.00.068.863 I print_info: f_attn_scale     = 0.0e+00
0.00.068.864 I print_info: n_ff             = 8192
0.00.068.865 I print_info: n_expert         = 0
0.00.068.865 I print_info: n_expert_used    = 0
0.00.068.865 I print_info: causal attn      = 1
0.00.068.865 I print_info: pooling type     = 0
0.00.068.866 I print_info: rope type        = 2
0.00.068.866 I print_info: rope scaling     = linear
0.00.068.867 I print_info: freq_base_train  = 10000.0
0.00.068.868 I print_info: freq_scale_train = 1
0.00.068.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.869 I print_info: rope_finetuned   = unknown
0.00.068.869 I print_info: ssm_d_conv       = 0
0.00.068.869 I print_info: ssm_d_inner      = 0
0.00.068.869 I print_info: ssm_d_state      = 0
0.00.068.870 I print_info: ssm_dt_rank      = 0
0.00.068.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.871 I print_info: model type       = 1.4B
0.00.068.871 I print_info: model params     = 1.41 B
0.00.068.872 I print_info: general.name     = 1.4B
0.00.068.874 I print_info: vocab type       = BPE
0.00.068.875 I print_info: n_vocab          = 50304
0.00.068.876 I print_info: n_merges         = 50009
0.00.068.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.879 I print_info: LF token         = 187 'Ċ'
0.00.068.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: max token length = 1024
0.00.068.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.359 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.309 I llama_context: constructing llama_context
0.00.102.314 I llama_context: n_seq_max     = 1
0.00.102.314 I llama_context: n_ctx         = 128
0.00.102.315 I llama_context: n_ctx_per_seq = 128
0.00.102.315 I llama_context: n_batch       = 128
0.00.102.315 I llama_context: n_ubatch      = 128
0.00.102.315 I llama_context: causal_attn   = 1
0.00.102.316 I llama_context: flash_attn    = 0
0.00.102.317 I llama_context: freq_base     = 10000.0
0.00.102.318 I llama_context: freq_scale    = 1
0.00.102.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.353 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.397 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.409 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.538 I llama_context: graph nodes  = 1015
0.00.114.539 I llama_context: graph splits = 1
0.00.114.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.145 I 
0.00.153.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.231 I perplexity: tokenizing the input ..
0.00.159.768 I perplexity: tokenization took 6.533 ms
0.00.159.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.207 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.347 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.380 I llama_perf_context_print:        load time =     152.86 ms
0.01.690.385 I llama_perf_context_print: prompt eval time =    1521.91 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.690.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.391 I llama_perf_context_print:       total time =    1537.25 ms /   129 tokens

real	0m1.722s
user	0m6.354s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q3_K - Medium
0.00.022.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.068.897 I load: token to piece cache size = 0.2984 MB
0.00.068.913 I print_info: arch             = gptneox
0.00.068.913 I print_info: vocab_only       = 0
0.00.068.914 I print_info: n_ctx_train      = 2048
0.00.068.914 I print_info: n_embd           = 2048
0.00.068.915 I print_info: n_layer          = 24
0.00.068.925 I print_info: n_head           = 16
0.00.068.927 I print_info: n_head_kv        = 16
0.00.068.927 I print_info: n_rot            = 32
0.00.068.928 I print_info: n_swa            = 0
0.00.068.928 I print_info: n_swa_pattern    = 1
0.00.068.928 I print_info: n_embd_head_k    = 128
0.00.068.929 I print_info: n_embd_head_v    = 128
0.00.068.931 I print_info: n_gqa            = 1
0.00.068.932 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.938 I print_info: f_logit_scale    = 0.0e+00
0.00.068.938 I print_info: f_attn_scale     = 0.0e+00
0.00.068.939 I print_info: n_ff             = 8192
0.00.068.940 I print_info: n_expert         = 0
0.00.068.940 I print_info: n_expert_used    = 0
0.00.068.940 I print_info: causal attn      = 1
0.00.068.941 I print_info: pooling type     = 0
0.00.068.941 I print_info: rope type        = 2
0.00.068.942 I print_info: rope scaling     = linear
0.00.068.943 I print_info: freq_base_train  = 10000.0
0.00.068.943 I print_info: freq_scale_train = 1
0.00.068.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.944 I print_info: rope_finetuned   = unknown
0.00.068.944 I print_info: ssm_d_conv       = 0
0.00.068.944 I print_info: ssm_d_inner      = 0
0.00.068.945 I print_info: ssm_d_state      = 0
0.00.068.945 I print_info: ssm_dt_rank      = 0
0.00.068.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.946 I print_info: model type       = 1.4B
0.00.068.947 I print_info: model params     = 1.41 B
0.00.068.947 I print_info: general.name     = 1.4B
0.00.068.950 I print_info: vocab type       = BPE
0.00.068.951 I print_info: n_vocab          = 50304
0.00.068.952 I print_info: n_merges         = 50009
0.00.068.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: LF token         = 187 'Ċ'
0.00.068.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: max token length = 1024
0.00.068.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.841 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.850 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.181 I llama_context: constructing llama_context
0.00.349.186 I llama_context: n_seq_max     = 1
0.00.349.187 I llama_context: n_ctx         = 2048
0.00.349.187 I llama_context: n_ctx_per_seq = 2048
0.00.349.187 I llama_context: n_batch       = 2048
0.00.349.188 I llama_context: n_ubatch      = 512
0.00.349.188 I llama_context: causal_attn   = 1
0.00.349.188 I llama_context: flash_attn    = 0
0.00.349.191 I llama_context: freq_base     = 10000.0
0.00.349.192 I llama_context: freq_scale    = 1
0.00.349.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.523 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.473 I llama_context: graph nodes  = 1015
0.00.434.473 I llama_context: graph splits = 1
0.00.434.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.061 I main: llama threadpool init, n_threads = 4
0.00.509.074 I 
0.00.509.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.151 I 
0.00.509.244 I sampler seed: 1234
0.00.509.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.261 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.620 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.369.623 I llama_perf_context_print:        load time =     506.98 ms
0.02.369.625 I llama_perf_context_print: prompt eval time =      92.77 ms /     7 tokens (   13.25 ms per token,    75.46 tokens per second)
0.02.369.626 I llama_perf_context_print:        eval time =    1757.94 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.369.627 I llama_perf_context_print:       total time =    1861.77 ms /    70 tokens

real	0m2.416s
user	0m7.911s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.393 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.393 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q3_K - Medium
0.00.022.401 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.957 I load: special tokens cache size = 25
0.00.069.752 I load: token to piece cache size = 0.2984 MB
0.00.069.769 I print_info: arch             = gptneox
0.00.069.770 I print_info: vocab_only       = 0
0.00.069.770 I print_info: n_ctx_train      = 2048
0.00.069.771 I print_info: n_embd           = 2048
0.00.069.771 I print_info: n_layer          = 24
0.00.069.780 I print_info: n_head           = 16
0.00.069.782 I print_info: n_head_kv        = 16
0.00.069.783 I print_info: n_rot            = 32
0.00.069.783 I print_info: n_swa            = 0
0.00.069.783 I print_info: n_swa_pattern    = 1
0.00.069.784 I print_info: n_embd_head_k    = 128
0.00.069.784 I print_info: n_embd_head_v    = 128
0.00.069.786 I print_info: n_gqa            = 1
0.00.069.788 I print_info: n_embd_k_gqa     = 2048
0.00.069.789 I print_info: n_embd_v_gqa     = 2048
0.00.069.790 I print_info: f_norm_eps       = 1.0e-05
0.00.069.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.792 I print_info: f_logit_scale    = 0.0e+00
0.00.069.792 I print_info: f_attn_scale     = 0.0e+00
0.00.069.793 I print_info: n_ff             = 8192
0.00.069.794 I print_info: n_expert         = 0
0.00.069.794 I print_info: n_expert_used    = 0
0.00.069.794 I print_info: causal attn      = 1
0.00.069.795 I print_info: pooling type     = 0
0.00.069.795 I print_info: rope type        = 2
0.00.069.795 I print_info: rope scaling     = linear
0.00.069.797 I print_info: freq_base_train  = 10000.0
0.00.069.798 I print_info: freq_scale_train = 1
0.00.069.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.798 I print_info: rope_finetuned   = unknown
0.00.069.798 I print_info: ssm_d_conv       = 0
0.00.069.799 I print_info: ssm_d_inner      = 0
0.00.069.799 I print_info: ssm_d_state      = 0
0.00.069.799 I print_info: ssm_dt_rank      = 0
0.00.069.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.800 I print_info: model type       = 1.4B
0.00.069.801 I print_info: model params     = 1.41 B
0.00.069.801 I print_info: general.name     = 1.4B
0.00.069.804 I print_info: vocab type       = BPE
0.00.069.805 I print_info: n_vocab          = 50304
0.00.069.806 I print_info: n_merges         = 50009
0.00.069.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: LF token         = 187 'Ċ'
0.00.069.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: max token length = 1024
0.00.069.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.333 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.340 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.737 I llama_context: constructing llama_context
0.00.347.742 I llama_context: n_seq_max     = 1
0.00.347.743 I llama_context: n_ctx         = 128
0.00.347.743 I llama_context: n_ctx_per_seq = 128
0.00.347.743 I llama_context: n_batch       = 128
0.00.347.744 I llama_context: n_ubatch      = 128
0.00.347.744 I llama_context: causal_attn   = 1
0.00.347.744 I llama_context: flash_attn    = 0
0.00.347.747 I llama_context: freq_base     = 10000.0
0.00.347.748 I llama_context: freq_scale    = 1
0.00.347.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.791 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.975 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.765 I llama_context: graph nodes  = 1015
0.00.359.765 I llama_context: graph splits = 1
0.00.359.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.417 I 
0.00.403.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.516 I perplexity: tokenizing the input ..
0.00.410.055 I perplexity: tokenization took 6.536 ms
0.00.410.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.400 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.138 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.170 I llama_perf_context_print:        load time =     402.72 ms
0.01.616.172 I llama_perf_context_print: prompt eval time =    1197.93 ms /   128 tokens (    9.36 ms per token,   106.85 tokens per second)
0.01.616.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.175 I llama_perf_context_print:       total time =    1212.77 ms /   129 tokens

real	0m1.655s
user	0m5.211s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q4_K - Medium
0.00.022.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.068.708 I load: token to piece cache size = 0.2984 MB
0.00.068.724 I print_info: arch             = gptneox
0.00.068.724 I print_info: vocab_only       = 0
0.00.068.725 I print_info: n_ctx_train      = 2048
0.00.068.725 I print_info: n_embd           = 2048
0.00.068.725 I print_info: n_layer          = 24
0.00.068.735 I print_info: n_head           = 16
0.00.068.738 I print_info: n_head_kv        = 16
0.00.068.738 I print_info: n_rot            = 32
0.00.068.739 I print_info: n_swa            = 0
0.00.068.739 I print_info: n_swa_pattern    = 1
0.00.068.739 I print_info: n_embd_head_k    = 128
0.00.068.739 I print_info: n_embd_head_v    = 128
0.00.068.741 I print_info: n_gqa            = 1
0.00.068.743 I print_info: n_embd_k_gqa     = 2048
0.00.068.745 I print_info: n_embd_v_gqa     = 2048
0.00.068.746 I print_info: f_norm_eps       = 1.0e-05
0.00.068.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.748 I print_info: f_logit_scale    = 0.0e+00
0.00.068.748 I print_info: f_attn_scale     = 0.0e+00
0.00.068.749 I print_info: n_ff             = 8192
0.00.068.749 I print_info: n_expert         = 0
0.00.068.750 I print_info: n_expert_used    = 0
0.00.068.750 I print_info: causal attn      = 1
0.00.068.750 I print_info: pooling type     = 0
0.00.068.751 I print_info: rope type        = 2
0.00.068.751 I print_info: rope scaling     = linear
0.00.068.752 I print_info: freq_base_train  = 10000.0
0.00.068.753 I print_info: freq_scale_train = 1
0.00.068.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.753 I print_info: rope_finetuned   = unknown
0.00.068.754 I print_info: ssm_d_conv       = 0
0.00.068.754 I print_info: ssm_d_inner      = 0
0.00.068.754 I print_info: ssm_d_state      = 0
0.00.068.755 I print_info: ssm_dt_rank      = 0
0.00.068.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.755 I print_info: model type       = 1.4B
0.00.068.756 I print_info: model params     = 1.41 B
0.00.068.757 I print_info: general.name     = 1.4B
0.00.068.760 I print_info: vocab type       = BPE
0.00.068.761 I print_info: n_vocab          = 50304
0.00.068.761 I print_info: n_merges         = 50009
0.00.068.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: LF token         = 187 'Ċ'
0.00.068.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: max token length = 1024
0.00.068.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.947 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.954 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.185 I llama_context: constructing llama_context
0.00.333.190 I llama_context: n_seq_max     = 1
0.00.333.190 I llama_context: n_ctx         = 2048
0.00.333.191 I llama_context: n_ctx_per_seq = 2048
0.00.333.191 I llama_context: n_batch       = 2048
0.00.333.191 I llama_context: n_ubatch      = 512
0.00.333.192 I llama_context: causal_attn   = 1
0.00.333.192 I llama_context: flash_attn    = 0
0.00.333.196 I llama_context: freq_base     = 10000.0
0.00.333.196 I llama_context: freq_scale    = 1
0.00.333.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.410.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.317 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.548 I llama_context: graph nodes  = 1015
0.00.417.549 I llama_context: graph splits = 1
0.00.417.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.438 I main: llama threadpool init, n_threads = 4
0.00.496.450 I 
0.00.496.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.521 I 
0.00.496.601 I sampler seed: 1234
0.00.496.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.616 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.424.872 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.424.876 I llama_perf_context_print:        load time =     494.52 ms
0.02.424.877 I llama_perf_context_print: prompt eval time =      99.48 ms /     7 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.424.878 I llama_perf_context_print:        eval time =    1819.17 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.424.879 I llama_perf_context_print:       total time =    1929.61 ms /    70 tokens

real	0m2.474s
user	0m8.162s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.692 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.693 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q4_K - Medium
0.00.021.700 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.796 I load: special tokens cache size = 25
0.00.068.503 I load: token to piece cache size = 0.2984 MB
0.00.068.520 I print_info: arch             = gptneox
0.00.068.521 I print_info: vocab_only       = 0
0.00.068.522 I print_info: n_ctx_train      = 2048
0.00.068.523 I print_info: n_embd           = 2048
0.00.068.523 I print_info: n_layer          = 24
0.00.068.540 I print_info: n_head           = 16
0.00.068.542 I print_info: n_head_kv        = 16
0.00.068.543 I print_info: n_rot            = 32
0.00.068.543 I print_info: n_swa            = 0
0.00.068.544 I print_info: n_swa_pattern    = 1
0.00.068.544 I print_info: n_embd_head_k    = 128
0.00.068.544 I print_info: n_embd_head_v    = 128
0.00.068.546 I print_info: n_gqa            = 1
0.00.068.548 I print_info: n_embd_k_gqa     = 2048
0.00.068.550 I print_info: n_embd_v_gqa     = 2048
0.00.068.551 I print_info: f_norm_eps       = 1.0e-05
0.00.068.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.554 I print_info: f_logit_scale    = 0.0e+00
0.00.068.554 I print_info: f_attn_scale     = 0.0e+00
0.00.068.555 I print_info: n_ff             = 8192
0.00.068.556 I print_info: n_expert         = 0
0.00.068.556 I print_info: n_expert_used    = 0
0.00.068.556 I print_info: causal attn      = 1
0.00.068.557 I print_info: pooling type     = 0
0.00.068.557 I print_info: rope type        = 2
0.00.068.558 I print_info: rope scaling     = linear
0.00.068.560 I print_info: freq_base_train  = 10000.0
0.00.068.561 I print_info: freq_scale_train = 1
0.00.068.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.562 I print_info: rope_finetuned   = unknown
0.00.068.565 I print_info: ssm_d_conv       = 0
0.00.068.565 I print_info: ssm_d_inner      = 0
0.00.068.565 I print_info: ssm_d_state      = 0
0.00.068.566 I print_info: ssm_dt_rank      = 0
0.00.068.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.567 I print_info: model type       = 1.4B
0.00.068.567 I print_info: model params     = 1.41 B
0.00.068.568 I print_info: general.name     = 1.4B
0.00.068.572 I print_info: vocab type       = BPE
0.00.068.574 I print_info: n_vocab          = 50304
0.00.068.574 I print_info: n_merges         = 50009
0.00.068.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: LF token         = 187 'Ċ'
0.00.068.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: max token length = 1024
0.00.068.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.205 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.214 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.402 I llama_context: constructing llama_context
0.00.334.407 I llama_context: n_seq_max     = 1
0.00.334.408 I llama_context: n_ctx         = 128
0.00.334.408 I llama_context: n_ctx_per_seq = 128
0.00.334.408 I llama_context: n_batch       = 128
0.00.334.408 I llama_context: n_ubatch      = 128
0.00.334.409 I llama_context: causal_attn   = 1
0.00.334.409 I llama_context: flash_attn    = 0
0.00.334.412 I llama_context: freq_base     = 10000.0
0.00.334.413 I llama_context: freq_scale    = 1
0.00.334.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.452 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.735 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.853 I llama_context: graph nodes  = 1015
0.00.346.854 I llama_context: graph splits = 1
0.00.346.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.096 I 
0.00.393.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.183 I perplexity: tokenizing the input ..
0.00.399.687 I perplexity: tokenization took 6.5 ms
0.00.399.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.488 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.309 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.338 I llama_perf_context_print:        load time =     392.81 ms
0.01.703.342 I llama_perf_context_print: prompt eval time =    1295.22 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.703.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.344 I llama_perf_context_print:       total time =    1310.26 ms /   129 tokens

real	0m1.745s
user	0m5.627s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q5_K - Medium
0.00.022.335 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.816 I load: special tokens cache size = 25
0.00.068.651 I load: token to piece cache size = 0.2984 MB
0.00.068.666 I print_info: arch             = gptneox
0.00.068.667 I print_info: vocab_only       = 0
0.00.068.667 I print_info: n_ctx_train      = 2048
0.00.068.668 I print_info: n_embd           = 2048
0.00.068.668 I print_info: n_layer          = 24
0.00.068.684 I print_info: n_head           = 16
0.00.068.688 I print_info: n_head_kv        = 16
0.00.068.689 I print_info: n_rot            = 32
0.00.068.689 I print_info: n_swa            = 0
0.00.068.689 I print_info: n_swa_pattern    = 1
0.00.068.690 I print_info: n_embd_head_k    = 128
0.00.068.690 I print_info: n_embd_head_v    = 128
0.00.068.692 I print_info: n_gqa            = 1
0.00.068.694 I print_info: n_embd_k_gqa     = 2048
0.00.068.695 I print_info: n_embd_v_gqa     = 2048
0.00.068.697 I print_info: f_norm_eps       = 1.0e-05
0.00.068.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.699 I print_info: f_logit_scale    = 0.0e+00
0.00.068.699 I print_info: f_attn_scale     = 0.0e+00
0.00.068.700 I print_info: n_ff             = 8192
0.00.068.701 I print_info: n_expert         = 0
0.00.068.701 I print_info: n_expert_used    = 0
0.00.068.701 I print_info: causal attn      = 1
0.00.068.702 I print_info: pooling type     = 0
0.00.068.702 I print_info: rope type        = 2
0.00.068.703 I print_info: rope scaling     = linear
0.00.068.704 I print_info: freq_base_train  = 10000.0
0.00.068.705 I print_info: freq_scale_train = 1
0.00.068.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.705 I print_info: rope_finetuned   = unknown
0.00.068.706 I print_info: ssm_d_conv       = 0
0.00.068.706 I print_info: ssm_d_inner      = 0
0.00.068.706 I print_info: ssm_d_state      = 0
0.00.068.707 I print_info: ssm_dt_rank      = 0
0.00.068.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.708 I print_info: model type       = 1.4B
0.00.068.709 I print_info: model params     = 1.41 B
0.00.068.709 I print_info: general.name     = 1.4B
0.00.068.712 I print_info: vocab type       = BPE
0.00.068.713 I print_info: n_vocab          = 50304
0.00.068.715 I print_info: n_merges         = 50009
0.00.068.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: LF token         = 187 'Ċ'
0.00.068.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: max token length = 1024
0.00.068.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.701 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.097 I llama_context: constructing llama_context
0.00.128.103 I llama_context: n_seq_max     = 1
0.00.128.104 I llama_context: n_ctx         = 2048
0.00.128.104 I llama_context: n_ctx_per_seq = 2048
0.00.128.104 I llama_context: n_batch       = 2048
0.00.128.105 I llama_context: n_ubatch      = 512
0.00.128.105 I llama_context: causal_attn   = 1
0.00.128.105 I llama_context: flash_attn    = 0
0.00.128.108 I llama_context: freq_base     = 10000.0
0.00.128.108 I llama_context: freq_scale    = 1
0.00.128.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.148 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.350 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.133 I llama_context: graph nodes  = 1015
0.00.213.133 I llama_context: graph splits = 1
0.00.213.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.844 I main: llama threadpool init, n_threads = 4
0.00.298.858 I 
0.00.298.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.927 I 
0.00.299.002 I sampler seed: 1234
0.00.299.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.018 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.961 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.549.965 I llama_perf_context_print:        load time =     296.87 ms
0.02.549.967 I llama_perf_context_print: prompt eval time =     121.34 ms /     7 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.549.968 I llama_perf_context_print:        eval time =    2119.59 ms /    63 runs   (   33.64 ms per token,    29.72 tokens per second)
0.02.549.969 I llama_perf_context_print:       total time =    2252.31 ms /    70 tokens

real	0m2.603s
user	0m9.338s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q5_K - Medium
0.00.022.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.068.676 I load: token to piece cache size = 0.2984 MB
0.00.068.691 I print_info: arch             = gptneox
0.00.068.692 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.709 I print_info: n_head           = 16
0.00.068.712 I print_info: n_head_kv        = 16
0.00.068.712 I print_info: n_rot            = 32
0.00.068.713 I print_info: n_swa            = 0
0.00.068.713 I print_info: n_swa_pattern    = 1
0.00.068.715 I print_info: n_embd_head_k    = 128
0.00.068.715 I print_info: n_embd_head_v    = 128
0.00.068.717 I print_info: n_gqa            = 1
0.00.068.719 I print_info: n_embd_k_gqa     = 2048
0.00.068.721 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.724 I print_info: f_logit_scale    = 0.0e+00
0.00.068.725 I print_info: f_attn_scale     = 0.0e+00
0.00.068.726 I print_info: n_ff             = 8192
0.00.068.726 I print_info: n_expert         = 0
0.00.068.727 I print_info: n_expert_used    = 0
0.00.068.727 I print_info: causal attn      = 1
0.00.068.727 I print_info: pooling type     = 0
0.00.068.728 I print_info: rope type        = 2
0.00.068.728 I print_info: rope scaling     = linear
0.00.068.730 I print_info: freq_base_train  = 10000.0
0.00.068.731 I print_info: freq_scale_train = 1
0.00.068.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.731 I print_info: rope_finetuned   = unknown
0.00.068.732 I print_info: ssm_d_conv       = 0
0.00.068.732 I print_info: ssm_d_inner      = 0
0.00.068.733 I print_info: ssm_d_state      = 0
0.00.068.733 I print_info: ssm_dt_rank      = 0
0.00.068.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.734 I print_info: model type       = 1.4B
0.00.068.735 I print_info: model params     = 1.41 B
0.00.068.735 I print_info: general.name     = 1.4B
0.00.068.739 I print_info: vocab type       = BPE
0.00.068.741 I print_info: n_vocab          = 50304
0.00.068.741 I print_info: n_merges         = 50009
0.00.068.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: LF token         = 187 'Ċ'
0.00.068.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: max token length = 1024
0.00.068.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.520 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.579 I llama_context: constructing llama_context
0.00.127.584 I llama_context: n_seq_max     = 1
0.00.127.584 I llama_context: n_ctx         = 128
0.00.127.585 I llama_context: n_ctx_per_seq = 128
0.00.127.585 I llama_context: n_batch       = 128
0.00.127.585 I llama_context: n_ubatch      = 128
0.00.127.586 I llama_context: causal_attn   = 1
0.00.127.586 I llama_context: flash_attn    = 0
0.00.127.588 I llama_context: freq_base     = 10000.0
0.00.127.589 I llama_context: freq_scale    = 1
0.00.127.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.626 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.006 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.378 I llama_context: graph nodes  = 1015
0.00.140.378 I llama_context: graph splits = 1
0.00.140.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.562 I 
0.00.196.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.656 I perplexity: tokenizing the input ..
0.00.203.170 I perplexity: tokenization took 6.516 ms
0.00.203.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.965 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.955 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.987 I llama_perf_context_print:        load time =     195.92 ms
0.02.185.989 I llama_perf_context_print: prompt eval time =    1973.88 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.185.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.991 I llama_perf_context_print:       total time =    1989.44 ms /   129 tokens

real	0m2.232s
user	0m8.253s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q6_K
0.00.022.566 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.496 I load: special tokens cache size = 25
0.00.070.211 I load: token to piece cache size = 0.2984 MB
0.00.070.227 I print_info: arch             = gptneox
0.00.070.228 I print_info: vocab_only       = 0
0.00.070.229 I print_info: n_ctx_train      = 2048
0.00.070.229 I print_info: n_embd           = 2048
0.00.070.229 I print_info: n_layer          = 24
0.00.070.246 I print_info: n_head           = 16
0.00.070.248 I print_info: n_head_kv        = 16
0.00.070.249 I print_info: n_rot            = 32
0.00.070.249 I print_info: n_swa            = 0
0.00.070.250 I print_info: n_swa_pattern    = 1
0.00.070.250 I print_info: n_embd_head_k    = 128
0.00.070.250 I print_info: n_embd_head_v    = 128
0.00.070.253 I print_info: n_gqa            = 1
0.00.070.254 I print_info: n_embd_k_gqa     = 2048
0.00.070.256 I print_info: n_embd_v_gqa     = 2048
0.00.070.257 I print_info: f_norm_eps       = 1.0e-05
0.00.070.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.259 I print_info: f_logit_scale    = 0.0e+00
0.00.070.259 I print_info: f_attn_scale     = 0.0e+00
0.00.070.260 I print_info: n_ff             = 8192
0.00.070.260 I print_info: n_expert         = 0
0.00.070.261 I print_info: n_expert_used    = 0
0.00.070.261 I print_info: causal attn      = 1
0.00.070.261 I print_info: pooling type     = 0
0.00.070.261 I print_info: rope type        = 2
0.00.070.262 I print_info: rope scaling     = linear
0.00.070.263 I print_info: freq_base_train  = 10000.0
0.00.070.263 I print_info: freq_scale_train = 1
0.00.070.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.264 I print_info: rope_finetuned   = unknown
0.00.070.265 I print_info: ssm_d_conv       = 0
0.00.070.265 I print_info: ssm_d_inner      = 0
0.00.070.265 I print_info: ssm_d_state      = 0
0.00.070.265 I print_info: ssm_dt_rank      = 0
0.00.070.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.266 I print_info: model type       = 1.4B
0.00.070.267 I print_info: model params     = 1.41 B
0.00.070.267 I print_info: general.name     = 1.4B
0.00.070.270 I print_info: vocab type       = BPE
0.00.070.272 I print_info: n_vocab          = 50304
0.00.070.272 I print_info: n_merges         = 50009
0.00.070.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: LF token         = 187 'Ċ'
0.00.070.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: max token length = 1024
0.00.070.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.518 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.529 I llama_context: constructing llama_context
0.00.133.533 I llama_context: n_seq_max     = 1
0.00.133.533 I llama_context: n_ctx         = 2048
0.00.133.534 I llama_context: n_ctx_per_seq = 2048
0.00.133.534 I llama_context: n_batch       = 2048
0.00.133.535 I llama_context: n_ubatch      = 512
0.00.133.535 I llama_context: causal_attn   = 1
0.00.133.535 I llama_context: flash_attn    = 0
0.00.133.538 I llama_context: freq_base     = 10000.0
0.00.133.538 I llama_context: freq_scale    = 1
0.00.133.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.578 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.022 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.986 I llama_context: graph nodes  = 1015
0.00.220.986 I llama_context: graph splits = 1
0.00.220.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.962 I main: llama threadpool init, n_threads = 4
0.00.308.973 I 
0.00.309.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.049 I 
0.00.309.136 I sampler seed: 1234
0.00.309.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.150 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.654.187 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.654.191 I llama_perf_context_print:        load time =     306.99 ms
0.02.654.192 I llama_perf_context_print: prompt eval time =     113.99 ms /     7 tokens (   16.28 ms per token,    61.41 tokens per second)
0.02.654.194 I llama_perf_context_print:        eval time =    2221.14 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.654.194 I llama_perf_context_print:       total time =    2346.42 ms /    70 tokens

real	0m2.712s
user	0m9.740s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q6_K
0.00.022.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.692 I load: special tokens cache size = 25
0.00.068.485 I load: token to piece cache size = 0.2984 MB
0.00.068.501 I print_info: arch             = gptneox
0.00.068.501 I print_info: vocab_only       = 0
0.00.068.502 I print_info: n_ctx_train      = 2048
0.00.068.502 I print_info: n_embd           = 2048
0.00.068.503 I print_info: n_layer          = 24
0.00.068.518 I print_info: n_head           = 16
0.00.068.520 I print_info: n_head_kv        = 16
0.00.068.520 I print_info: n_rot            = 32
0.00.068.520 I print_info: n_swa            = 0
0.00.068.521 I print_info: n_swa_pattern    = 1
0.00.068.521 I print_info: n_embd_head_k    = 128
0.00.068.521 I print_info: n_embd_head_v    = 128
0.00.068.523 I print_info: n_gqa            = 1
0.00.068.525 I print_info: n_embd_k_gqa     = 2048
0.00.068.526 I print_info: n_embd_v_gqa     = 2048
0.00.068.528 I print_info: f_norm_eps       = 1.0e-05
0.00.068.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.530 I print_info: f_logit_scale    = 0.0e+00
0.00.068.530 I print_info: f_attn_scale     = 0.0e+00
0.00.068.531 I print_info: n_ff             = 8192
0.00.068.532 I print_info: n_expert         = 0
0.00.068.532 I print_info: n_expert_used    = 0
0.00.068.532 I print_info: causal attn      = 1
0.00.068.532 I print_info: pooling type     = 0
0.00.068.533 I print_info: rope type        = 2
0.00.068.533 I print_info: rope scaling     = linear
0.00.068.534 I print_info: freq_base_train  = 10000.0
0.00.068.535 I print_info: freq_scale_train = 1
0.00.068.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.535 I print_info: rope_finetuned   = unknown
0.00.068.536 I print_info: ssm_d_conv       = 0
0.00.068.536 I print_info: ssm_d_inner      = 0
0.00.068.536 I print_info: ssm_d_state      = 0
0.00.068.536 I print_info: ssm_dt_rank      = 0
0.00.068.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.537 I print_info: model type       = 1.4B
0.00.068.538 I print_info: model params     = 1.41 B
0.00.068.538 I print_info: general.name     = 1.4B
0.00.068.541 I print_info: vocab type       = BPE
0.00.068.542 I print_info: n_vocab          = 50304
0.00.068.542 I print_info: n_merges         = 50009
0.00.068.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: LF token         = 187 'Ċ'
0.00.068.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: max token length = 1024
0.00.068.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.893 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.914 I llama_context: constructing llama_context
0.00.133.920 I llama_context: n_seq_max     = 1
0.00.133.921 I llama_context: n_ctx         = 128
0.00.133.921 I llama_context: n_ctx_per_seq = 128
0.00.133.921 I llama_context: n_batch       = 128
0.00.133.921 I llama_context: n_ubatch      = 128
0.00.133.922 I llama_context: causal_attn   = 1
0.00.133.922 I llama_context: flash_attn    = 0
0.00.133.924 I llama_context: freq_base     = 10000.0
0.00.133.925 I llama_context: freq_scale    = 1
0.00.133.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.963 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.074 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.003 I llama_context: graph nodes  = 1015
0.00.146.003 I llama_context: graph splits = 1
0.00.146.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.535 I 
0.00.200.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.632 I perplexity: tokenizing the input ..
0.00.207.141 I perplexity: tokenization took 6.504 ms
0.00.207.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.758 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.496 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.529 I llama_perf_context_print:        load time =     199.89 ms
0.02.014.531 I llama_perf_context_print: prompt eval time =    1798.94 ms /   128 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.014.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.533 I llama_perf_context_print:       total time =    1814.01 ms /   129 tokens

real	0m2.063s
user	0m7.530s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q4_0
0.00.021.623 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.286 I load: special tokens cache size = 25
0.00.067.031 I load: token to piece cache size = 0.2984 MB
0.00.067.044 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.045 I print_info: n_ctx_train      = 2048
0.00.067.046 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.063 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.063 I print_info: n_swa_pattern    = 1
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.064 I print_info: n_embd_head_v    = 128
0.00.067.066 I print_info: n_gqa            = 1
0.00.067.067 I print_info: n_embd_k_gqa     = 2048
0.00.067.069 I print_info: n_embd_v_gqa     = 2048
0.00.067.070 I print_info: f_norm_eps       = 1.0e-05
0.00.067.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.072 I print_info: f_logit_scale    = 0.0e+00
0.00.067.072 I print_info: f_attn_scale     = 0.0e+00
0.00.067.073 I print_info: n_ff             = 8192
0.00.067.073 I print_info: n_expert         = 0
0.00.067.074 I print_info: n_expert_used    = 0
0.00.067.074 I print_info: causal attn      = 1
0.00.067.074 I print_info: pooling type     = 0
0.00.067.075 I print_info: rope type        = 2
0.00.067.075 I print_info: rope scaling     = linear
0.00.067.076 I print_info: freq_base_train  = 10000.0
0.00.067.077 I print_info: freq_scale_train = 1
0.00.067.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.077 I print_info: rope_finetuned   = unknown
0.00.067.078 I print_info: ssm_d_conv       = 0
0.00.067.078 I print_info: ssm_d_inner      = 0
0.00.067.078 I print_info: ssm_d_state      = 0
0.00.067.078 I print_info: ssm_dt_rank      = 0
0.00.067.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.080 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.083 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.085 I print_info: n_merges         = 50009
0.00.067.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.276 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.284 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.752 I llama_context: constructing llama_context
0.00.425.757 I llama_context: n_seq_max     = 1
0.00.425.757 I llama_context: n_ctx         = 2048
0.00.425.758 I llama_context: n_ctx_per_seq = 2048
0.00.425.758 I llama_context: n_batch       = 2048
0.00.425.758 I llama_context: n_ubatch      = 512
0.00.425.758 I llama_context: causal_attn   = 1
0.00.425.759 I llama_context: flash_attn    = 0
0.00.425.762 I llama_context: freq_base     = 10000.0
0.00.425.763 I llama_context: freq_scale    = 1
0.00.425.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.801 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.503.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.147 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.220 I llama_context: graph nodes  = 1015
0.00.510.221 I llama_context: graph splits = 1
0.00.510.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.125.200 I llama_context: constructing llama_context
0.01.125.208 I llama_context: n_seq_max     = 1
0.01.125.209 I llama_context: n_ctx         = 2048
0.01.125.209 I llama_context: n_ctx_per_seq = 2048
0.01.125.209 I llama_context: n_batch       = 2048
0.01.125.210 I llama_context: n_ubatch      = 512
0.01.125.210 I llama_context: causal_attn   = 1
0.01.125.211 I llama_context: flash_attn    = 0
0.01.125.214 I llama_context: freq_base     = 10000.0
0.01.125.215 I llama_context: freq_scale    = 1
0.01.125.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.236 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.203.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.203.721 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.379 I llama_context: graph nodes  = 1015
0.01.210.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.750.885 I llama_context: constructing llama_context
0.01.750.897 I llama_context: n_seq_max     = 1
0.01.750.898 I llama_context: n_ctx         = 2048
0.01.750.898 I llama_context: n_ctx_per_seq = 2048
0.01.750.899 I llama_context: n_batch       = 2048
0.01.750.899 I llama_context: n_ubatch      = 512
0.01.750.900 I llama_context: causal_attn   = 1
0.01.750.900 I llama_context: flash_attn    = 0
0.01.750.906 I llama_context: freq_base     = 10000.0
0.01.750.907 I llama_context: freq_scale    = 1
0.01.750.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.929 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.829.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.829.937 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.836.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.836.841 I llama_context: graph nodes  = 1015
0.01.836.842 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.455s
user	0m6.700s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5353 (95e18884) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q4_0
0.00.021.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.201 I load: special tokens cache size = 25
0.00.067.979 I load: token to piece cache size = 0.2984 MB
0.00.067.995 I print_info: arch             = gptneox
0.00.067.995 I print_info: vocab_only       = 0
0.00.067.996 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.996 I print_info: n_layer          = 24
0.00.068.014 I print_info: n_head           = 16
0.00.068.016 I print_info: n_head_kv        = 16
0.00.068.016 I print_info: n_rot            = 32
0.00.068.017 I print_info: n_swa            = 0
0.00.068.017 I print_info: n_swa_pattern    = 1
0.00.068.017 I print_info: n_embd_head_k    = 128
0.00.068.017 I print_info: n_embd_head_v    = 128
0.00.068.019 I print_info: n_gqa            = 1
0.00.068.021 I print_info: n_embd_k_gqa     = 2048
0.00.068.023 I print_info: n_embd_v_gqa     = 2048
0.00.068.024 I print_info: f_norm_eps       = 1.0e-05
0.00.068.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.026 I print_info: f_logit_scale    = 0.0e+00
0.00.068.026 I print_info: f_attn_scale     = 0.0e+00
0.00.068.027 I print_info: n_ff             = 8192
0.00.068.027 I print_info: n_expert         = 0
0.00.068.028 I print_info: n_expert_used    = 0
0.00.068.028 I print_info: causal attn      = 1
0.00.068.028 I print_info: pooling type     = 0
0.00.068.029 I print_info: rope type        = 2
0.00.068.029 I print_info: rope scaling     = linear
0.00.068.031 I print_info: freq_base_train  = 10000.0
0.00.068.031 I print_info: freq_scale_train = 1
0.00.068.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.032 I print_info: rope_finetuned   = unknown
0.00.068.032 I print_info: ssm_d_conv       = 0
0.00.068.032 I print_info: ssm_d_inner      = 0
0.00.068.033 I print_info: ssm_d_state      = 0
0.00.068.033 I print_info: ssm_dt_rank      = 0
0.00.068.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.034 I print_info: model type       = 1.4B
0.00.068.035 I print_info: model params     = 1.41 B
0.00.068.035 I print_info: general.name     = 1.4B
0.00.068.038 I print_info: vocab type       = BPE
0.00.068.039 I print_info: n_vocab          = 50304
0.00.068.040 I print_info: n_merges         = 50009
0.00.068.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: LF token         = 187 'Ċ'
0.00.068.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: max token length = 1024
0.00.068.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.972 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.979 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.523 I llama_context: constructing llama_context
0.00.424.527 I llama_context: n_seq_max     = 1
0.00.424.528 I llama_context: n_ctx         = 2048
0.00.424.528 I llama_context: n_ctx_per_seq = 2048
0.00.424.528 I llama_context: n_batch       = 2048
0.00.424.528 I llama_context: n_ubatch      = 512
0.00.424.529 I llama_context: causal_attn   = 1
0.00.424.529 I llama_context: flash_attn    = 1
0.00.424.533 I llama_context: freq_base     = 10000.0
0.00.424.534 I llama_context: freq_scale    = 1
0.00.424.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.501.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.091 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.994 I llama_context: graph nodes  = 920
0.00.507.994 I llama_context: graph splits = 1
0.00.507.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.789 I llama_context: constructing llama_context
0.01.073.799 I llama_context: n_seq_max     = 1
0.01.073.800 I llama_context: n_ctx         = 2048
0.01.073.800 I llama_context: n_ctx_per_seq = 2048
0.01.073.800 I llama_context: n_batch       = 2048
0.01.073.801 I llama_context: n_ubatch      = 512
0.01.073.801 I llama_context: causal_attn   = 1
0.01.073.801 I llama_context: flash_attn    = 1
0.01.073.805 I llama_context: freq_base     = 10000.0
0.01.073.806 I llama_context: freq_scale    = 1
0.01.073.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.823 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.150.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.987 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.817 I llama_context: graph nodes  = 920
0.01.157.818 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.650.734 I llama_context: constructing llama_context
0.01.650.742 I llama_context: n_seq_max     = 1
0.01.650.743 I llama_context: n_ctx         = 2048
0.01.650.743 I llama_context: n_ctx_per_seq = 2048
0.01.650.743 I llama_context: n_batch       = 2048
0.01.650.744 I llama_context: n_ubatch      = 512
0.01.650.744 I llama_context: causal_attn   = 1
0.01.650.744 I llama_context: flash_attn    = 1
0.01.650.748 I llama_context: freq_base     = 10000.0
0.01.650.749 I llama_context: freq_scale    = 1
0.01.650.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.650.767 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.726.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.726.105 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.733.174 I llama_context: graph nodes  = 920
0.01.733.174 I llama_context: graph splits = 1
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

real	0m2.300s
user	0m6.117s
sys	0m0.427s
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
0.29user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919852maxresident)k
0inputs+40outputs (0major+54918minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2912996maxresident)k
0inputs+40outputs (0major+54690minor)pagefaults 0swaps
```
