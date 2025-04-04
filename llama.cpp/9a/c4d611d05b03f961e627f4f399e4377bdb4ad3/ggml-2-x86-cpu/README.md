## Summary

- status:  SUCCESS ✅
- runtime: 14:46.48
- date:    Fri Apr  4 13:42:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ac4d611d05b03f961e627f4f399e4377bdb4ad3
- author:  Ronny Brendel
```
cmake: fix ggml-shaders-gen compiler paths containing spaces (#12747)

fixes error for compiler paths with spaces
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.01 sec*proc (29 tests)

Total Test time (real) =  63.02 sec

real	1m3.089s
user	1m18.733s
sys	0m0.771s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.75 sec*proc (29 tests)

Total Test time (real) =  23.76 sec

real	0m23.825s
user	0m25.583s
sys	0m0.701s
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
0.00.000.572 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.595 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.597 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.603 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.604 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.605 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.605 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.606 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.513 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.514 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.514 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.515 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.517 I llama_model_loader: - type  f32:  124 tensors
0.00.008.517 I llama_model_loader: - type  f16:   73 tensors
0.00.008.519 I print_info: file format = GGUF V3 (latest)
0.00.008.519 I print_info: file type   = F16
0.00.008.522 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.857 I load: special tokens cache size = 5
0.00.023.697 I load: token to piece cache size = 0.2032 MB
0.00.023.713 I print_info: arch             = bert
0.00.023.714 I print_info: vocab_only       = 0
0.00.023.714 I print_info: n_ctx_train      = 512
0.00.023.714 I print_info: n_embd           = 384
0.00.023.715 I print_info: n_layer          = 12
0.00.023.733 I print_info: n_head           = 12
0.00.023.738 I print_info: n_head_kv        = 12
0.00.023.738 I print_info: n_rot            = 32
0.00.023.738 I print_info: n_swa            = 0
0.00.023.739 I print_info: n_swa_pattern    = 1
0.00.023.739 I print_info: n_embd_head_k    = 32
0.00.023.740 I print_info: n_embd_head_v    = 32
0.00.023.741 I print_info: n_gqa            = 1
0.00.023.743 I print_info: n_embd_k_gqa     = 384
0.00.023.745 I print_info: n_embd_v_gqa     = 384
0.00.023.746 I print_info: f_norm_eps       = 1.0e-12
0.00.023.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.748 I print_info: f_logit_scale    = 0.0e+00
0.00.023.749 I print_info: f_attn_scale     = 0.0e+00
0.00.023.751 I print_info: n_ff             = 1536
0.00.023.751 I print_info: n_expert         = 0
0.00.023.751 I print_info: n_expert_used    = 0
0.00.023.752 I print_info: causal attn      = 0
0.00.023.752 I print_info: pooling type     = 2
0.00.023.755 I print_info: rope type        = 2
0.00.023.755 I print_info: rope scaling     = linear
0.00.023.756 I print_info: freq_base_train  = 10000.0
0.00.023.757 I print_info: freq_scale_train = 1
0.00.023.758 I print_info: n_ctx_orig_yarn  = 512
0.00.023.758 I print_info: rope_finetuned   = unknown
0.00.023.758 I print_info: ssm_d_conv       = 0
0.00.023.759 I print_info: ssm_d_inner      = 0
0.00.023.760 I print_info: ssm_d_state      = 0
0.00.023.760 I print_info: ssm_dt_rank      = 0
0.00.023.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.761 I print_info: model type       = 33M
0.00.023.762 I print_info: model params     = 33.21 M
0.00.023.762 I print_info: general.name     = Bge Small
0.00.023.766 I print_info: vocab type       = WPM
0.00.023.767 I print_info: n_vocab          = 30522
0.00.023.767 I print_info: n_merges         = 0
0.00.023.769 I print_info: BOS token        = 101 '[CLS]'
0.00.023.769 I print_info: UNK token        = 100 '[UNK]'
0.00.023.769 I print_info: SEP token        = 102 '[SEP]'
0.00.023.771 I print_info: PAD token        = 0 '[PAD]'
0.00.023.771 I print_info: MASK token       = 103 '[MASK]'
0.00.023.771 I print_info: LF token         = 0 '[PAD]'
0.00.023.772 I print_info: max token length = 21
0.00.023.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.508 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.035 I llama_context: constructing llama_context
0.00.029.038 I llama_context: n_seq_max     = 1
0.00.029.039 I llama_context: n_ctx         = 512
0.00.029.039 I llama_context: n_ctx_per_seq = 512
0.00.029.039 I llama_context: n_batch       = 2048
0.00.029.040 I llama_context: n_ubatch      = 2048
0.00.029.040 I llama_context: causal_attn   = 0
0.00.029.040 I llama_context: flash_attn    = 0
0.00.029.042 I llama_context: freq_base     = 10000.0
0.00.029.042 I llama_context: freq_scale    = 1
0.00.029.068 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.076 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.079 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.088 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.050 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.053 I llama_context: graph nodes  = 417
0.00.038.054 I llama_context: graph splits = 1
0.00.038.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.764 I 
0.00.041.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.595 I llama_perf_context_print:        load time =      41.13 ms
0.00.048.597 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.68 tokens per second)
0.00.048.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.602 I llama_perf_context_print:       total time =       6.84 ms /    10 tokens

real	0m0.060s
user	0m0.077s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.777 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.803 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.805 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.806 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.807 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.810 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.811 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.813 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.825 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.826 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.826 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.743 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.744 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.744 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.744 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.745 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.747 I llama_model_loader: - type  f32:  124 tensors
0.00.008.747 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.749 I print_info: file format = GGUF V3 (latest)
0.00.008.750 I print_info: file type   = Q8_0
0.00.008.752 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.192 I load: special tokens cache size = 5
0.00.023.975 I load: token to piece cache size = 0.2032 MB
0.00.023.990 I print_info: arch             = bert
0.00.023.991 I print_info: vocab_only       = 0
0.00.023.992 I print_info: n_ctx_train      = 512
0.00.023.993 I print_info: n_embd           = 384
0.00.023.993 I print_info: n_layer          = 12
0.00.024.009 I print_info: n_head           = 12
0.00.024.014 I print_info: n_head_kv        = 12
0.00.024.014 I print_info: n_rot            = 32
0.00.024.014 I print_info: n_swa            = 0
0.00.024.015 I print_info: n_swa_pattern    = 1
0.00.024.015 I print_info: n_embd_head_k    = 32
0.00.024.015 I print_info: n_embd_head_v    = 32
0.00.024.018 I print_info: n_gqa            = 1
0.00.024.019 I print_info: n_embd_k_gqa     = 384
0.00.024.021 I print_info: n_embd_v_gqa     = 384
0.00.024.023 I print_info: f_norm_eps       = 1.0e-12
0.00.024.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.024 I print_info: f_logit_scale    = 0.0e+00
0.00.024.025 I print_info: f_attn_scale     = 0.0e+00
0.00.024.026 I print_info: n_ff             = 1536
0.00.024.027 I print_info: n_expert         = 0
0.00.024.027 I print_info: n_expert_used    = 0
0.00.024.028 I print_info: causal attn      = 0
0.00.024.028 I print_info: pooling type     = 2
0.00.024.029 I print_info: rope type        = 2
0.00.024.029 I print_info: rope scaling     = linear
0.00.024.031 I print_info: freq_base_train  = 10000.0
0.00.024.032 I print_info: freq_scale_train = 1
0.00.024.032 I print_info: n_ctx_orig_yarn  = 512
0.00.024.033 I print_info: rope_finetuned   = unknown
0.00.024.033 I print_info: ssm_d_conv       = 0
0.00.024.034 I print_info: ssm_d_inner      = 0
0.00.024.034 I print_info: ssm_d_state      = 0
0.00.024.034 I print_info: ssm_dt_rank      = 0
0.00.024.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.036 I print_info: model type       = 33M
0.00.024.037 I print_info: model params     = 33.21 M
0.00.024.037 I print_info: general.name     = Bge Small
0.00.024.041 I print_info: vocab type       = WPM
0.00.024.042 I print_info: n_vocab          = 30522
0.00.024.042 I print_info: n_merges         = 0
0.00.024.043 I print_info: BOS token        = 101 '[CLS]'
0.00.024.043 I print_info: UNK token        = 100 '[UNK]'
0.00.024.044 I print_info: SEP token        = 102 '[SEP]'
0.00.024.044 I print_info: PAD token        = 0 '[PAD]'
0.00.024.045 I print_info: MASK token       = 103 '[MASK]'
0.00.024.045 I print_info: LF token         = 0 '[PAD]'
0.00.024.045 I print_info: max token length = 21
0.00.024.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.377 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.906 I llama_context: constructing llama_context
0.00.027.910 I llama_context: n_seq_max     = 1
0.00.027.910 I llama_context: n_ctx         = 512
0.00.027.910 I llama_context: n_ctx_per_seq = 512
0.00.027.911 I llama_context: n_batch       = 2048
0.00.027.911 I llama_context: n_ubatch      = 2048
0.00.027.912 I llama_context: causal_attn   = 0
0.00.027.912 I llama_context: flash_attn    = 0
0.00.027.913 I llama_context: freq_base     = 10000.0
0.00.027.914 I llama_context: freq_scale    = 1
0.00.027.938 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.946 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.986 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.998 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.586 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.589 I llama_context: graph nodes  = 417
0.00.036.590 I llama_context: graph splits = 1
0.00.036.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.823 I 
0.00.039.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.833 I llama_perf_context_print:        load time =      39.56 ms
0.00.044.835 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.044.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.837 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.055s
user	0m0.059s
sys	0m0.031s
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
0.00.000.565 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.323 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.362 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.363 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.366 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.367 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.369 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.369 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.380 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.381 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.450 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.451 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.451 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.452 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.452 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.453 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.455 I llama_model_loader: - type  f32:   40 tensors
0.00.020.456 I llama_model_loader: - type  f16:   30 tensors
0.00.020.459 I print_info: file format = GGUF V3 (latest)
0.00.020.460 I print_info: file type   = F16
0.00.020.463 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.108 W load: empty token at index 5
0.00.038.237 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.456 I load: special tokens cache size = 5
0.00.416.641 I load: token to piece cache size = 1.5060 MB
0.00.416.663 I print_info: arch             = jina-bert-v2
0.00.416.664 I print_info: vocab_only       = 0
0.00.416.665 I print_info: n_ctx_train      = 8192
0.00.416.678 I print_info: n_embd           = 384
0.00.416.679 I print_info: n_layer          = 4
0.00.416.697 I print_info: n_head           = 12
0.00.416.699 I print_info: n_head_kv        = 12
0.00.416.699 I print_info: n_rot            = 32
0.00.416.700 I print_info: n_swa            = 0
0.00.416.700 I print_info: n_swa_pattern    = 1
0.00.416.701 I print_info: n_embd_head_k    = 32
0.00.416.701 I print_info: n_embd_head_v    = 32
0.00.416.703 I print_info: n_gqa            = 1
0.00.416.704 I print_info: n_embd_k_gqa     = 384
0.00.416.706 I print_info: n_embd_v_gqa     = 384
0.00.416.707 I print_info: f_norm_eps       = 1.0e-12
0.00.416.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.709 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.710 I print_info: f_logit_scale    = 0.0e+00
0.00.416.710 I print_info: f_attn_scale     = 0.0e+00
0.00.416.712 I print_info: n_ff             = 1536
0.00.416.712 I print_info: n_expert         = 0
0.00.416.713 I print_info: n_expert_used    = 0
0.00.416.713 I print_info: causal attn      = 0
0.00.416.713 I print_info: pooling type     = -1
0.00.416.714 I print_info: rope type        = -1
0.00.416.714 I print_info: rope scaling     = linear
0.00.416.715 I print_info: freq_base_train  = 10000.0
0.00.416.716 I print_info: freq_scale_train = 1
0.00.416.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.717 I print_info: rope_finetuned   = unknown
0.00.416.720 I print_info: ssm_d_conv       = 0
0.00.416.720 I print_info: ssm_d_inner      = 0
0.00.416.721 I print_info: ssm_d_state      = 0
0.00.416.721 I print_info: ssm_dt_rank      = 0
0.00.416.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.722 I print_info: model type       = 33M
0.00.416.723 I print_info: model params     = 32.90 M
0.00.416.724 I print_info: general.name     = Jina Bert Implementation
0.00.416.727 I print_info: vocab type       = BPE
0.00.416.728 I print_info: n_vocab          = 61056
0.00.416.729 I print_info: n_merges         = 39382
0.00.416.729 I print_info: BOS token        = 0 '<s>'
0.00.416.730 I print_info: EOS token        = 2 '</s>'
0.00.416.730 I print_info: UNK token        = 3 '<unk>'
0.00.416.730 I print_info: SEP token        = 2 '</s>'
0.00.416.731 I print_info: PAD token        = 1 '<pad>'
0.00.416.731 I print_info: MASK token       = 4 '<mask>'
0.00.416.732 I print_info: EOG token        = 2 '</s>'
0.00.416.732 I print_info: max token length = 45
0.00.416.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.046 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.670 I llama_context: constructing llama_context
0.00.420.674 I llama_context: n_seq_max     = 1
0.00.420.675 I llama_context: n_ctx         = 8192
0.00.420.675 I llama_context: n_ctx_per_seq = 8192
0.00.420.675 I llama_context: n_batch       = 2048
0.00.420.675 I llama_context: n_ubatch      = 2048
0.00.420.676 I llama_context: causal_attn   = 0
0.00.420.676 I llama_context: flash_attn    = 0
0.00.420.678 I llama_context: freq_base     = 10000.0
0.00.420.679 I llama_context: freq_scale    = 1
0.00.420.703 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.710 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.856 I init:        CPU KV buffer size =    48.00 MiB
0.00.430.871 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.211 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.215 I llama_context: graph nodes  = 150
0.00.437.215 I llama_context: graph splits = 1
0.00.437.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.408 I 
0.00.445.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.674 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.683 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.683 I main: number of tokens in prompt = 13
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


0.00.445.689 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.699 I main: number of tokens in prompt = 40
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


0.00.449.502 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.314 I llama_perf_context_print:        load time =     444.79 ms
0.00.462.317 I llama_perf_context_print: prompt eval time =      12.65 ms /    62 tokens (    0.20 ms per token,  4899.64 tokens per second)
0.00.462.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.319 I llama_perf_context_print:       total time =      16.92 ms /    63 tokens

real	0m0.480s
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
0.00.000.693 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.086.489 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.028 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.058 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.062 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.064 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.073 I llama_model_loader: - type  f32:   37 tensors
0.00.420.074 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.093 I print_info: file format = GGUF V3 (latest)
0.00.420.094 I print_info: file type   = Q8_0
0.00.420.098 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.337 I load: special tokens cache size = 5
0.01.112.268 I load: token to piece cache size = 1.6014 MB
0.01.112.356 I print_info: arch             = gemma
0.01.112.358 I print_info: vocab_only       = 0
0.01.112.358 I print_info: n_ctx_train      = 8192
0.01.112.358 I print_info: n_embd           = 2048
0.01.112.359 I print_info: n_layer          = 18
0.01.112.431 I print_info: n_head           = 8
0.01.112.438 I print_info: n_head_kv        = 1
0.01.112.438 I print_info: n_rot            = 256
0.01.112.439 I print_info: n_swa            = 0
0.01.112.439 I print_info: n_swa_pattern    = 1
0.01.112.440 I print_info: n_embd_head_k    = 256
0.01.112.440 I print_info: n_embd_head_v    = 256
0.01.112.473 I print_info: n_gqa            = 8
0.01.112.478 I print_info: n_embd_k_gqa     = 256
0.01.112.483 I print_info: n_embd_v_gqa     = 256
0.01.112.485 I print_info: f_norm_eps       = 0.0e+00
0.01.112.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.487 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.488 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.488 I print_info: f_logit_scale    = 0.0e+00
0.01.112.489 I print_info: f_attn_scale     = 0.0e+00
0.01.112.494 I print_info: n_ff             = 16384
0.01.112.495 I print_info: n_expert         = 0
0.01.112.495 I print_info: n_expert_used    = 0
0.01.112.500 I print_info: causal attn      = 1
0.01.112.500 I print_info: pooling type     = 0
0.01.112.501 I print_info: rope type        = 2
0.01.112.501 I print_info: rope scaling     = linear
0.01.112.511 I print_info: freq_base_train  = 10000.0
0.01.112.512 I print_info: freq_scale_train = 1
0.01.112.513 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.513 I print_info: rope_finetuned   = unknown
0.01.112.513 I print_info: ssm_d_conv       = 0
0.01.112.514 I print_info: ssm_d_inner      = 0
0.01.112.514 I print_info: ssm_d_state      = 0
0.01.112.515 I print_info: ssm_dt_rank      = 0
0.01.112.516 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.517 I print_info: model type       = 2B
0.01.112.518 I print_info: model params     = 2.51 B
0.01.112.519 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.524 I print_info: vocab type       = SPM
0.01.112.529 I print_info: n_vocab          = 256000
0.01.112.531 I print_info: n_merges         = 0
0.01.112.532 I print_info: BOS token        = 2 '<bos>'
0.01.112.532 I print_info: EOS token        = 1 '<eos>'
0.01.112.533 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.534 I print_info: UNK token        = 3 '<unk>'
0.01.112.534 I print_info: PAD token        = 0 '<pad>'
0.01.112.535 I print_info: LF token         = 227 '<0x0A>'
0.01.112.542 I print_info: EOG token        = 1 '<eos>'
0.01.112.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.544 I print_info: max token length = 93
0.01.112.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.153 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.212.166 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.212.167 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.212.168 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.212.169 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.212.170 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.219.308 I llama_context: constructing llama_context
0.01.219.320 I llama_context: n_seq_max     = 1
0.01.219.321 I llama_context: n_ctx         = 4096
0.01.219.321 I llama_context: n_ctx_per_seq = 4096
0.01.219.322 I llama_context: n_batch       = 2048
0.01.219.322 I llama_context: n_ubatch      = 512
0.01.219.323 I llama_context: causal_attn   = 1
0.01.219.323 I llama_context: flash_attn    = 0
0.01.219.327 I llama_context: freq_base     = 10000.0
0.01.219.328 I llama_context: freq_scale    = 1
0.01.219.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.604 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.234.364 I init:        CPU KV buffer size =    72.00 MiB
0.01.234.411 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.214 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.219 I llama_context: graph nodes  = 637
0.01.244.219 I llama_context: graph splits = 1
0.01.244.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.247 I main: llama threadpool init, n_threads = 4
0.01.885.265 I 
0.01.885.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.366 I 
0.01.885.615 I sampler seed: 540046619
0.01.885.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.639 I 
 increasels.  Each creature is named after a famous person.

* Cleopatra - the queen who ruled Egypt
* Julius Caesar - the general who conquered Gaul

0.15.583.553 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.99 tokens per second)
0.15.583.558 I llama_perf_context_print:        load time =    1856.92 ms
0.15.583.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.583.562 I llama_perf_context_print:        eval time =   13612.50 ms /    32 runs   (  425.39 ms per token,     2.35 tokens per second)
0.15.583.562 I llama_perf_context_print:       total time =   13725.57 ms /    33 tokens
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
0.00.000.682 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.434 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.093 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.206 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.235 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.253 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.273 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.294 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.304 I llama_model_loader: - type  f32:   37 tensors
0.00.419.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.326 I print_info: file format = GGUF V3 (latest)
0.00.419.341 I print_info: file type   = Q8_0
0.00.419.346 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.111 I load: special tokens cache size = 5
0.01.115.709 I load: token to piece cache size = 1.6014 MB
0.01.115.804 I print_info: arch             = gemma
0.01.115.808 I print_info: vocab_only       = 0
0.01.115.809 I print_info: n_ctx_train      = 8192
0.01.115.809 I print_info: n_embd           = 2048
0.01.115.809 I print_info: n_layer          = 18
0.01.115.885 I print_info: n_head           = 8
0.01.115.894 I print_info: n_head_kv        = 1
0.01.115.896 I print_info: n_rot            = 256
0.01.115.897 I print_info: n_swa            = 0
0.01.115.897 I print_info: n_swa_pattern    = 1
0.01.115.898 I print_info: n_embd_head_k    = 256
0.01.115.898 I print_info: n_embd_head_v    = 256
0.01.115.903 I print_info: n_gqa            = 8
0.01.115.909 I print_info: n_embd_k_gqa     = 256
0.01.115.914 I print_info: n_embd_v_gqa     = 256
0.01.115.915 I print_info: f_norm_eps       = 0.0e+00
0.01.115.918 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.918 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.919 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.922 I print_info: f_logit_scale    = 0.0e+00
0.01.115.923 I print_info: f_attn_scale     = 0.0e+00
0.01.115.929 I print_info: n_ff             = 16384
0.01.115.929 I print_info: n_expert         = 0
0.01.115.929 I print_info: n_expert_used    = 0
0.01.115.930 I print_info: causal attn      = 1
0.01.115.930 I print_info: pooling type     = 0
0.01.115.931 I print_info: rope type        = 2
0.01.115.931 I print_info: rope scaling     = linear
0.01.115.933 I print_info: freq_base_train  = 10000.0
0.01.115.933 I print_info: freq_scale_train = 1
0.01.115.934 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.934 I print_info: rope_finetuned   = unknown
0.01.115.935 I print_info: ssm_d_conv       = 0
0.01.115.935 I print_info: ssm_d_inner      = 0
0.01.115.935 I print_info: ssm_d_state      = 0
0.01.115.936 I print_info: ssm_dt_rank      = 0
0.01.115.936 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.938 I print_info: model type       = 2B
0.01.115.938 I print_info: model params     = 2.51 B
0.01.115.939 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.943 I print_info: vocab type       = SPM
0.01.115.945 I print_info: n_vocab          = 256000
0.01.115.948 I print_info: n_merges         = 0
0.01.115.950 I print_info: BOS token        = 2 '<bos>'
0.01.115.950 I print_info: EOS token        = 1 '<eos>'
0.01.115.951 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.951 I print_info: UNK token        = 3 '<unk>'
0.01.115.960 I print_info: PAD token        = 0 '<pad>'
0.01.115.961 I print_info: LF token         = 227 '<0x0A>'
0.01.115.968 I print_info: EOG token        = 1 '<eos>'
0.01.115.970 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.970 I print_info: max token length = 93
0.01.115.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.929 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.209.146 I llama_context: constructing llama_context
0.01.209.157 I llama_context: n_seq_max     = 1
0.01.209.157 I llama_context: n_ctx         = 4096
0.01.209.158 I llama_context: n_ctx_per_seq = 4096
0.01.209.158 I llama_context: n_batch       = 2048
0.01.209.159 I llama_context: n_ubatch      = 512
0.01.209.159 I llama_context: causal_attn   = 1
0.01.209.160 I llama_context: flash_attn    = 0
0.01.209.163 I llama_context: freq_base     = 10000.0
0.01.209.164 I llama_context: freq_scale    = 1
0.01.209.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.458 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.225.145 I init:        CPU KV buffer size =    72.00 MiB
0.01.225.195 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.190 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.195 I llama_context: graph nodes  = 637
0.01.234.195 I llama_context: graph splits = 1
0.01.234.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.174 I main: llama threadpool init, n_threads = 4
0.01.908.193 I 
0.01.908.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.294 I 
0.01.908.535 I sampler seed: 804647957
0.01.908.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.568 I 
 increasively.

The following statements are given:
a) The population of a certain town is projected to grow from 1000 to 1

0.15.572.683 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.15.572.690 I llama_perf_context_print:        load time =    1879.91 ms
0.15.572.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.572.693 I llama_perf_context_print:        eval time =   13577.85 ms /    32 runs   (  424.31 ms per token,     2.36 tokens per second)
0.15.572.694 I llama_perf_context_print:       total time =   13691.73 ms /    33 tokens
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
0.00.000.680 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.085.859 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.038 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.051 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.593 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.645 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.647 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.656 I llama_model_loader: - type  f32:   37 tensors
0.00.431.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.675 I print_info: file format = GGUF V3 (latest)
0.00.431.676 I print_info: file type   = Q8_0
0.00.431.679 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.154 I load: special tokens cache size = 5
0.01.115.001 I load: token to piece cache size = 1.6014 MB
0.01.115.089 I print_info: arch             = gemma
0.01.115.090 I print_info: vocab_only       = 0
0.01.115.091 I print_info: n_ctx_train      = 8192
0.01.115.091 I print_info: n_embd           = 2048
0.01.115.092 I print_info: n_layer          = 18
0.01.115.157 I print_info: n_head           = 8
0.01.115.164 I print_info: n_head_kv        = 1
0.01.115.165 I print_info: n_rot            = 256
0.01.115.165 I print_info: n_swa            = 0
0.01.115.166 I print_info: n_swa_pattern    = 1
0.01.115.166 I print_info: n_embd_head_k    = 256
0.01.115.166 I print_info: n_embd_head_v    = 256
0.01.115.172 I print_info: n_gqa            = 8
0.01.115.177 I print_info: n_embd_k_gqa     = 256
0.01.115.188 I print_info: n_embd_v_gqa     = 256
0.01.115.218 I print_info: f_norm_eps       = 0.0e+00
0.01.115.222 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.223 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.223 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.224 I print_info: f_logit_scale    = 0.0e+00
0.01.115.224 I print_info: f_attn_scale     = 0.0e+00
0.01.115.229 I print_info: n_ff             = 16384
0.01.115.230 I print_info: n_expert         = 0
0.01.115.231 I print_info: n_expert_used    = 0
0.01.115.231 I print_info: causal attn      = 1
0.01.115.231 I print_info: pooling type     = 0
0.01.115.233 I print_info: rope type        = 2
0.01.115.233 I print_info: rope scaling     = linear
0.01.115.235 I print_info: freq_base_train  = 10000.0
0.01.115.235 I print_info: freq_scale_train = 1
0.01.115.236 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.238 I print_info: rope_finetuned   = unknown
0.01.115.239 I print_info: ssm_d_conv       = 0
0.01.115.239 I print_info: ssm_d_inner      = 0
0.01.115.239 I print_info: ssm_d_state      = 0
0.01.115.240 I print_info: ssm_dt_rank      = 0
0.01.115.240 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.241 I print_info: model type       = 2B
0.01.115.242 I print_info: model params     = 2.51 B
0.01.115.243 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.247 I print_info: vocab type       = SPM
0.01.115.248 I print_info: n_vocab          = 256000
0.01.115.251 I print_info: n_merges         = 0
0.01.115.253 I print_info: BOS token        = 2 '<bos>'
0.01.115.253 I print_info: EOS token        = 1 '<eos>'
0.01.115.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.256 I print_info: UNK token        = 3 '<unk>'
0.01.115.257 I print_info: PAD token        = 0 '<pad>'
0.01.115.257 I print_info: LF token         = 227 '<0x0A>'
0.01.115.264 I print_info: EOG token        = 1 '<eos>'
0.01.115.265 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.266 I print_info: max token length = 93
0.01.115.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.970 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.189.978 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.189.979 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.189.980 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.189.981 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.189.981 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.197.091 I llama_context: constructing llama_context
0.01.197.101 I llama_context: n_seq_max     = 1
0.01.197.101 I llama_context: n_ctx         = 4096
0.01.197.102 I llama_context: n_ctx_per_seq = 4096
0.01.197.102 I llama_context: n_batch       = 2048
0.01.197.103 I llama_context: n_ubatch      = 512
0.01.197.103 I llama_context: causal_attn   = 1
0.01.197.104 I llama_context: flash_attn    = 0
0.01.197.108 I llama_context: freq_base     = 10000.0
0.01.197.109 I llama_context: freq_scale    = 1
0.01.197.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.391 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.392 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.446 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.223.564 I llama_context: graph nodes  = 637
0.01.223.564 I llama_context: graph splits = 1
0.01.223.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.518 I main: llama threadpool init, n_threads = 4
0.01.864.538 I 
0.01.864.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.649 I 
0.01.864.930 I sampler seed: 4283663123
0.01.864.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.956 I 
 increasels in the mountains, and the mournful whispers of the wind through the ancient oaks. [end of text]


0.09.923.167 I llama_perf_sampler_print:    sampling time =      29.79 ms /    20 runs   (    1.49 ms per token,   671.41 tokens per second)
0.09.923.184 I llama_perf_context_print:        load time =    1836.04 ms
0.09.923.186 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.923.187 I llama_perf_context_print:        eval time =    8006.96 ms /    19 runs   (  421.42 ms per token,     2.37 tokens per second)
0.09.923.188 I llama_perf_context_print:       total time =    8086.05 ms /    20 tokens
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
0.00.000.674 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.085.426 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.613 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.109 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.116 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.124 I llama_model_loader: - type  f32:   37 tensors
0.00.423.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.146 I print_info: file format = GGUF V3 (latest)
0.00.423.147 I print_info: file type   = Q8_0
0.00.423.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.289 I load: special tokens cache size = 5
0.01.104.801 I load: token to piece cache size = 1.6014 MB
0.01.104.885 I print_info: arch             = gemma
0.01.104.890 I print_info: vocab_only       = 0
0.01.104.890 I print_info: n_ctx_train      = 8192
0.01.104.891 I print_info: n_embd           = 2048
0.01.104.891 I print_info: n_layer          = 18
0.01.104.960 I print_info: n_head           = 8
0.01.104.970 I print_info: n_head_kv        = 1
0.01.104.972 I print_info: n_rot            = 256
0.01.104.972 I print_info: n_swa            = 0
0.01.104.973 I print_info: n_swa_pattern    = 1
0.01.104.973 I print_info: n_embd_head_k    = 256
0.01.104.973 I print_info: n_embd_head_v    = 256
0.01.104.979 I print_info: n_gqa            = 8
0.01.104.983 I print_info: n_embd_k_gqa     = 256
0.01.104.988 I print_info: n_embd_v_gqa     = 256
0.01.104.989 I print_info: f_norm_eps       = 0.0e+00
0.01.104.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.991 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.991 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.992 I print_info: f_logit_scale    = 0.0e+00
0.01.104.992 I print_info: f_attn_scale     = 0.0e+00
0.01.104.998 I print_info: n_ff             = 16384
0.01.104.998 I print_info: n_expert         = 0
0.01.104.998 I print_info: n_expert_used    = 0
0.01.104.999 I print_info: causal attn      = 1
0.01.104.999 I print_info: pooling type     = 0
0.01.105.002 I print_info: rope type        = 2
0.01.105.002 I print_info: rope scaling     = linear
0.01.105.004 I print_info: freq_base_train  = 10000.0
0.01.105.004 I print_info: freq_scale_train = 1
0.01.105.005 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.005 I print_info: rope_finetuned   = unknown
0.01.105.006 I print_info: ssm_d_conv       = 0
0.01.105.006 I print_info: ssm_d_inner      = 0
0.01.105.006 I print_info: ssm_d_state      = 0
0.01.105.007 I print_info: ssm_dt_rank      = 0
0.01.105.017 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.019 I print_info: model type       = 2B
0.01.105.019 I print_info: model params     = 2.51 B
0.01.105.020 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.025 I print_info: vocab type       = SPM
0.01.105.026 I print_info: n_vocab          = 256000
0.01.105.029 I print_info: n_merges         = 0
0.01.105.030 I print_info: BOS token        = 2 '<bos>'
0.01.105.030 I print_info: EOS token        = 1 '<eos>'
0.01.105.031 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.032 I print_info: UNK token        = 3 '<unk>'
0.01.105.032 I print_info: PAD token        = 0 '<pad>'
0.01.105.032 I print_info: LF token         = 227 '<0x0A>'
0.01.105.039 I print_info: EOG token        = 1 '<eos>'
0.01.105.041 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.053 I print_info: max token length = 93
0.01.105.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.850 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.862 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.757 I llama_context: constructing llama_context
0.01.186.768 I llama_context: n_seq_max     = 1
0.01.186.769 I llama_context: n_ctx         = 4096
0.01.186.769 I llama_context: n_ctx_per_seq = 4096
0.01.186.769 I llama_context: n_batch       = 2048
0.01.186.770 I llama_context: n_ubatch      = 512
0.01.186.770 I llama_context: causal_attn   = 1
0.01.186.771 I llama_context: flash_attn    = 0
0.01.186.775 I llama_context: freq_base     = 10000.0
0.01.186.776 I llama_context: freq_scale    = 1
0.01.186.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.052 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.202.025 I init:        CPU KV buffer size =    72.00 MiB
0.01.202.069 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.600 I llama_context: graph nodes  = 637
0.01.211.601 I llama_context: graph splits = 1
0.01.211.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.609 I main: llama threadpool init, n_threads = 4
0.01.851.628 I 
0.01.851.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.730 I 
0.01.851.971 I sampler seed: 3515596916
0.01.851.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.998 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.998 I 
 increasities of the divine, and the like. [end of text]


0.06.528.833 I llama_perf_sampler_print:    sampling time =      17.20 ms /    12 runs   (    1.43 ms per token,   697.88 tokens per second)
0.06.528.838 I llama_perf_context_print:        load time =    1823.23 ms
0.06.528.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.528.855 I llama_perf_context_print:        eval time =    4646.64 ms /    11 runs   (  422.42 ms per token,     2.37 tokens per second)
0.06.528.856 I llama_perf_context_print:       total time =    4704.54 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.946s
user	2m56.889s
sys	0m9.500s
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
main: build = 5048 (9ac4d611)
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

main: quantize time = 187639.62 ms
main:    total time = 187639.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.088.655 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.668 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.853 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.270 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.700 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.714 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.716 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.720 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.742 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.759 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.761 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.764 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.766 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.768 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.770 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.780 I llama_model_loader: - type  f32:   37 tensors
0.00.423.785 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.785 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.803 I print_info: file format = GGUF V3 (latest)
0.00.423.807 I print_info: file type   = Q4_K - Medium
0.00.423.808 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.437 I load: special tokens cache size = 5
0.01.095.994 I load: token to piece cache size = 1.6014 MB
0.01.096.084 I print_info: arch             = gemma
0.01.096.088 I print_info: vocab_only       = 0
0.01.096.089 I print_info: n_ctx_train      = 8192
0.01.096.089 I print_info: n_embd           = 2048
0.01.096.090 I print_info: n_layer          = 18
0.01.096.160 I print_info: n_head           = 8
0.01.096.170 I print_info: n_head_kv        = 1
0.01.096.171 I print_info: n_rot            = 256
0.01.096.172 I print_info: n_swa            = 0
0.01.096.172 I print_info: n_swa_pattern    = 1
0.01.096.173 I print_info: n_embd_head_k    = 256
0.01.096.174 I print_info: n_embd_head_v    = 256
0.01.096.179 I print_info: n_gqa            = 8
0.01.096.184 I print_info: n_embd_k_gqa     = 256
0.01.096.191 I print_info: n_embd_v_gqa     = 256
0.01.096.192 I print_info: f_norm_eps       = 0.0e+00
0.01.096.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.197 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.197 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.198 I print_info: f_logit_scale    = 0.0e+00
0.01.096.198 I print_info: f_attn_scale     = 0.0e+00
0.01.096.203 I print_info: n_ff             = 16384
0.01.096.204 I print_info: n_expert         = 0
0.01.096.204 I print_info: n_expert_used    = 0
0.01.096.205 I print_info: causal attn      = 1
0.01.096.205 I print_info: pooling type     = 0
0.01.096.205 I print_info: rope type        = 2
0.01.096.207 I print_info: rope scaling     = linear
0.01.096.208 I print_info: freq_base_train  = 10000.0
0.01.096.209 I print_info: freq_scale_train = 1
0.01.096.210 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.212 I print_info: rope_finetuned   = unknown
0.01.096.212 I print_info: ssm_d_conv       = 0
0.01.096.213 I print_info: ssm_d_inner      = 0
0.01.096.213 I print_info: ssm_d_state      = 0
0.01.096.213 I print_info: ssm_dt_rank      = 0
0.01.096.214 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.215 I print_info: model type       = 2B
0.01.096.216 I print_info: model params     = 2.51 B
0.01.096.216 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.221 I print_info: vocab type       = SPM
0.01.096.222 I print_info: n_vocab          = 256000
0.01.096.225 I print_info: n_merges         = 0
0.01.096.226 I print_info: BOS token        = 2 '<bos>'
0.01.096.249 I print_info: EOS token        = 1 '<eos>'
0.01.096.251 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.251 I print_info: UNK token        = 3 '<unk>'
0.01.096.252 I print_info: PAD token        = 0 '<pad>'
0.01.096.252 I print_info: LF token         = 227 '<0x0A>'
0.01.096.266 I print_info: EOG token        = 1 '<eos>'
0.01.096.269 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.270 I print_info: max token length = 93
0.01.096.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.496 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.154.508 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.154.509 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.154.510 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.154.510 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.154.511 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.154.512 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.122.811 I llama_context: constructing llama_context
0.02.122.818 I llama_context: n_seq_max     = 1
0.02.122.818 I llama_context: n_ctx         = 4096
0.02.122.819 I llama_context: n_ctx_per_seq = 4096
0.02.122.819 I llama_context: n_batch       = 2048
0.02.122.819 I llama_context: n_ubatch      = 512
0.02.122.820 I llama_context: causal_attn   = 1
0.02.122.820 I llama_context: flash_attn    = 0
0.02.122.824 I llama_context: freq_base     = 10000.0
0.02.122.824 I llama_context: freq_scale    = 1
0.02.122.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.123.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.123.087 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.137.753 I init:        CPU KV buffer size =    72.00 MiB
0.02.137.800 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.146.148 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.146.153 I llama_context: graph nodes  = 637
0.02.146.153 I llama_context: graph splits = 1
0.02.146.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.146.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.559.200 I main: llama threadpool init, n_threads = 4
0.02.559.215 I 
0.02.559.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.559.312 I 
0.02.559.551 I sampler seed: 3590002107
0.02.559.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.559.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.559.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.559.575 I 
 maneuvously.

I am unable to generate a response because the prompt is asking me to express myself creatively and subjectively, which requires personal experiences and emotions

0.10.400.148 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.90 tokens per second)
0.10.400.166 I llama_perf_context_print:        load time =    2531.04 ms
0.10.400.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.400.171 I llama_perf_context_print:        eval time =    7754.84 ms /    32 runs   (  242.34 ms per token,     4.13 tokens per second)
0.10.400.172 I llama_perf_context_print:       total time =    7868.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5048 (9ac4d611)
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

main: quantize time = 186709.41 ms
main:    total time = 186709.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.670 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.922 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.109 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.112 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.114 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.133 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.440 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.848 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.864 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.866 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.868 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.869 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.872 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.879 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.881 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.920 I llama_model_loader: - type  f32:   37 tensors
0.00.417.922 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.930 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.948 I print_info: file format = GGUF V3 (latest)
0.00.417.952 I print_info: file type   = Q4_K - Medium
0.00.417.954 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.535 I load: special tokens cache size = 5
0.01.107.281 I load: token to piece cache size = 1.6014 MB
0.01.107.372 I print_info: arch             = gemma
0.01.107.377 I print_info: vocab_only       = 0
0.01.107.377 I print_info: n_ctx_train      = 8192
0.01.107.378 I print_info: n_embd           = 2048
0.01.107.379 I print_info: n_layer          = 18
0.01.107.446 I print_info: n_head           = 8
0.01.107.455 I print_info: n_head_kv        = 1
0.01.107.457 I print_info: n_rot            = 256
0.01.107.457 I print_info: n_swa            = 0
0.01.107.458 I print_info: n_swa_pattern    = 1
0.01.107.458 I print_info: n_embd_head_k    = 256
0.01.107.472 I print_info: n_embd_head_v    = 256
0.01.107.478 I print_info: n_gqa            = 8
0.01.107.485 I print_info: n_embd_k_gqa     = 256
0.01.107.490 I print_info: n_embd_v_gqa     = 256
0.01.107.491 I print_info: f_norm_eps       = 0.0e+00
0.01.107.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.493 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.494 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.494 I print_info: f_logit_scale    = 0.0e+00
0.01.107.495 I print_info: f_attn_scale     = 0.0e+00
0.01.107.500 I print_info: n_ff             = 16384
0.01.107.501 I print_info: n_expert         = 0
0.01.107.501 I print_info: n_expert_used    = 0
0.01.107.515 I print_info: causal attn      = 1
0.01.107.515 I print_info: pooling type     = 0
0.01.107.516 I print_info: rope type        = 2
0.01.107.517 I print_info: rope scaling     = linear
0.01.107.518 I print_info: freq_base_train  = 10000.0
0.01.107.527 I print_info: freq_scale_train = 1
0.01.107.528 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.528 I print_info: rope_finetuned   = unknown
0.01.107.535 I print_info: ssm_d_conv       = 0
0.01.107.537 I print_info: ssm_d_inner      = 0
0.01.107.538 I print_info: ssm_d_state      = 0
0.01.107.538 I print_info: ssm_dt_rank      = 0
0.01.107.538 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.540 I print_info: model type       = 2B
0.01.107.541 I print_info: model params     = 2.51 B
0.01.107.541 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.546 I print_info: vocab type       = SPM
0.01.107.547 I print_info: n_vocab          = 256000
0.01.107.550 I print_info: n_merges         = 0
0.01.107.551 I print_info: BOS token        = 2 '<bos>'
0.01.107.558 I print_info: EOS token        = 1 '<eos>'
0.01.107.560 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.560 I print_info: UNK token        = 3 '<unk>'
0.01.107.561 I print_info: PAD token        = 0 '<pad>'
0.01.107.564 I print_info: LF token         = 227 '<0x0A>'
0.01.107.571 I print_info: EOG token        = 1 '<eos>'
0.01.107.572 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.573 I print_info: max token length = 93
0.01.107.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.832 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.155.844 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.123.120 I llama_context: constructing llama_context
0.02.123.128 I llama_context: n_seq_max     = 1
0.02.123.128 I llama_context: n_ctx         = 4096
0.02.123.129 I llama_context: n_ctx_per_seq = 4096
0.02.123.130 I llama_context: n_batch       = 2048
0.02.123.130 I llama_context: n_ubatch      = 512
0.02.123.130 I llama_context: causal_attn   = 1
0.02.123.131 I llama_context: flash_attn    = 0
0.02.123.136 I llama_context: freq_base     = 10000.0
0.02.123.137 I llama_context: freq_scale    = 1
0.02.123.137 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.123.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.123.397 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.138.064 I init:        CPU KV buffer size =    72.00 MiB
0.02.138.111 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.147.732 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.147.737 I llama_context: graph nodes  = 637
0.02.147.737 I llama_context: graph splits = 1
0.02.147.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.147.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.100 I main: llama threadpool init, n_threads = 4
0.02.558.116 I 
0.02.558.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.558.215 I 
0.02.558.453 I sampler seed: 3548465651
0.02.558.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.558.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.558.492 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.558.493 I 
 seconals.

**Answer:** I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.07.964.941 I llama_perf_sampler_print:    sampling time =      34.28 ms /    23 runs   (    1.49 ms per token,   670.89 tokens per second)
0.07.964.946 I llama_perf_context_print:        load time =    2529.81 ms
0.07.964.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.964.948 I llama_perf_context_print:        eval time =    5347.38 ms /    22 runs   (  243.06 ms per token,     4.11 tokens per second)
0.07.964.960 I llama_perf_context_print:       total time =    5434.12 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.192s
user	46m18.617s
sys	0m6.804s
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
0.00.000.542 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.637 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.684 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.887 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.183 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.192 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.201 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.201 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.205 I llama_model_loader: - type  f32:   37 tensors
0.00.139.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.210 I print_info: file format = GGUF V3 (latest)
0.00.139.210 I print_info: file type   = Q8_0
0.00.139.213 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.280 I load: special tokens cache size = 5
0.00.296.524 I load: token to piece cache size = 1.6014 MB
0.00.296.547 I print_info: arch             = gemma
0.00.296.548 I print_info: vocab_only       = 0
0.00.296.548 I print_info: n_ctx_train      = 8192
0.00.296.549 I print_info: n_embd           = 2048
0.00.296.549 I print_info: n_layer          = 18
0.00.296.569 I print_info: n_head           = 8
0.00.296.571 I print_info: n_head_kv        = 1
0.00.296.572 I print_info: n_rot            = 256
0.00.296.572 I print_info: n_swa            = 0
0.00.296.572 I print_info: n_swa_pattern    = 1
0.00.296.573 I print_info: n_embd_head_k    = 256
0.00.296.573 I print_info: n_embd_head_v    = 256
0.00.296.575 I print_info: n_gqa            = 8
0.00.296.577 I print_info: n_embd_k_gqa     = 256
0.00.296.578 I print_info: n_embd_v_gqa     = 256
0.00.296.579 I print_info: f_norm_eps       = 0.0e+00
0.00.296.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.582 I print_info: f_logit_scale    = 0.0e+00
0.00.296.582 I print_info: f_attn_scale     = 0.0e+00
0.00.296.584 I print_info: n_ff             = 16384
0.00.296.584 I print_info: n_expert         = 0
0.00.296.585 I print_info: n_expert_used    = 0
0.00.296.585 I print_info: causal attn      = 1
0.00.296.586 I print_info: pooling type     = 0
0.00.296.586 I print_info: rope type        = 2
0.00.296.587 I print_info: rope scaling     = linear
0.00.296.590 I print_info: freq_base_train  = 10000.0
0.00.296.591 I print_info: freq_scale_train = 1
0.00.296.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.592 I print_info: rope_finetuned   = unknown
0.00.296.592 I print_info: ssm_d_conv       = 0
0.00.296.592 I print_info: ssm_d_inner      = 0
0.00.296.593 I print_info: ssm_d_state      = 0
0.00.296.593 I print_info: ssm_dt_rank      = 0
0.00.296.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.595 I print_info: model type       = 2B
0.00.296.595 I print_info: model params     = 2.51 B
0.00.296.596 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.599 I print_info: vocab type       = SPM
0.00.296.600 I print_info: n_vocab          = 256000
0.00.296.600 I print_info: n_merges         = 0
0.00.296.601 I print_info: BOS token        = 2 '<bos>'
0.00.296.602 I print_info: EOS token        = 1 '<eos>'
0.00.296.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.603 I print_info: UNK token        = 3 '<unk>'
0.00.296.604 I print_info: PAD token        = 0 '<pad>'
0.00.296.605 I print_info: LF token         = 227 '<0x0A>'
0.00.296.605 I print_info: EOG token        = 1 '<eos>'
0.00.296.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.606 I print_info: max token length = 93
0.00.296.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.381 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.390 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.391 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.392 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.392 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.393 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.793 I llama_context: constructing llama_context
0.00.396.798 I llama_context: n_seq_max     = 1
0.00.396.798 I llama_context: n_ctx         = 4096
0.00.396.798 I llama_context: n_ctx_per_seq = 4096
0.00.396.799 I llama_context: n_batch       = 2048
0.00.396.799 I llama_context: n_ubatch      = 512
0.00.396.800 I llama_context: causal_attn   = 1
0.00.396.800 I llama_context: flash_attn    = 0
0.00.396.802 I llama_context: freq_base     = 10000.0
0.00.396.803 I llama_context: freq_scale    = 1
0.00.396.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.927 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.657 I init:        CPU KV buffer size =    72.00 MiB
0.00.411.672 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.774 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.778 I llama_context: graph nodes  = 637
0.00.418.779 I llama_context: graph splits = 1
0.00.418.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.090 I main: llama threadpool init, n_threads = 4
0.00.508.104 I 
0.00.508.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.167 I 
0.00.508.209 I sampler seed: 470991321
0.00.508.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.227 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.228 I 
 increadibly.

I am not sure if I should use a hyphen or no hyphen in this case.

The correct answer is: Use a hyphen.



0.02.745.137 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5755.14 tokens per second)
0.02.745.141 I llama_perf_context_print:        load time =     504.66 ms
0.02.745.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.745.145 I llama_perf_context_print:        eval time =    2217.00 ms /    32 runs   (   69.28 ms per token,    14.43 tokens per second)
0.02.745.147 I llama_perf_context_print:       total time =    2239.72 ms /    33 tokens
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
0.00.000.525 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.017 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.057 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.100 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.104 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.108 I llama_model_loader: - type  f32:   37 tensors
0.00.139.110 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.114 I print_info: file format = GGUF V3 (latest)
0.00.139.115 I print_info: file type   = Q8_0
0.00.139.116 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.469 I load: special tokens cache size = 5
0.00.297.357 I load: token to piece cache size = 1.6014 MB
0.00.297.379 I print_info: arch             = gemma
0.00.297.380 I print_info: vocab_only       = 0
0.00.297.380 I print_info: n_ctx_train      = 8192
0.00.297.381 I print_info: n_embd           = 2048
0.00.297.381 I print_info: n_layer          = 18
0.00.297.394 I print_info: n_head           = 8
0.00.297.396 I print_info: n_head_kv        = 1
0.00.297.397 I print_info: n_rot            = 256
0.00.297.397 I print_info: n_swa            = 0
0.00.297.397 I print_info: n_swa_pattern    = 1
0.00.297.397 I print_info: n_embd_head_k    = 256
0.00.297.398 I print_info: n_embd_head_v    = 256
0.00.297.400 I print_info: n_gqa            = 8
0.00.297.402 I print_info: n_embd_k_gqa     = 256
0.00.297.403 I print_info: n_embd_v_gqa     = 256
0.00.297.404 I print_info: f_norm_eps       = 0.0e+00
0.00.297.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.406 I print_info: f_logit_scale    = 0.0e+00
0.00.297.407 I print_info: f_attn_scale     = 0.0e+00
0.00.297.408 I print_info: n_ff             = 16384
0.00.297.409 I print_info: n_expert         = 0
0.00.297.409 I print_info: n_expert_used    = 0
0.00.297.409 I print_info: causal attn      = 1
0.00.297.410 I print_info: pooling type     = 0
0.00.297.410 I print_info: rope type        = 2
0.00.297.410 I print_info: rope scaling     = linear
0.00.297.412 I print_info: freq_base_train  = 10000.0
0.00.297.412 I print_info: freq_scale_train = 1
0.00.297.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.413 I print_info: rope_finetuned   = unknown
0.00.297.413 I print_info: ssm_d_conv       = 0
0.00.297.414 I print_info: ssm_d_inner      = 0
0.00.297.414 I print_info: ssm_d_state      = 0
0.00.297.414 I print_info: ssm_dt_rank      = 0
0.00.297.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.416 I print_info: model type       = 2B
0.00.297.417 I print_info: model params     = 2.51 B
0.00.297.417 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.421 I print_info: vocab type       = SPM
0.00.297.422 I print_info: n_vocab          = 256000
0.00.297.422 I print_info: n_merges         = 0
0.00.297.423 I print_info: BOS token        = 2 '<bos>'
0.00.297.424 I print_info: EOS token        = 1 '<eos>'
0.00.297.425 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.425 I print_info: UNK token        = 3 '<unk>'
0.00.297.426 I print_info: PAD token        = 0 '<pad>'
0.00.297.427 I print_info: LF token         = 227 '<0x0A>'
0.00.297.427 I print_info: EOG token        = 1 '<eos>'
0.00.297.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.428 I print_info: max token length = 93
0.00.297.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.410 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.690 I llama_context: constructing llama_context
0.00.383.695 I llama_context: n_seq_max     = 1
0.00.383.695 I llama_context: n_ctx         = 4096
0.00.383.696 I llama_context: n_ctx_per_seq = 4096
0.00.383.696 I llama_context: n_batch       = 2048
0.00.383.696 I llama_context: n_ubatch      = 512
0.00.383.697 I llama_context: causal_attn   = 1
0.00.383.698 I llama_context: flash_attn    = 0
0.00.383.699 I llama_context: freq_base     = 10000.0
0.00.383.700 I llama_context: freq_scale    = 1
0.00.383.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.821 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.833 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.126 I init:        CPU KV buffer size =    72.00 MiB
0.00.399.141 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.794 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.798 I llama_context: graph nodes  = 637
0.00.406.798 I llama_context: graph splits = 1
0.00.406.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.635 I main: llama threadpool init, n_threads = 4
0.00.490.648 I 
0.00.490.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.711 I 
0.00.490.747 I sampler seed: 2261968818
0.00.490.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.761 I 
 increably, a magnificent creature of the air, soaring high above the clouds. Its shimmering wings, like molten glass, pulsed with a hypnotic rhythm as it danced

0.02.651.616 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5696.53 tokens per second)
0.02.651.620 I llama_perf_context_print:        load time =     487.22 ms
0.02.651.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.651.623 I llama_perf_context_print:        eval time =    2140.86 ms /    32 runs   (   66.90 ms per token,    14.95 tokens per second)
0.02.651.624 I llama_perf_context_print:       total time =    2163.64 ms /    33 tokens
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
0.00.000.173 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.770 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.810 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.833 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.649 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.653 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.658 I llama_model_loader: - type  f32:   37 tensors
0.00.139.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.662 I print_info: file format = GGUF V3 (latest)
0.00.139.662 I print_info: file type   = Q8_0
0.00.139.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.368 I load: special tokens cache size = 5
0.00.304.379 I load: token to piece cache size = 1.6014 MB
0.00.304.398 I print_info: arch             = gemma
0.00.304.398 I print_info: vocab_only       = 0
0.00.304.399 I print_info: n_ctx_train      = 8192
0.00.304.399 I print_info: n_embd           = 2048
0.00.304.400 I print_info: n_layer          = 18
0.00.304.417 I print_info: n_head           = 8
0.00.304.420 I print_info: n_head_kv        = 1
0.00.304.420 I print_info: n_rot            = 256
0.00.304.421 I print_info: n_swa            = 0
0.00.304.421 I print_info: n_swa_pattern    = 1
0.00.304.421 I print_info: n_embd_head_k    = 256
0.00.304.421 I print_info: n_embd_head_v    = 256
0.00.304.423 I print_info: n_gqa            = 8
0.00.304.425 I print_info: n_embd_k_gqa     = 256
0.00.304.427 I print_info: n_embd_v_gqa     = 256
0.00.304.428 I print_info: f_norm_eps       = 0.0e+00
0.00.304.430 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.431 I print_info: f_logit_scale    = 0.0e+00
0.00.304.431 I print_info: f_attn_scale     = 0.0e+00
0.00.304.433 I print_info: n_ff             = 16384
0.00.304.433 I print_info: n_expert         = 0
0.00.304.433 I print_info: n_expert_used    = 0
0.00.304.434 I print_info: causal attn      = 1
0.00.304.434 I print_info: pooling type     = 0
0.00.304.434 I print_info: rope type        = 2
0.00.304.434 I print_info: rope scaling     = linear
0.00.304.436 I print_info: freq_base_train  = 10000.0
0.00.304.436 I print_info: freq_scale_train = 1
0.00.304.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.437 I print_info: rope_finetuned   = unknown
0.00.304.437 I print_info: ssm_d_conv       = 0
0.00.304.437 I print_info: ssm_d_inner      = 0
0.00.304.438 I print_info: ssm_d_state      = 0
0.00.304.438 I print_info: ssm_dt_rank      = 0
0.00.304.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.439 I print_info: model type       = 2B
0.00.304.440 I print_info: model params     = 2.51 B
0.00.304.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.444 I print_info: vocab type       = SPM
0.00.304.444 I print_info: n_vocab          = 256000
0.00.304.445 I print_info: n_merges         = 0
0.00.304.446 I print_info: BOS token        = 2 '<bos>'
0.00.304.446 I print_info: EOS token        = 1 '<eos>'
0.00.304.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.447 I print_info: UNK token        = 3 '<unk>'
0.00.304.447 I print_info: PAD token        = 0 '<pad>'
0.00.304.447 I print_info: LF token         = 227 '<0x0A>'
0.00.304.448 I print_info: EOG token        = 1 '<eos>'
0.00.304.448 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.449 I print_info: max token length = 93
0.00.304.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.098 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.106 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.107 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.107 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.108 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.109 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.373 I llama_context: constructing llama_context
0.00.378.377 I llama_context: n_seq_max     = 1
0.00.378.378 I llama_context: n_ctx         = 4096
0.00.378.378 I llama_context: n_ctx_per_seq = 4096
0.00.378.379 I llama_context: n_batch       = 2048
0.00.378.379 I llama_context: n_ubatch      = 512
0.00.378.380 I llama_context: causal_attn   = 1
0.00.378.380 I llama_context: flash_attn    = 0
0.00.378.382 I llama_context: freq_base     = 10000.0
0.00.378.383 I llama_context: freq_scale    = 1
0.00.378.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.501 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.514 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.937 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.954 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.202 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.206 I llama_context: graph nodes  = 637
0.00.401.206 I llama_context: graph splits = 1
0.00.401.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.540 I main: llama threadpool init, n_threads = 4
0.00.489.552 I 
0.00.489.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.617 I 
0.00.489.652 I sampler seed: 950241973
0.00.489.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.666 I 
 increasities.

**Answer:** I cannot answer this question as it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks that are within the

0.02.818.029 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5866.67 tokens per second)
0.02.818.034 I llama_perf_context_print:        load time =     486.47 ms
0.02.818.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.818.037 I llama_perf_context_print:        eval time =    2308.87 ms /    32 runs   (   72.15 ms per token,    13.86 tokens per second)
0.02.818.038 I llama_perf_context_print:       total time =    2331.16 ms /    33 tokens
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
0.00.000.562 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.119 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.131 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.686 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.687 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.688 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.692 I llama_model_loader: - type  f32:   37 tensors
0.00.140.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.695 I print_info: file format = GGUF V3 (latest)
0.00.140.695 I print_info: file type   = Q8_0
0.00.140.698 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.822 I load: special tokens cache size = 5
0.00.321.022 I load: token to piece cache size = 1.6014 MB
0.00.321.045 I print_info: arch             = gemma
0.00.321.046 I print_info: vocab_only       = 0
0.00.321.046 I print_info: n_ctx_train      = 8192
0.00.321.047 I print_info: n_embd           = 2048
0.00.321.047 I print_info: n_layer          = 18
0.00.321.060 I print_info: n_head           = 8
0.00.321.061 I print_info: n_head_kv        = 1
0.00.321.062 I print_info: n_rot            = 256
0.00.321.062 I print_info: n_swa            = 0
0.00.321.062 I print_info: n_swa_pattern    = 1
0.00.321.063 I print_info: n_embd_head_k    = 256
0.00.321.063 I print_info: n_embd_head_v    = 256
0.00.321.065 I print_info: n_gqa            = 8
0.00.321.066 I print_info: n_embd_k_gqa     = 256
0.00.321.068 I print_info: n_embd_v_gqa     = 256
0.00.321.068 I print_info: f_norm_eps       = 0.0e+00
0.00.321.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.071 I print_info: f_logit_scale    = 0.0e+00
0.00.321.071 I print_info: f_attn_scale     = 0.0e+00
0.00.321.073 I print_info: n_ff             = 16384
0.00.321.073 I print_info: n_expert         = 0
0.00.321.075 I print_info: n_expert_used    = 0
0.00.321.076 I print_info: causal attn      = 1
0.00.321.099 I print_info: pooling type     = 0
0.00.321.100 I print_info: rope type        = 2
0.00.321.101 I print_info: rope scaling     = linear
0.00.321.103 I print_info: freq_base_train  = 10000.0
0.00.321.104 I print_info: freq_scale_train = 1
0.00.321.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.104 I print_info: rope_finetuned   = unknown
0.00.321.105 I print_info: ssm_d_conv       = 0
0.00.321.105 I print_info: ssm_d_inner      = 0
0.00.321.106 I print_info: ssm_d_state      = 0
0.00.321.106 I print_info: ssm_dt_rank      = 0
0.00.321.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.108 I print_info: model type       = 2B
0.00.321.109 I print_info: model params     = 2.51 B
0.00.321.109 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.113 I print_info: vocab type       = SPM
0.00.321.114 I print_info: n_vocab          = 256000
0.00.321.114 I print_info: n_merges         = 0
0.00.321.115 I print_info: BOS token        = 2 '<bos>'
0.00.321.115 I print_info: EOS token        = 1 '<eos>'
0.00.321.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.116 I print_info: UNK token        = 3 '<unk>'
0.00.321.117 I print_info: PAD token        = 0 '<pad>'
0.00.321.118 I print_info: LF token         = 227 '<0x0A>'
0.00.321.122 I print_info: EOG token        = 1 '<eos>'
0.00.321.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.123 I print_info: max token length = 93
0.00.321.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.679 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.686 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.394.104 I llama_context: constructing llama_context
0.00.394.111 I llama_context: n_seq_max     = 1
0.00.394.111 I llama_context: n_ctx         = 4096
0.00.394.112 I llama_context: n_ctx_per_seq = 4096
0.00.394.112 I llama_context: n_batch       = 2048
0.00.394.112 I llama_context: n_ubatch      = 512
0.00.394.113 I llama_context: causal_attn   = 1
0.00.394.114 I llama_context: flash_attn    = 0
0.00.394.115 I llama_context: freq_base     = 10000.0
0.00.394.116 I llama_context: freq_scale    = 1
0.00.394.118 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.245 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.814 I init:        CPU KV buffer size =    72.00 MiB
0.00.409.831 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.012 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.017 I llama_context: graph nodes  = 637
0.00.417.017 I llama_context: graph splits = 1
0.00.417.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.454 I main: llama threadpool init, n_threads = 4
0.00.519.468 I 
0.00.519.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.537 I 
0.00.519.582 I sampler seed: 687052169
0.00.519.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.597 I 
 increasities in your answer.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.965.448 I llama_perf_sampler_print:    sampling time =       3.61 ms /    20 runs   (    0.18 ms per token,  5543.24 tokens per second)
0.01.965.451 I llama_perf_context_print:        load time =     516.01 ms
0.01.965.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.965.454 I llama_perf_context_print:        eval time =    1432.62 ms /    19 runs   (   75.40 ms per token,    13.26 tokens per second)
0.01.965.455 I llama_perf_context_print:       total time =    1448.66 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.567s
user	0m35.898s
sys	0m9.416s
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
main: build = 5048 (9ac4d611)
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

main: quantize time = 40259.45 ms
main:    total time = 40259.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.940 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.641 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.447 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.455 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.456 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.456 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.457 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.458 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.461 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.461 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.464 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.465 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.470 I llama_model_loader: - type  f32:   37 tensors
0.00.139.471 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.471 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.474 I print_info: file format = GGUF V3 (latest)
0.00.139.475 I print_info: file type   = Q4_K - Medium
0.00.139.477 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.410 I load: special tokens cache size = 5
0.00.299.327 I load: token to piece cache size = 1.6014 MB
0.00.299.348 I print_info: arch             = gemma
0.00.299.348 I print_info: vocab_only       = 0
0.00.299.349 I print_info: n_ctx_train      = 8192
0.00.299.349 I print_info: n_embd           = 2048
0.00.299.349 I print_info: n_layer          = 18
0.00.299.368 I print_info: n_head           = 8
0.00.299.379 I print_info: n_head_kv        = 1
0.00.299.380 I print_info: n_rot            = 256
0.00.299.380 I print_info: n_swa            = 0
0.00.299.380 I print_info: n_swa_pattern    = 1
0.00.299.381 I print_info: n_embd_head_k    = 256
0.00.299.381 I print_info: n_embd_head_v    = 256
0.00.299.384 I print_info: n_gqa            = 8
0.00.299.386 I print_info: n_embd_k_gqa     = 256
0.00.299.387 I print_info: n_embd_v_gqa     = 256
0.00.299.388 I print_info: f_norm_eps       = 0.0e+00
0.00.299.390 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.391 I print_info: f_logit_scale    = 0.0e+00
0.00.299.391 I print_info: f_attn_scale     = 0.0e+00
0.00.299.393 I print_info: n_ff             = 16384
0.00.299.393 I print_info: n_expert         = 0
0.00.299.394 I print_info: n_expert_used    = 0
0.00.299.394 I print_info: causal attn      = 1
0.00.299.394 I print_info: pooling type     = 0
0.00.299.395 I print_info: rope type        = 2
0.00.299.395 I print_info: rope scaling     = linear
0.00.299.396 I print_info: freq_base_train  = 10000.0
0.00.299.397 I print_info: freq_scale_train = 1
0.00.299.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.397 I print_info: rope_finetuned   = unknown
0.00.299.397 I print_info: ssm_d_conv       = 0
0.00.299.398 I print_info: ssm_d_inner      = 0
0.00.299.398 I print_info: ssm_d_state      = 0
0.00.299.398 I print_info: ssm_dt_rank      = 0
0.00.299.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.399 I print_info: model type       = 2B
0.00.299.400 I print_info: model params     = 2.51 B
0.00.299.401 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.403 I print_info: vocab type       = SPM
0.00.299.404 I print_info: n_vocab          = 256000
0.00.299.405 I print_info: n_merges         = 0
0.00.299.405 I print_info: BOS token        = 2 '<bos>'
0.00.299.406 I print_info: EOS token        = 1 '<eos>'
0.00.299.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.407 I print_info: UNK token        = 3 '<unk>'
0.00.299.407 I print_info: PAD token        = 0 '<pad>'
0.00.299.408 I print_info: LF token         = 227 '<0x0A>'
0.00.299.408 I print_info: EOG token        = 1 '<eos>'
0.00.299.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.409 I print_info: max token length = 93
0.00.299.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.773 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.782 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.783 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.784 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.784 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.785 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.785 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.628 I llama_context: constructing llama_context
0.00.873.633 I llama_context: n_seq_max     = 1
0.00.873.633 I llama_context: n_ctx         = 4096
0.00.873.634 I llama_context: n_ctx_per_seq = 4096
0.00.873.634 I llama_context: n_batch       = 2048
0.00.873.635 I llama_context: n_ubatch      = 512
0.00.873.635 I llama_context: causal_attn   = 1
0.00.873.636 I llama_context: flash_attn    = 0
0.00.873.639 I llama_context: freq_base     = 10000.0
0.00.873.640 I llama_context: freq_scale    = 1
0.00.873.641 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.755 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.766 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.888.925 I init:        CPU KV buffer size =    72.00 MiB
0.00.888.942 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.689 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.693 I llama_context: graph nodes  = 637
0.00.895.694 I llama_context: graph splits = 1
0.00.895.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.712 I main: llama threadpool init, n_threads = 4
0.00.977.723 I 
0.00.977.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.786 I 
0.00.977.823 I sampler seed: 1376050504
0.00.977.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.837 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.838 I 
 increasities from a small town in rural Washington state. [end of text]


0.01.572.107 I llama_perf_sampler_print:    sampling time =       2.22 ms /    13 runs   (    0.17 ms per token,  5853.22 tokens per second)
0.01.572.111 I llama_perf_context_print:        load time =     974.65 ms
0.01.572.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.572.113 I llama_perf_context_print:        eval time =     586.31 ms /    12 runs   (   48.86 ms per token,    20.47 tokens per second)
0.01.572.114 I llama_perf_context_print:       total time =     597.07 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5048 (9ac4d611)
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

main: quantize time = 40218.07 ms
main:    total time = 40218.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.601 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.030.615 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.669 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.682 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.421 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.141 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.149 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.150 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.150 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.151 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.152 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.155 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.157 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.158 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.161 I llama_model_loader: - type  f32:   37 tensors
0.00.140.162 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.163 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.165 I print_info: file format = GGUF V3 (latest)
0.00.140.166 I print_info: file type   = Q4_K - Medium
0.00.140.167 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.574 I load: special tokens cache size = 5
0.00.295.515 I load: token to piece cache size = 1.6014 MB
0.00.295.535 I print_info: arch             = gemma
0.00.295.536 I print_info: vocab_only       = 0
0.00.295.536 I print_info: n_ctx_train      = 8192
0.00.295.537 I print_info: n_embd           = 2048
0.00.295.537 I print_info: n_layer          = 18
0.00.295.557 I print_info: n_head           = 8
0.00.295.559 I print_info: n_head_kv        = 1
0.00.295.560 I print_info: n_rot            = 256
0.00.295.560 I print_info: n_swa            = 0
0.00.295.560 I print_info: n_swa_pattern    = 1
0.00.295.561 I print_info: n_embd_head_k    = 256
0.00.295.561 I print_info: n_embd_head_v    = 256
0.00.295.563 I print_info: n_gqa            = 8
0.00.295.565 I print_info: n_embd_k_gqa     = 256
0.00.295.567 I print_info: n_embd_v_gqa     = 256
0.00.295.568 I print_info: f_norm_eps       = 0.0e+00
0.00.295.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.571 I print_info: f_logit_scale    = 0.0e+00
0.00.295.572 I print_info: f_attn_scale     = 0.0e+00
0.00.295.573 I print_info: n_ff             = 16384
0.00.295.574 I print_info: n_expert         = 0
0.00.295.574 I print_info: n_expert_used    = 0
0.00.295.574 I print_info: causal attn      = 1
0.00.295.574 I print_info: pooling type     = 0
0.00.295.574 I print_info: rope type        = 2
0.00.295.575 I print_info: rope scaling     = linear
0.00.295.576 I print_info: freq_base_train  = 10000.0
0.00.295.577 I print_info: freq_scale_train = 1
0.00.295.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.578 I print_info: rope_finetuned   = unknown
0.00.295.578 I print_info: ssm_d_conv       = 0
0.00.295.578 I print_info: ssm_d_inner      = 0
0.00.295.579 I print_info: ssm_d_state      = 0
0.00.295.579 I print_info: ssm_dt_rank      = 0
0.00.295.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.580 I print_info: model type       = 2B
0.00.295.581 I print_info: model params     = 2.51 B
0.00.295.581 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.584 I print_info: vocab type       = SPM
0.00.295.585 I print_info: n_vocab          = 256000
0.00.295.585 I print_info: n_merges         = 0
0.00.295.586 I print_info: BOS token        = 2 '<bos>'
0.00.295.586 I print_info: EOS token        = 1 '<eos>'
0.00.295.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.587 I print_info: UNK token        = 3 '<unk>'
0.00.295.587 I print_info: PAD token        = 0 '<pad>'
0.00.295.588 I print_info: LF token         = 227 '<0x0A>'
0.00.295.588 I print_info: EOG token        = 1 '<eos>'
0.00.295.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.589 I print_info: max token length = 93
0.00.295.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.953 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.962 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.154 I llama_context: constructing llama_context
0.00.858.159 I llama_context: n_seq_max     = 1
0.00.858.159 I llama_context: n_ctx         = 4096
0.00.858.159 I llama_context: n_ctx_per_seq = 4096
0.00.858.160 I llama_context: n_batch       = 2048
0.00.858.160 I llama_context: n_ubatch      = 512
0.00.858.160 I llama_context: causal_attn   = 1
0.00.858.161 I llama_context: flash_attn    = 0
0.00.858.165 I llama_context: freq_base     = 10000.0
0.00.858.166 I llama_context: freq_scale    = 1
0.00.858.168 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.280 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.291 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.872.650 I init:        CPU KV buffer size =    72.00 MiB
0.00.872.666 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.658 I llama_context: graph nodes  = 637
0.00.879.659 I llama_context: graph splits = 1
0.00.879.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.764 I main: llama threadpool init, n_threads = 4
0.00.958.776 I 
0.00.958.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.839 I 
0.00.958.882 I sampler seed: 2878950527
0.00.958.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.897 I 
 encompases, but these are not the only sources of error.

**Answer the following questions about the given text:**

1. What is the main idea

0.02.439.628 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5567.74 tokens per second)
0.02.439.632 I llama_perf_context_print:        load time =     955.26 ms
0.02.439.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.439.634 I llama_perf_context_print:        eval time =    1460.87 ms /    32 runs   (   45.65 ms per token,    21.90 tokens per second)
0.02.439.635 I llama_perf_context_print:       total time =    1483.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.468s
user	10m20.484s
sys	0m7.523s
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
0.00.000.591 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type  f16:   98 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = all F32 (guessed)
0.00.022.503 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.262 I load: special tokens cache size = 25
0.00.069.094 I load: token to piece cache size = 0.2984 MB
0.00.069.112 I print_info: arch             = gptneox
0.00.069.113 I print_info: vocab_only       = 0
0.00.069.114 I print_info: n_ctx_train      = 2048
0.00.069.114 I print_info: n_embd           = 2048
0.00.069.115 I print_info: n_layer          = 24
0.00.069.133 I print_info: n_head           = 16
0.00.069.137 I print_info: n_head_kv        = 16
0.00.069.138 I print_info: n_rot            = 32
0.00.069.138 I print_info: n_swa            = 0
0.00.069.138 I print_info: n_swa_pattern    = 1
0.00.069.139 I print_info: n_embd_head_k    = 128
0.00.069.139 I print_info: n_embd_head_v    = 128
0.00.069.142 I print_info: n_gqa            = 1
0.00.069.144 I print_info: n_embd_k_gqa     = 2048
0.00.069.146 I print_info: n_embd_v_gqa     = 2048
0.00.069.147 I print_info: f_norm_eps       = 1.0e-05
0.00.069.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.150 I print_info: f_logit_scale    = 0.0e+00
0.00.069.150 I print_info: f_attn_scale     = 0.0e+00
0.00.069.151 I print_info: n_ff             = 8192
0.00.069.151 I print_info: n_expert         = 0
0.00.069.152 I print_info: n_expert_used    = 0
0.00.069.152 I print_info: causal attn      = 1
0.00.069.152 I print_info: pooling type     = 0
0.00.069.153 I print_info: rope type        = 2
0.00.069.154 I print_info: rope scaling     = linear
0.00.069.156 I print_info: freq_base_train  = 10000.0
0.00.069.156 I print_info: freq_scale_train = 1
0.00.069.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.157 I print_info: rope_finetuned   = unknown
0.00.069.158 I print_info: ssm_d_conv       = 0
0.00.069.158 I print_info: ssm_d_inner      = 0
0.00.069.158 I print_info: ssm_d_state      = 0
0.00.069.159 I print_info: ssm_dt_rank      = 0
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
0.00.069.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: LF token         = 187 'Ċ'
0.00.069.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: max token length = 1024
0.00.069.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.411 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.418 I llama_context: constructing llama_context
0.00.214.423 I llama_context: n_seq_max     = 1
0.00.214.423 I llama_context: n_ctx         = 2048
0.00.214.423 I llama_context: n_ctx_per_seq = 2048
0.00.214.424 I llama_context: n_batch       = 2048
0.00.214.424 I llama_context: n_ubatch      = 512
0.00.214.425 I llama_context: causal_attn   = 1
0.00.214.425 I llama_context: flash_attn    = 0
0.00.214.427 I llama_context: freq_base     = 10000.0
0.00.214.428 I llama_context: freq_scale    = 1
0.00.214.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.060 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.397 I llama_context: graph nodes  = 1015
0.00.303.397 I llama_context: graph splits = 1
0.00.303.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.607 I main: llama threadpool init, n_threads = 4
0.00.400.620 I 
0.00.400.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.689 I 
0.00.400.769 I sampler seed: 1234
0.00.400.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.784 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.743.997 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.04.744.001 I llama_perf_context_print:        load time =     398.60 ms
0.04.744.003 I llama_perf_context_print: prompt eval time =     113.93 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.04.744.005 I llama_perf_context_print:        eval time =    4218.15 ms /    63 runs   (   66.95 ms per token,    14.94 tokens per second)
0.04.744.006 I llama_perf_context_print:       total time =    4344.61 ms /    70 tokens

real	0m4.842s
user	0m17.740s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type  f16:   98 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = all F32 (guessed)
0.00.022.144 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.457 I load: special tokens cache size = 25
0.00.070.364 I load: token to piece cache size = 0.2984 MB
0.00.070.387 I print_info: arch             = gptneox
0.00.070.388 I print_info: vocab_only       = 0
0.00.070.388 I print_info: n_ctx_train      = 2048
0.00.070.389 I print_info: n_embd           = 2048
0.00.070.389 I print_info: n_layer          = 24
0.00.070.407 I print_info: n_head           = 16
0.00.070.410 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.411 I print_info: n_swa_pattern    = 1
0.00.070.411 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.420 I print_info: f_logit_scale    = 0.0e+00
0.00.070.421 I print_info: f_attn_scale     = 0.0e+00
0.00.070.422 I print_info: n_ff             = 8192
0.00.070.422 I print_info: n_expert         = 0
0.00.070.422 I print_info: n_expert_used    = 0
0.00.070.423 I print_info: causal attn      = 1
0.00.070.423 I print_info: pooling type     = 0
0.00.070.423 I print_info: rope type        = 2
0.00.070.423 I print_info: rope scaling     = linear
0.00.070.425 I print_info: freq_base_train  = 10000.0
0.00.070.426 I print_info: freq_scale_train = 1
0.00.070.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.426 I print_info: rope_finetuned   = unknown
0.00.070.427 I print_info: ssm_d_conv       = 0
0.00.070.427 I print_info: ssm_d_inner      = 0
0.00.070.427 I print_info: ssm_d_state      = 0
0.00.070.427 I print_info: ssm_dt_rank      = 0
0.00.070.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.428 I print_info: model type       = 1.4B
0.00.070.429 I print_info: model params     = 1.41 B
0.00.070.429 I print_info: general.name     = 1.4B
0.00.070.432 I print_info: vocab type       = BPE
0.00.070.433 I print_info: n_vocab          = 50304
0.00.070.433 I print_info: n_merges         = 50009
0.00.070.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: LF token         = 187 'Ċ'
0.00.070.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: max token length = 1024
0.00.070.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.576 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.536 I llama_context: constructing llama_context
0.00.215.541 I llama_context: n_seq_max     = 1
0.00.215.542 I llama_context: n_ctx         = 128
0.00.215.542 I llama_context: n_ctx_per_seq = 128
0.00.215.542 I llama_context: n_batch       = 128
0.00.215.543 I llama_context: n_ubatch      = 128
0.00.215.543 I llama_context: causal_attn   = 1
0.00.215.544 I llama_context: flash_attn    = 0
0.00.215.578 I llama_context: freq_base     = 10000.0
0.00.215.581 I llama_context: freq_scale    = 1
0.00.215.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.647 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.760 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.283 I llama_context: graph nodes  = 1015
0.00.228.284 I llama_context: graph splits = 1
0.00.228.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.357 I 
0.00.296.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.445 I perplexity: tokenizing the input ..
0.00.302.991 I perplexity: tokenization took 6.54 ms
0.00.303.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.588 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.171.829 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.171.862 I llama_perf_context_print:        load time =     295.68 ms
0.02.171.864 I llama_perf_context_print: prompt eval time =    1861.62 ms /   128 tokens (   14.54 ms per token,    68.76 tokens per second)
0.02.171.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.866 I llama_perf_context_print:       total time =    1875.52 ms /   129 tokens

real	0m2.269s
user	0m7.842s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q8_0
0.00.022.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.157 I load: special tokens cache size = 25
0.00.068.955 I load: token to piece cache size = 0.2984 MB
0.00.068.974 I print_info: arch             = gptneox
0.00.068.975 I print_info: vocab_only       = 0
0.00.068.975 I print_info: n_ctx_train      = 2048
0.00.068.976 I print_info: n_embd           = 2048
0.00.068.976 I print_info: n_layer          = 24
0.00.068.994 I print_info: n_head           = 16
0.00.068.996 I print_info: n_head_kv        = 16
0.00.068.997 I print_info: n_rot            = 32
0.00.068.997 I print_info: n_swa            = 0
0.00.068.998 I print_info: n_swa_pattern    = 1
0.00.068.999 I print_info: n_embd_head_k    = 128
0.00.069.002 I print_info: n_embd_head_v    = 128
0.00.069.004 I print_info: n_gqa            = 1
0.00.069.006 I print_info: n_embd_k_gqa     = 2048
0.00.069.008 I print_info: n_embd_v_gqa     = 2048
0.00.069.009 I print_info: f_norm_eps       = 1.0e-05
0.00.069.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.012 I print_info: f_logit_scale    = 0.0e+00
0.00.069.012 I print_info: f_attn_scale     = 0.0e+00
0.00.069.013 I print_info: n_ff             = 8192
0.00.069.014 I print_info: n_expert         = 0
0.00.069.015 I print_info: n_expert_used    = 0
0.00.069.015 I print_info: causal attn      = 1
0.00.069.015 I print_info: pooling type     = 0
0.00.069.015 I print_info: rope type        = 2
0.00.069.016 I print_info: rope scaling     = linear
0.00.069.017 I print_info: freq_base_train  = 10000.0
0.00.069.018 I print_info: freq_scale_train = 1
0.00.069.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.019 I print_info: rope_finetuned   = unknown
0.00.069.019 I print_info: ssm_d_conv       = 0
0.00.069.019 I print_info: ssm_d_inner      = 0
0.00.069.020 I print_info: ssm_d_state      = 0
0.00.069.020 I print_info: ssm_dt_rank      = 0
0.00.069.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.022 I print_info: model type       = 1.4B
0.00.069.023 I print_info: model params     = 1.41 B
0.00.069.023 I print_info: general.name     = 1.4B
0.00.069.027 I print_info: vocab type       = BPE
0.00.069.028 I print_info: n_vocab          = 50304
0.00.069.028 I print_info: n_merges         = 50009
0.00.069.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.031 I print_info: LF token         = 187 'Ċ'
0.00.069.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.032 I print_info: max token length = 1024
0.00.069.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.382 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.403 I llama_context: constructing llama_context
0.00.149.407 I llama_context: n_seq_max     = 1
0.00.149.408 I llama_context: n_ctx         = 2048
0.00.149.408 I llama_context: n_ctx_per_seq = 2048
0.00.149.408 I llama_context: n_batch       = 2048
0.00.149.409 I llama_context: n_ubatch      = 512
0.00.149.409 I llama_context: causal_attn   = 1
0.00.149.409 I llama_context: flash_attn    = 0
0.00.149.411 I llama_context: freq_base     = 10000.0
0.00.149.412 I llama_context: freq_scale    = 1
0.00.149.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.913 I llama_context: graph nodes  = 1015
0.00.237.913 I llama_context: graph splits = 1
0.00.237.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.973 I main: llama threadpool init, n_threads = 4
0.00.326.985 I 
0.00.327.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.054 I 
0.00.327.129 I sampler seed: 1234
0.00.327.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.144 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.049.937 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.03.049.941 I llama_perf_context_print:        load time =     325.33 ms
0.03.049.942 I llama_perf_context_print: prompt eval time =      91.88 ms /     7 tokens (   13.13 ms per token,    76.19 tokens per second)
0.03.049.943 I llama_perf_context_print:        eval time =    2620.80 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.049.944 I llama_perf_context_print:       total time =    2724.20 ms /    70 tokens

real	0m3.117s
user	0m11.219s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q8_0
0.00.021.910 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.898 I load: special tokens cache size = 25
0.00.068.755 I load: token to piece cache size = 0.2984 MB
0.00.068.775 I print_info: arch             = gptneox
0.00.068.776 I print_info: vocab_only       = 0
0.00.068.776 I print_info: n_ctx_train      = 2048
0.00.068.776 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.794 I print_info: n_head           = 16
0.00.068.796 I print_info: n_head_kv        = 16
0.00.068.797 I print_info: n_rot            = 32
0.00.068.797 I print_info: n_swa            = 0
0.00.068.798 I print_info: n_swa_pattern    = 1
0.00.068.798 I print_info: n_embd_head_k    = 128
0.00.068.798 I print_info: n_embd_head_v    = 128
0.00.068.800 I print_info: n_gqa            = 1
0.00.068.802 I print_info: n_embd_k_gqa     = 2048
0.00.068.803 I print_info: n_embd_v_gqa     = 2048
0.00.068.805 I print_info: f_norm_eps       = 1.0e-05
0.00.068.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.806 I print_info: f_logit_scale    = 0.0e+00
0.00.068.807 I print_info: f_attn_scale     = 0.0e+00
0.00.068.808 I print_info: n_ff             = 8192
0.00.068.808 I print_info: n_expert         = 0
0.00.068.808 I print_info: n_expert_used    = 0
0.00.068.808 I print_info: causal attn      = 1
0.00.068.809 I print_info: pooling type     = 0
0.00.068.809 I print_info: rope type        = 2
0.00.068.809 I print_info: rope scaling     = linear
0.00.068.811 I print_info: freq_base_train  = 10000.0
0.00.068.812 I print_info: freq_scale_train = 1
0.00.068.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.813 I print_info: rope_finetuned   = unknown
0.00.068.813 I print_info: ssm_d_conv       = 0
0.00.068.813 I print_info: ssm_d_inner      = 0
0.00.068.814 I print_info: ssm_d_state      = 0
0.00.068.814 I print_info: ssm_dt_rank      = 0
0.00.068.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.815 I print_info: model type       = 1.4B
0.00.068.815 I print_info: model params     = 1.41 B
0.00.068.816 I print_info: general.name     = 1.4B
0.00.068.819 I print_info: vocab type       = BPE
0.00.068.821 I print_info: n_vocab          = 50304
0.00.068.821 I print_info: n_merges         = 50009
0.00.068.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: LF token         = 187 'Ċ'
0.00.068.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: max token length = 1024
0.00.068.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.136 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.169 I llama_context: constructing llama_context
0.00.149.174 I llama_context: n_seq_max     = 1
0.00.149.175 I llama_context: n_ctx         = 128
0.00.149.175 I llama_context: n_ctx_per_seq = 128
0.00.149.175 I llama_context: n_batch       = 128
0.00.149.176 I llama_context: n_ubatch      = 128
0.00.149.176 I llama_context: causal_attn   = 1
0.00.149.177 I llama_context: flash_attn    = 0
0.00.149.178 I llama_context: freq_base     = 10000.0
0.00.149.180 I llama_context: freq_scale    = 1
0.00.149.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.852 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.867 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.424 I llama_context: graph nodes  = 1015
0.00.162.425 I llama_context: graph splits = 1
0.00.162.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.873 I 
0.00.215.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.966 I perplexity: tokenizing the input ..
0.00.222.429 I perplexity: tokenization took 6.459 ms
0.00.222.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.462 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.656 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.689 I llama_perf_context_print:        load time =     215.57 ms
0.01.235.691 I llama_perf_context_print: prompt eval time =    1006.11 ms /   128 tokens (    7.86 ms per token,   127.22 tokens per second)
0.01.235.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.693 I llama_perf_context_print:       total time =    1019.83 ms /   129 tokens

real	0m1.296s
user	0m4.334s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q4_0
0.00.022.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.536 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.479 I print_info: arch             = gptneox
0.00.067.480 I print_info: vocab_only       = 0
0.00.067.480 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.481 I print_info: n_layer          = 24
0.00.067.498 I print_info: n_head           = 16
0.00.067.502 I print_info: n_head_kv        = 16
0.00.067.503 I print_info: n_rot            = 32
0.00.067.503 I print_info: n_swa            = 0
0.00.067.503 I print_info: n_swa_pattern    = 1
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.508 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.511 I print_info: f_norm_eps       = 1.0e-05
0.00.067.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.512 I print_info: f_logit_scale    = 0.0e+00
0.00.067.513 I print_info: f_attn_scale     = 0.0e+00
0.00.067.514 I print_info: n_ff             = 8192
0.00.067.514 I print_info: n_expert         = 0
0.00.067.514 I print_info: n_expert_used    = 0
0.00.067.514 I print_info: causal attn      = 1
0.00.067.515 I print_info: pooling type     = 0
0.00.067.515 I print_info: rope type        = 2
0.00.067.515 I print_info: rope scaling     = linear
0.00.067.517 I print_info: freq_base_train  = 10000.0
0.00.067.517 I print_info: freq_scale_train = 1
0.00.067.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.518 I print_info: ssm_d_conv       = 0
0.00.067.518 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.519 I print_info: ssm_dt_rank      = 0
0.00.067.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.520 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.522 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.526 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: LF token         = 187 'Ċ'
0.00.067.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.064 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.286 I llama_context: constructing llama_context
0.00.425.291 I llama_context: n_seq_max     = 1
0.00.425.292 I llama_context: n_ctx         = 2048
0.00.425.292 I llama_context: n_ctx_per_seq = 2048
0.00.425.292 I llama_context: n_batch       = 2048
0.00.425.293 I llama_context: n_ubatch      = 512
0.00.425.293 I llama_context: causal_attn   = 1
0.00.425.294 I llama_context: flash_attn    = 0
0.00.425.297 I llama_context: freq_base     = 10000.0
0.00.425.298 I llama_context: freq_scale    = 1
0.00.425.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.585 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.607 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.933 I llama_context: graph nodes  = 1015
0.00.513.934 I llama_context: graph splits = 1
0.00.513.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.629 I main: llama threadpool init, n_threads = 4
0.00.588.640 I 
0.00.588.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.708 I 
0.00.588.791 I sampler seed: 1234
0.00.588.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.805 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.382.180 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.382.184 I llama_perf_context_print:        load time =     586.76 ms
0.02.382.185 I llama_perf_context_print: prompt eval time =      78.64 ms /     7 tokens (   11.23 ms per token,    89.01 tokens per second)
0.02.382.186 I llama_perf_context_print:        eval time =    1704.65 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.382.187 I llama_perf_context_print:       total time =    1794.76 ms /    70 tokens

real	0m2.428s
user	0m7.674s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_0
0.00.022.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.068.149 I load: token to piece cache size = 0.2984 MB
0.00.068.167 I print_info: arch             = gptneox
0.00.068.167 I print_info: vocab_only       = 0
0.00.068.168 I print_info: n_ctx_train      = 2048
0.00.068.168 I print_info: n_embd           = 2048
0.00.068.169 I print_info: n_layer          = 24
0.00.068.188 I print_info: n_head           = 16
0.00.068.193 I print_info: n_head_kv        = 16
0.00.068.194 I print_info: n_rot            = 32
0.00.068.194 I print_info: n_swa            = 0
0.00.068.195 I print_info: n_swa_pattern    = 1
0.00.068.195 I print_info: n_embd_head_k    = 128
0.00.068.195 I print_info: n_embd_head_v    = 128
0.00.068.198 I print_info: n_gqa            = 1
0.00.068.200 I print_info: n_embd_k_gqa     = 2048
0.00.068.202 I print_info: n_embd_v_gqa     = 2048
0.00.068.203 I print_info: f_norm_eps       = 1.0e-05
0.00.068.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.206 I print_info: f_logit_scale    = 0.0e+00
0.00.068.206 I print_info: f_attn_scale     = 0.0e+00
0.00.068.208 I print_info: n_ff             = 8192
0.00.068.208 I print_info: n_expert         = 0
0.00.068.208 I print_info: n_expert_used    = 0
0.00.068.218 I print_info: causal attn      = 1
0.00.068.219 I print_info: pooling type     = 0
0.00.068.219 I print_info: rope type        = 2
0.00.068.220 I print_info: rope scaling     = linear
0.00.068.222 I print_info: freq_base_train  = 10000.0
0.00.068.223 I print_info: freq_scale_train = 1
0.00.068.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.224 I print_info: rope_finetuned   = unknown
0.00.068.225 I print_info: ssm_d_conv       = 0
0.00.068.227 I print_info: ssm_d_inner      = 0
0.00.068.227 I print_info: ssm_d_state      = 0
0.00.068.228 I print_info: ssm_dt_rank      = 0
0.00.068.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.229 I print_info: model type       = 1.4B
0.00.068.230 I print_info: model params     = 1.41 B
0.00.068.230 I print_info: general.name     = 1.4B
0.00.068.234 I print_info: vocab type       = BPE
0.00.068.235 I print_info: n_vocab          = 50304
0.00.068.235 I print_info: n_merges         = 50009
0.00.068.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: LF token         = 187 'Ċ'
0.00.068.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: max token length = 1024
0.00.068.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.039 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.048 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.292 I llama_context: constructing llama_context
0.00.456.297 I llama_context: n_seq_max     = 1
0.00.456.297 I llama_context: n_ctx         = 128
0.00.456.297 I llama_context: n_ctx_per_seq = 128
0.00.456.298 I llama_context: n_batch       = 128
0.00.456.298 I llama_context: n_ubatch      = 128
0.00.456.298 I llama_context: causal_attn   = 1
0.00.456.299 I llama_context: flash_attn    = 0
0.00.456.302 I llama_context: freq_base     = 10000.0
0.00.456.303 I llama_context: freq_scale    = 1
0.00.456.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.461.718 I init:        CPU KV buffer size =    24.00 MiB
0.00.461.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.468.608 I llama_context: graph nodes  = 1015
0.00.468.608 I llama_context: graph splits = 1
0.00.468.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.175 I 
0.00.512.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.278 I perplexity: tokenizing the input ..
0.00.518.763 I perplexity: tokenization took 6.48 ms
0.00.518.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.133 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.416.418 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.416.456 I llama_perf_context_print:        load time =     511.51 ms
0.01.416.459 I llama_perf_context_print: prompt eval time =     887.62 ms /   128 tokens (    6.93 ms per token,   144.21 tokens per second)
0.01.416.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.461 I llama_perf_context_print:       total time =     904.30 ms /   129 tokens

real	0m1.456s
user	0m4.072s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q4_1
0.00.022.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.069.554 I load: token to piece cache size = 0.2984 MB
0.00.069.577 I print_info: arch             = gptneox
0.00.069.579 I print_info: vocab_only       = 0
0.00.069.580 I print_info: n_ctx_train      = 2048
0.00.069.580 I print_info: n_embd           = 2048
0.00.069.581 I print_info: n_layer          = 24
0.00.069.601 I print_info: n_head           = 16
0.00.069.603 I print_info: n_head_kv        = 16
0.00.069.605 I print_info: n_rot            = 32
0.00.069.605 I print_info: n_swa            = 0
0.00.069.605 I print_info: n_swa_pattern    = 1
0.00.069.614 I print_info: n_embd_head_k    = 128
0.00.069.615 I print_info: n_embd_head_v    = 128
0.00.069.617 I print_info: n_gqa            = 1
0.00.069.619 I print_info: n_embd_k_gqa     = 2048
0.00.069.621 I print_info: n_embd_v_gqa     = 2048
0.00.069.623 I print_info: f_norm_eps       = 1.0e-05
0.00.069.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.629 I print_info: f_logit_scale    = 0.0e+00
0.00.069.629 I print_info: f_attn_scale     = 0.0e+00
0.00.069.631 I print_info: n_ff             = 8192
0.00.069.631 I print_info: n_expert         = 0
0.00.069.632 I print_info: n_expert_used    = 0
0.00.069.632 I print_info: causal attn      = 1
0.00.069.633 I print_info: pooling type     = 0
0.00.069.633 I print_info: rope type        = 2
0.00.069.634 I print_info: rope scaling     = linear
0.00.069.635 I print_info: freq_base_train  = 10000.0
0.00.069.636 I print_info: freq_scale_train = 1
0.00.069.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.637 I print_info: rope_finetuned   = unknown
0.00.069.638 I print_info: ssm_d_conv       = 0
0.00.069.639 I print_info: ssm_d_inner      = 0
0.00.069.640 I print_info: ssm_d_state      = 0
0.00.069.640 I print_info: ssm_dt_rank      = 0
0.00.069.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.641 I print_info: model type       = 1.4B
0.00.069.642 I print_info: model params     = 1.41 B
0.00.069.643 I print_info: general.name     = 1.4B
0.00.069.647 I print_info: vocab type       = BPE
0.00.069.649 I print_info: n_vocab          = 50304
0.00.069.649 I print_info: n_merges         = 50009
0.00.069.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: LF token         = 187 'Ċ'
0.00.069.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: max token length = 1024
0.00.069.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.025 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.525 I llama_context: constructing llama_context
0.00.119.530 I llama_context: n_seq_max     = 1
0.00.119.531 I llama_context: n_ctx         = 2048
0.00.119.531 I llama_context: n_ctx_per_seq = 2048
0.00.119.531 I llama_context: n_batch       = 2048
0.00.119.531 I llama_context: n_ubatch      = 512
0.00.119.532 I llama_context: causal_attn   = 1
0.00.119.532 I llama_context: flash_attn    = 0
0.00.119.535 I llama_context: freq_base     = 10000.0
0.00.119.536 I llama_context: freq_scale    = 1
0.00.119.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.070 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.344 I llama_context: graph nodes  = 1015
0.00.207.344 I llama_context: graph splits = 1
0.00.207.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.128 I main: llama threadpool init, n_threads = 4
0.00.298.141 I 
0.00.298.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.212 I 
0.00.298.295 I sampler seed: 1234
0.00.298.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.308 I 
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

0.02.454.337 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.454.340 I llama_perf_context_print:        load time =     296.11 ms
0.02.454.342 I llama_perf_context_print: prompt eval time =     130.97 ms /     7 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.454.343 I llama_perf_context_print:        eval time =    2015.02 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.454.343 I llama_perf_context_print:       total time =    2157.41 ms /    70 tokens

real	0m2.502s
user	0m8.988s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q4_1
0.00.022.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.943 I load: special tokens cache size = 25
0.00.067.725 I load: token to piece cache size = 0.2984 MB
0.00.067.740 I print_info: arch             = gptneox
0.00.067.741 I print_info: vocab_only       = 0
0.00.067.741 I print_info: n_ctx_train      = 2048
0.00.067.742 I print_info: n_embd           = 2048
0.00.067.742 I print_info: n_layer          = 24
0.00.067.752 I print_info: n_head           = 16
0.00.067.754 I print_info: n_head_kv        = 16
0.00.067.755 I print_info: n_rot            = 32
0.00.067.755 I print_info: n_swa            = 0
0.00.067.756 I print_info: n_swa_pattern    = 1
0.00.067.756 I print_info: n_embd_head_k    = 128
0.00.067.756 I print_info: n_embd_head_v    = 128
0.00.067.758 I print_info: n_gqa            = 1
0.00.067.760 I print_info: n_embd_k_gqa     = 2048
0.00.067.761 I print_info: n_embd_v_gqa     = 2048
0.00.067.763 I print_info: f_norm_eps       = 1.0e-05
0.00.067.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.764 I print_info: f_logit_scale    = 0.0e+00
0.00.067.765 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.766 I print_info: n_expert         = 0
0.00.067.766 I print_info: n_expert_used    = 0
0.00.067.767 I print_info: causal attn      = 1
0.00.067.767 I print_info: pooling type     = 0
0.00.067.768 I print_info: rope type        = 2
0.00.067.768 I print_info: rope scaling     = linear
0.00.067.770 I print_info: freq_base_train  = 10000.0
0.00.067.770 I print_info: freq_scale_train = 1
0.00.067.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.771 I print_info: rope_finetuned   = unknown
0.00.067.771 I print_info: ssm_d_conv       = 0
0.00.067.771 I print_info: ssm_d_inner      = 0
0.00.067.772 I print_info: ssm_d_state      = 0
0.00.067.772 I print_info: ssm_dt_rank      = 0
0.00.067.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.773 I print_info: model type       = 1.4B
0.00.067.773 I print_info: model params     = 1.41 B
0.00.067.774 I print_info: general.name     = 1.4B
0.00.067.776 I print_info: vocab type       = BPE
0.00.067.777 I print_info: n_vocab          = 50304
0.00.067.778 I print_info: n_merges         = 50009
0.00.067.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: LF token         = 187 'Ċ'
0.00.067.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: max token length = 1024
0.00.067.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.702 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.697 I llama_context: constructing llama_context
0.00.116.702 I llama_context: n_seq_max     = 1
0.00.116.703 I llama_context: n_ctx         = 128
0.00.116.703 I llama_context: n_ctx_per_seq = 128
0.00.116.703 I llama_context: n_batch       = 128
0.00.116.704 I llama_context: n_ubatch      = 128
0.00.116.704 I llama_context: causal_attn   = 1
0.00.116.705 I llama_context: flash_attn    = 0
0.00.116.706 I llama_context: freq_base     = 10000.0
0.00.116.707 I llama_context: freq_scale    = 1
0.00.116.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.968 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.982 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.538 I llama_context: graph nodes  = 1015
0.00.129.538 I llama_context: graph splits = 1
0.00.129.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.433 I 
0.00.185.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.525 I perplexity: tokenizing the input ..
0.00.192.030 I perplexity: tokenization took 6.501 ms
0.00.192.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.025 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.437 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.471 I llama_perf_context_print:        load time =     185.13 ms
0.02.426.484 I llama_perf_context_print: prompt eval time =    2224.38 ms /   128 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.426.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.487 I llama_perf_context_print:       total time =    2241.05 ms /   129 tokens

real	0m2.469s
user	0m9.247s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q5_0
0.00.022.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.603 I load: special tokens cache size = 25
0.00.068.469 I load: token to piece cache size = 0.2984 MB
0.00.068.488 I print_info: arch             = gptneox
0.00.068.489 I print_info: vocab_only       = 0
0.00.068.489 I print_info: n_ctx_train      = 2048
0.00.068.490 I print_info: n_embd           = 2048
0.00.068.490 I print_info: n_layer          = 24
0.00.068.509 I print_info: n_head           = 16
0.00.068.514 I print_info: n_head_kv        = 16
0.00.068.514 I print_info: n_rot            = 32
0.00.068.514 I print_info: n_swa            = 0
0.00.068.515 I print_info: n_swa_pattern    = 1
0.00.068.515 I print_info: n_embd_head_k    = 128
0.00.068.515 I print_info: n_embd_head_v    = 128
0.00.068.517 I print_info: n_gqa            = 1
0.00.068.519 I print_info: n_embd_k_gqa     = 2048
0.00.068.520 I print_info: n_embd_v_gqa     = 2048
0.00.068.522 I print_info: f_norm_eps       = 1.0e-05
0.00.068.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.525 I print_info: f_logit_scale    = 0.0e+00
0.00.068.526 I print_info: f_attn_scale     = 0.0e+00
0.00.068.528 I print_info: n_ff             = 8192
0.00.068.529 I print_info: n_expert         = 0
0.00.068.529 I print_info: n_expert_used    = 0
0.00.068.530 I print_info: causal attn      = 1
0.00.068.530 I print_info: pooling type     = 0
0.00.068.531 I print_info: rope type        = 2
0.00.068.531 I print_info: rope scaling     = linear
0.00.068.534 I print_info: freq_base_train  = 10000.0
0.00.068.535 I print_info: freq_scale_train = 1
0.00.068.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.536 I print_info: rope_finetuned   = unknown
0.00.068.536 I print_info: ssm_d_conv       = 0
0.00.068.537 I print_info: ssm_d_inner      = 0
0.00.068.537 I print_info: ssm_d_state      = 0
0.00.068.538 I print_info: ssm_dt_rank      = 0
0.00.068.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.539 I print_info: model type       = 1.4B
0.00.068.541 I print_info: model params     = 1.41 B
0.00.068.541 I print_info: general.name     = 1.4B
0.00.068.545 I print_info: vocab type       = BPE
0.00.068.546 I print_info: n_vocab          = 50304
0.00.068.547 I print_info: n_merges         = 50009
0.00.068.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.550 I print_info: LF token         = 187 'Ċ'
0.00.068.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: max token length = 1024
0.00.068.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.819 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.273 I llama_context: constructing llama_context
0.00.122.278 I llama_context: n_seq_max     = 1
0.00.122.278 I llama_context: n_ctx         = 2048
0.00.122.278 I llama_context: n_ctx_per_seq = 2048
0.00.122.279 I llama_context: n_batch       = 2048
0.00.122.279 I llama_context: n_ubatch      = 512
0.00.122.279 I llama_context: causal_attn   = 1
0.00.122.280 I llama_context: flash_attn    = 0
0.00.122.282 I llama_context: freq_base     = 10000.0
0.00.122.283 I llama_context: freq_scale    = 1
0.00.122.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.087 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.097 I llama_context: graph nodes  = 1015
0.00.210.098 I llama_context: graph splits = 1
0.00.210.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.018 I main: llama threadpool init, n_threads = 4
0.00.292.031 I 
0.00.292.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.111 I 
0.00.292.203 I sampler seed: 1234
0.00.292.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.217 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.604.811 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.604.814 I llama_perf_context_print:        load time =     289.97 ms
0.02.604.816 I llama_perf_context_print: prompt eval time =      86.98 ms /     7 tokens (   12.43 ms per token,    80.48 tokens per second)
0.02.604.817 I llama_perf_context_print:        eval time =    2215.48 ms /    63 runs   (   35.17 ms per token,    28.44 tokens per second)
0.02.604.817 I llama_perf_context_print:       total time =    2314.03 ms /    70 tokens

real	0m2.657s
user	0m9.575s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.865 I print_info: file type   = Q5_0
0.00.021.870 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.538 I load: special tokens cache size = 25
0.00.068.277 I load: token to piece cache size = 0.2984 MB
0.00.068.293 I print_info: arch             = gptneox
0.00.068.294 I print_info: vocab_only       = 0
0.00.068.294 I print_info: n_ctx_train      = 2048
0.00.068.294 I print_info: n_embd           = 2048
0.00.068.295 I print_info: n_layer          = 24
0.00.068.312 I print_info: n_head           = 16
0.00.068.314 I print_info: n_head_kv        = 16
0.00.068.315 I print_info: n_rot            = 32
0.00.068.315 I print_info: n_swa            = 0
0.00.068.315 I print_info: n_swa_pattern    = 1
0.00.068.316 I print_info: n_embd_head_k    = 128
0.00.068.317 I print_info: n_embd_head_v    = 128
0.00.068.318 I print_info: n_gqa            = 1
0.00.068.320 I print_info: n_embd_k_gqa     = 2048
0.00.068.322 I print_info: n_embd_v_gqa     = 2048
0.00.068.324 I print_info: f_norm_eps       = 1.0e-05
0.00.068.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.325 I print_info: f_logit_scale    = 0.0e+00
0.00.068.326 I print_info: f_attn_scale     = 0.0e+00
0.00.068.327 I print_info: n_ff             = 8192
0.00.068.327 I print_info: n_expert         = 0
0.00.068.327 I print_info: n_expert_used    = 0
0.00.068.327 I print_info: causal attn      = 1
0.00.068.328 I print_info: pooling type     = 0
0.00.068.328 I print_info: rope type        = 2
0.00.068.329 I print_info: rope scaling     = linear
0.00.068.330 I print_info: freq_base_train  = 10000.0
0.00.068.331 I print_info: freq_scale_train = 1
0.00.068.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.331 I print_info: rope_finetuned   = unknown
0.00.068.332 I print_info: ssm_d_conv       = 0
0.00.068.332 I print_info: ssm_d_inner      = 0
0.00.068.332 I print_info: ssm_d_state      = 0
0.00.068.332 I print_info: ssm_dt_rank      = 0
0.00.068.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.333 I print_info: model type       = 1.4B
0.00.068.334 I print_info: model params     = 1.41 B
0.00.068.334 I print_info: general.name     = 1.4B
0.00.068.337 I print_info: vocab type       = BPE
0.00.068.338 I print_info: n_vocab          = 50304
0.00.068.338 I print_info: n_merges         = 50009
0.00.068.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: LF token         = 187 'Ċ'
0.00.068.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: max token length = 1024
0.00.068.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.469 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.491 I llama_context: constructing llama_context
0.00.121.496 I llama_context: n_seq_max     = 1
0.00.121.496 I llama_context: n_ctx         = 128
0.00.121.496 I llama_context: n_ctx_per_seq = 128
0.00.121.497 I llama_context: n_batch       = 128
0.00.121.497 I llama_context: n_ubatch      = 128
0.00.121.497 I llama_context: causal_attn   = 1
0.00.121.498 I llama_context: flash_attn    = 0
0.00.121.500 I llama_context: freq_base     = 10000.0
0.00.121.501 I llama_context: freq_scale    = 1
0.00.121.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.555 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.671 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.684 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.761 I llama_context: graph nodes  = 1015
0.00.133.762 I llama_context: graph splits = 1
0.00.133.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.042 I 
0.00.180.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.143 I perplexity: tokenizing the input ..
0.00.186.574 I perplexity: tokenization took 6.427 ms
0.00.186.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.848 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.157 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.187 I llama_perf_context_print:        load time =     179.74 ms
0.01.450.189 I llama_perf_context_print: prompt eval time =    1253.28 ms /   128 tokens (    9.79 ms per token,   102.13 tokens per second)
0.01.450.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.190 I llama_perf_context_print:       total time =    1270.16 ms /   129 tokens

real	0m1.493s
user	0m5.326s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_1
0.00.022.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.124 I load: special tokens cache size = 25
0.00.072.083 I load: token to piece cache size = 0.2984 MB
0.00.072.104 I print_info: arch             = gptneox
0.00.072.105 I print_info: vocab_only       = 0
0.00.072.105 I print_info: n_ctx_train      = 2048
0.00.072.106 I print_info: n_embd           = 2048
0.00.072.106 I print_info: n_layer          = 24
0.00.072.129 I print_info: n_head           = 16
0.00.072.131 I print_info: n_head_kv        = 16
0.00.072.131 I print_info: n_rot            = 32
0.00.072.132 I print_info: n_swa            = 0
0.00.072.132 I print_info: n_swa_pattern    = 1
0.00.072.132 I print_info: n_embd_head_k    = 128
0.00.072.133 I print_info: n_embd_head_v    = 128
0.00.072.135 I print_info: n_gqa            = 1
0.00.072.137 I print_info: n_embd_k_gqa     = 2048
0.00.072.139 I print_info: n_embd_v_gqa     = 2048
0.00.072.140 I print_info: f_norm_eps       = 1.0e-05
0.00.072.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.143 I print_info: f_logit_scale    = 0.0e+00
0.00.072.144 I print_info: f_attn_scale     = 0.0e+00
0.00.072.145 I print_info: n_ff             = 8192
0.00.072.146 I print_info: n_expert         = 0
0.00.072.146 I print_info: n_expert_used    = 0
0.00.072.146 I print_info: causal attn      = 1
0.00.072.147 I print_info: pooling type     = 0
0.00.072.147 I print_info: rope type        = 2
0.00.072.148 I print_info: rope scaling     = linear
0.00.072.150 I print_info: freq_base_train  = 10000.0
0.00.072.151 I print_info: freq_scale_train = 1
0.00.072.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.152 I print_info: rope_finetuned   = unknown
0.00.072.152 I print_info: ssm_d_conv       = 0
0.00.072.152 I print_info: ssm_d_inner      = 0
0.00.072.153 I print_info: ssm_d_state      = 0
0.00.072.153 I print_info: ssm_dt_rank      = 0
0.00.072.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.154 I print_info: model type       = 1.4B
0.00.072.155 I print_info: model params     = 1.41 B
0.00.072.155 I print_info: general.name     = 1.4B
0.00.072.159 I print_info: vocab type       = BPE
0.00.072.160 I print_info: n_vocab          = 50304
0.00.072.161 I print_info: n_merges         = 50009
0.00.072.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: LF token         = 187 'Ċ'
0.00.072.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: max token length = 1024
0.00.072.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.866 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.875 I llama_context: constructing llama_context
0.00.129.880 I llama_context: n_seq_max     = 1
0.00.129.880 I llama_context: n_ctx         = 2048
0.00.129.881 I llama_context: n_ctx_per_seq = 2048
0.00.129.881 I llama_context: n_batch       = 2048
0.00.129.881 I llama_context: n_ubatch      = 512
0.00.129.882 I llama_context: causal_attn   = 1
0.00.129.883 I llama_context: flash_attn    = 0
0.00.129.885 I llama_context: freq_base     = 10000.0
0.00.129.886 I llama_context: freq_scale    = 1
0.00.129.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.527 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.264 I llama_context: graph nodes  = 1015
0.00.217.264 I llama_context: graph splits = 1
0.00.217.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.335 I main: llama threadpool init, n_threads = 4
0.00.308.348 I 
0.00.308.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.416 I 
0.00.308.498 I sampler seed: 1234
0.00.308.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.512 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.800.976 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.800.980 I llama_perf_context_print:        load time =     306.38 ms
0.02.800.982 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.800.984 I llama_perf_context_print:        eval time =    2332.91 ms /    63 runs   (   37.03 ms per token,    27.00 tokens per second)
0.02.800.985 I llama_perf_context_print:       total time =    2493.83 ms /    70 tokens

real	0m2.853s
user	0m10.339s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q5_1
0.00.021.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.803 I load: special tokens cache size = 25
0.00.067.620 I load: token to piece cache size = 0.2984 MB
0.00.067.640 I print_info: arch             = gptneox
0.00.067.641 I print_info: vocab_only       = 0
0.00.067.641 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.655 I print_info: n_head           = 16
0.00.067.657 I print_info: n_head_kv        = 16
0.00.067.657 I print_info: n_rot            = 32
0.00.067.657 I print_info: n_swa            = 0
0.00.067.658 I print_info: n_swa_pattern    = 1
0.00.067.658 I print_info: n_embd_head_k    = 128
0.00.067.658 I print_info: n_embd_head_v    = 128
0.00.067.660 I print_info: n_gqa            = 1
0.00.067.662 I print_info: n_embd_k_gqa     = 2048
0.00.067.664 I print_info: n_embd_v_gqa     = 2048
0.00.067.665 I print_info: f_norm_eps       = 1.0e-05
0.00.067.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.667 I print_info: f_logit_scale    = 0.0e+00
0.00.067.667 I print_info: f_attn_scale     = 0.0e+00
0.00.067.668 I print_info: n_ff             = 8192
0.00.067.668 I print_info: n_expert         = 0
0.00.067.669 I print_info: n_expert_used    = 0
0.00.067.669 I print_info: causal attn      = 1
0.00.067.670 I print_info: pooling type     = 0
0.00.067.670 I print_info: rope type        = 2
0.00.067.670 I print_info: rope scaling     = linear
0.00.067.672 I print_info: freq_base_train  = 10000.0
0.00.067.672 I print_info: freq_scale_train = 1
0.00.067.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.673 I print_info: rope_finetuned   = unknown
0.00.067.673 I print_info: ssm_d_conv       = 0
0.00.067.674 I print_info: ssm_d_inner      = 0
0.00.067.674 I print_info: ssm_d_state      = 0
0.00.067.674 I print_info: ssm_dt_rank      = 0
0.00.067.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.675 I print_info: model type       = 1.4B
0.00.067.675 I print_info: model params     = 1.41 B
0.00.067.676 I print_info: general.name     = 1.4B
0.00.067.679 I print_info: vocab type       = BPE
0.00.067.680 I print_info: n_vocab          = 50304
0.00.067.681 I print_info: n_merges         = 50009
0.00.067.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: LF token         = 187 'Ċ'
0.00.067.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: max token length = 1024
0.00.067.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.244 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.242 I llama_context: constructing llama_context
0.00.125.247 I llama_context: n_seq_max     = 1
0.00.125.248 I llama_context: n_ctx         = 128
0.00.125.248 I llama_context: n_ctx_per_seq = 128
0.00.125.248 I llama_context: n_batch       = 128
0.00.125.249 I llama_context: n_ubatch      = 128
0.00.125.249 I llama_context: causal_attn   = 1
0.00.125.249 I llama_context: flash_attn    = 0
0.00.125.251 I llama_context: freq_base     = 10000.0
0.00.125.251 I llama_context: freq_scale    = 1
0.00.125.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.758 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.253 I llama_context: graph nodes  = 1015
0.00.138.254 I llama_context: graph splits = 1
0.00.138.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.444 I 
0.00.198.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.546 I perplexity: tokenizing the input ..
0.00.205.012 I perplexity: tokenization took 6.469 ms
0.00.205.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.729.178 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.737.405 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.737.436 I llama_perf_context_print:        load time =     198.15 ms
0.02.737.438 I llama_perf_context_print: prompt eval time =    2522.53 ms /   128 tokens (   19.71 ms per token,    50.74 tokens per second)
0.02.737.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.439 I llama_perf_context_print:       total time =    2539.00 ms /   129 tokens

real	0m2.784s
user	0m10.431s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.425 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q2_K - Medium
0.00.022.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.869 I load: special tokens cache size = 25
0.00.068.712 I load: token to piece cache size = 0.2984 MB
0.00.068.732 I print_info: arch             = gptneox
0.00.068.732 I print_info: vocab_only       = 0
0.00.068.733 I print_info: n_ctx_train      = 2048
0.00.068.733 I print_info: n_embd           = 2048
0.00.068.734 I print_info: n_layer          = 24
0.00.068.753 I print_info: n_head           = 16
0.00.068.755 I print_info: n_head_kv        = 16
0.00.068.756 I print_info: n_rot            = 32
0.00.068.756 I print_info: n_swa            = 0
0.00.068.757 I print_info: n_swa_pattern    = 1
0.00.068.757 I print_info: n_embd_head_k    = 128
0.00.068.757 I print_info: n_embd_head_v    = 128
0.00.068.759 I print_info: n_gqa            = 1
0.00.068.761 I print_info: n_embd_k_gqa     = 2048
0.00.068.762 I print_info: n_embd_v_gqa     = 2048
0.00.068.764 I print_info: f_norm_eps       = 1.0e-05
0.00.068.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.766 I print_info: f_logit_scale    = 0.0e+00
0.00.068.766 I print_info: f_attn_scale     = 0.0e+00
0.00.068.768 I print_info: n_ff             = 8192
0.00.068.768 I print_info: n_expert         = 0
0.00.068.768 I print_info: n_expert_used    = 0
0.00.068.768 I print_info: causal attn      = 1
0.00.068.769 I print_info: pooling type     = 0
0.00.068.769 I print_info: rope type        = 2
0.00.068.769 I print_info: rope scaling     = linear
0.00.068.770 I print_info: freq_base_train  = 10000.0
0.00.068.771 I print_info: freq_scale_train = 1
0.00.068.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.772 I print_info: rope_finetuned   = unknown
0.00.068.772 I print_info: ssm_d_conv       = 0
0.00.068.772 I print_info: ssm_d_inner      = 0
0.00.068.773 I print_info: ssm_d_state      = 0
0.00.068.773 I print_info: ssm_dt_rank      = 0
0.00.068.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.774 I print_info: model type       = 1.4B
0.00.068.774 I print_info: model params     = 1.41 B
0.00.068.775 I print_info: general.name     = 1.4B
0.00.068.778 I print_info: vocab type       = BPE
0.00.068.779 I print_info: n_vocab          = 50304
0.00.068.779 I print_info: n_merges         = 50009
0.00.068.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: LF token         = 187 'Ċ'
0.00.068.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: max token length = 1024
0.00.068.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.870 I llama_context: constructing llama_context
0.00.100.875 I llama_context: n_seq_max     = 1
0.00.100.875 I llama_context: n_ctx         = 2048
0.00.100.876 I llama_context: n_ctx_per_seq = 2048
0.00.100.876 I llama_context: n_batch       = 2048
0.00.100.876 I llama_context: n_ubatch      = 512
0.00.100.876 I llama_context: causal_attn   = 1
0.00.100.877 I llama_context: flash_attn    = 0
0.00.100.879 I llama_context: freq_base     = 10000.0
0.00.100.879 I llama_context: freq_scale    = 1
0.00.100.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.650 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.481 I llama_context: graph nodes  = 1015
0.00.184.481 I llama_context: graph splits = 1
0.00.184.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.066 I main: llama threadpool init, n_threads = 4
0.00.254.078 I 
0.00.254.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.161 I 
0.00.254.241 I sampler seed: 1234
0.00.254.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.254 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.980 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.01.856.984 I llama_perf_context_print:        load time =     252.07 ms
0.01.856.985 I llama_perf_context_print: prompt eval time =      90.36 ms /     7 tokens (   12.91 ms per token,    77.47 tokens per second)
0.01.856.986 I llama_perf_context_print:        eval time =    1502.56 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.856.987 I llama_perf_context_print:       total time =    1604.11 ms /    70 tokens

real	0m1.893s
user	0m6.661s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.697 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q2_K - Medium
0.00.021.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.160 I load: special tokens cache size = 25
0.00.067.061 I load: token to piece cache size = 0.2984 MB
0.00.067.083 I print_info: arch             = gptneox
0.00.067.084 I print_info: vocab_only       = 0
0.00.067.084 I print_info: n_ctx_train      = 2048
0.00.067.085 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.103 I print_info: n_head           = 16
0.00.067.108 I print_info: n_head_kv        = 16
0.00.067.109 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.109 I print_info: n_swa_pattern    = 1
0.00.067.110 I print_info: n_embd_head_k    = 128
0.00.067.110 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.115 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.120 I print_info: n_expert         = 0
0.00.067.120 I print_info: n_expert_used    = 0
0.00.067.121 I print_info: causal attn      = 1
0.00.067.121 I print_info: pooling type     = 0
0.00.067.121 I print_info: rope type        = 2
0.00.067.122 I print_info: rope scaling     = linear
0.00.067.123 I print_info: freq_base_train  = 10000.0
0.00.067.124 I print_info: freq_scale_train = 1
0.00.067.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.124 I print_info: rope_finetuned   = unknown
0.00.067.124 I print_info: ssm_d_conv       = 0
0.00.067.125 I print_info: ssm_d_inner      = 0
0.00.067.125 I print_info: ssm_d_state      = 0
0.00.067.125 I print_info: ssm_dt_rank      = 0
0.00.067.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.127 I print_info: model params     = 1.41 B
0.00.067.127 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.131 I print_info: n_vocab          = 50304
0.00.067.131 I print_info: n_merges         = 50009
0.00.067.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: LF token         = 187 'Ċ'
0.00.067.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: max token length = 1024
0.00.067.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.111 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.089 I llama_context: constructing llama_context
0.00.099.094 I llama_context: n_seq_max     = 1
0.00.099.094 I llama_context: n_ctx         = 128
0.00.099.095 I llama_context: n_ctx_per_seq = 128
0.00.099.095 I llama_context: n_batch       = 128
0.00.099.095 I llama_context: n_ubatch      = 128
0.00.099.095 I llama_context: causal_attn   = 1
0.00.099.096 I llama_context: flash_attn    = 0
0.00.099.097 I llama_context: freq_base     = 10000.0
0.00.099.098 I llama_context: freq_scale    = 1
0.00.099.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.155 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.431 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.446 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.543 I llama_context: graph nodes  = 1015
0.00.111.544 I llama_context: graph splits = 1
0.00.111.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.448 I 
0.00.151.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.533 I perplexity: tokenizing the input ..
0.00.158.011 I perplexity: tokenization took 6.474 ms
0.00.158.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.769 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.018 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.052 I llama_perf_context_print:        load time =     151.14 ms
0.01.705.054 I llama_perf_context_print: prompt eval time =    1536.85 ms /   128 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.705.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.056 I llama_perf_context_print:       total time =    1553.62 ms /   129 tokens

real	0m1.737s
user	0m6.417s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q3_K - Medium
0.00.022.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.701 I load: special tokens cache size = 25
0.00.068.510 I load: token to piece cache size = 0.2984 MB
0.00.068.531 I print_info: arch             = gptneox
0.00.068.532 I print_info: vocab_only       = 0
0.00.068.533 I print_info: n_ctx_train      = 2048
0.00.068.534 I print_info: n_embd           = 2048
0.00.068.534 I print_info: n_layer          = 24
0.00.068.562 I print_info: n_head           = 16
0.00.068.565 I print_info: n_head_kv        = 16
0.00.068.566 I print_info: n_rot            = 32
0.00.068.566 I print_info: n_swa            = 0
0.00.068.566 I print_info: n_swa_pattern    = 1
0.00.068.566 I print_info: n_embd_head_k    = 128
0.00.068.567 I print_info: n_embd_head_v    = 128
0.00.068.569 I print_info: n_gqa            = 1
0.00.068.571 I print_info: n_embd_k_gqa     = 2048
0.00.068.572 I print_info: n_embd_v_gqa     = 2048
0.00.068.574 I print_info: f_norm_eps       = 1.0e-05
0.00.068.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.576 I print_info: f_logit_scale    = 0.0e+00
0.00.068.577 I print_info: f_attn_scale     = 0.0e+00
0.00.068.578 I print_info: n_ff             = 8192
0.00.068.578 I print_info: n_expert         = 0
0.00.068.579 I print_info: n_expert_used    = 0
0.00.068.580 I print_info: causal attn      = 1
0.00.068.580 I print_info: pooling type     = 0
0.00.068.581 I print_info: rope type        = 2
0.00.068.581 I print_info: rope scaling     = linear
0.00.068.584 I print_info: freq_base_train  = 10000.0
0.00.068.584 I print_info: freq_scale_train = 1
0.00.068.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.585 I print_info: rope_finetuned   = unknown
0.00.068.586 I print_info: ssm_d_conv       = 0
0.00.068.587 I print_info: ssm_d_inner      = 0
0.00.068.587 I print_info: ssm_d_state      = 0
0.00.068.587 I print_info: ssm_dt_rank      = 0
0.00.068.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.588 I print_info: model type       = 1.4B
0.00.068.589 I print_info: model params     = 1.41 B
0.00.068.589 I print_info: general.name     = 1.4B
0.00.068.593 I print_info: vocab type       = BPE
0.00.068.594 I print_info: n_vocab          = 50304
0.00.068.594 I print_info: n_merges         = 50009
0.00.068.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: LF token         = 187 'Ċ'
0.00.068.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: max token length = 1024
0.00.068.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.352 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.361 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.549 I llama_context: constructing llama_context
0.00.346.554 I llama_context: n_seq_max     = 1
0.00.346.554 I llama_context: n_ctx         = 2048
0.00.346.555 I llama_context: n_ctx_per_seq = 2048
0.00.346.555 I llama_context: n_batch       = 2048
0.00.346.555 I llama_context: n_ubatch      = 512
0.00.346.555 I llama_context: causal_attn   = 1
0.00.346.556 I llama_context: flash_attn    = 0
0.00.346.560 I llama_context: freq_base     = 10000.0
0.00.346.561 I llama_context: freq_scale    = 1
0.00.346.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.425.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.905 I llama_context: graph nodes  = 1015
0.00.431.905 I llama_context: graph splits = 1
0.00.431.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.898 I main: llama threadpool init, n_threads = 4
0.00.507.910 I 
0.00.507.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.979 I 
0.00.508.063 I sampler seed: 1234
0.00.508.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.092 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.350.262 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.350.265 I llama_perf_context_print:        load time =     505.79 ms
0.02.350.267 I llama_perf_context_print: prompt eval time =      87.91 ms /     7 tokens (   12.56 ms per token,    79.63 tokens per second)
0.02.350.268 I llama_perf_context_print:        eval time =    1744.26 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.350.269 I llama_perf_context_print:       total time =    1843.55 ms /    70 tokens

real	0m2.393s
user	0m7.849s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q3_K - Medium
0.00.021.846 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.105 I load: special tokens cache size = 25
0.00.068.909 I load: token to piece cache size = 0.2984 MB
0.00.068.928 I print_info: arch             = gptneox
0.00.068.929 I print_info: vocab_only       = 0
0.00.068.929 I print_info: n_ctx_train      = 2048
0.00.068.930 I print_info: n_embd           = 2048
0.00.068.930 I print_info: n_layer          = 24
0.00.068.948 I print_info: n_head           = 16
0.00.068.953 I print_info: n_head_kv        = 16
0.00.068.953 I print_info: n_rot            = 32
0.00.068.953 I print_info: n_swa            = 0
0.00.068.954 I print_info: n_swa_pattern    = 1
0.00.068.954 I print_info: n_embd_head_k    = 128
0.00.068.954 I print_info: n_embd_head_v    = 128
0.00.068.957 I print_info: n_gqa            = 1
0.00.068.959 I print_info: n_embd_k_gqa     = 2048
0.00.068.961 I print_info: n_embd_v_gqa     = 2048
0.00.068.962 I print_info: f_norm_eps       = 1.0e-05
0.00.068.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.965 I print_info: f_logit_scale    = 0.0e+00
0.00.068.965 I print_info: f_attn_scale     = 0.0e+00
0.00.068.966 I print_info: n_ff             = 8192
0.00.068.967 I print_info: n_expert         = 0
0.00.068.969 I print_info: n_expert_used    = 0
0.00.068.969 I print_info: causal attn      = 1
0.00.068.969 I print_info: pooling type     = 0
0.00.068.970 I print_info: rope type        = 2
0.00.068.970 I print_info: rope scaling     = linear
0.00.068.972 I print_info: freq_base_train  = 10000.0
0.00.068.973 I print_info: freq_scale_train = 1
0.00.068.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.974 I print_info: ssm_d_conv       = 0
0.00.068.974 I print_info: ssm_d_inner      = 0
0.00.068.974 I print_info: ssm_d_state      = 0
0.00.068.974 I print_info: ssm_dt_rank      = 0
0.00.068.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.975 I print_info: model type       = 1.4B
0.00.068.976 I print_info: model params     = 1.41 B
0.00.068.976 I print_info: general.name     = 1.4B
0.00.068.980 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.982 I print_info: n_merges         = 50009
0.00.068.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: LF token         = 187 'Ċ'
0.00.068.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: max token length = 1024
0.00.068.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.599 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.608 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.349 I llama_context: constructing llama_context
0.00.354.353 I llama_context: n_seq_max     = 1
0.00.354.354 I llama_context: n_ctx         = 128
0.00.354.354 I llama_context: n_ctx_per_seq = 128
0.00.354.354 I llama_context: n_batch       = 128
0.00.354.355 I llama_context: n_ubatch      = 128
0.00.354.355 I llama_context: causal_attn   = 1
0.00.354.356 I llama_context: flash_attn    = 0
0.00.354.359 I llama_context: freq_base     = 10000.0
0.00.354.360 I llama_context: freq_scale    = 1
0.00.354.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.774 I init:        CPU KV buffer size =    24.00 MiB
0.00.359.785 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.955 I llama_context: graph nodes  = 1015
0.00.366.955 I llama_context: graph splits = 1
0.00.366.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.933 I 
0.00.411.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.023 I perplexity: tokenizing the input ..
0.00.417.566 I perplexity: tokenization took 6.538 ms
0.00.417.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.982 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.229 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.261 I llama_perf_context_print:        load time =     410.63 ms
0.01.608.263 I llama_perf_context_print: prompt eval time =    1180.40 ms /   128 tokens (    9.22 ms per token,   108.44 tokens per second)
0.01.608.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.265 I llama_perf_context_print:       total time =    1197.35 ms /   129 tokens

real	0m1.647s
user	0m5.189s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_K - Medium
0.00.022.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.786 I load: special tokens cache size = 25
0.00.068.622 I load: token to piece cache size = 0.2984 MB
0.00.068.644 I print_info: arch             = gptneox
0.00.068.645 I print_info: vocab_only       = 0
0.00.068.646 I print_info: n_ctx_train      = 2048
0.00.068.646 I print_info: n_embd           = 2048
0.00.068.646 I print_info: n_layer          = 24
0.00.068.665 I print_info: n_head           = 16
0.00.068.667 I print_info: n_head_kv        = 16
0.00.068.668 I print_info: n_rot            = 32
0.00.068.668 I print_info: n_swa            = 0
0.00.068.668 I print_info: n_swa_pattern    = 1
0.00.068.669 I print_info: n_embd_head_k    = 128
0.00.068.669 I print_info: n_embd_head_v    = 128
0.00.068.671 I print_info: n_gqa            = 1
0.00.068.673 I print_info: n_embd_k_gqa     = 2048
0.00.068.674 I print_info: n_embd_v_gqa     = 2048
0.00.068.676 I print_info: f_norm_eps       = 1.0e-05
0.00.068.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.677 I print_info: f_logit_scale    = 0.0e+00
0.00.068.677 I print_info: f_attn_scale     = 0.0e+00
0.00.068.678 I print_info: n_ff             = 8192
0.00.068.679 I print_info: n_expert         = 0
0.00.068.679 I print_info: n_expert_used    = 0
0.00.068.679 I print_info: causal attn      = 1
0.00.068.680 I print_info: pooling type     = 0
0.00.068.680 I print_info: rope type        = 2
0.00.068.680 I print_info: rope scaling     = linear
0.00.068.681 I print_info: freq_base_train  = 10000.0
0.00.068.682 I print_info: freq_scale_train = 1
0.00.068.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.683 I print_info: rope_finetuned   = unknown
0.00.068.683 I print_info: ssm_d_conv       = 0
0.00.068.683 I print_info: ssm_d_inner      = 0
0.00.068.684 I print_info: ssm_d_state      = 0
0.00.068.684 I print_info: ssm_dt_rank      = 0
0.00.068.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.685 I print_info: model type       = 1.4B
0.00.068.686 I print_info: model params     = 1.41 B
0.00.068.686 I print_info: general.name     = 1.4B
0.00.068.689 I print_info: vocab type       = BPE
0.00.068.690 I print_info: n_vocab          = 50304
0.00.068.691 I print_info: n_merges         = 50009
0.00.068.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: LF token         = 187 'Ċ'
0.00.068.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.694 I print_info: max token length = 1024
0.00.068.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.043 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.051 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.652 I llama_context: constructing llama_context
0.00.333.657 I llama_context: n_seq_max     = 1
0.00.333.657 I llama_context: n_ctx         = 2048
0.00.333.657 I llama_context: n_ctx_per_seq = 2048
0.00.333.658 I llama_context: n_batch       = 2048
0.00.333.658 I llama_context: n_ubatch      = 512
0.00.333.658 I llama_context: causal_attn   = 1
0.00.333.659 I llama_context: flash_attn    = 0
0.00.333.662 I llama_context: freq_base     = 10000.0
0.00.333.663 I llama_context: freq_scale    = 1
0.00.333.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.413.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.631 I llama_context: graph nodes  = 1015
0.00.420.631 I llama_context: graph splits = 1
0.00.420.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.268 I main: llama threadpool init, n_threads = 4
0.00.500.279 I 
0.00.500.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.346 I 
0.00.500.422 I sampler seed: 1234
0.00.500.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.451 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.497.257 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24525.04 tokens per second)
0.02.497.260 I llama_perf_context_print:        load time =     498.35 ms
0.02.497.263 I llama_perf_context_print: prompt eval time =      96.47 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.497.264 I llama_perf_context_print:        eval time =    1889.96 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.497.264 I llama_perf_context_print:       total time =    1998.18 ms /    70 tokens

real	0m2.546s
user	0m8.459s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.219 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.219 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_K - Medium
0.00.022.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.535 I load: special tokens cache size = 25
0.00.069.340 I load: token to piece cache size = 0.2984 MB
0.00.069.360 I print_info: arch             = gptneox
0.00.069.361 I print_info: vocab_only       = 0
0.00.069.362 I print_info: n_ctx_train      = 2048
0.00.069.362 I print_info: n_embd           = 2048
0.00.069.362 I print_info: n_layer          = 24
0.00.069.381 I print_info: n_head           = 16
0.00.069.384 I print_info: n_head_kv        = 16
0.00.069.384 I print_info: n_rot            = 32
0.00.069.384 I print_info: n_swa            = 0
0.00.069.385 I print_info: n_swa_pattern    = 1
0.00.069.385 I print_info: n_embd_head_k    = 128
0.00.069.385 I print_info: n_embd_head_v    = 128
0.00.069.387 I print_info: n_gqa            = 1
0.00.069.389 I print_info: n_embd_k_gqa     = 2048
0.00.069.391 I print_info: n_embd_v_gqa     = 2048
0.00.069.392 I print_info: f_norm_eps       = 1.0e-05
0.00.069.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.394 I print_info: f_logit_scale    = 0.0e+00
0.00.069.394 I print_info: f_attn_scale     = 0.0e+00
0.00.069.395 I print_info: n_ff             = 8192
0.00.069.395 I print_info: n_expert         = 0
0.00.069.396 I print_info: n_expert_used    = 0
0.00.069.396 I print_info: causal attn      = 1
0.00.069.397 I print_info: pooling type     = 0
0.00.069.397 I print_info: rope type        = 2
0.00.069.397 I print_info: rope scaling     = linear
0.00.069.399 I print_info: freq_base_train  = 10000.0
0.00.069.400 I print_info: freq_scale_train = 1
0.00.069.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.400 I print_info: rope_finetuned   = unknown
0.00.069.401 I print_info: ssm_d_conv       = 0
0.00.069.401 I print_info: ssm_d_inner      = 0
0.00.069.401 I print_info: ssm_d_state      = 0
0.00.069.401 I print_info: ssm_dt_rank      = 0
0.00.069.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.402 I print_info: model type       = 1.4B
0.00.069.403 I print_info: model params     = 1.41 B
0.00.069.403 I print_info: general.name     = 1.4B
0.00.069.407 I print_info: vocab type       = BPE
0.00.069.408 I print_info: n_vocab          = 50304
0.00.069.408 I print_info: n_merges         = 50009
0.00.069.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: LF token         = 187 'Ċ'
0.00.069.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: max token length = 1024
0.00.069.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.342 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.351 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.572 I llama_context: constructing llama_context
0.00.335.578 I llama_context: n_seq_max     = 1
0.00.335.578 I llama_context: n_ctx         = 128
0.00.335.578 I llama_context: n_ctx_per_seq = 128
0.00.335.579 I llama_context: n_batch       = 128
0.00.335.579 I llama_context: n_ubatch      = 128
0.00.335.579 I llama_context: causal_attn   = 1
0.00.335.580 I llama_context: flash_attn    = 0
0.00.335.583 I llama_context: freq_base     = 10000.0
0.00.335.584 I llama_context: freq_scale    = 1
0.00.335.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.364 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.380 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.996 I llama_context: graph nodes  = 1015
0.00.348.996 I llama_context: graph splits = 1
0.00.349.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.543 I 
0.00.396.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.655 I perplexity: tokenizing the input ..
0.00.403.194 I perplexity: tokenization took 6.535 ms
0.00.403.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.564 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.841 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.881 I llama_perf_context_print:        load time =     395.86 ms
0.01.704.884 I llama_perf_context_print: prompt eval time =    1291.39 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.704.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.889 I llama_perf_context_print:       total time =    1308.36 ms /   129 tokens

real	0m1.747s
user	0m5.622s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q5_K - Medium
0.00.022.486 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.070.496 I load: token to piece cache size = 0.2984 MB
0.00.070.520 I print_info: arch             = gptneox
0.00.070.521 I print_info: vocab_only       = 0
0.00.070.522 I print_info: n_ctx_train      = 2048
0.00.070.522 I print_info: n_embd           = 2048
0.00.070.523 I print_info: n_layer          = 24
0.00.070.535 I print_info: n_head           = 16
0.00.070.537 I print_info: n_head_kv        = 16
0.00.070.538 I print_info: n_rot            = 32
0.00.070.538 I print_info: n_swa            = 0
0.00.070.538 I print_info: n_swa_pattern    = 1
0.00.070.539 I print_info: n_embd_head_k    = 128
0.00.070.539 I print_info: n_embd_head_v    = 128
0.00.070.541 I print_info: n_gqa            = 1
0.00.070.543 I print_info: n_embd_k_gqa     = 2048
0.00.070.544 I print_info: n_embd_v_gqa     = 2048
0.00.070.546 I print_info: f_norm_eps       = 1.0e-05
0.00.070.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.547 I print_info: f_logit_scale    = 0.0e+00
0.00.070.548 I print_info: f_attn_scale     = 0.0e+00
0.00.070.549 I print_info: n_ff             = 8192
0.00.070.549 I print_info: n_expert         = 0
0.00.070.549 I print_info: n_expert_used    = 0
0.00.070.550 I print_info: causal attn      = 1
0.00.070.550 I print_info: pooling type     = 0
0.00.070.550 I print_info: rope type        = 2
0.00.070.551 I print_info: rope scaling     = linear
0.00.070.552 I print_info: freq_base_train  = 10000.0
0.00.070.552 I print_info: freq_scale_train = 1
0.00.070.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.553 I print_info: rope_finetuned   = unknown
0.00.070.553 I print_info: ssm_d_conv       = 0
0.00.070.554 I print_info: ssm_d_inner      = 0
0.00.070.554 I print_info: ssm_d_state      = 0
0.00.070.554 I print_info: ssm_dt_rank      = 0
0.00.070.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.555 I print_info: model type       = 1.4B
0.00.070.556 I print_info: model params     = 1.41 B
0.00.070.556 I print_info: general.name     = 1.4B
0.00.070.559 I print_info: vocab type       = BPE
0.00.070.560 I print_info: n_vocab          = 50304
0.00.070.561 I print_info: n_merges         = 50009
0.00.070.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: LF token         = 187 'Ċ'
0.00.070.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: max token length = 1024
0.00.070.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.084 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.098 I llama_context: constructing llama_context
0.00.128.102 I llama_context: n_seq_max     = 1
0.00.128.102 I llama_context: n_ctx         = 2048
0.00.128.102 I llama_context: n_ctx_per_seq = 2048
0.00.128.103 I llama_context: n_batch       = 2048
0.00.128.103 I llama_context: n_ubatch      = 512
0.00.128.104 I llama_context: causal_attn   = 1
0.00.128.104 I llama_context: flash_attn    = 0
0.00.128.106 I llama_context: freq_base     = 10000.0
0.00.128.106 I llama_context: freq_scale    = 1
0.00.128.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.041 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.222 I llama_context: graph nodes  = 1015
0.00.216.222 I llama_context: graph splits = 1
0.00.216.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.901 I main: llama threadpool init, n_threads = 4
0.00.307.914 I 
0.00.307.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.982 I 
0.00.308.075 I sampler seed: 1234
0.00.308.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.090 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.630.506 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.630.509 I llama_perf_context_print:        load time =     305.86 ms
0.02.630.511 I llama_perf_context_print: prompt eval time =     122.97 ms /     7 tokens (   17.57 ms per token,    56.93 tokens per second)
0.02.630.512 I llama_perf_context_print:        eval time =    2189.37 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.630.512 I llama_perf_context_print:       total time =    2323.79 ms /    70 tokens

real	0m2.685s
user	0m9.652s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q5_K - Medium
0.00.022.327 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.878 I load: special tokens cache size = 25
0.00.067.676 I load: token to piece cache size = 0.2984 MB
0.00.067.693 I print_info: arch             = gptneox
0.00.067.694 I print_info: vocab_only       = 0
0.00.067.694 I print_info: n_ctx_train      = 2048
0.00.067.695 I print_info: n_embd           = 2048
0.00.067.695 I print_info: n_layer          = 24
0.00.067.706 I print_info: n_head           = 16
0.00.067.708 I print_info: n_head_kv        = 16
0.00.067.709 I print_info: n_rot            = 32
0.00.067.709 I print_info: n_swa            = 0
0.00.067.710 I print_info: n_swa_pattern    = 1
0.00.067.710 I print_info: n_embd_head_k    = 128
0.00.067.710 I print_info: n_embd_head_v    = 128
0.00.067.712 I print_info: n_gqa            = 1
0.00.067.714 I print_info: n_embd_k_gqa     = 2048
0.00.067.717 I print_info: n_embd_v_gqa     = 2048
0.00.067.719 I print_info: f_norm_eps       = 1.0e-05
0.00.067.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.721 I print_info: f_logit_scale    = 0.0e+00
0.00.067.722 I print_info: f_attn_scale     = 0.0e+00
0.00.067.723 I print_info: n_ff             = 8192
0.00.067.723 I print_info: n_expert         = 0
0.00.067.724 I print_info: n_expert_used    = 0
0.00.067.724 I print_info: causal attn      = 1
0.00.067.725 I print_info: pooling type     = 0
0.00.067.725 I print_info: rope type        = 2
0.00.067.725 I print_info: rope scaling     = linear
0.00.067.727 I print_info: freq_base_train  = 10000.0
0.00.067.727 I print_info: freq_scale_train = 1
0.00.067.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.729 I print_info: rope_finetuned   = unknown
0.00.067.729 I print_info: ssm_d_conv       = 0
0.00.067.730 I print_info: ssm_d_inner      = 0
0.00.067.730 I print_info: ssm_d_state      = 0
0.00.067.730 I print_info: ssm_dt_rank      = 0
0.00.067.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.732 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.733 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: LF token         = 187 'Ċ'
0.00.067.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: max token length = 1024
0.00.067.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.914 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.906 I llama_context: constructing llama_context
0.00.124.911 I llama_context: n_seq_max     = 1
0.00.124.911 I llama_context: n_ctx         = 128
0.00.124.911 I llama_context: n_ctx_per_seq = 128
0.00.124.912 I llama_context: n_batch       = 128
0.00.124.912 I llama_context: n_ubatch      = 128
0.00.124.912 I llama_context: causal_attn   = 1
0.00.124.913 I llama_context: flash_attn    = 0
0.00.124.914 I llama_context: freq_base     = 10000.0
0.00.124.915 I llama_context: freq_scale    = 1
0.00.124.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.167 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.068 I llama_context: graph nodes  = 1015
0.00.137.068 I llama_context: graph splits = 1
0.00.137.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.624 I 
0.00.192.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.711 I perplexity: tokenizing the input ..
0.00.199.156 I perplexity: tokenization took 6.442 ms
0.00.199.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.724 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.979 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.012 I llama_perf_context_print:        load time =     191.95 ms
0.02.200.014 I llama_perf_context_print: prompt eval time =    1990.87 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.200.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.016 I llama_perf_context_print:       total time =    2007.40 ms /   129 tokens

real	0m2.246s
user	0m8.307s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q6_K
0.00.022.366 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.828 I load: special tokens cache size = 25
0.00.069.696 I load: token to piece cache size = 0.2984 MB
0.00.069.718 I print_info: arch             = gptneox
0.00.069.718 I print_info: vocab_only       = 0
0.00.069.719 I print_info: n_ctx_train      = 2048
0.00.069.719 I print_info: n_embd           = 2048
0.00.069.719 I print_info: n_layer          = 24
0.00.069.740 I print_info: n_head           = 16
0.00.069.742 I print_info: n_head_kv        = 16
0.00.069.742 I print_info: n_rot            = 32
0.00.069.743 I print_info: n_swa            = 0
0.00.069.743 I print_info: n_swa_pattern    = 1
0.00.069.743 I print_info: n_embd_head_k    = 128
0.00.069.744 I print_info: n_embd_head_v    = 128
0.00.069.746 I print_info: n_gqa            = 1
0.00.069.748 I print_info: n_embd_k_gqa     = 2048
0.00.069.749 I print_info: n_embd_v_gqa     = 2048
0.00.069.751 I print_info: f_norm_eps       = 1.0e-05
0.00.069.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.753 I print_info: f_logit_scale    = 0.0e+00
0.00.069.753 I print_info: f_attn_scale     = 0.0e+00
0.00.069.754 I print_info: n_ff             = 8192
0.00.069.754 I print_info: n_expert         = 0
0.00.069.755 I print_info: n_expert_used    = 0
0.00.069.755 I print_info: causal attn      = 1
0.00.069.755 I print_info: pooling type     = 0
0.00.069.755 I print_info: rope type        = 2
0.00.069.756 I print_info: rope scaling     = linear
0.00.069.757 I print_info: freq_base_train  = 10000.0
0.00.069.758 I print_info: freq_scale_train = 1
0.00.069.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.758 I print_info: rope_finetuned   = unknown
0.00.069.758 I print_info: ssm_d_conv       = 0
0.00.069.759 I print_info: ssm_d_inner      = 0
0.00.069.759 I print_info: ssm_d_state      = 0
0.00.069.759 I print_info: ssm_dt_rank      = 0
0.00.069.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.760 I print_info: model type       = 1.4B
0.00.069.761 I print_info: model params     = 1.41 B
0.00.069.761 I print_info: general.name     = 1.4B
0.00.069.765 I print_info: vocab type       = BPE
0.00.069.765 I print_info: n_vocab          = 50304
0.00.069.766 I print_info: n_merges         = 50009
0.00.069.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: LF token         = 187 'Ċ'
0.00.069.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: max token length = 1024
0.00.069.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.458 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.476 I llama_context: constructing llama_context
0.00.132.481 I llama_context: n_seq_max     = 1
0.00.132.482 I llama_context: n_ctx         = 2048
0.00.132.482 I llama_context: n_ctx_per_seq = 2048
0.00.132.482 I llama_context: n_batch       = 2048
0.00.132.483 I llama_context: n_ubatch      = 512
0.00.132.483 I llama_context: causal_attn   = 1
0.00.132.483 I llama_context: flash_attn    = 0
0.00.132.486 I llama_context: freq_base     = 10000.0
0.00.132.486 I llama_context: freq_scale    = 1
0.00.132.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.757 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.557 I llama_context: graph nodes  = 1015
0.00.222.557 I llama_context: graph splits = 1
0.00.222.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.007 I main: llama threadpool init, n_threads = 4
0.00.314.020 I 
0.00.314.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.089 I 
0.00.314.171 I sampler seed: 1234
0.00.314.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.186 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.703.619 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.703.623 I llama_perf_context_print:        load time =     312.06 ms
0.02.703.625 I llama_perf_context_print: prompt eval time =     115.53 ms /     7 tokens (   16.50 ms per token,    60.59 tokens per second)
0.02.703.626 I llama_perf_context_print:        eval time =    2263.89 ms /    63 runs   (   35.93 ms per token,    27.83 tokens per second)
0.02.703.626 I llama_perf_context_print:       total time =    2390.80 ms /    70 tokens

real	0m2.759s
user	0m9.886s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q6_K
0.00.022.369 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.069.398 I load: token to piece cache size = 0.2984 MB
0.00.069.418 I print_info: arch             = gptneox
0.00.069.419 I print_info: vocab_only       = 0
0.00.069.419 I print_info: n_ctx_train      = 2048
0.00.069.420 I print_info: n_embd           = 2048
0.00.069.420 I print_info: n_layer          = 24
0.00.069.438 I print_info: n_head           = 16
0.00.069.440 I print_info: n_head_kv        = 16
0.00.069.440 I print_info: n_rot            = 32
0.00.069.441 I print_info: n_swa            = 0
0.00.069.441 I print_info: n_swa_pattern    = 1
0.00.069.441 I print_info: n_embd_head_k    = 128
0.00.069.442 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.447 I print_info: n_embd_v_gqa     = 2048
0.00.069.448 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.449 I print_info: f_logit_scale    = 0.0e+00
0.00.069.450 I print_info: f_attn_scale     = 0.0e+00
0.00.069.451 I print_info: n_ff             = 8192
0.00.069.451 I print_info: n_expert         = 0
0.00.069.451 I print_info: n_expert_used    = 0
0.00.069.452 I print_info: causal attn      = 1
0.00.069.452 I print_info: pooling type     = 0
0.00.069.452 I print_info: rope type        = 2
0.00.069.452 I print_info: rope scaling     = linear
0.00.069.454 I print_info: freq_base_train  = 10000.0
0.00.069.454 I print_info: freq_scale_train = 1
0.00.069.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.455 I print_info: rope_finetuned   = unknown
0.00.069.456 I print_info: ssm_d_conv       = 0
0.00.069.456 I print_info: ssm_d_inner      = 0
0.00.069.456 I print_info: ssm_d_state      = 0
0.00.069.457 I print_info: ssm_dt_rank      = 0
0.00.069.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.457 I print_info: model type       = 1.4B
0.00.069.458 I print_info: model params     = 1.41 B
0.00.069.458 I print_info: general.name     = 1.4B
0.00.069.461 I print_info: vocab type       = BPE
0.00.069.462 I print_info: n_vocab          = 50304
0.00.069.463 I print_info: n_merges         = 50009
0.00.069.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: LF token         = 187 'Ċ'
0.00.069.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: max token length = 1024
0.00.069.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.056 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.028 I llama_context: constructing llama_context
0.00.133.034 I llama_context: n_seq_max     = 1
0.00.133.034 I llama_context: n_ctx         = 128
0.00.133.035 I llama_context: n_ctx_per_seq = 128
0.00.133.035 I llama_context: n_batch       = 128
0.00.133.035 I llama_context: n_ubatch      = 128
0.00.133.036 I llama_context: causal_attn   = 1
0.00.133.036 I llama_context: flash_attn    = 0
0.00.133.038 I llama_context: freq_base     = 10000.0
0.00.133.038 I llama_context: freq_scale    = 1
0.00.133.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.498 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.513 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.186 I llama_context: graph nodes  = 1015
0.00.146.187 I llama_context: graph splits = 1
0.00.146.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.408 I 
0.00.201.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.493 I perplexity: tokenizing the input ..
0.00.207.923 I perplexity: tokenization took 6.427 ms
0.00.207.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.203 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.453 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.487 I llama_perf_context_print:        load time =     200.72 ms
0.02.045.489 I llama_perf_context_print: prompt eval time =    1827.72 ms /   128 tokens (   14.28 ms per token,    70.03 tokens per second)
0.02.045.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.491 I llama_perf_context_print:       total time =    1844.09 ms /   129 tokens

real	0m2.095s
user	0m7.635s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_0
0.00.022.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.822 I load: special tokens cache size = 25
0.00.067.588 I load: token to piece cache size = 0.2984 MB
0.00.067.605 I print_info: arch             = gptneox
0.00.067.606 I print_info: vocab_only       = 0
0.00.067.606 I print_info: n_ctx_train      = 2048
0.00.067.607 I print_info: n_embd           = 2048
0.00.067.607 I print_info: n_layer          = 24
0.00.067.618 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.621 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.621 I print_info: n_swa_pattern    = 1
0.00.067.622 I print_info: n_embd_head_k    = 128
0.00.067.622 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.627 I print_info: n_embd_k_gqa     = 2048
0.00.067.628 I print_info: n_embd_v_gqa     = 2048
0.00.067.630 I print_info: f_norm_eps       = 1.0e-05
0.00.067.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.632 I print_info: f_logit_scale    = 0.0e+00
0.00.067.632 I print_info: f_attn_scale     = 0.0e+00
0.00.067.633 I print_info: n_ff             = 8192
0.00.067.633 I print_info: n_expert         = 0
0.00.067.633 I print_info: n_expert_used    = 0
0.00.067.634 I print_info: causal attn      = 1
0.00.067.634 I print_info: pooling type     = 0
0.00.067.634 I print_info: rope type        = 2
0.00.067.635 I print_info: rope scaling     = linear
0.00.067.636 I print_info: freq_base_train  = 10000.0
0.00.067.637 I print_info: freq_scale_train = 1
0.00.067.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.638 I print_info: rope_finetuned   = unknown
0.00.067.638 I print_info: ssm_d_conv       = 0
0.00.067.638 I print_info: ssm_d_inner      = 0
0.00.067.638 I print_info: ssm_d_state      = 0
0.00.067.639 I print_info: ssm_dt_rank      = 0
0.00.067.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.639 I print_info: model type       = 1.4B
0.00.067.640 I print_info: model params     = 1.41 B
0.00.067.640 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.645 I print_info: n_vocab          = 50304
0.00.067.645 I print_info: n_merges         = 50009
0.00.067.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: LF token         = 187 'Ċ'
0.00.067.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: max token length = 1024
0.00.067.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.772 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.781 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.340 I llama_context: constructing llama_context
0.00.430.345 I llama_context: n_seq_max     = 1
0.00.430.345 I llama_context: n_ctx         = 2048
0.00.430.346 I llama_context: n_ctx_per_seq = 2048
0.00.430.346 I llama_context: n_batch       = 2048
0.00.430.346 I llama_context: n_ubatch      = 512
0.00.430.347 I llama_context: causal_attn   = 1
0.00.430.347 I llama_context: flash_attn    = 0
0.00.430.352 I llama_context: freq_base     = 10000.0
0.00.430.353 I llama_context: freq_scale    = 1
0.00.430.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.276 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.989 I llama_context: graph nodes  = 1015
0.00.513.989 I llama_context: graph splits = 1
0.00.513.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.930 I llama_context: constructing llama_context
0.01.155.939 I llama_context: n_seq_max     = 1
0.01.155.939 I llama_context: n_ctx         = 2048
0.01.155.940 I llama_context: n_ctx_per_seq = 2048
0.01.155.940 I llama_context: n_batch       = 2048
0.01.155.940 I llama_context: n_ubatch      = 512
0.01.155.941 I llama_context: causal_attn   = 1
0.01.155.941 I llama_context: flash_attn    = 0
0.01.155.945 I llama_context: freq_base     = 10000.0
0.01.155.945 I llama_context: freq_scale    = 1
0.01.155.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.234.802 I init:        CPU KV buffer size =   384.00 MiB
0.01.234.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.885 I llama_context: graph nodes  = 1015
0.01.241.885 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.792.803 I llama_context: constructing llama_context
0.01.792.812 I llama_context: n_seq_max     = 1
0.01.792.812 I llama_context: n_ctx         = 2048
0.01.792.813 I llama_context: n_ctx_per_seq = 2048
0.01.792.813 I llama_context: n_batch       = 2048
0.01.792.813 I llama_context: n_ubatch      = 512
0.01.792.813 I llama_context: causal_attn   = 1
0.01.792.814 I llama_context: flash_attn    = 0
0.01.792.818 I llama_context: freq_base     = 10000.0
0.01.792.818 I llama_context: freq_scale    = 1
0.01.792.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.792.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.873.991 I init:        CPU KV buffer size =   384.00 MiB
0.01.874.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.881.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.881.073 I llama_context: graph nodes  = 1015
0.01.881.074 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.505s
user	0m6.900s
sys	0m0.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5048 (9ac4d611) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_0
0.00.021.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.329 I load: special tokens cache size = 25
0.00.067.171 I load: token to piece cache size = 0.2984 MB
0.00.067.191 I print_info: arch             = gptneox
0.00.067.191 I print_info: vocab_only       = 0
0.00.067.192 I print_info: n_ctx_train      = 2048
0.00.067.192 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.209 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.213 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.214 I print_info: n_swa_pattern    = 1
0.00.067.214 I print_info: n_embd_head_k    = 128
0.00.067.215 I print_info: n_embd_head_v    = 128
0.00.067.218 I print_info: n_gqa            = 1
0.00.067.220 I print_info: n_embd_k_gqa     = 2048
0.00.067.222 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.228 I print_info: pooling type     = 0
0.00.067.229 I print_info: rope type        = 2
0.00.067.229 I print_info: rope scaling     = linear
0.00.067.231 I print_info: freq_base_train  = 10000.0
0.00.067.231 I print_info: freq_scale_train = 1
0.00.067.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.233 I print_info: ssm_d_conv       = 0
0.00.067.233 I print_info: ssm_d_inner      = 0
0.00.067.233 I print_info: ssm_d_state      = 0
0.00.067.234 I print_info: ssm_dt_rank      = 0
0.00.067.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.236 I print_info: model params     = 1.41 B
0.00.067.236 I print_info: general.name     = 1.4B
0.00.067.239 I print_info: vocab type       = BPE
0.00.067.240 I print_info: n_vocab          = 50304
0.00.067.240 I print_info: n_merges         = 50009
0.00.067.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.346 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.355 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.956 I llama_context: constructing llama_context
0.00.419.961 I llama_context: n_seq_max     = 1
0.00.419.962 I llama_context: n_ctx         = 2048
0.00.419.962 I llama_context: n_ctx_per_seq = 2048
0.00.419.962 I llama_context: n_batch       = 2048
0.00.419.963 I llama_context: n_ubatch      = 512
0.00.419.963 I llama_context: causal_attn   = 1
0.00.419.963 I llama_context: flash_attn    = 1
0.00.419.967 I llama_context: freq_base     = 10000.0
0.00.419.968 I llama_context: freq_scale    = 1
0.00.420.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.496.084 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.760 I llama_context: graph nodes  = 920
0.00.502.760 I llama_context: graph splits = 1
0.00.502.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.136 I llama_context: constructing llama_context
0.01.114.147 I llama_context: n_seq_max     = 1
0.01.114.147 I llama_context: n_ctx         = 2048
0.01.114.147 I llama_context: n_ctx_per_seq = 2048
0.01.114.148 I llama_context: n_batch       = 2048
0.01.114.148 I llama_context: n_ubatch      = 512
0.01.114.149 I llama_context: causal_attn   = 1
0.01.114.149 I llama_context: flash_attn    = 1
0.01.114.153 I llama_context: freq_base     = 10000.0
0.01.114.153 I llama_context: freq_scale    = 1
0.01.114.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.192.500 I init:        CPU KV buffer size =   384.00 MiB
0.01.192.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.336 I llama_context: graph nodes  = 920
0.01.199.336 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.728.534 I llama_context: constructing llama_context
0.01.728.544 I llama_context: n_seq_max     = 1
0.01.728.545 I llama_context: n_ctx         = 2048
0.01.728.545 I llama_context: n_ctx_per_seq = 2048
0.01.728.545 I llama_context: n_batch       = 2048
0.01.728.546 I llama_context: n_ubatch      = 512
0.01.728.546 I llama_context: causal_attn   = 1
0.01.728.546 I llama_context: flash_attn    = 1
0.01.728.550 I llama_context: freq_base     = 10000.0
0.01.728.550 I llama_context: freq_scale    = 1
0.01.728.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.804.794 I init:        CPU KV buffer size =   384.00 MiB
0.01.804.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.811.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.811.449 I llama_context: graph nodes  = 920
0.01.811.449 I llama_context: graph splits = 1
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

real	0m2.413s
user	0m6.584s
sys	0m0.414s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917504maxresident)k
0inputs+40outputs (0major+54324minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2914640maxresident)k
0inputs+40outputs (0major+54608minor)pagefaults 0swaps
```
