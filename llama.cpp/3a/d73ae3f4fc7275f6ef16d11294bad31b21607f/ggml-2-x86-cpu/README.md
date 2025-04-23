## Summary

- status:  SUCCESS ✅
- runtime: 14:54.56
- date:    Wed Apr 23 04:38:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ad73ae3f4fc7275f6ef16d11294bad31b21607f
- author:  Akarshan Biswas
```
SYCL: Add all missing unary kernels

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.82 sec*proc (29 tests)

Total Test time (real) =  65.84 sec

real	1m5.902s
user	1m18.062s
sys	0m0.691s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.37 sec*proc (29 tests)

Total Test time (real) =  23.38 sec

real	0m23.447s
user	0m25.146s
sys	0m0.653s
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
0.00.000.187 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.111 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.115 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.122 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.122 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.123 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.123 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.124 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.124 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.994 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.999 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.000 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.001 I llama_model_loader: - type  f32:  124 tensors
0.00.008.002 I llama_model_loader: - type  f16:   73 tensors
0.00.008.003 I print_info: file format = GGUF V3 (latest)
0.00.008.004 I print_info: file type   = F16
0.00.008.006 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.735 I load: special tokens cache size = 5
0.00.023.554 I load: token to piece cache size = 0.2032 MB
0.00.023.568 I print_info: arch             = bert
0.00.023.568 I print_info: vocab_only       = 0
0.00.023.569 I print_info: n_ctx_train      = 512
0.00.023.569 I print_info: n_embd           = 384
0.00.023.570 I print_info: n_layer          = 12
0.00.023.582 I print_info: n_head           = 12
0.00.023.587 I print_info: n_head_kv        = 12
0.00.023.587 I print_info: n_rot            = 32
0.00.023.588 I print_info: n_swa            = 0
0.00.023.588 I print_info: n_swa_pattern    = 1
0.00.023.588 I print_info: n_embd_head_k    = 32
0.00.023.588 I print_info: n_embd_head_v    = 32
0.00.023.590 I print_info: n_gqa            = 1
0.00.023.592 I print_info: n_embd_k_gqa     = 384
0.00.023.596 I print_info: n_embd_v_gqa     = 384
0.00.023.596 I print_info: f_norm_eps       = 1.0e-12
0.00.023.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.599 I print_info: f_logit_scale    = 0.0e+00
0.00.023.599 I print_info: f_attn_scale     = 0.0e+00
0.00.023.600 I print_info: n_ff             = 1536
0.00.023.601 I print_info: n_expert         = 0
0.00.023.601 I print_info: n_expert_used    = 0
0.00.023.601 I print_info: causal attn      = 0
0.00.023.602 I print_info: pooling type     = 2
0.00.023.602 I print_info: rope type        = 2
0.00.023.603 I print_info: rope scaling     = linear
0.00.023.604 I print_info: freq_base_train  = 10000.0
0.00.023.604 I print_info: freq_scale_train = 1
0.00.023.605 I print_info: n_ctx_orig_yarn  = 512
0.00.023.606 I print_info: rope_finetuned   = unknown
0.00.023.606 I print_info: ssm_d_conv       = 0
0.00.023.606 I print_info: ssm_d_inner      = 0
0.00.023.606 I print_info: ssm_d_state      = 0
0.00.023.607 I print_info: ssm_dt_rank      = 0
0.00.023.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.609 I print_info: model type       = 33M
0.00.023.610 I print_info: model params     = 33.21 M
0.00.023.610 I print_info: general.name     = Bge Small
0.00.023.612 I print_info: vocab type       = WPM
0.00.023.613 I print_info: n_vocab          = 30522
0.00.023.614 I print_info: n_merges         = 0
0.00.023.614 I print_info: BOS token        = 101 '[CLS]'
0.00.023.614 I print_info: UNK token        = 100 '[UNK]'
0.00.023.615 I print_info: SEP token        = 102 '[SEP]'
0.00.023.615 I print_info: PAD token        = 0 '[PAD]'
0.00.023.616 I print_info: MASK token       = 103 '[MASK]'
0.00.023.616 I print_info: LF token         = 0 '[PAD]'
0.00.023.617 I print_info: max token length = 21
0.00.023.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.088 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.581 I llama_context: constructing llama_context
0.00.028.584 I llama_context: n_seq_max     = 1
0.00.028.585 I llama_context: n_ctx         = 512
0.00.028.585 I llama_context: n_ctx_per_seq = 512
0.00.028.585 I llama_context: n_batch       = 2048
0.00.028.586 I llama_context: n_ubatch      = 2048
0.00.028.586 I llama_context: causal_attn   = 0
0.00.028.586 I llama_context: flash_attn    = 0
0.00.028.587 I llama_context: freq_base     = 10000.0
0.00.028.588 I llama_context: freq_scale    = 1
0.00.028.611 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.619 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.516 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.524 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.643 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.647 I llama_context: graph nodes  = 417
0.00.036.648 I llama_context: graph splits = 1
0.00.036.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.144 I 
0.00.040.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.428 I llama_perf_context_print:        load time =      39.91 ms
0.00.046.430 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.29 tokens per second)
0.00.046.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.432 I llama_perf_context_print:       total time =       6.30 ms /    10 tokens

real	0m0.057s
user	0m0.077s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.099 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.132 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.138 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.139 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.139 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.140 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.044 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.046 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = Q8_0
0.00.008.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.118 I load: special tokens cache size = 5
0.00.023.891 I load: token to piece cache size = 0.2032 MB
0.00.023.904 I print_info: arch             = bert
0.00.023.904 I print_info: vocab_only       = 0
0.00.023.905 I print_info: n_ctx_train      = 512
0.00.023.905 I print_info: n_embd           = 384
0.00.023.905 I print_info: n_layer          = 12
0.00.023.920 I print_info: n_head           = 12
0.00.023.925 I print_info: n_head_kv        = 12
0.00.023.925 I print_info: n_rot            = 32
0.00.023.926 I print_info: n_swa            = 0
0.00.023.926 I print_info: n_swa_pattern    = 1
0.00.023.926 I print_info: n_embd_head_k    = 32
0.00.023.927 I print_info: n_embd_head_v    = 32
0.00.023.929 I print_info: n_gqa            = 1
0.00.023.931 I print_info: n_embd_k_gqa     = 384
0.00.023.933 I print_info: n_embd_v_gqa     = 384
0.00.023.934 I print_info: f_norm_eps       = 1.0e-12
0.00.023.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.936 I print_info: f_logit_scale    = 0.0e+00
0.00.023.937 I print_info: f_attn_scale     = 0.0e+00
0.00.023.938 I print_info: n_ff             = 1536
0.00.023.938 I print_info: n_expert         = 0
0.00.023.939 I print_info: n_expert_used    = 0
0.00.023.939 I print_info: causal attn      = 0
0.00.023.939 I print_info: pooling type     = 2
0.00.023.940 I print_info: rope type        = 2
0.00.023.940 I print_info: rope scaling     = linear
0.00.023.942 I print_info: freq_base_train  = 10000.0
0.00.023.943 I print_info: freq_scale_train = 1
0.00.023.943 I print_info: n_ctx_orig_yarn  = 512
0.00.023.944 I print_info: rope_finetuned   = unknown
0.00.023.944 I print_info: ssm_d_conv       = 0
0.00.023.944 I print_info: ssm_d_inner      = 0
0.00.023.945 I print_info: ssm_d_state      = 0
0.00.023.946 I print_info: ssm_dt_rank      = 0
0.00.023.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.947 I print_info: model type       = 33M
0.00.023.948 I print_info: model params     = 33.21 M
0.00.023.948 I print_info: general.name     = Bge Small
0.00.023.951 I print_info: vocab type       = WPM
0.00.023.953 I print_info: n_vocab          = 30522
0.00.023.953 I print_info: n_merges         = 0
0.00.023.953 I print_info: BOS token        = 101 '[CLS]'
0.00.023.954 I print_info: UNK token        = 100 '[UNK]'
0.00.023.954 I print_info: SEP token        = 102 '[SEP]'
0.00.023.957 I print_info: PAD token        = 0 '[PAD]'
0.00.023.957 I print_info: MASK token       = 103 '[MASK]'
0.00.023.958 I print_info: LF token         = 0 '[PAD]'
0.00.023.958 I print_info: max token length = 21
0.00.023.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.015 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.517 I llama_context: constructing llama_context
0.00.027.520 I llama_context: n_seq_max     = 1
0.00.027.521 I llama_context: n_ctx         = 512
0.00.027.521 I llama_context: n_ctx_per_seq = 512
0.00.027.521 I llama_context: n_batch       = 2048
0.00.027.522 I llama_context: n_ubatch      = 2048
0.00.027.522 I llama_context: causal_attn   = 0
0.00.027.523 I llama_context: flash_attn    = 0
0.00.027.524 I llama_context: freq_base     = 10000.0
0.00.027.525 I llama_context: freq_scale    = 1
0.00.027.547 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.556 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.465 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.473 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.692 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.696 I llama_context: graph nodes  = 417
0.00.035.696 I llama_context: graph splits = 1
0.00.035.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.701 I 
0.00.038.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.300 I llama_perf_context_print:        load time =      38.47 ms
0.00.043.301 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.043.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.302 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.053s
user	0m0.067s
sys	0m0.020s
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
0.00.000.687 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.954 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.984 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.987 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.987 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.989 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.989 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.994 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.190 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.983 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.984 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.984 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.984 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.985 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.986 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.987 I llama_model_loader: - type  f32:   40 tensors
0.00.020.988 I llama_model_loader: - type  f16:   30 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = F16
0.00.020.993 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.391 W load: empty token at index 5
0.00.038.400 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.737 I load: special tokens cache size = 5
0.00.409.685 I load: token to piece cache size = 1.5060 MB
0.00.409.707 I print_info: arch             = jina-bert-v2
0.00.409.708 I print_info: vocab_only       = 0
0.00.409.709 I print_info: n_ctx_train      = 8192
0.00.409.709 I print_info: n_embd           = 384
0.00.409.709 I print_info: n_layer          = 4
0.00.409.728 I print_info: n_head           = 12
0.00.409.730 I print_info: n_head_kv        = 12
0.00.409.731 I print_info: n_rot            = 32
0.00.409.731 I print_info: n_swa            = 0
0.00.409.731 I print_info: n_swa_pattern    = 1
0.00.409.731 I print_info: n_embd_head_k    = 32
0.00.409.732 I print_info: n_embd_head_v    = 32
0.00.409.733 I print_info: n_gqa            = 1
0.00.409.735 I print_info: n_embd_k_gqa     = 384
0.00.409.736 I print_info: n_embd_v_gqa     = 384
0.00.409.738 I print_info: f_norm_eps       = 1.0e-12
0.00.409.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.740 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.740 I print_info: f_logit_scale    = 0.0e+00
0.00.409.741 I print_info: f_attn_scale     = 0.0e+00
0.00.409.742 I print_info: n_ff             = 1536
0.00.409.742 I print_info: n_expert         = 0
0.00.409.742 I print_info: n_expert_used    = 0
0.00.409.743 I print_info: causal attn      = 0
0.00.409.743 I print_info: pooling type     = -1
0.00.409.743 I print_info: rope type        = -1
0.00.409.744 I print_info: rope scaling     = linear
0.00.409.745 I print_info: freq_base_train  = 10000.0
0.00.409.745 I print_info: freq_scale_train = 1
0.00.409.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.746 I print_info: rope_finetuned   = unknown
0.00.409.746 I print_info: ssm_d_conv       = 0
0.00.409.747 I print_info: ssm_d_inner      = 0
0.00.409.747 I print_info: ssm_d_state      = 0
0.00.409.747 I print_info: ssm_dt_rank      = 0
0.00.409.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.748 I print_info: model type       = 33M
0.00.409.749 I print_info: model params     = 32.90 M
0.00.409.749 I print_info: general.name     = Jina Bert Implementation
0.00.409.753 I print_info: vocab type       = BPE
0.00.409.753 I print_info: n_vocab          = 61056
0.00.409.754 I print_info: n_merges         = 39382
0.00.409.754 I print_info: BOS token        = 0 '<s>'
0.00.409.755 I print_info: EOS token        = 2 '</s>'
0.00.409.755 I print_info: UNK token        = 3 '<unk>'
0.00.409.755 I print_info: SEP token        = 2 '</s>'
0.00.409.756 I print_info: PAD token        = 1 '<pad>'
0.00.409.756 I print_info: MASK token       = 4 '<mask>'
0.00.409.757 I print_info: EOG token        = 2 '</s>'
0.00.409.757 I print_info: max token length = 45
0.00.409.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.180 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.753 I llama_context: constructing llama_context
0.00.413.757 I llama_context: n_seq_max     = 1
0.00.413.758 I llama_context: n_ctx         = 8192
0.00.413.758 I llama_context: n_ctx_per_seq = 8192
0.00.413.758 I llama_context: n_batch       = 2048
0.00.413.759 I llama_context: n_ubatch      = 2048
0.00.413.759 I llama_context: causal_attn   = 0
0.00.413.760 I llama_context: flash_attn    = 0
0.00.413.761 I llama_context: freq_base     = 10000.0
0.00.413.762 I llama_context: freq_scale    = 1
0.00.413.785 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.792 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.833 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.849 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.450 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.453 I llama_context: graph nodes  = 150
0.00.430.454 I llama_context: graph splits = 1
0.00.430.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.996 I 
0.00.439.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.260 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.264 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.270 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.271 I main: number of tokens in prompt = 13
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


0.00.439.277 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.277 I main: number of tokens in prompt = 40
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


0.00.443.076 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.943 I llama_perf_context_print:        load time =     438.24 ms
0.00.454.945 I llama_perf_context_print: prompt eval time =      11.65 ms /    62 tokens (    0.19 ms per token,  5321.43 tokens per second)
0.00.454.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.947 I llama_perf_context_print:       total time =      15.96 ms /    63 tokens

real	0m0.473s
user	0m0.495s
sys	0m0.048s
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
0.00.000.729 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.086.138 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.870 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.890 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.900 I llama_model_loader: - type  f32:   37 tensors
0.00.437.902 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.920 I print_info: file format = GGUF V3 (latest)
0.00.437.921 I print_info: file type   = Q8_0
0.00.437.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.129 I load: special tokens cache size = 5
0.01.138.038 I load: token to piece cache size = 1.6014 MB
0.01.138.126 I print_info: arch             = gemma
0.01.138.129 I print_info: vocab_only       = 0
0.01.138.130 I print_info: n_ctx_train      = 8192
0.01.138.130 I print_info: n_embd           = 2048
0.01.138.131 I print_info: n_layer          = 18
0.01.138.208 I print_info: n_head           = 8
0.01.138.215 I print_info: n_head_kv        = 1
0.01.138.216 I print_info: n_rot            = 256
0.01.138.216 I print_info: n_swa            = 0
0.01.138.217 I print_info: n_swa_pattern    = 1
0.01.138.217 I print_info: n_embd_head_k    = 256
0.01.138.217 I print_info: n_embd_head_v    = 256
0.01.138.222 I print_info: n_gqa            = 8
0.01.138.227 I print_info: n_embd_k_gqa     = 256
0.01.138.232 I print_info: n_embd_v_gqa     = 256
0.01.138.233 I print_info: f_norm_eps       = 0.0e+00
0.01.138.234 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.235 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.235 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.235 I print_info: f_logit_scale    = 0.0e+00
0.01.138.236 I print_info: f_attn_scale     = 0.0e+00
0.01.138.240 I print_info: n_ff             = 16384
0.01.138.241 I print_info: n_expert         = 0
0.01.138.242 I print_info: n_expert_used    = 0
0.01.138.242 I print_info: causal attn      = 1
0.01.138.243 I print_info: pooling type     = 0
0.01.138.243 I print_info: rope type        = 2
0.01.138.243 I print_info: rope scaling     = linear
0.01.138.245 I print_info: freq_base_train  = 10000.0
0.01.138.246 I print_info: freq_scale_train = 1
0.01.138.246 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.247 I print_info: rope_finetuned   = unknown
0.01.138.247 I print_info: ssm_d_conv       = 0
0.01.138.248 I print_info: ssm_d_inner      = 0
0.01.138.248 I print_info: ssm_d_state      = 0
0.01.138.248 I print_info: ssm_dt_rank      = 0
0.01.138.249 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.249 I print_info: model type       = 2B
0.01.138.250 I print_info: model params     = 2.51 B
0.01.138.251 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.255 I print_info: vocab type       = SPM
0.01.138.256 I print_info: n_vocab          = 256000
0.01.138.258 I print_info: n_merges         = 0
0.01.138.259 I print_info: BOS token        = 2 '<bos>'
0.01.138.259 I print_info: EOS token        = 1 '<eos>'
0.01.138.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.260 I print_info: UNK token        = 3 '<unk>'
0.01.138.261 I print_info: PAD token        = 0 '<pad>'
0.01.138.261 I print_info: LF token         = 227 '<0x0A>'
0.01.138.268 I print_info: EOG token        = 1 '<eos>'
0.01.138.269 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.270 I print_info: max token length = 93
0.01.138.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.577 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.240.587 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.240.588 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.240.589 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.240.589 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.240.590 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.247.489 I llama_context: constructing llama_context
0.01.247.497 I llama_context: n_seq_max     = 1
0.01.247.497 I llama_context: n_ctx         = 4096
0.01.247.497 I llama_context: n_ctx_per_seq = 4096
0.01.247.498 I llama_context: n_batch       = 2048
0.01.247.498 I llama_context: n_ubatch      = 512
0.01.247.499 I llama_context: causal_attn   = 1
0.01.247.499 I llama_context: flash_attn    = 0
0.01.247.501 I llama_context: freq_base     = 10000.0
0.01.247.502 I llama_context: freq_scale    = 1
0.01.247.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.766 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.262.863 I init:        CPU KV buffer size =    72.00 MiB
0.01.262.911 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.060 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.065 I llama_context: graph nodes  = 637
0.01.272.065 I llama_context: graph splits = 1
0.01.272.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.640 I main: llama threadpool init, n_threads = 4
0.01.907.654 I 
0.01.907.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.757 I 
0.01.907.997 I sampler seed: 2072046805
0.01.908.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.022 I 
 maneuvers.

I am unable to access the requested text. Please provide me with the text or specify the exact location where I can find it. [end of text]


0.15.138.794 I llama_perf_sampler_print:    sampling time =      48.06 ms /    32 runs   (    1.50 ms per token,   665.83 tokens per second)
0.15.138.810 I llama_perf_context_print:        load time =    1879.35 ms
0.15.138.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.138.814 I llama_perf_context_print:        eval time =   13147.58 ms /    31 runs   (  424.12 ms per token,     2.36 tokens per second)
0.15.138.815 I llama_perf_context_print:       total time =   13258.39 ms /    32 tokens
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
0.00.000.661 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.533 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.238 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.240 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.248 I llama_model_loader: - type  f32:   37 tensors
0.00.440.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.268 I print_info: file format = GGUF V3 (latest)
0.00.440.269 I print_info: file type   = Q8_0
0.00.440.272 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.820 I load: special tokens cache size = 5
0.01.158.900 I load: token to piece cache size = 1.6014 MB
0.01.158.985 I print_info: arch             = gemma
0.01.158.987 I print_info: vocab_only       = 0
0.01.158.987 I print_info: n_ctx_train      = 8192
0.01.158.988 I print_info: n_embd           = 2048
0.01.158.988 I print_info: n_layer          = 18
0.01.159.067 I print_info: n_head           = 8
0.01.159.073 I print_info: n_head_kv        = 1
0.01.159.074 I print_info: n_rot            = 256
0.01.159.074 I print_info: n_swa            = 0
0.01.159.074 I print_info: n_swa_pattern    = 1
0.01.159.075 I print_info: n_embd_head_k    = 256
0.01.159.075 I print_info: n_embd_head_v    = 256
0.01.159.080 I print_info: n_gqa            = 8
0.01.159.085 I print_info: n_embd_k_gqa     = 256
0.01.159.090 I print_info: n_embd_v_gqa     = 256
0.01.159.091 I print_info: f_norm_eps       = 0.0e+00
0.01.159.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.095 I print_info: f_logit_scale    = 0.0e+00
0.01.159.096 I print_info: f_attn_scale     = 0.0e+00
0.01.159.101 I print_info: n_ff             = 16384
0.01.159.102 I print_info: n_expert         = 0
0.01.159.102 I print_info: n_expert_used    = 0
0.01.159.102 I print_info: causal attn      = 1
0.01.159.103 I print_info: pooling type     = 0
0.01.159.103 I print_info: rope type        = 2
0.01.159.103 I print_info: rope scaling     = linear
0.01.159.105 I print_info: freq_base_train  = 10000.0
0.01.159.106 I print_info: freq_scale_train = 1
0.01.159.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.113 I print_info: rope_finetuned   = unknown
0.01.159.113 I print_info: ssm_d_conv       = 0
0.01.159.114 I print_info: ssm_d_inner      = 0
0.01.159.114 I print_info: ssm_d_state      = 0
0.01.159.114 I print_info: ssm_dt_rank      = 0
0.01.159.115 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.116 I print_info: model type       = 2B
0.01.159.117 I print_info: model params     = 2.51 B
0.01.159.117 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.121 I print_info: vocab type       = SPM
0.01.159.123 I print_info: n_vocab          = 256000
0.01.159.125 I print_info: n_merges         = 0
0.01.159.126 I print_info: BOS token        = 2 '<bos>'
0.01.159.128 I print_info: EOS token        = 1 '<eos>'
0.01.159.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.129 I print_info: UNK token        = 3 '<unk>'
0.01.159.129 I print_info: PAD token        = 0 '<pad>'
0.01.159.130 I print_info: LF token         = 227 '<0x0A>'
0.01.159.136 I print_info: EOG token        = 1 '<eos>'
0.01.159.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.139 I print_info: max token length = 93
0.01.159.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.499 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.247.420 I llama_context: constructing llama_context
0.01.247.431 I llama_context: n_seq_max     = 1
0.01.247.431 I llama_context: n_ctx         = 4096
0.01.247.431 I llama_context: n_ctx_per_seq = 4096
0.01.247.432 I llama_context: n_batch       = 2048
0.01.247.432 I llama_context: n_ubatch      = 512
0.01.247.433 I llama_context: causal_attn   = 1
0.01.247.433 I llama_context: flash_attn    = 0
0.01.247.437 I llama_context: freq_base     = 10000.0
0.01.247.438 I llama_context: freq_scale    = 1
0.01.247.438 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.713 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.263.439 I init:        CPU KV buffer size =    72.00 MiB
0.01.263.487 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.835 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.840 I llama_context: graph nodes  = 637
0.01.272.841 I llama_context: graph splits = 1
0.01.272.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.587 I main: llama threadpool init, n_threads = 4
0.01.942.607 I 
0.01.942.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.942.729 I 
0.01.942.970 I sampler seed: 2886939933
0.01.942.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.009 I 
 increamically, oblivious to the precariousness of the situation. [end of text]


0.07.503.776 I llama_perf_sampler_print:    sampling time =      20.28 ms /    14 runs   (    1.45 ms per token,   690.20 tokens per second)
0.07.503.781 I llama_perf_context_print:        load time =    1914.33 ms
0.07.503.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.503.786 I llama_perf_context_print:        eval time =    5524.87 ms /    13 runs   (  424.99 ms per token,     2.35 tokens per second)
0.07.503.787 I llama_perf_context_print:       total time =    5588.46 ms /    14 tokens
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
0.00.000.643 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.739 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.854 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.626 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.628 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.637 I llama_model_loader: - type  f32:   37 tensors
0.00.418.641 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.660 I print_info: file format = GGUF V3 (latest)
0.00.418.663 I print_info: file type   = Q8_0
0.00.418.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.476 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.202 I load: special tokens cache size = 5
0.01.123.959 I load: token to piece cache size = 1.6014 MB
0.01.124.043 I print_info: arch             = gemma
0.01.124.047 I print_info: vocab_only       = 0
0.01.124.048 I print_info: n_ctx_train      = 8192
0.01.124.048 I print_info: n_embd           = 2048
0.01.124.048 I print_info: n_layer          = 18
0.01.124.123 I print_info: n_head           = 8
0.01.124.133 I print_info: n_head_kv        = 1
0.01.124.134 I print_info: n_rot            = 256
0.01.124.135 I print_info: n_swa            = 0
0.01.124.135 I print_info: n_swa_pattern    = 1
0.01.124.136 I print_info: n_embd_head_k    = 256
0.01.124.136 I print_info: n_embd_head_v    = 256
0.01.124.141 I print_info: n_gqa            = 8
0.01.124.146 I print_info: n_embd_k_gqa     = 256
0.01.124.151 I print_info: n_embd_v_gqa     = 256
0.01.124.152 I print_info: f_norm_eps       = 0.0e+00
0.01.124.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.154 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.155 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.156 I print_info: f_logit_scale    = 0.0e+00
0.01.124.156 I print_info: f_attn_scale     = 0.0e+00
0.01.124.161 I print_info: n_ff             = 16384
0.01.124.161 I print_info: n_expert         = 0
0.01.124.162 I print_info: n_expert_used    = 0
0.01.124.163 I print_info: causal attn      = 1
0.01.124.163 I print_info: pooling type     = 0
0.01.124.163 I print_info: rope type        = 2
0.01.124.164 I print_info: rope scaling     = linear
0.01.124.165 I print_info: freq_base_train  = 10000.0
0.01.124.166 I print_info: freq_scale_train = 1
0.01.124.169 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.169 I print_info: rope_finetuned   = unknown
0.01.124.170 I print_info: ssm_d_conv       = 0
0.01.124.170 I print_info: ssm_d_inner      = 0
0.01.124.171 I print_info: ssm_d_state      = 0
0.01.124.171 I print_info: ssm_dt_rank      = 0
0.01.124.171 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.172 I print_info: model type       = 2B
0.01.124.173 I print_info: model params     = 2.51 B
0.01.124.174 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.178 I print_info: vocab type       = SPM
0.01.124.179 I print_info: n_vocab          = 256000
0.01.124.182 I print_info: n_merges         = 0
0.01.124.183 I print_info: BOS token        = 2 '<bos>'
0.01.124.185 I print_info: EOS token        = 1 '<eos>'
0.01.124.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.186 I print_info: UNK token        = 3 '<unk>'
0.01.124.187 I print_info: PAD token        = 0 '<pad>'
0.01.124.187 I print_info: LF token         = 227 '<0x0A>'
0.01.124.193 I print_info: EOG token        = 1 '<eos>'
0.01.124.195 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.195 I print_info: max token length = 93
0.01.124.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.311 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.199.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.319 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.199.320 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.199.321 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.322 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.206.076 I llama_context: constructing llama_context
0.01.206.083 I llama_context: n_seq_max     = 1
0.01.206.084 I llama_context: n_ctx         = 4096
0.01.206.084 I llama_context: n_ctx_per_seq = 4096
0.01.206.084 I llama_context: n_batch       = 2048
0.01.206.085 I llama_context: n_ubatch      = 512
0.01.206.085 I llama_context: causal_attn   = 1
0.01.206.086 I llama_context: flash_attn    = 0
0.01.206.088 I llama_context: freq_base     = 10000.0
0.01.206.089 I llama_context: freq_scale    = 1
0.01.206.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.358 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.725 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.764 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.422 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.426 I llama_context: graph nodes  = 637
0.01.230.427 I llama_context: graph splits = 1
0.01.230.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.687 I main: llama threadpool init, n_threads = 4
0.01.900.706 I 
0.01.900.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.812 I 
0.01.901.058 I sampler seed: 2644140866
0.01.901.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.082 I 
 maneurors!

I'm not sure what the context of this sentence is, but I can guess it might be related to a game or a story.

0.15.564.528 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.07 tokens per second)
0.15.564.554 I llama_perf_context_print:        load time =    1872.30 ms
0.15.564.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.564.557 I llama_perf_context_print:        eval time =   13578.01 ms /    32 runs   (  424.31 ms per token,     2.36 tokens per second)
0.15.564.559 I llama_perf_context_print:       total time =   13691.25 ms /    33 tokens
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
0.00.000.663 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.613 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.531 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.540 I llama_model_loader: - type  f32:   37 tensors
0.00.417.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.561 I print_info: file format = GGUF V3 (latest)
0.00.417.562 I print_info: file type   = Q8_0
0.00.417.564 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.448 I load: special tokens cache size = 5
0.01.131.213 I load: token to piece cache size = 1.6014 MB
0.01.131.302 I print_info: arch             = gemma
0.01.131.303 I print_info: vocab_only       = 0
0.01.131.304 I print_info: n_ctx_train      = 8192
0.01.131.304 I print_info: n_embd           = 2048
0.01.131.304 I print_info: n_layer          = 18
0.01.131.386 I print_info: n_head           = 8
0.01.131.398 I print_info: n_head_kv        = 1
0.01.131.399 I print_info: n_rot            = 256
0.01.131.400 I print_info: n_swa            = 0
0.01.131.400 I print_info: n_swa_pattern    = 1
0.01.131.400 I print_info: n_embd_head_k    = 256
0.01.131.402 I print_info: n_embd_head_v    = 256
0.01.131.408 I print_info: n_gqa            = 8
0.01.131.415 I print_info: n_embd_k_gqa     = 256
0.01.131.425 I print_info: n_embd_v_gqa     = 256
0.01.131.428 I print_info: f_norm_eps       = 0.0e+00
0.01.131.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.431 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.433 I print_info: f_logit_scale    = 0.0e+00
0.01.131.433 I print_info: f_attn_scale     = 0.0e+00
0.01.131.441 I print_info: n_ff             = 16384
0.01.131.443 I print_info: n_expert         = 0
0.01.131.444 I print_info: n_expert_used    = 0
0.01.131.444 I print_info: causal attn      = 1
0.01.131.445 I print_info: pooling type     = 0
0.01.131.447 I print_info: rope type        = 2
0.01.131.448 I print_info: rope scaling     = linear
0.01.131.452 I print_info: freq_base_train  = 10000.0
0.01.131.453 I print_info: freq_scale_train = 1
0.01.131.454 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.455 I print_info: rope_finetuned   = unknown
0.01.131.455 I print_info: ssm_d_conv       = 0
0.01.131.456 I print_info: ssm_d_inner      = 0
0.01.131.456 I print_info: ssm_d_state      = 0
0.01.131.457 I print_info: ssm_dt_rank      = 0
0.01.131.458 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.461 I print_info: model type       = 2B
0.01.131.462 I print_info: model params     = 2.51 B
0.01.131.463 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.468 I print_info: vocab type       = SPM
0.01.131.470 I print_info: n_vocab          = 256000
0.01.131.473 I print_info: n_merges         = 0
0.01.131.474 I print_info: BOS token        = 2 '<bos>'
0.01.131.475 I print_info: EOS token        = 1 '<eos>'
0.01.131.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.476 I print_info: UNK token        = 3 '<unk>'
0.01.131.478 I print_info: PAD token        = 0 '<pad>'
0.01.131.479 I print_info: LF token         = 227 '<0x0A>'
0.01.131.488 I print_info: EOG token        = 1 '<eos>'
0.01.131.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.492 I print_info: max token length = 93
0.01.131.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.890 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.205.902 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.213.050 I llama_context: constructing llama_context
0.01.213.058 I llama_context: n_seq_max     = 1
0.01.213.058 I llama_context: n_ctx         = 4096
0.01.213.058 I llama_context: n_ctx_per_seq = 4096
0.01.213.059 I llama_context: n_batch       = 2048
0.01.213.059 I llama_context: n_ubatch      = 512
0.01.213.060 I llama_context: causal_attn   = 1
0.01.213.060 I llama_context: flash_attn    = 0
0.01.213.063 I llama_context: freq_base     = 10000.0
0.01.213.063 I llama_context: freq_scale    = 1
0.01.213.064 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.283 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.342 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.227.870 I init:        CPU KV buffer size =    72.00 MiB
0.01.227.912 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.026 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.031 I llama_context: graph nodes  = 637
0.01.237.031 I llama_context: graph splits = 1
0.01.237.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.349 I main: llama threadpool init, n_threads = 4
0.01.872.367 I 
0.01.872.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.483 I 
0.01.872.734 I sampler seed: 1952332526
0.01.872.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.767 I 
 seconally, using appropriate transitions.

The development of a framework for measuring the impact of social media on individuals is a growing concern, with many organizations and institutions

0.15.471.441 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.15.471.445 I llama_perf_context_print:        load time =    1844.06 ms
0.15.471.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.471.449 I llama_perf_context_print:        eval time =   13512.87 ms /    32 runs   (  422.28 ms per token,     2.37 tokens per second)
0.15.471.451 I llama_perf_context_print:       total time =   13626.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.111s
user	3m20.845s
sys	0m9.330s
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
main: build = 5171 (3ad73ae3)
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

main: quantize time = 187821.72 ms
main:    total time = 187821.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.706 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.085.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.909 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.921 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.924 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.783 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.968 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.984 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.986 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.988 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.990 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.992 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.994 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.999 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.000 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.003 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.007 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.019 I llama_model_loader: - type  f32:   37 tensors
0.00.440.021 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.021 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.041 I print_info: file format = GGUF V3 (latest)
0.00.440.042 I print_info: file type   = Q4_K - Medium
0.00.440.044 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.820 I load: special tokens cache size = 5
0.01.137.501 I load: token to piece cache size = 1.6014 MB
0.01.137.585 I print_info: arch             = gemma
0.01.137.586 I print_info: vocab_only       = 0
0.01.137.587 I print_info: n_ctx_train      = 8192
0.01.137.588 I print_info: n_embd           = 2048
0.01.137.588 I print_info: n_layer          = 18
0.01.137.670 I print_info: n_head           = 8
0.01.137.677 I print_info: n_head_kv        = 1
0.01.137.678 I print_info: n_rot            = 256
0.01.137.678 I print_info: n_swa            = 0
0.01.137.679 I print_info: n_swa_pattern    = 1
0.01.137.679 I print_info: n_embd_head_k    = 256
0.01.137.679 I print_info: n_embd_head_v    = 256
0.01.137.684 I print_info: n_gqa            = 8
0.01.137.689 I print_info: n_embd_k_gqa     = 256
0.01.137.694 I print_info: n_embd_v_gqa     = 256
0.01.137.696 I print_info: f_norm_eps       = 0.0e+00
0.01.137.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.706 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.707 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.707 I print_info: f_logit_scale    = 0.0e+00
0.01.137.707 I print_info: f_attn_scale     = 0.0e+00
0.01.137.712 I print_info: n_ff             = 16384
0.01.137.713 I print_info: n_expert         = 0
0.01.137.713 I print_info: n_expert_used    = 0
0.01.137.713 I print_info: causal attn      = 1
0.01.137.714 I print_info: pooling type     = 0
0.01.137.714 I print_info: rope type        = 2
0.01.137.715 I print_info: rope scaling     = linear
0.01.137.717 I print_info: freq_base_train  = 10000.0
0.01.137.718 I print_info: freq_scale_train = 1
0.01.137.720 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.720 I print_info: rope_finetuned   = unknown
0.01.137.721 I print_info: ssm_d_conv       = 0
0.01.137.721 I print_info: ssm_d_inner      = 0
0.01.137.721 I print_info: ssm_d_state      = 0
0.01.137.722 I print_info: ssm_dt_rank      = 0
0.01.137.723 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.724 I print_info: model type       = 2B
0.01.137.725 I print_info: model params     = 2.51 B
0.01.137.726 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.730 I print_info: vocab type       = SPM
0.01.137.731 I print_info: n_vocab          = 256000
0.01.137.734 I print_info: n_merges         = 0
0.01.137.734 I print_info: BOS token        = 2 '<bos>'
0.01.137.735 I print_info: EOS token        = 1 '<eos>'
0.01.137.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.737 I print_info: UNK token        = 3 '<unk>'
0.01.137.738 I print_info: PAD token        = 0 '<pad>'
0.01.137.738 I print_info: LF token         = 227 '<0x0A>'
0.01.137.744 I print_info: EOG token        = 1 '<eos>'
0.01.137.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.746 I print_info: max token length = 93
0.01.137.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.467 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.194.479 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.194.480 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.194.481 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.481 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.482 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.194.483 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.169.541 I llama_context: constructing llama_context
0.02.169.549 I llama_context: n_seq_max     = 1
0.02.169.550 I llama_context: n_ctx         = 4096
0.02.169.551 I llama_context: n_ctx_per_seq = 4096
0.02.169.551 I llama_context: n_batch       = 2048
0.02.169.551 I llama_context: n_ubatch      = 512
0.02.169.552 I llama_context: causal_attn   = 1
0.02.169.552 I llama_context: flash_attn    = 0
0.02.169.556 I llama_context: freq_base     = 10000.0
0.02.169.557 I llama_context: freq_scale    = 1
0.02.169.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.839 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.184.667 I init:        CPU KV buffer size =    72.00 MiB
0.02.184.710 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.193.556 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.193.561 I llama_context: graph nodes  = 637
0.02.193.561 I llama_context: graph splits = 1
0.02.193.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.193.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.602.372 I main: llama threadpool init, n_threads = 4
0.02.602.392 I 
0.02.602.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.602.518 I 
0.02.602.783 I sampler seed: 1871852830
0.02.602.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.602.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.602.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.602.814 I 
 strick by the man with the fiery hair.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.08.003.313 I llama_perf_sampler_print:    sampling time =      34.23 ms /    23 runs   (    1.49 ms per token,   671.93 tokens per second)
0.08.003.319 I llama_perf_context_print:        load time =    2574.11 ms
0.08.003.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.003.322 I llama_perf_context_print:        eval time =    5341.82 ms /    22 runs   (  242.81 ms per token,     4.12 tokens per second)
0.08.003.323 I llama_perf_context_print:       total time =    5428.14 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5171 (3ad73ae3)
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

main: quantize time = 187657.15 ms
main:    total time = 187657.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.571 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.317 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.827 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.842 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.844 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.846 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.848 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.850 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.857 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.861 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.863 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.872 I llama_model_loader: - type  f32:   37 tensors
0.00.418.874 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.875 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.894 I print_info: file format = GGUF V3 (latest)
0.00.418.895 I print_info: file type   = Q4_K - Medium
0.00.418.897 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.525 I load: special tokens cache size = 5
0.01.162.238 I load: token to piece cache size = 1.6014 MB
0.01.162.327 I print_info: arch             = gemma
0.01.162.328 I print_info: vocab_only       = 0
0.01.162.329 I print_info: n_ctx_train      = 8192
0.01.162.329 I print_info: n_embd           = 2048
0.01.162.330 I print_info: n_layer          = 18
0.01.162.409 I print_info: n_head           = 8
0.01.162.416 I print_info: n_head_kv        = 1
0.01.162.416 I print_info: n_rot            = 256
0.01.162.417 I print_info: n_swa            = 0
0.01.162.417 I print_info: n_swa_pattern    = 1
0.01.162.418 I print_info: n_embd_head_k    = 256
0.01.162.419 I print_info: n_embd_head_v    = 256
0.01.162.424 I print_info: n_gqa            = 8
0.01.162.429 I print_info: n_embd_k_gqa     = 256
0.01.162.434 I print_info: n_embd_v_gqa     = 256
0.01.162.435 I print_info: f_norm_eps       = 0.0e+00
0.01.162.436 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.461 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.465 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.466 I print_info: f_logit_scale    = 0.0e+00
0.01.162.466 I print_info: f_attn_scale     = 0.0e+00
0.01.162.471 I print_info: n_ff             = 16384
0.01.162.472 I print_info: n_expert         = 0
0.01.162.472 I print_info: n_expert_used    = 0
0.01.162.472 I print_info: causal attn      = 1
0.01.162.473 I print_info: pooling type     = 0
0.01.162.473 I print_info: rope type        = 2
0.01.162.474 I print_info: rope scaling     = linear
0.01.162.476 I print_info: freq_base_train  = 10000.0
0.01.162.477 I print_info: freq_scale_train = 1
0.01.162.478 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.478 I print_info: rope_finetuned   = unknown
0.01.162.479 I print_info: ssm_d_conv       = 0
0.01.162.479 I print_info: ssm_d_inner      = 0
0.01.162.480 I print_info: ssm_d_state      = 0
0.01.162.480 I print_info: ssm_dt_rank      = 0
0.01.162.481 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.482 I print_info: model type       = 2B
0.01.162.484 I print_info: model params     = 2.51 B
0.01.162.484 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.488 I print_info: vocab type       = SPM
0.01.162.489 I print_info: n_vocab          = 256000
0.01.162.492 I print_info: n_merges         = 0
0.01.162.493 I print_info: BOS token        = 2 '<bos>'
0.01.162.493 I print_info: EOS token        = 1 '<eos>'
0.01.162.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.494 I print_info: UNK token        = 3 '<unk>'
0.01.162.495 I print_info: PAD token        = 0 '<pad>'
0.01.162.496 I print_info: LF token         = 227 '<0x0A>'
0.01.162.503 I print_info: EOG token        = 1 '<eos>'
0.01.162.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.506 I print_info: max token length = 93
0.01.162.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.055 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.209.062 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.172.653 I llama_context: constructing llama_context
0.02.172.661 I llama_context: n_seq_max     = 1
0.02.172.662 I llama_context: n_ctx         = 4096
0.02.172.662 I llama_context: n_ctx_per_seq = 4096
0.02.172.663 I llama_context: n_batch       = 2048
0.02.172.663 I llama_context: n_ubatch      = 512
0.02.172.664 I llama_context: causal_attn   = 1
0.02.172.664 I llama_context: flash_attn    = 0
0.02.172.668 I llama_context: freq_base     = 10000.0
0.02.172.669 I llama_context: freq_scale    = 1
0.02.172.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.893 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.968 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.187.675 I init:        CPU KV buffer size =    72.00 MiB
0.02.187.722 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.262 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.196.267 I llama_context: graph nodes  = 637
0.02.196.267 I llama_context: graph splits = 1
0.02.196.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.607.238 I main: llama threadpool init, n_threads = 4
0.02.607.257 I 
0.02.607.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.607.359 I 
0.02.607.600 I sampler seed: 3242893125
0.02.607.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.607.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.607.628 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.607.628 I 
 seconded with great joy. 

What is the meaning of the sentence?

The sentence means that the person was very happy.

The sentence means that

0.10.485.395 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.00 tokens per second)
0.10.485.400 I llama_perf_context_print:        load time =    2578.85 ms
0.10.485.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.485.403 I llama_perf_context_print:        eval time =    7792.52 ms /    32 runs   (  243.52 ms per token,     4.11 tokens per second)
0.10.485.404 I llama_perf_context_print:       total time =    7905.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.307s
user	46m21.897s
sys	0m6.422s
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
0.00.000.528 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.030.633 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.667 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.901 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.914 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.918 I llama_model_loader: - type  f32:   37 tensors
0.00.139.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.922 I print_info: file format = GGUF V3 (latest)
0.00.139.923 I print_info: file type   = Q8_0
0.00.139.925 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.766 I load: special tokens cache size = 5
0.00.311.671 I load: token to piece cache size = 1.6014 MB
0.00.311.692 I print_info: arch             = gemma
0.00.311.693 I print_info: vocab_only       = 0
0.00.311.693 I print_info: n_ctx_train      = 8192
0.00.311.694 I print_info: n_embd           = 2048
0.00.311.694 I print_info: n_layer          = 18
0.00.311.713 I print_info: n_head           = 8
0.00.311.715 I print_info: n_head_kv        = 1
0.00.311.715 I print_info: n_rot            = 256
0.00.311.716 I print_info: n_swa            = 0
0.00.311.716 I print_info: n_swa_pattern    = 1
0.00.311.716 I print_info: n_embd_head_k    = 256
0.00.311.717 I print_info: n_embd_head_v    = 256
0.00.311.719 I print_info: n_gqa            = 8
0.00.311.721 I print_info: n_embd_k_gqa     = 256
0.00.311.723 I print_info: n_embd_v_gqa     = 256
0.00.311.724 I print_info: f_norm_eps       = 0.0e+00
0.00.311.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.727 I print_info: f_logit_scale    = 0.0e+00
0.00.311.727 I print_info: f_attn_scale     = 0.0e+00
0.00.311.729 I print_info: n_ff             = 16384
0.00.311.729 I print_info: n_expert         = 0
0.00.311.729 I print_info: n_expert_used    = 0
0.00.311.729 I print_info: causal attn      = 1
0.00.311.730 I print_info: pooling type     = 0
0.00.311.730 I print_info: rope type        = 2
0.00.311.730 I print_info: rope scaling     = linear
0.00.311.732 I print_info: freq_base_train  = 10000.0
0.00.311.732 I print_info: freq_scale_train = 1
0.00.311.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.733 I print_info: rope_finetuned   = unknown
0.00.311.733 I print_info: ssm_d_conv       = 0
0.00.311.734 I print_info: ssm_d_inner      = 0
0.00.311.734 I print_info: ssm_d_state      = 0
0.00.311.734 I print_info: ssm_dt_rank      = 0
0.00.311.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.735 I print_info: model type       = 2B
0.00.311.736 I print_info: model params     = 2.51 B
0.00.311.736 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.740 I print_info: vocab type       = SPM
0.00.311.741 I print_info: n_vocab          = 256000
0.00.311.741 I print_info: n_merges         = 0
0.00.311.741 I print_info: BOS token        = 2 '<bos>'
0.00.311.742 I print_info: EOS token        = 1 '<eos>'
0.00.311.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.743 I print_info: UNK token        = 3 '<unk>'
0.00.311.743 I print_info: PAD token        = 0 '<pad>'
0.00.311.743 I print_info: LF token         = 227 '<0x0A>'
0.00.311.744 I print_info: EOG token        = 1 '<eos>'
0.00.311.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.745 I print_info: max token length = 93
0.00.311.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.269 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.275 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.275 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.276 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.277 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.277 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.650 I llama_context: constructing llama_context
0.00.416.655 I llama_context: n_seq_max     = 1
0.00.416.655 I llama_context: n_ctx         = 4096
0.00.416.656 I llama_context: n_ctx_per_seq = 4096
0.00.416.656 I llama_context: n_batch       = 2048
0.00.416.657 I llama_context: n_ubatch      = 512
0.00.416.657 I llama_context: causal_attn   = 1
0.00.416.658 I llama_context: flash_attn    = 0
0.00.416.659 I llama_context: freq_base     = 10000.0
0.00.416.660 I llama_context: freq_scale    = 1
0.00.416.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.787 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.431.313 I init:        CPU KV buffer size =    72.00 MiB
0.00.431.327 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.078 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.082 I llama_context: graph nodes  = 637
0.00.439.082 I llama_context: graph splits = 1
0.00.439.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.076 I main: llama threadpool init, n_threads = 4
0.00.528.088 I 
0.00.528.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.152 I 
0.00.528.190 I sampler seed: 2942009138
0.00.528.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.216 I 
 secon. The following statements are given:

a) The Earth revolves around the Sun.
b) The Moon revolves around the Earth.
c) The

0.02.774.406 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6740.20 tokens per second)
0.02.774.410 I llama_perf_context_print:        load time =     524.64 ms
0.02.774.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.413 I llama_perf_context_print:        eval time =    2226.70 ms /    32 runs   (   69.58 ms per token,    14.37 tokens per second)
0.02.774.414 I llama_perf_context_print:       total time =    2249.03 ms /    33 tokens
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
0.00.000.539 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.031.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.108 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.505 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.405 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.406 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.408 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.410 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.414 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.414 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.418 I llama_model_loader: - type  f32:   37 tensors
0.00.140.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.423 I print_info: file format = GGUF V3 (latest)
0.00.140.423 I print_info: file type   = Q8_0
0.00.140.425 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.379 I load: special tokens cache size = 5
0.00.294.174 I load: token to piece cache size = 1.6014 MB
0.00.294.192 I print_info: arch             = gemma
0.00.294.193 I print_info: vocab_only       = 0
0.00.294.193 I print_info: n_ctx_train      = 8192
0.00.294.194 I print_info: n_embd           = 2048
0.00.294.194 I print_info: n_layer          = 18
0.00.294.211 I print_info: n_head           = 8
0.00.294.213 I print_info: n_head_kv        = 1
0.00.294.214 I print_info: n_rot            = 256
0.00.294.214 I print_info: n_swa            = 0
0.00.294.215 I print_info: n_swa_pattern    = 1
0.00.294.215 I print_info: n_embd_head_k    = 256
0.00.294.215 I print_info: n_embd_head_v    = 256
0.00.294.218 I print_info: n_gqa            = 8
0.00.294.220 I print_info: n_embd_k_gqa     = 256
0.00.294.221 I print_info: n_embd_v_gqa     = 256
0.00.294.222 I print_info: f_norm_eps       = 0.0e+00
0.00.294.224 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.225 I print_info: f_logit_scale    = 0.0e+00
0.00.294.225 I print_info: f_attn_scale     = 0.0e+00
0.00.294.227 I print_info: n_ff             = 16384
0.00.294.227 I print_info: n_expert         = 0
0.00.294.227 I print_info: n_expert_used    = 0
0.00.294.228 I print_info: causal attn      = 1
0.00.294.228 I print_info: pooling type     = 0
0.00.294.228 I print_info: rope type        = 2
0.00.294.229 I print_info: rope scaling     = linear
0.00.294.230 I print_info: freq_base_train  = 10000.0
0.00.294.230 I print_info: freq_scale_train = 1
0.00.294.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.231 I print_info: rope_finetuned   = unknown
0.00.294.232 I print_info: ssm_d_conv       = 0
0.00.294.232 I print_info: ssm_d_inner      = 0
0.00.294.232 I print_info: ssm_d_state      = 0
0.00.294.232 I print_info: ssm_dt_rank      = 0
0.00.294.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.234 I print_info: model type       = 2B
0.00.294.234 I print_info: model params     = 2.51 B
0.00.294.234 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.238 I print_info: vocab type       = SPM
0.00.294.239 I print_info: n_vocab          = 256000
0.00.294.239 I print_info: n_merges         = 0
0.00.294.239 I print_info: BOS token        = 2 '<bos>'
0.00.294.239 I print_info: EOS token        = 1 '<eos>'
0.00.294.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.240 I print_info: UNK token        = 3 '<unk>'
0.00.294.241 I print_info: PAD token        = 0 '<pad>'
0.00.294.241 I print_info: LF token         = 227 '<0x0A>'
0.00.294.241 I print_info: EOG token        = 1 '<eos>'
0.00.294.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.242 I print_info: max token length = 93
0.00.294.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.379 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.643 I llama_context: constructing llama_context
0.00.377.647 I llama_context: n_seq_max     = 1
0.00.377.647 I llama_context: n_ctx         = 4096
0.00.377.648 I llama_context: n_ctx_per_seq = 4096
0.00.377.648 I llama_context: n_batch       = 2048
0.00.377.649 I llama_context: n_ubatch      = 512
0.00.377.649 I llama_context: causal_attn   = 1
0.00.377.649 I llama_context: flash_attn    = 0
0.00.377.651 I llama_context: freq_base     = 10000.0
0.00.377.653 I llama_context: freq_scale    = 1
0.00.377.653 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.772 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.784 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.619 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.637 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.832 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.837 I llama_context: graph nodes  = 637
0.00.399.837 I llama_context: graph splits = 1
0.00.399.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.373 I main: llama threadpool init, n_threads = 4
0.00.483.387 I 
0.00.483.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.452 I 
0.00.483.484 I sampler seed: 4010132602
0.00.483.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.498 I 
 increasively. 

I cannot answer the question as it requires me to generate a response that could potentially be harmful or inappropriate. [end of text]


0.02.288.982 I llama_perf_sampler_print:    sampling time =       4.09 ms /    28 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.288.985 I llama_perf_context_print:        load time =     479.89 ms
0.02.288.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.288.988 I llama_perf_context_print:        eval time =    1789.53 ms /    27 runs   (   66.28 ms per token,    15.09 tokens per second)
0.02.288.988 I llama_perf_context_print:       total time =    1808.31 ms /    28 tokens
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
0.00.000.197 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.302 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.347 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.325 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.328 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.331 I llama_model_loader: - type  f32:   37 tensors
0.00.139.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.335 I print_info: file format = GGUF V3 (latest)
0.00.139.336 I print_info: file type   = Q8_0
0.00.139.337 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.522 I load: special tokens cache size = 5
0.00.300.350 I load: token to piece cache size = 1.6014 MB
0.00.300.368 I print_info: arch             = gemma
0.00.300.369 I print_info: vocab_only       = 0
0.00.300.369 I print_info: n_ctx_train      = 8192
0.00.300.370 I print_info: n_embd           = 2048
0.00.300.370 I print_info: n_layer          = 18
0.00.300.388 I print_info: n_head           = 8
0.00.300.390 I print_info: n_head_kv        = 1
0.00.300.391 I print_info: n_rot            = 256
0.00.300.391 I print_info: n_swa            = 0
0.00.300.391 I print_info: n_swa_pattern    = 1
0.00.300.392 I print_info: n_embd_head_k    = 256
0.00.300.392 I print_info: n_embd_head_v    = 256
0.00.300.394 I print_info: n_gqa            = 8
0.00.300.396 I print_info: n_embd_k_gqa     = 256
0.00.300.397 I print_info: n_embd_v_gqa     = 256
0.00.300.398 I print_info: f_norm_eps       = 0.0e+00
0.00.300.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.401 I print_info: f_logit_scale    = 0.0e+00
0.00.300.401 I print_info: f_attn_scale     = 0.0e+00
0.00.300.403 I print_info: n_ff             = 16384
0.00.300.403 I print_info: n_expert         = 0
0.00.300.404 I print_info: n_expert_used    = 0
0.00.300.404 I print_info: causal attn      = 1
0.00.300.404 I print_info: pooling type     = 0
0.00.300.404 I print_info: rope type        = 2
0.00.300.405 I print_info: rope scaling     = linear
0.00.300.406 I print_info: freq_base_train  = 10000.0
0.00.300.407 I print_info: freq_scale_train = 1
0.00.300.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.408 I print_info: rope_finetuned   = unknown
0.00.300.408 I print_info: ssm_d_conv       = 0
0.00.300.408 I print_info: ssm_d_inner      = 0
0.00.300.408 I print_info: ssm_d_state      = 0
0.00.300.409 I print_info: ssm_dt_rank      = 0
0.00.300.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.410 I print_info: model type       = 2B
0.00.300.410 I print_info: model params     = 2.51 B
0.00.300.411 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.414 I print_info: vocab type       = SPM
0.00.300.415 I print_info: n_vocab          = 256000
0.00.300.415 I print_info: n_merges         = 0
0.00.300.415 I print_info: BOS token        = 2 '<bos>'
0.00.300.416 I print_info: EOS token        = 1 '<eos>'
0.00.300.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.416 I print_info: UNK token        = 3 '<unk>'
0.00.300.417 I print_info: PAD token        = 0 '<pad>'
0.00.300.417 I print_info: LF token         = 227 '<0x0A>'
0.00.300.418 I print_info: EOG token        = 1 '<eos>'
0.00.300.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.418 I print_info: max token length = 93
0.00.300.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.094 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.099 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.100 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.101 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.101 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.102 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.294 I llama_context: constructing llama_context
0.00.374.299 I llama_context: n_seq_max     = 1
0.00.374.299 I llama_context: n_ctx         = 4096
0.00.374.300 I llama_context: n_ctx_per_seq = 4096
0.00.374.300 I llama_context: n_batch       = 2048
0.00.374.300 I llama_context: n_ubatch      = 512
0.00.374.301 I llama_context: causal_attn   = 1
0.00.374.301 I llama_context: flash_attn    = 0
0.00.374.304 I llama_context: freq_base     = 10000.0
0.00.374.304 I llama_context: freq_scale    = 1
0.00.374.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.427 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.295 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.310 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.299 I llama_context: graph nodes  = 637
0.00.396.299 I llama_context: graph splits = 1
0.00.396.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.428 I main: llama threadpool init, n_threads = 4
0.00.488.439 I 
0.00.488.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.503 I 
0.00.488.546 I sampler seed: 2078941021
0.00.488.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.559 I 
 increasities and other romantic entanglements can present significant challenges for those involved.

**Discuss the various challenges faced by those involved in narcissistic relationships and other entangled

0.02.895.032 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7001.91 tokens per second)
0.02.895.036 I llama_perf_context_print:        load time =     485.30 ms
0.02.895.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.039 I llama_perf_context_print:        eval time =    2387.61 ms /    32 runs   (   74.61 ms per token,    13.40 tokens per second)
0.02.895.039 I llama_perf_context_print:       total time =    2409.32 ms /    33 tokens
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
0.00.000.561 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.200 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.247 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.290 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.270 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.275 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.280 I llama_model_loader: - type  f32:   37 tensors
0.00.140.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.283 I print_info: file format = GGUF V3 (latest)
0.00.140.283 I print_info: file type   = Q8_0
0.00.140.285 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.778 I load: special tokens cache size = 5
0.00.302.227 I load: token to piece cache size = 1.6014 MB
0.00.302.250 I print_info: arch             = gemma
0.00.302.251 I print_info: vocab_only       = 0
0.00.302.252 I print_info: n_ctx_train      = 8192
0.00.302.252 I print_info: n_embd           = 2048
0.00.302.252 I print_info: n_layer          = 18
0.00.302.271 I print_info: n_head           = 8
0.00.302.273 I print_info: n_head_kv        = 1
0.00.302.273 I print_info: n_rot            = 256
0.00.302.274 I print_info: n_swa            = 0
0.00.302.274 I print_info: n_swa_pattern    = 1
0.00.302.274 I print_info: n_embd_head_k    = 256
0.00.302.274 I print_info: n_embd_head_v    = 256
0.00.302.276 I print_info: n_gqa            = 8
0.00.302.278 I print_info: n_embd_k_gqa     = 256
0.00.302.280 I print_info: n_embd_v_gqa     = 256
0.00.302.281 I print_info: f_norm_eps       = 0.0e+00
0.00.302.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.284 I print_info: f_logit_scale    = 0.0e+00
0.00.302.284 I print_info: f_attn_scale     = 0.0e+00
0.00.302.286 I print_info: n_ff             = 16384
0.00.302.286 I print_info: n_expert         = 0
0.00.302.286 I print_info: n_expert_used    = 0
0.00.302.286 I print_info: causal attn      = 1
0.00.302.287 I print_info: pooling type     = 0
0.00.302.287 I print_info: rope type        = 2
0.00.302.287 I print_info: rope scaling     = linear
0.00.302.289 I print_info: freq_base_train  = 10000.0
0.00.302.289 I print_info: freq_scale_train = 1
0.00.302.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.290 I print_info: rope_finetuned   = unknown
0.00.302.290 I print_info: ssm_d_conv       = 0
0.00.302.291 I print_info: ssm_d_inner      = 0
0.00.302.291 I print_info: ssm_d_state      = 0
0.00.302.291 I print_info: ssm_dt_rank      = 0
0.00.302.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.292 I print_info: model type       = 2B
0.00.302.293 I print_info: model params     = 2.51 B
0.00.302.293 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.296 I print_info: vocab type       = SPM
0.00.302.297 I print_info: n_vocab          = 256000
0.00.302.297 I print_info: n_merges         = 0
0.00.302.298 I print_info: BOS token        = 2 '<bos>'
0.00.302.298 I print_info: EOS token        = 1 '<eos>'
0.00.302.299 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.299 I print_info: UNK token        = 3 '<unk>'
0.00.302.300 I print_info: PAD token        = 0 '<pad>'
0.00.302.300 I print_info: LF token         = 227 '<0x0A>'
0.00.302.301 I print_info: EOG token        = 1 '<eos>'
0.00.302.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.302 I print_info: max token length = 93
0.00.302.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.624 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.629 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.854 I llama_context: constructing llama_context
0.00.374.858 I llama_context: n_seq_max     = 1
0.00.374.859 I llama_context: n_ctx         = 4096
0.00.374.859 I llama_context: n_ctx_per_seq = 4096
0.00.374.859 I llama_context: n_batch       = 2048
0.00.374.860 I llama_context: n_ubatch      = 512
0.00.374.861 I llama_context: causal_attn   = 1
0.00.374.861 I llama_context: flash_attn    = 0
0.00.374.863 I llama_context: freq_base     = 10000.0
0.00.374.864 I llama_context: freq_scale    = 1
0.00.374.865 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.989 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.557 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.570 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.402 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.406 I llama_context: graph nodes  = 637
0.00.396.406 I llama_context: graph splits = 1
0.00.396.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.778 I main: llama threadpool init, n_threads = 4
0.00.486.789 I 
0.00.486.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.851 I 
0.00.486.890 I sampler seed: 2086236951
0.00.486.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.904 I 
 increably.

I am unable to find any evidence of this request. Are you able to provide any information regarding this matter? [end of text]


0.02.488.379 I llama_perf_sampler_print:    sampling time =       4.35 ms /    28 runs   (    0.16 ms per token,  6430.87 tokens per second)
0.02.488.382 I llama_perf_context_print:        load time =     483.33 ms
0.02.488.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.488.385 I llama_perf_context_print:        eval time =    1985.36 ms /    27 runs   (   73.53 ms per token,    13.60 tokens per second)
0.02.488.386 I llama_perf_context_print:       total time =    2004.28 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.241s
user	0m36.981s
sys	0m9.319s
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
main: build = 5171 (3ad73ae3)
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

main: quantize time = 40242.45 ms
main:    total time = 40242.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.361 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.432 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.390 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.300 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.309 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.310 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.311 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.312 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.313 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.318 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.318 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.320 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.322 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.323 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.326 I llama_model_loader: - type  f32:   37 tensors
0.00.140.327 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.330 I print_info: file format = GGUF V3 (latest)
0.00.140.331 I print_info: file type   = Q4_K - Medium
0.00.140.333 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.247 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.650 I load: special tokens cache size = 5
0.00.290.355 I load: token to piece cache size = 1.6014 MB
0.00.290.381 I print_info: arch             = gemma
0.00.290.382 I print_info: vocab_only       = 0
0.00.290.382 I print_info: n_ctx_train      = 8192
0.00.290.383 I print_info: n_embd           = 2048
0.00.290.383 I print_info: n_layer          = 18
0.00.290.400 I print_info: n_head           = 8
0.00.290.402 I print_info: n_head_kv        = 1
0.00.290.403 I print_info: n_rot            = 256
0.00.290.403 I print_info: n_swa            = 0
0.00.290.403 I print_info: n_swa_pattern    = 1
0.00.290.404 I print_info: n_embd_head_k    = 256
0.00.290.404 I print_info: n_embd_head_v    = 256
0.00.290.406 I print_info: n_gqa            = 8
0.00.290.408 I print_info: n_embd_k_gqa     = 256
0.00.290.410 I print_info: n_embd_v_gqa     = 256
0.00.290.411 I print_info: f_norm_eps       = 0.0e+00
0.00.290.412 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.414 I print_info: f_logit_scale    = 0.0e+00
0.00.290.414 I print_info: f_attn_scale     = 0.0e+00
0.00.290.415 I print_info: n_ff             = 16384
0.00.290.416 I print_info: n_expert         = 0
0.00.290.416 I print_info: n_expert_used    = 0
0.00.290.416 I print_info: causal attn      = 1
0.00.290.416 I print_info: pooling type     = 0
0.00.290.417 I print_info: rope type        = 2
0.00.290.417 I print_info: rope scaling     = linear
0.00.290.419 I print_info: freq_base_train  = 10000.0
0.00.290.420 I print_info: freq_scale_train = 1
0.00.290.420 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.421 I print_info: rope_finetuned   = unknown
0.00.290.421 I print_info: ssm_d_conv       = 0
0.00.290.421 I print_info: ssm_d_inner      = 0
0.00.290.421 I print_info: ssm_d_state      = 0
0.00.290.422 I print_info: ssm_dt_rank      = 0
0.00.290.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.423 I print_info: model type       = 2B
0.00.290.424 I print_info: model params     = 2.51 B
0.00.290.424 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.427 I print_info: vocab type       = SPM
0.00.290.428 I print_info: n_vocab          = 256000
0.00.290.428 I print_info: n_merges         = 0
0.00.290.429 I print_info: BOS token        = 2 '<bos>'
0.00.290.429 I print_info: EOS token        = 1 '<eos>'
0.00.290.430 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.430 I print_info: UNK token        = 3 '<unk>'
0.00.290.430 I print_info: PAD token        = 0 '<pad>'
0.00.290.431 I print_info: LF token         = 227 '<0x0A>'
0.00.290.431 I print_info: EOG token        = 1 '<eos>'
0.00.290.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.432 I print_info: max token length = 93
0.00.290.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.402 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.411 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.412 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.412 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.413 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.414 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.414 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.849.489 I llama_context: constructing llama_context
0.00.849.494 I llama_context: n_seq_max     = 1
0.00.849.494 I llama_context: n_ctx         = 4096
0.00.849.495 I llama_context: n_ctx_per_seq = 4096
0.00.849.495 I llama_context: n_batch       = 2048
0.00.849.496 I llama_context: n_ubatch      = 512
0.00.849.496 I llama_context: causal_attn   = 1
0.00.849.497 I llama_context: flash_attn    = 0
0.00.849.500 I llama_context: freq_base     = 10000.0
0.00.849.501 I llama_context: freq_scale    = 1
0.00.849.503 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.625 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.864.467 I init:        CPU KV buffer size =    72.00 MiB
0.00.864.481 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.483 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.490 I llama_context: graph nodes  = 637
0.00.871.490 I llama_context: graph splits = 1
0.00.871.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.208 I main: llama threadpool init, n_threads = 4
0.00.952.219 I 
0.00.952.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.283 I 
0.00.952.323 I sampler seed: 23770194
0.00.952.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.952.338 I 
 seconally, and then with greater emphasis.

My apologies for the inconvenience. I am truly sorry for the disruption this has caused. I understand that this is

0.02.425.993 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6845.05 tokens per second)
0.02.425.997 I llama_perf_context_print:        load time =     948.69 ms
0.02.425.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.426.002 I llama_perf_context_print:        eval time =    1455.58 ms /    32 runs   (   45.49 ms per token,    21.98 tokens per second)
0.02.426.003 I llama_perf_context_print:       total time =    1476.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5171 (3ad73ae3)
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

main: quantize time = 40226.37 ms
main:    total time = 40226.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.174 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.332 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.339 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.340 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.683 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.201 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.208 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.209 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.210 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.211 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.215 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.216 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.217 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.221 I llama_model_loader: - type  f32:   37 tensors
0.00.138.222 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.223 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.226 I print_info: file format = GGUF V3 (latest)
0.00.138.226 I print_info: file type   = Q4_K - Medium
0.00.138.228 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.212 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.729 I load: special tokens cache size = 5
0.00.292.735 I load: token to piece cache size = 1.6014 MB
0.00.292.752 I print_info: arch             = gemma
0.00.292.753 I print_info: vocab_only       = 0
0.00.292.754 I print_info: n_ctx_train      = 8192
0.00.292.754 I print_info: n_embd           = 2048
0.00.292.754 I print_info: n_layer          = 18
0.00.292.774 I print_info: n_head           = 8
0.00.292.776 I print_info: n_head_kv        = 1
0.00.292.777 I print_info: n_rot            = 256
0.00.292.777 I print_info: n_swa            = 0
0.00.292.778 I print_info: n_swa_pattern    = 1
0.00.292.779 I print_info: n_embd_head_k    = 256
0.00.292.779 I print_info: n_embd_head_v    = 256
0.00.292.782 I print_info: n_gqa            = 8
0.00.292.784 I print_info: n_embd_k_gqa     = 256
0.00.292.786 I print_info: n_embd_v_gqa     = 256
0.00.292.787 I print_info: f_norm_eps       = 0.0e+00
0.00.292.789 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.790 I print_info: f_logit_scale    = 0.0e+00
0.00.292.790 I print_info: f_attn_scale     = 0.0e+00
0.00.292.792 I print_info: n_ff             = 16384
0.00.292.792 I print_info: n_expert         = 0
0.00.292.794 I print_info: n_expert_used    = 0
0.00.292.794 I print_info: causal attn      = 1
0.00.292.794 I print_info: pooling type     = 0
0.00.292.795 I print_info: rope type        = 2
0.00.292.795 I print_info: rope scaling     = linear
0.00.292.797 I print_info: freq_base_train  = 10000.0
0.00.292.798 I print_info: freq_scale_train = 1
0.00.292.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.798 I print_info: rope_finetuned   = unknown
0.00.292.798 I print_info: ssm_d_conv       = 0
0.00.292.799 I print_info: ssm_d_inner      = 0
0.00.292.799 I print_info: ssm_d_state      = 0
0.00.292.800 I print_info: ssm_dt_rank      = 0
0.00.292.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.801 I print_info: model type       = 2B
0.00.292.802 I print_info: model params     = 2.51 B
0.00.292.803 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.806 I print_info: vocab type       = SPM
0.00.292.807 I print_info: n_vocab          = 256000
0.00.292.808 I print_info: n_merges         = 0
0.00.292.808 I print_info: BOS token        = 2 '<bos>'
0.00.292.808 I print_info: EOS token        = 1 '<eos>'
0.00.292.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.809 I print_info: UNK token        = 3 '<unk>'
0.00.292.810 I print_info: PAD token        = 0 '<pad>'
0.00.292.810 I print_info: LF token         = 227 '<0x0A>'
0.00.292.811 I print_info: EOG token        = 1 '<eos>'
0.00.292.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.812 I print_info: max token length = 93
0.00.292.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.077 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.085 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.298 I llama_context: constructing llama_context
0.00.844.304 I llama_context: n_seq_max     = 1
0.00.844.305 I llama_context: n_ctx         = 4096
0.00.844.305 I llama_context: n_ctx_per_seq = 4096
0.00.844.306 I llama_context: n_batch       = 2048
0.00.844.306 I llama_context: n_ubatch      = 512
0.00.844.307 I llama_context: causal_attn   = 1
0.00.844.307 I llama_context: flash_attn    = 0
0.00.844.311 I llama_context: freq_base     = 10000.0
0.00.844.312 I llama_context: freq_scale    = 1
0.00.844.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.437 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.046 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.061 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.065 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.070 I llama_context: graph nodes  = 637
0.00.866.070 I llama_context: graph splits = 1
0.00.866.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.091 I main: llama threadpool init, n_threads = 4
0.00.947.102 I 
0.00.947.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.168 I 
0.00.947.210 I sampler seed: 4101053890
0.00.947.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.223 I 
 encompates a vast array of features and functionalities, making it challenging to fully comprehend its capabilities.

**To help you understand the potential of encompates, I

0.02.420.846 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6657.25 tokens per second)
0.02.420.849 I llama_perf_context_print:        load time =     944.00 ms
0.02.420.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.420.852 I llama_perf_context_print:        eval time =    1455.18 ms /    32 runs   (   45.47 ms per token,    21.99 tokens per second)
0.02.420.852 I llama_perf_context_print:       total time =    1476.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.259s
user	10m24.259s
sys	0m7.292s
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
0.00.000.544 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type  f16:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = all F32 (guessed)
0.00.022.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.137 I load: special tokens cache size = 25
0.00.068.989 I load: token to piece cache size = 0.2984 MB
0.00.069.008 I print_info: arch             = gptneox
0.00.069.009 I print_info: vocab_only       = 0
0.00.069.009 I print_info: n_ctx_train      = 2048
0.00.069.010 I print_info: n_embd           = 2048
0.00.069.010 I print_info: n_layer          = 24
0.00.069.027 I print_info: n_head           = 16
0.00.069.029 I print_info: n_head_kv        = 16
0.00.069.032 I print_info: n_rot            = 32
0.00.069.033 I print_info: n_swa            = 0
0.00.069.033 I print_info: n_swa_pattern    = 1
0.00.069.033 I print_info: n_embd_head_k    = 128
0.00.069.034 I print_info: n_embd_head_v    = 128
0.00.069.036 I print_info: n_gqa            = 1
0.00.069.038 I print_info: n_embd_k_gqa     = 2048
0.00.069.040 I print_info: n_embd_v_gqa     = 2048
0.00.069.042 I print_info: f_norm_eps       = 1.0e-05
0.00.069.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.044 I print_info: f_logit_scale    = 0.0e+00
0.00.069.044 I print_info: f_attn_scale     = 0.0e+00
0.00.069.046 I print_info: n_ff             = 8192
0.00.069.046 I print_info: n_expert         = 0
0.00.069.046 I print_info: n_expert_used    = 0
0.00.069.047 I print_info: causal attn      = 1
0.00.069.048 I print_info: pooling type     = 0
0.00.069.048 I print_info: rope type        = 2
0.00.069.049 I print_info: rope scaling     = linear
0.00.069.050 I print_info: freq_base_train  = 10000.0
0.00.069.051 I print_info: freq_scale_train = 1
0.00.069.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.052 I print_info: rope_finetuned   = unknown
0.00.069.053 I print_info: ssm_d_conv       = 0
0.00.069.053 I print_info: ssm_d_inner      = 0
0.00.069.053 I print_info: ssm_d_state      = 0
0.00.069.054 I print_info: ssm_dt_rank      = 0
0.00.069.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.055 I print_info: model type       = 1.4B
0.00.069.056 I print_info: model params     = 1.41 B
0.00.069.057 I print_info: general.name     = 1.4B
0.00.069.060 I print_info: vocab type       = BPE
0.00.069.061 I print_info: n_vocab          = 50304
0.00.069.062 I print_info: n_merges         = 50009
0.00.069.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: LF token         = 187 'Ċ'
0.00.069.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: max token length = 1024
0.00.069.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.387 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.415 I llama_context: constructing llama_context
0.00.215.419 I llama_context: n_seq_max     = 1
0.00.215.420 I llama_context: n_ctx         = 2048
0.00.215.420 I llama_context: n_ctx_per_seq = 2048
0.00.215.420 I llama_context: n_batch       = 2048
0.00.215.421 I llama_context: n_ubatch      = 512
0.00.215.421 I llama_context: causal_attn   = 1
0.00.215.421 I llama_context: flash_attn    = 0
0.00.215.423 I llama_context: freq_base     = 10000.0
0.00.215.424 I llama_context: freq_scale    = 1
0.00.215.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.132 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.022 I llama_context: graph nodes  = 1015
0.00.302.022 I llama_context: graph splits = 1
0.00.302.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.850 I main: llama threadpool init, n_threads = 4
0.00.398.862 I 
0.00.398.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.933 I 
0.00.399.013 I sampler seed: 1234
0.00.399.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.653.913 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.04.653.916 I llama_perf_context_print:        load time =     396.91 ms
0.04.653.918 I llama_perf_context_print: prompt eval time =     118.44 ms /     7 tokens (   16.92 ms per token,    59.10 tokens per second)
0.04.653.919 I llama_perf_context_print:        eval time =    4125.97 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.653.920 I llama_perf_context_print:       total time =    4256.26 ms /    70 tokens

real	0m4.750s
user	0m17.398s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type  f16:   98 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = all F32 (guessed)
0.00.021.729 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.069.116 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.133 I print_info: vocab_only       = 0
0.00.069.134 I print_info: n_ctx_train      = 2048
0.00.069.134 I print_info: n_embd           = 2048
0.00.069.135 I print_info: n_layer          = 24
0.00.069.151 I print_info: n_head           = 16
0.00.069.156 I print_info: n_head_kv        = 16
0.00.069.156 I print_info: n_rot            = 32
0.00.069.156 I print_info: n_swa            = 0
0.00.069.157 I print_info: n_swa_pattern    = 1
0.00.069.157 I print_info: n_embd_head_k    = 128
0.00.069.157 I print_info: n_embd_head_v    = 128
0.00.069.159 I print_info: n_gqa            = 1
0.00.069.161 I print_info: n_embd_k_gqa     = 2048
0.00.069.164 I print_info: n_embd_v_gqa     = 2048
0.00.069.165 I print_info: f_norm_eps       = 1.0e-05
0.00.069.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.168 I print_info: f_logit_scale    = 0.0e+00
0.00.069.169 I print_info: f_attn_scale     = 0.0e+00
0.00.069.170 I print_info: n_ff             = 8192
0.00.069.171 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.172 I print_info: causal attn      = 1
0.00.069.172 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.181 I print_info: rope scaling     = linear
0.00.069.183 I print_info: freq_base_train  = 10000.0
0.00.069.183 I print_info: freq_scale_train = 1
0.00.069.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.185 I print_info: rope_finetuned   = unknown
0.00.069.185 I print_info: ssm_d_conv       = 0
0.00.069.185 I print_info: ssm_d_inner      = 0
0.00.069.186 I print_info: ssm_d_state      = 0
0.00.069.186 I print_info: ssm_dt_rank      = 0
0.00.069.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.188 I print_info: model type       = 1.4B
0.00.069.188 I print_info: model params     = 1.41 B
0.00.069.189 I print_info: general.name     = 1.4B
0.00.069.192 I print_info: vocab type       = BPE
0.00.069.193 I print_info: n_vocab          = 50304
0.00.069.193 I print_info: n_merges         = 50009
0.00.069.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: LF token         = 187 'Ċ'
0.00.069.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: max token length = 1024
0.00.069.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.612 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.657 I llama_context: constructing llama_context
0.00.215.662 I llama_context: n_seq_max     = 1
0.00.215.662 I llama_context: n_ctx         = 128
0.00.215.663 I llama_context: n_ctx_per_seq = 128
0.00.215.663 I llama_context: n_batch       = 128
0.00.215.663 I llama_context: n_ubatch      = 128
0.00.215.663 I llama_context: causal_attn   = 1
0.00.215.664 I llama_context: flash_attn    = 0
0.00.215.666 I llama_context: freq_base     = 10000.0
0.00.215.666 I llama_context: freq_scale    = 1
0.00.215.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.890 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.902 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.980 I llama_context: graph nodes  = 1015
0.00.227.981 I llama_context: graph splits = 1
0.00.227.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.092 I 
0.00.295.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.198 I perplexity: tokenizing the input ..
0.00.301.713 I perplexity: tokenization took 6.512 ms
0.00.301.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.010 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.138.304 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.138.337 I llama_perf_context_print:        load time =     294.79 ms
0.02.138.340 I llama_perf_context_print: prompt eval time =    1829.38 ms /   128 tokens (   14.29 ms per token,    69.97 tokens per second)
0.02.138.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.344 I llama_perf_context_print:       total time =    1843.26 ms /   129 tokens

real	0m2.233s
user	0m7.700s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q8_0
0.00.022.123 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.068.890 I load: token to piece cache size = 0.2984 MB
0.00.068.911 I print_info: arch             = gptneox
0.00.068.912 I print_info: vocab_only       = 0
0.00.068.912 I print_info: n_ctx_train      = 2048
0.00.068.913 I print_info: n_embd           = 2048
0.00.068.913 I print_info: n_layer          = 24
0.00.068.931 I print_info: n_head           = 16
0.00.068.933 I print_info: n_head_kv        = 16
0.00.068.933 I print_info: n_rot            = 32
0.00.068.934 I print_info: n_swa            = 0
0.00.068.934 I print_info: n_swa_pattern    = 1
0.00.068.934 I print_info: n_embd_head_k    = 128
0.00.068.935 I print_info: n_embd_head_v    = 128
0.00.068.937 I print_info: n_gqa            = 1
0.00.068.939 I print_info: n_embd_k_gqa     = 2048
0.00.068.940 I print_info: n_embd_v_gqa     = 2048
0.00.068.942 I print_info: f_norm_eps       = 1.0e-05
0.00.068.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.943 I print_info: f_logit_scale    = 0.0e+00
0.00.068.943 I print_info: f_attn_scale     = 0.0e+00
0.00.068.944 I print_info: n_ff             = 8192
0.00.068.945 I print_info: n_expert         = 0
0.00.068.945 I print_info: n_expert_used    = 0
0.00.068.945 I print_info: causal attn      = 1
0.00.068.946 I print_info: pooling type     = 0
0.00.068.946 I print_info: rope type        = 2
0.00.068.947 I print_info: rope scaling     = linear
0.00.068.948 I print_info: freq_base_train  = 10000.0
0.00.068.949 I print_info: freq_scale_train = 1
0.00.068.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.950 I print_info: rope_finetuned   = unknown
0.00.068.950 I print_info: ssm_d_conv       = 0
0.00.068.950 I print_info: ssm_d_inner      = 0
0.00.068.950 I print_info: ssm_d_state      = 0
0.00.068.951 I print_info: ssm_dt_rank      = 0
0.00.068.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.951 I print_info: model type       = 1.4B
0.00.068.952 I print_info: model params     = 1.41 B
0.00.068.953 I print_info: general.name     = 1.4B
0.00.068.956 I print_info: vocab type       = BPE
0.00.068.957 I print_info: n_vocab          = 50304
0.00.068.958 I print_info: n_merges         = 50009
0.00.068.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: LF token         = 187 'Ċ'
0.00.068.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: max token length = 1024
0.00.068.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.259 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.279 I llama_context: constructing llama_context
0.00.151.284 I llama_context: n_seq_max     = 1
0.00.151.284 I llama_context: n_ctx         = 2048
0.00.151.285 I llama_context: n_ctx_per_seq = 2048
0.00.151.285 I llama_context: n_batch       = 2048
0.00.151.285 I llama_context: n_ubatch      = 512
0.00.151.286 I llama_context: causal_attn   = 1
0.00.151.286 I llama_context: flash_attn    = 0
0.00.151.288 I llama_context: freq_base     = 10000.0
0.00.151.289 I llama_context: freq_scale    = 1
0.00.151.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.768 I llama_context: graph nodes  = 1015
0.00.236.768 I llama_context: graph splits = 1
0.00.236.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.042 I main: llama threadpool init, n_threads = 4
0.00.319.055 I 
0.00.319.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.121 I 
0.00.319.204 I sampler seed: 1234
0.00.319.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.228 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.236 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.987.239 I llama_perf_context_print:        load time =     317.06 ms
0.02.987.241 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.02.987.243 I llama_perf_context_print:        eval time =    2568.83 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.987.244 I llama_perf_context_print:       total time =    2669.40 ms /    70 tokens

real	0m3.057s
user	0m11.032s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q8_0
0.00.021.950 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.131 I load: special tokens cache size = 25
0.00.069.100 I load: token to piece cache size = 0.2984 MB
0.00.069.118 I print_info: arch             = gptneox
0.00.069.119 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.119 I print_info: n_embd           = 2048
0.00.069.120 I print_info: n_layer          = 24
0.00.069.138 I print_info: n_head           = 16
0.00.069.144 I print_info: n_head_kv        = 16
0.00.069.145 I print_info: n_rot            = 32
0.00.069.145 I print_info: n_swa            = 0
0.00.069.146 I print_info: n_swa_pattern    = 1
0.00.069.146 I print_info: n_embd_head_k    = 128
0.00.069.147 I print_info: n_embd_head_v    = 128
0.00.069.150 I print_info: n_gqa            = 1
0.00.069.153 I print_info: n_embd_k_gqa     = 2048
0.00.069.155 I print_info: n_embd_v_gqa     = 2048
0.00.069.157 I print_info: f_norm_eps       = 1.0e-05
0.00.069.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.159 I print_info: f_logit_scale    = 0.0e+00
0.00.069.160 I print_info: f_attn_scale     = 0.0e+00
0.00.069.163 I print_info: n_ff             = 8192
0.00.069.163 I print_info: n_expert         = 0
0.00.069.164 I print_info: n_expert_used    = 0
0.00.069.164 I print_info: causal attn      = 1
0.00.069.164 I print_info: pooling type     = 0
0.00.069.165 I print_info: rope type        = 2
0.00.069.166 I print_info: rope scaling     = linear
0.00.069.168 I print_info: freq_base_train  = 10000.0
0.00.069.169 I print_info: freq_scale_train = 1
0.00.069.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.170 I print_info: rope_finetuned   = unknown
0.00.069.171 I print_info: ssm_d_conv       = 0
0.00.069.171 I print_info: ssm_d_inner      = 0
0.00.069.172 I print_info: ssm_d_state      = 0
0.00.069.172 I print_info: ssm_dt_rank      = 0
0.00.069.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.173 I print_info: model type       = 1.4B
0.00.069.174 I print_info: model params     = 1.41 B
0.00.069.175 I print_info: general.name     = 1.4B
0.00.069.179 I print_info: vocab type       = BPE
0.00.069.180 I print_info: n_vocab          = 50304
0.00.069.181 I print_info: n_merges         = 50009
0.00.069.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: LF token         = 187 'Ċ'
0.00.069.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: max token length = 1024
0.00.069.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.259 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.327 I llama_context: constructing llama_context
0.00.150.331 I llama_context: n_seq_max     = 1
0.00.150.331 I llama_context: n_ctx         = 128
0.00.150.332 I llama_context: n_ctx_per_seq = 128
0.00.150.332 I llama_context: n_batch       = 128
0.00.150.332 I llama_context: n_ubatch      = 128
0.00.150.333 I llama_context: causal_attn   = 1
0.00.150.333 I llama_context: flash_attn    = 0
0.00.150.335 I llama_context: freq_base     = 10000.0
0.00.150.335 I llama_context: freq_scale    = 1
0.00.150.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.622 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.822 I llama_context: graph nodes  = 1015
0.00.162.822 I llama_context: graph splits = 1
0.00.162.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.913 I 
0.00.217.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.001 I perplexity: tokenizing the input ..
0.00.224.591 I perplexity: tokenization took 6.584 ms
0.00.224.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.390 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.227.613 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.644 I llama_perf_context_print:        load time =     217.60 ms
0.01.227.646 I llama_perf_context_print: prompt eval time =     995.84 ms /   128 tokens (    7.78 ms per token,   128.53 tokens per second)
0.01.227.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.647 I llama_perf_context_print:       total time =    1009.75 ms /   129 tokens

real	0m1.286s
user	0m4.300s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_0
0.00.021.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.069.289 I load: token to piece cache size = 0.2984 MB
0.00.069.305 I print_info: arch             = gptneox
0.00.069.306 I print_info: vocab_only       = 0
0.00.069.306 I print_info: n_ctx_train      = 2048
0.00.069.307 I print_info: n_embd           = 2048
0.00.069.307 I print_info: n_layer          = 24
0.00.069.323 I print_info: n_head           = 16
0.00.069.328 I print_info: n_head_kv        = 16
0.00.069.329 I print_info: n_rot            = 32
0.00.069.329 I print_info: n_swa            = 0
0.00.069.329 I print_info: n_swa_pattern    = 1
0.00.069.330 I print_info: n_embd_head_k    = 128
0.00.069.330 I print_info: n_embd_head_v    = 128
0.00.069.332 I print_info: n_gqa            = 1
0.00.069.334 I print_info: n_embd_k_gqa     = 2048
0.00.069.335 I print_info: n_embd_v_gqa     = 2048
0.00.069.336 I print_info: f_norm_eps       = 1.0e-05
0.00.069.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.339 I print_info: f_logit_scale    = 0.0e+00
0.00.069.340 I print_info: f_attn_scale     = 0.0e+00
0.00.069.341 I print_info: n_ff             = 8192
0.00.069.342 I print_info: n_expert         = 0
0.00.069.343 I print_info: n_expert_used    = 0
0.00.069.343 I print_info: causal attn      = 1
0.00.069.343 I print_info: pooling type     = 0
0.00.069.344 I print_info: rope type        = 2
0.00.069.344 I print_info: rope scaling     = linear
0.00.069.346 I print_info: freq_base_train  = 10000.0
0.00.069.347 I print_info: freq_scale_train = 1
0.00.069.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.348 I print_info: rope_finetuned   = unknown
0.00.069.349 I print_info: ssm_d_conv       = 0
0.00.069.350 I print_info: ssm_d_inner      = 0
0.00.069.350 I print_info: ssm_d_state      = 0
0.00.069.350 I print_info: ssm_dt_rank      = 0
0.00.069.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.351 I print_info: model type       = 1.4B
0.00.069.352 I print_info: model params     = 1.41 B
0.00.069.353 I print_info: general.name     = 1.4B
0.00.069.356 I print_info: vocab type       = BPE
0.00.069.358 I print_info: n_vocab          = 50304
0.00.069.358 I print_info: n_merges         = 50009
0.00.069.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: LF token         = 187 'Ċ'
0.00.069.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: max token length = 1024
0.00.069.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.586 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.594 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.542 I llama_context: constructing llama_context
0.00.425.547 I llama_context: n_seq_max     = 1
0.00.425.547 I llama_context: n_ctx         = 2048
0.00.425.548 I llama_context: n_ctx_per_seq = 2048
0.00.425.548 I llama_context: n_batch       = 2048
0.00.425.549 I llama_context: n_ubatch      = 512
0.00.425.549 I llama_context: causal_attn   = 1
0.00.425.550 I llama_context: flash_attn    = 0
0.00.425.553 I llama_context: freq_base     = 10000.0
0.00.425.553 I llama_context: freq_scale    = 1
0.00.425.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.428 I llama_context: graph nodes  = 1015
0.00.512.429 I llama_context: graph splits = 1
0.00.512.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.829 I main: llama threadpool init, n_threads = 4
0.00.586.841 I 
0.00.586.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.914 I 
0.00.587.005 I sampler seed: 1234
0.00.587.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.021 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.293.602 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.293.605 I llama_perf_context_print:        load time =     585.24 ms
0.02.293.607 I llama_perf_context_print: prompt eval time =      76.08 ms /     7 tokens (   10.87 ms per token,    92.01 tokens per second)
0.02.293.608 I llama_perf_context_print:        eval time =    1620.88 ms /    63 runs   (   25.73 ms per token,    38.87 tokens per second)
0.02.293.609 I llama_perf_context_print:       total time =    1708.01 ms /    70 tokens

real	0m2.339s
user	0m7.338s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q4_0
0.00.021.999 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.068.929 I load: token to piece cache size = 0.2984 MB
0.00.068.944 I print_info: arch             = gptneox
0.00.068.945 I print_info: vocab_only       = 0
0.00.068.946 I print_info: n_ctx_train      = 2048
0.00.068.946 I print_info: n_embd           = 2048
0.00.068.946 I print_info: n_layer          = 24
0.00.068.961 I print_info: n_head           = 16
0.00.068.964 I print_info: n_head_kv        = 16
0.00.068.964 I print_info: n_rot            = 32
0.00.068.964 I print_info: n_swa            = 0
0.00.068.965 I print_info: n_swa_pattern    = 1
0.00.068.965 I print_info: n_embd_head_k    = 128
0.00.068.965 I print_info: n_embd_head_v    = 128
0.00.068.967 I print_info: n_gqa            = 1
0.00.068.969 I print_info: n_embd_k_gqa     = 2048
0.00.068.971 I print_info: n_embd_v_gqa     = 2048
0.00.068.972 I print_info: f_norm_eps       = 1.0e-05
0.00.068.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.977 I print_info: f_logit_scale    = 0.0e+00
0.00.068.977 I print_info: f_attn_scale     = 0.0e+00
0.00.068.978 I print_info: n_ff             = 8192
0.00.068.978 I print_info: n_expert         = 0
0.00.068.979 I print_info: n_expert_used    = 0
0.00.068.979 I print_info: causal attn      = 1
0.00.068.979 I print_info: pooling type     = 0
0.00.068.980 I print_info: rope type        = 2
0.00.068.980 I print_info: rope scaling     = linear
0.00.068.981 I print_info: freq_base_train  = 10000.0
0.00.068.982 I print_info: freq_scale_train = 1
0.00.068.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.983 I print_info: rope_finetuned   = unknown
0.00.068.984 I print_info: ssm_d_conv       = 0
0.00.068.984 I print_info: ssm_d_inner      = 0
0.00.068.984 I print_info: ssm_d_state      = 0
0.00.068.985 I print_info: ssm_dt_rank      = 0
0.00.068.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.986 I print_info: model type       = 1.4B
0.00.068.986 I print_info: model params     = 1.41 B
0.00.068.987 I print_info: general.name     = 1.4B
0.00.068.990 I print_info: vocab type       = BPE
0.00.068.991 I print_info: n_vocab          = 50304
0.00.068.993 I print_info: n_merges         = 50009
0.00.068.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: LF token         = 187 'Ċ'
0.00.068.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: max token length = 1024
0.00.068.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.592 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.866 I llama_context: constructing llama_context
0.00.426.871 I llama_context: n_seq_max     = 1
0.00.426.872 I llama_context: n_ctx         = 128
0.00.426.872 I llama_context: n_ctx_per_seq = 128
0.00.426.872 I llama_context: n_batch       = 128
0.00.426.872 I llama_context: n_ubatch      = 128
0.00.426.873 I llama_context: causal_attn   = 1
0.00.426.873 I llama_context: flash_attn    = 0
0.00.426.876 I llama_context: freq_base     = 10000.0
0.00.426.877 I llama_context: freq_scale    = 1
0.00.426.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.299 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.314 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.523 I llama_context: graph nodes  = 1015
0.00.439.524 I llama_context: graph splits = 1
0.00.439.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.973 I 
0.00.483.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.062 I perplexity: tokenizing the input ..
0.00.489.669 I perplexity: tokenization took 6.603 ms
0.00.489.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.221 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.323.489 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.323.523 I llama_perf_context_print:        load time =     482.32 ms
0.01.323.524 I llama_perf_context_print: prompt eval time =     824.14 ms /   128 tokens (    6.44 ms per token,   155.31 tokens per second)
0.01.323.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.526 I llama_perf_context_print:       total time =     840.57 ms /   129 tokens

real	0m1.364s
user	0m3.806s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q4_1
0.00.022.034 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.649 I load: special tokens cache size = 25
0.00.068.521 I load: token to piece cache size = 0.2984 MB
0.00.068.537 I print_info: arch             = gptneox
0.00.068.538 I print_info: vocab_only       = 0
0.00.068.538 I print_info: n_ctx_train      = 2048
0.00.068.539 I print_info: n_embd           = 2048
0.00.068.539 I print_info: n_layer          = 24
0.00.068.554 I print_info: n_head           = 16
0.00.068.559 I print_info: n_head_kv        = 16
0.00.068.559 I print_info: n_rot            = 32
0.00.068.560 I print_info: n_swa            = 0
0.00.068.560 I print_info: n_swa_pattern    = 1
0.00.068.561 I print_info: n_embd_head_k    = 128
0.00.068.561 I print_info: n_embd_head_v    = 128
0.00.068.563 I print_info: n_gqa            = 1
0.00.068.565 I print_info: n_embd_k_gqa     = 2048
0.00.068.567 I print_info: n_embd_v_gqa     = 2048
0.00.068.568 I print_info: f_norm_eps       = 1.0e-05
0.00.068.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.570 I print_info: f_logit_scale    = 0.0e+00
0.00.068.570 I print_info: f_attn_scale     = 0.0e+00
0.00.068.571 I print_info: n_ff             = 8192
0.00.068.572 I print_info: n_expert         = 0
0.00.068.572 I print_info: n_expert_used    = 0
0.00.068.573 I print_info: causal attn      = 1
0.00.068.573 I print_info: pooling type     = 0
0.00.068.574 I print_info: rope type        = 2
0.00.068.575 I print_info: rope scaling     = linear
0.00.068.576 I print_info: freq_base_train  = 10000.0
0.00.068.577 I print_info: freq_scale_train = 1
0.00.068.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.578 I print_info: rope_finetuned   = unknown
0.00.068.579 I print_info: ssm_d_conv       = 0
0.00.068.579 I print_info: ssm_d_inner      = 0
0.00.068.579 I print_info: ssm_d_state      = 0
0.00.068.579 I print_info: ssm_dt_rank      = 0
0.00.068.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.581 I print_info: model type       = 1.4B
0.00.068.582 I print_info: model params     = 1.41 B
0.00.068.582 I print_info: general.name     = 1.4B
0.00.068.586 I print_info: vocab type       = BPE
0.00.068.587 I print_info: n_vocab          = 50304
0.00.068.587 I print_info: n_merges         = 50009
0.00.068.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: LF token         = 187 'Ċ'
0.00.068.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: max token length = 1024
0.00.068.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.147 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.150 I llama_context: constructing llama_context
0.00.118.155 I llama_context: n_seq_max     = 1
0.00.118.155 I llama_context: n_ctx         = 2048
0.00.118.155 I llama_context: n_ctx_per_seq = 2048
0.00.118.156 I llama_context: n_batch       = 2048
0.00.118.156 I llama_context: n_ubatch      = 512
0.00.118.156 I llama_context: causal_attn   = 1
0.00.118.157 I llama_context: flash_attn    = 0
0.00.118.159 I llama_context: freq_base     = 10000.0
0.00.118.159 I llama_context: freq_scale    = 1
0.00.118.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.464 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.483 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.123 I llama_context: graph nodes  = 1015
0.00.201.123 I llama_context: graph splits = 1
0.00.201.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.738 I main: llama threadpool init, n_threads = 4
0.00.287.750 I 
0.00.287.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.818 I 
0.00.287.898 I sampler seed: 1234
0.00.287.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.912 I 
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

0.02.413.996 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.414.000 I llama_perf_context_print:        load time =     286.15 ms
0.02.414.005 I llama_perf_context_print: prompt eval time =     131.14 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.414.006 I llama_perf_context_print:        eval time =    1985.36 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.414.007 I llama_perf_context_print:       total time =    2127.45 ms /    70 tokens

real	0m2.462s
user	0m8.838s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q4_1
0.00.021.690 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.387 I load: special tokens cache size = 25
0.00.068.253 I load: token to piece cache size = 0.2984 MB
0.00.068.272 I print_info: arch             = gptneox
0.00.068.272 I print_info: vocab_only       = 0
0.00.068.272 I print_info: n_ctx_train      = 2048
0.00.068.273 I print_info: n_embd           = 2048
0.00.068.273 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.294 I print_info: n_head_kv        = 16
0.00.068.294 I print_info: n_rot            = 32
0.00.068.294 I print_info: n_swa            = 0
0.00.068.295 I print_info: n_swa_pattern    = 1
0.00.068.295 I print_info: n_embd_head_k    = 128
0.00.068.295 I print_info: n_embd_head_v    = 128
0.00.068.297 I print_info: n_gqa            = 1
0.00.068.299 I print_info: n_embd_k_gqa     = 2048
0.00.068.301 I print_info: n_embd_v_gqa     = 2048
0.00.068.302 I print_info: f_norm_eps       = 1.0e-05
0.00.068.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.304 I print_info: f_logit_scale    = 0.0e+00
0.00.068.304 I print_info: f_attn_scale     = 0.0e+00
0.00.068.305 I print_info: n_ff             = 8192
0.00.068.306 I print_info: n_expert         = 0
0.00.068.306 I print_info: n_expert_used    = 0
0.00.068.306 I print_info: causal attn      = 1
0.00.068.307 I print_info: pooling type     = 0
0.00.068.308 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.310 I print_info: freq_base_train  = 10000.0
0.00.068.310 I print_info: freq_scale_train = 1
0.00.068.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.312 I print_info: rope_finetuned   = unknown
0.00.068.312 I print_info: ssm_d_conv       = 0
0.00.068.312 I print_info: ssm_d_inner      = 0
0.00.068.312 I print_info: ssm_d_state      = 0
0.00.068.313 I print_info: ssm_dt_rank      = 0
0.00.068.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.314 I print_info: model type       = 1.4B
0.00.068.315 I print_info: model params     = 1.41 B
0.00.068.315 I print_info: general.name     = 1.4B
0.00.068.328 I print_info: vocab type       = BPE
0.00.068.330 I print_info: n_vocab          = 50304
0.00.068.330 I print_info: n_merges         = 50009
0.00.068.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: LF token         = 187 'Ċ'
0.00.068.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: max token length = 1024
0.00.068.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.286 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.267 I llama_context: constructing llama_context
0.00.118.272 I llama_context: n_seq_max     = 1
0.00.118.273 I llama_context: n_ctx         = 128
0.00.118.273 I llama_context: n_ctx_per_seq = 128
0.00.118.273 I llama_context: n_batch       = 128
0.00.118.273 I llama_context: n_ubatch      = 128
0.00.118.274 I llama_context: causal_attn   = 1
0.00.118.274 I llama_context: flash_attn    = 0
0.00.118.275 I llama_context: freq_base     = 10000.0
0.00.118.276 I llama_context: freq_scale    = 1
0.00.118.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.478 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.492 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.728 I llama_context: graph nodes  = 1015
0.00.130.729 I llama_context: graph splits = 1
0.00.130.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.573 I 
0.00.185.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.668 I perplexity: tokenizing the input ..
0.00.192.122 I perplexity: tokenization took 6.449 ms
0.00.192.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.650 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.919 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.958 I llama_perf_context_print:        load time =     185.30 ms
0.02.424.961 I llama_perf_context_print: prompt eval time =    2222.41 ms /   128 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.424.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.964 I llama_perf_context_print:       total time =    2239.40 ms /   129 tokens

real	0m2.467s
user	0m9.202s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q5_0
0.00.021.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.735 I load: special tokens cache size = 25
0.00.067.552 I load: token to piece cache size = 0.2984 MB
0.00.067.565 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.580 I print_info: n_head           = 16
0.00.067.584 I print_info: n_head_kv        = 16
0.00.067.584 I print_info: n_rot            = 32
0.00.067.584 I print_info: n_swa            = 0
0.00.067.585 I print_info: n_swa_pattern    = 1
0.00.067.585 I print_info: n_embd_head_k    = 128
0.00.067.585 I print_info: n_embd_head_v    = 128
0.00.067.587 I print_info: n_gqa            = 1
0.00.067.589 I print_info: n_embd_k_gqa     = 2048
0.00.067.590 I print_info: n_embd_v_gqa     = 2048
0.00.067.592 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.594 I print_info: n_ff             = 8192
0.00.067.595 I print_info: n_expert         = 0
0.00.067.595 I print_info: n_expert_used    = 0
0.00.067.595 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.596 I print_info: rope type        = 2
0.00.067.596 I print_info: rope scaling     = linear
0.00.067.597 I print_info: freq_base_train  = 10000.0
0.00.067.598 I print_info: freq_scale_train = 1
0.00.067.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.599 I print_info: ssm_d_conv       = 0
0.00.067.599 I print_info: ssm_d_inner      = 0
0.00.067.599 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.603 I print_info: vocab type       = BPE
0.00.067.604 I print_info: n_vocab          = 50304
0.00.067.605 I print_info: n_merges         = 50009
0.00.067.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: max token length = 1024
0.00.067.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.105 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.125 I llama_context: constructing llama_context
0.00.121.130 I llama_context: n_seq_max     = 1
0.00.121.130 I llama_context: n_ctx         = 2048
0.00.121.131 I llama_context: n_ctx_per_seq = 2048
0.00.121.131 I llama_context: n_batch       = 2048
0.00.121.131 I llama_context: n_ubatch      = 512
0.00.121.132 I llama_context: causal_attn   = 1
0.00.121.132 I llama_context: flash_attn    = 0
0.00.121.134 I llama_context: freq_base     = 10000.0
0.00.121.135 I llama_context: freq_scale    = 1
0.00.121.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.750 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.009 I llama_context: graph nodes  = 1015
0.00.204.009 I llama_context: graph splits = 1
0.00.204.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.704 I main: llama threadpool init, n_threads = 4
0.00.279.716 I 
0.00.279.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.783 I 
0.00.279.863 I sampler seed: 1234
0.00.279.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.878 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.544.346 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.544.349 I llama_perf_context_print:        load time =     278.15 ms
0.02.544.351 I llama_perf_context_print: prompt eval time =      84.22 ms /     7 tokens (   12.03 ms per token,    83.11 tokens per second)
0.02.544.352 I llama_perf_context_print:        eval time =    2170.61 ms /    63 runs   (   34.45 ms per token,    29.02 tokens per second)
0.02.544.352 I llama_perf_context_print:       total time =    2265.83 ms /    70 tokens

real	0m2.595s
user	0m9.343s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q5_0
0.00.022.403 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.644 I load: special tokens cache size = 25
0.00.069.577 I load: token to piece cache size = 0.2984 MB
0.00.069.595 I print_info: arch             = gptneox
0.00.069.596 I print_info: vocab_only       = 0
0.00.069.596 I print_info: n_ctx_train      = 2048
0.00.069.597 I print_info: n_embd           = 2048
0.00.069.597 I print_info: n_layer          = 24
0.00.069.615 I print_info: n_head           = 16
0.00.069.620 I print_info: n_head_kv        = 16
0.00.069.621 I print_info: n_rot            = 32
0.00.069.621 I print_info: n_swa            = 0
0.00.069.622 I print_info: n_swa_pattern    = 1
0.00.069.622 I print_info: n_embd_head_k    = 128
0.00.069.622 I print_info: n_embd_head_v    = 128
0.00.069.624 I print_info: n_gqa            = 1
0.00.069.627 I print_info: n_embd_k_gqa     = 2048
0.00.069.629 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.633 I print_info: f_logit_scale    = 0.0e+00
0.00.069.633 I print_info: f_attn_scale     = 0.0e+00
0.00.069.634 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.636 I print_info: n_expert_used    = 0
0.00.069.636 I print_info: causal attn      = 1
0.00.069.637 I print_info: pooling type     = 0
0.00.069.637 I print_info: rope type        = 2
0.00.069.638 I print_info: rope scaling     = linear
0.00.069.639 I print_info: freq_base_train  = 10000.0
0.00.069.640 I print_info: freq_scale_train = 1
0.00.069.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.641 I print_info: rope_finetuned   = unknown
0.00.069.641 I print_info: ssm_d_conv       = 0
0.00.069.642 I print_info: ssm_d_inner      = 0
0.00.069.643 I print_info: ssm_d_state      = 0
0.00.069.643 I print_info: ssm_dt_rank      = 0
0.00.069.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.644 I print_info: model type       = 1.4B
0.00.069.645 I print_info: model params     = 1.41 B
0.00.069.645 I print_info: general.name     = 1.4B
0.00.069.649 I print_info: vocab type       = BPE
0.00.069.650 I print_info: n_vocab          = 50304
0.00.069.650 I print_info: n_merges         = 50009
0.00.069.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: LF token         = 187 'Ċ'
0.00.069.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: max token length = 1024
0.00.069.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.250 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.266 I llama_context: constructing llama_context
0.00.124.271 I llama_context: n_seq_max     = 1
0.00.124.272 I llama_context: n_ctx         = 128
0.00.124.272 I llama_context: n_ctx_per_seq = 128
0.00.124.273 I llama_context: n_batch       = 128
0.00.124.273 I llama_context: n_ubatch      = 128
0.00.124.273 I llama_context: causal_attn   = 1
0.00.124.274 I llama_context: flash_attn    = 0
0.00.124.275 I llama_context: freq_base     = 10000.0
0.00.124.276 I llama_context: freq_scale    = 1
0.00.124.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.283 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.211 I llama_context: graph nodes  = 1015
0.00.136.212 I llama_context: graph splits = 1
0.00.136.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.898 I 
0.00.181.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.993 I perplexity: tokenizing the input ..
0.00.188.495 I perplexity: tokenization took 6.503 ms
0.00.188.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.282 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.523 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.556 I llama_perf_context_print:        load time =     181.28 ms
0.01.443.558 I llama_perf_context_print: prompt eval time =    1245.44 ms /   128 tokens (    9.73 ms per token,   102.77 tokens per second)
0.01.443.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.560 I llama_perf_context_print:       total time =    1261.67 ms /   129 tokens

real	0m1.488s
user	0m5.280s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q5_1
0.00.022.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.953 I load: special tokens cache size = 25
0.00.069.870 I load: token to piece cache size = 0.2984 MB
0.00.069.888 I print_info: arch             = gptneox
0.00.069.888 I print_info: vocab_only       = 0
0.00.069.889 I print_info: n_ctx_train      = 2048
0.00.069.889 I print_info: n_embd           = 2048
0.00.069.889 I print_info: n_layer          = 24
0.00.069.906 I print_info: n_head           = 16
0.00.069.909 I print_info: n_head_kv        = 16
0.00.069.909 I print_info: n_rot            = 32
0.00.069.909 I print_info: n_swa            = 0
0.00.069.909 I print_info: n_swa_pattern    = 1
0.00.069.910 I print_info: n_embd_head_k    = 128
0.00.069.910 I print_info: n_embd_head_v    = 128
0.00.069.912 I print_info: n_gqa            = 1
0.00.069.914 I print_info: n_embd_k_gqa     = 2048
0.00.069.915 I print_info: n_embd_v_gqa     = 2048
0.00.069.917 I print_info: f_norm_eps       = 1.0e-05
0.00.069.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.918 I print_info: f_logit_scale    = 0.0e+00
0.00.069.919 I print_info: f_attn_scale     = 0.0e+00
0.00.069.920 I print_info: n_ff             = 8192
0.00.069.920 I print_info: n_expert         = 0
0.00.069.921 I print_info: n_expert_used    = 0
0.00.069.921 I print_info: causal attn      = 1
0.00.069.921 I print_info: pooling type     = 0
0.00.069.922 I print_info: rope type        = 2
0.00.069.922 I print_info: rope scaling     = linear
0.00.069.923 I print_info: freq_base_train  = 10000.0
0.00.069.924 I print_info: freq_scale_train = 1
0.00.069.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.925 I print_info: rope_finetuned   = unknown
0.00.069.925 I print_info: ssm_d_conv       = 0
0.00.069.925 I print_info: ssm_d_inner      = 0
0.00.069.925 I print_info: ssm_d_state      = 0
0.00.069.926 I print_info: ssm_dt_rank      = 0
0.00.069.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.926 I print_info: model type       = 1.4B
0.00.069.927 I print_info: model params     = 1.41 B
0.00.069.928 I print_info: general.name     = 1.4B
0.00.069.931 I print_info: vocab type       = BPE
0.00.069.932 I print_info: n_vocab          = 50304
0.00.069.932 I print_info: n_merges         = 50009
0.00.069.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: LF token         = 187 'Ċ'
0.00.069.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.589 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.789 I llama_context: constructing llama_context
0.00.128.794 I llama_context: n_seq_max     = 1
0.00.128.794 I llama_context: n_ctx         = 2048
0.00.128.794 I llama_context: n_ctx_per_seq = 2048
0.00.128.795 I llama_context: n_batch       = 2048
0.00.128.795 I llama_context: n_ubatch      = 512
0.00.128.795 I llama_context: causal_attn   = 1
0.00.128.796 I llama_context: flash_attn    = 0
0.00.128.798 I llama_context: freq_base     = 10000.0
0.00.128.798 I llama_context: freq_scale    = 1
0.00.128.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.394 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.399 I llama_context: graph nodes  = 1015
0.00.215.399 I llama_context: graph splits = 1
0.00.215.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.752 I main: llama threadpool init, n_threads = 4
0.00.305.763 I 
0.00.305.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.839 I 
0.00.305.933 I sampler seed: 1234
0.00.305.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.948 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.762.098 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.762.102 I llama_perf_context_print:        load time =     303.77 ms
0.02.762.104 I llama_perf_context_print: prompt eval time =     148.26 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.762.105 I llama_perf_context_print:        eval time =    2298.15 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
0.02.762.106 I llama_perf_context_print:       total time =    2457.55 ms /    70 tokens

real	0m2.816s
user	0m10.164s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q5_1
0.00.021.762 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.537 I load: special tokens cache size = 25
0.00.068.413 I load: token to piece cache size = 0.2984 MB
0.00.068.429 I print_info: arch             = gptneox
0.00.068.429 I print_info: vocab_only       = 0
0.00.068.430 I print_info: n_ctx_train      = 2048
0.00.068.430 I print_info: n_embd           = 2048
0.00.068.431 I print_info: n_layer          = 24
0.00.068.446 I print_info: n_head           = 16
0.00.068.451 I print_info: n_head_kv        = 16
0.00.068.451 I print_info: n_rot            = 32
0.00.068.451 I print_info: n_swa            = 0
0.00.068.452 I print_info: n_swa_pattern    = 1
0.00.068.452 I print_info: n_embd_head_k    = 128
0.00.068.452 I print_info: n_embd_head_v    = 128
0.00.068.454 I print_info: n_gqa            = 1
0.00.068.456 I print_info: n_embd_k_gqa     = 2048
0.00.068.457 I print_info: n_embd_v_gqa     = 2048
0.00.068.459 I print_info: f_norm_eps       = 1.0e-05
0.00.068.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.460 I print_info: f_logit_scale    = 0.0e+00
0.00.068.461 I print_info: f_attn_scale     = 0.0e+00
0.00.068.462 I print_info: n_ff             = 8192
0.00.068.462 I print_info: n_expert         = 0
0.00.068.463 I print_info: n_expert_used    = 0
0.00.068.463 I print_info: causal attn      = 1
0.00.068.463 I print_info: pooling type     = 0
0.00.068.464 I print_info: rope type        = 2
0.00.068.464 I print_info: rope scaling     = linear
0.00.068.465 I print_info: freq_base_train  = 10000.0
0.00.068.466 I print_info: freq_scale_train = 1
0.00.068.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.467 I print_info: rope_finetuned   = unknown
0.00.068.468 I print_info: ssm_d_conv       = 0
0.00.068.468 I print_info: ssm_d_inner      = 0
0.00.068.468 I print_info: ssm_d_state      = 0
0.00.068.469 I print_info: ssm_dt_rank      = 0
0.00.068.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.470 I print_info: model type       = 1.4B
0.00.068.471 I print_info: model params     = 1.41 B
0.00.068.472 I print_info: general.name     = 1.4B
0.00.068.475 I print_info: vocab type       = BPE
0.00.068.476 I print_info: n_vocab          = 50304
0.00.068.476 I print_info: n_merges         = 50009
0.00.068.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: LF token         = 187 'Ċ'
0.00.068.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: max token length = 1024
0.00.068.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.956 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.945 I llama_context: constructing llama_context
0.00.126.950 I llama_context: n_seq_max     = 1
0.00.126.951 I llama_context: n_ctx         = 128
0.00.126.951 I llama_context: n_ctx_per_seq = 128
0.00.126.951 I llama_context: n_batch       = 128
0.00.126.951 I llama_context: n_ubatch      = 128
0.00.126.952 I llama_context: causal_attn   = 1
0.00.126.952 I llama_context: flash_attn    = 0
0.00.126.953 I llama_context: freq_base     = 10000.0
0.00.126.955 I llama_context: freq_scale    = 1
0.00.126.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.535 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.553 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.971 I llama_context: graph nodes  = 1015
0.00.139.971 I llama_context: graph splits = 1
0.00.139.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.397 I 
0.00.199.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.495 I perplexity: tokenizing the input ..
0.00.206.077 I perplexity: tokenization took 6.577 ms
0.00.206.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.510 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.762 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.803 I llama_perf_context_print:        load time =     199.12 ms
0.02.711.805 I llama_perf_context_print: prompt eval time =    2495.47 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.711.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.808 I llama_perf_context_print:       total time =    2512.42 ms /   129 tokens

real	0m2.757s
user	0m10.305s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q2_K - Medium
0.00.022.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.069.482 I load: token to piece cache size = 0.2984 MB
0.00.069.498 I print_info: arch             = gptneox
0.00.069.499 I print_info: vocab_only       = 0
0.00.069.500 I print_info: n_ctx_train      = 2048
0.00.069.500 I print_info: n_embd           = 2048
0.00.069.500 I print_info: n_layer          = 24
0.00.069.515 I print_info: n_head           = 16
0.00.069.518 I print_info: n_head_kv        = 16
0.00.069.518 I print_info: n_rot            = 32
0.00.069.518 I print_info: n_swa            = 0
0.00.069.519 I print_info: n_swa_pattern    = 1
0.00.069.519 I print_info: n_embd_head_k    = 128
0.00.069.519 I print_info: n_embd_head_v    = 128
0.00.069.521 I print_info: n_gqa            = 1
0.00.069.523 I print_info: n_embd_k_gqa     = 2048
0.00.069.525 I print_info: n_embd_v_gqa     = 2048
0.00.069.526 I print_info: f_norm_eps       = 1.0e-05
0.00.069.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.528 I print_info: f_logit_scale    = 0.0e+00
0.00.069.528 I print_info: f_attn_scale     = 0.0e+00
0.00.069.529 I print_info: n_ff             = 8192
0.00.069.530 I print_info: n_expert         = 0
0.00.069.530 I print_info: n_expert_used    = 0
0.00.069.530 I print_info: causal attn      = 1
0.00.069.530 I print_info: pooling type     = 0
0.00.069.531 I print_info: rope type        = 2
0.00.069.531 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.533 I print_info: freq_scale_train = 1
0.00.069.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.534 I print_info: rope_finetuned   = unknown
0.00.069.534 I print_info: ssm_d_conv       = 0
0.00.069.534 I print_info: ssm_d_inner      = 0
0.00.069.534 I print_info: ssm_d_state      = 0
0.00.069.535 I print_info: ssm_dt_rank      = 0
0.00.069.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.536 I print_info: model type       = 1.4B
0.00.069.536 I print_info: model params     = 1.41 B
0.00.069.536 I print_info: general.name     = 1.4B
0.00.069.539 I print_info: vocab type       = BPE
0.00.069.540 I print_info: n_vocab          = 50304
0.00.069.541 I print_info: n_merges         = 50009
0.00.069.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: LF token         = 187 'Ċ'
0.00.069.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: max token length = 1024
0.00.069.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.320 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.310 I llama_context: constructing llama_context
0.00.102.314 I llama_context: n_seq_max     = 1
0.00.102.315 I llama_context: n_ctx         = 2048
0.00.102.315 I llama_context: n_ctx_per_seq = 2048
0.00.102.315 I llama_context: n_batch       = 2048
0.00.102.316 I llama_context: n_ubatch      = 512
0.00.102.316 I llama_context: causal_attn   = 1
0.00.102.316 I llama_context: flash_attn    = 0
0.00.102.318 I llama_context: freq_base     = 10000.0
0.00.102.319 I llama_context: freq_scale    = 1
0.00.102.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.344 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.046 I llama_context: graph nodes  = 1015
0.00.188.046 I llama_context: graph splits = 1
0.00.188.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.674 I main: llama threadpool init, n_threads = 4
0.00.258.686 I 
0.00.258.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.752 I 
0.00.258.838 I sampler seed: 1234
0.00.258.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.852 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.206 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.01.836.210 I llama_perf_context_print:        load time =     256.77 ms
0.01.836.212 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.01.836.213 I llama_perf_context_print:        eval time =    1478.14 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.836.214 I llama_perf_context_print:       total time =    1578.72 ms /    70 tokens

real	0m1.872s
user	0m6.588s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q2_K - Medium
0.00.022.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.069.764 I load: token to piece cache size = 0.2984 MB
0.00.069.785 I print_info: arch             = gptneox
0.00.069.786 I print_info: vocab_only       = 0
0.00.069.786 I print_info: n_ctx_train      = 2048
0.00.069.787 I print_info: n_embd           = 2048
0.00.069.787 I print_info: n_layer          = 24
0.00.069.804 I print_info: n_head           = 16
0.00.069.806 I print_info: n_head_kv        = 16
0.00.069.807 I print_info: n_rot            = 32
0.00.069.807 I print_info: n_swa            = 0
0.00.069.807 I print_info: n_swa_pattern    = 1
0.00.069.808 I print_info: n_embd_head_k    = 128
0.00.069.808 I print_info: n_embd_head_v    = 128
0.00.069.810 I print_info: n_gqa            = 1
0.00.069.812 I print_info: n_embd_k_gqa     = 2048
0.00.069.814 I print_info: n_embd_v_gqa     = 2048
0.00.069.816 I print_info: f_norm_eps       = 1.0e-05
0.00.069.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.818 I print_info: f_attn_scale     = 0.0e+00
0.00.069.819 I print_info: n_ff             = 8192
0.00.069.819 I print_info: n_expert         = 0
0.00.069.819 I print_info: n_expert_used    = 0
0.00.069.819 I print_info: causal attn      = 1
0.00.069.820 I print_info: pooling type     = 0
0.00.069.820 I print_info: rope type        = 2
0.00.069.821 I print_info: rope scaling     = linear
0.00.069.822 I print_info: freq_base_train  = 10000.0
0.00.069.823 I print_info: freq_scale_train = 1
0.00.069.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.823 I print_info: rope_finetuned   = unknown
0.00.069.823 I print_info: ssm_d_conv       = 0
0.00.069.824 I print_info: ssm_d_inner      = 0
0.00.069.824 I print_info: ssm_d_state      = 0
0.00.069.824 I print_info: ssm_dt_rank      = 0
0.00.069.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.825 I print_info: model type       = 1.4B
0.00.069.826 I print_info: model params     = 1.41 B
0.00.069.826 I print_info: general.name     = 1.4B
0.00.069.829 I print_info: vocab type       = BPE
0.00.069.830 I print_info: n_vocab          = 50304
0.00.069.831 I print_info: n_merges         = 50009
0.00.069.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: LF token         = 187 'Ċ'
0.00.069.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: max token length = 1024
0.00.069.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.265 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.241 I llama_context: constructing llama_context
0.00.102.246 I llama_context: n_seq_max     = 1
0.00.102.246 I llama_context: n_ctx         = 128
0.00.102.246 I llama_context: n_ctx_per_seq = 128
0.00.102.247 I llama_context: n_batch       = 128
0.00.102.247 I llama_context: n_ubatch      = 128
0.00.102.247 I llama_context: causal_attn   = 1
0.00.102.248 I llama_context: flash_attn    = 0
0.00.102.249 I llama_context: freq_base     = 10000.0
0.00.102.250 I llama_context: freq_scale    = 1
0.00.102.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.276 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.289 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.292 I llama_context: graph nodes  = 1015
0.00.114.292 I llama_context: graph splits = 1
0.00.114.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.292 I 
0.00.153.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.387 I perplexity: tokenizing the input ..
0.00.160.046 I perplexity: tokenization took 6.655 ms
0.00.160.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.259 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.494 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.525 I llama_perf_context_print:        load time =     152.63 ms
0.01.707.527 I llama_perf_context_print: prompt eval time =    1537.32 ms /   128 tokens (   12.01 ms per token,    83.26 tokens per second)
0.01.707.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.529 I llama_perf_context_print:       total time =    1554.25 ms /   129 tokens

real	0m1.739s
user	0m6.421s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.504 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q3_K - Medium
0.00.022.510 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.543 I load: special tokens cache size = 25
0.00.070.363 I load: token to piece cache size = 0.2984 MB
0.00.070.381 I print_info: arch             = gptneox
0.00.070.381 I print_info: vocab_only       = 0
0.00.070.382 I print_info: n_ctx_train      = 2048
0.00.070.382 I print_info: n_embd           = 2048
0.00.070.382 I print_info: n_layer          = 24
0.00.070.399 I print_info: n_head           = 16
0.00.070.401 I print_info: n_head_kv        = 16
0.00.070.401 I print_info: n_rot            = 32
0.00.070.402 I print_info: n_swa            = 0
0.00.070.402 I print_info: n_swa_pattern    = 1
0.00.070.402 I print_info: n_embd_head_k    = 128
0.00.070.402 I print_info: n_embd_head_v    = 128
0.00.070.404 I print_info: n_gqa            = 1
0.00.070.406 I print_info: n_embd_k_gqa     = 2048
0.00.070.408 I print_info: n_embd_v_gqa     = 2048
0.00.070.410 I print_info: f_norm_eps       = 1.0e-05
0.00.070.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.411 I print_info: f_logit_scale    = 0.0e+00
0.00.070.412 I print_info: f_attn_scale     = 0.0e+00
0.00.070.412 I print_info: n_ff             = 8192
0.00.070.413 I print_info: n_expert         = 0
0.00.070.413 I print_info: n_expert_used    = 0
0.00.070.413 I print_info: causal attn      = 1
0.00.070.414 I print_info: pooling type     = 0
0.00.070.414 I print_info: rope type        = 2
0.00.070.415 I print_info: rope scaling     = linear
0.00.070.416 I print_info: freq_base_train  = 10000.0
0.00.070.417 I print_info: freq_scale_train = 1
0.00.070.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.417 I print_info: rope_finetuned   = unknown
0.00.070.418 I print_info: ssm_d_conv       = 0
0.00.070.418 I print_info: ssm_d_inner      = 0
0.00.070.418 I print_info: ssm_d_state      = 0
0.00.070.419 I print_info: ssm_dt_rank      = 0
0.00.070.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.420 I print_info: model type       = 1.4B
0.00.070.421 I print_info: model params     = 1.41 B
0.00.070.421 I print_info: general.name     = 1.4B
0.00.070.424 I print_info: vocab type       = BPE
0.00.070.425 I print_info: n_vocab          = 50304
0.00.070.425 I print_info: n_merges         = 50009
0.00.070.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: LF token         = 187 'Ċ'
0.00.070.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.213 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.222 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.758 I llama_context: constructing llama_context
0.00.348.763 I llama_context: n_seq_max     = 1
0.00.348.763 I llama_context: n_ctx         = 2048
0.00.348.763 I llama_context: n_ctx_per_seq = 2048
0.00.348.763 I llama_context: n_batch       = 2048
0.00.348.764 I llama_context: n_ubatch      = 512
0.00.348.764 I llama_context: causal_attn   = 1
0.00.348.765 I llama_context: flash_attn    = 0
0.00.348.768 I llama_context: freq_base     = 10000.0
0.00.348.769 I llama_context: freq_scale    = 1
0.00.348.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.485 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.354 I llama_context: graph nodes  = 1015
0.00.433.354 I llama_context: graph splits = 1
0.00.433.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.099 I main: llama threadpool init, n_threads = 4
0.00.509.111 I 
0.00.509.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.180 I 
0.00.509.264 I sampler seed: 1234
0.00.509.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.279 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.360.573 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.360.576 I llama_perf_context_print:        load time =     507.11 ms
0.02.360.578 I llama_perf_context_print: prompt eval time =      92.83 ms /     7 tokens (   13.26 ms per token,    75.41 tokens per second)
0.02.360.579 I llama_perf_context_print:        eval time =    1748.93 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.360.579 I llama_perf_context_print:       total time =    1852.68 ms /    70 tokens

real	0m2.404s
user	0m7.889s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q3_K - Medium
0.00.022.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.941 I load: special tokens cache size = 25
0.00.069.788 I load: token to piece cache size = 0.2984 MB
0.00.069.809 I print_info: arch             = gptneox
0.00.069.809 I print_info: vocab_only       = 0
0.00.069.810 I print_info: n_ctx_train      = 2048
0.00.069.810 I print_info: n_embd           = 2048
0.00.069.810 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.828 I print_info: n_head_kv        = 16
0.00.069.828 I print_info: n_rot            = 32
0.00.069.829 I print_info: n_swa            = 0
0.00.069.829 I print_info: n_swa_pattern    = 1
0.00.069.830 I print_info: n_embd_head_k    = 128
0.00.069.830 I print_info: n_embd_head_v    = 128
0.00.069.832 I print_info: n_gqa            = 1
0.00.069.834 I print_info: n_embd_k_gqa     = 2048
0.00.069.836 I print_info: n_embd_v_gqa     = 2048
0.00.069.838 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.840 I print_info: f_logit_scale    = 0.0e+00
0.00.069.840 I print_info: f_attn_scale     = 0.0e+00
0.00.069.842 I print_info: n_ff             = 8192
0.00.069.842 I print_info: n_expert         = 0
0.00.069.843 I print_info: n_expert_used    = 0
0.00.069.843 I print_info: causal attn      = 1
0.00.069.844 I print_info: pooling type     = 0
0.00.069.844 I print_info: rope type        = 2
0.00.069.845 I print_info: rope scaling     = linear
0.00.069.847 I print_info: freq_base_train  = 10000.0
0.00.069.848 I print_info: freq_scale_train = 1
0.00.069.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.848 I print_info: rope_finetuned   = unknown
0.00.069.848 I print_info: ssm_d_conv       = 0
0.00.069.849 I print_info: ssm_d_inner      = 0
0.00.069.850 I print_info: ssm_d_state      = 0
0.00.069.850 I print_info: ssm_dt_rank      = 0
0.00.069.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.851 I print_info: model type       = 1.4B
0.00.069.852 I print_info: model params     = 1.41 B
0.00.069.852 I print_info: general.name     = 1.4B
0.00.069.856 I print_info: vocab type       = BPE
0.00.069.857 I print_info: n_vocab          = 50304
0.00.069.857 I print_info: n_merges         = 50009
0.00.069.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: LF token         = 187 'Ċ'
0.00.069.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: max token length = 1024
0.00.069.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.480 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.487 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.533 I llama_context: constructing llama_context
0.00.344.537 I llama_context: n_seq_max     = 1
0.00.344.538 I llama_context: n_ctx         = 128
0.00.344.538 I llama_context: n_ctx_per_seq = 128
0.00.344.538 I llama_context: n_batch       = 128
0.00.344.539 I llama_context: n_ubatch      = 128
0.00.344.539 I llama_context: causal_attn   = 1
0.00.344.539 I llama_context: flash_attn    = 0
0.00.344.543 I llama_context: freq_base     = 10000.0
0.00.344.544 I llama_context: freq_scale    = 1
0.00.344.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.627 I init:        CPU KV buffer size =    24.00 MiB
0.00.349.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.428 I llama_context: graph nodes  = 1015
0.00.356.429 I llama_context: graph splits = 1
0.00.356.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.533 I 
0.00.399.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.617 I perplexity: tokenizing the input ..
0.00.406.142 I perplexity: tokenization took 6.521 ms
0.00.406.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.298 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.564 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.611 I llama_perf_context_print:        load time =     399.27 ms
0.01.623.614 I llama_perf_context_print: prompt eval time =    1207.42 ms /   128 tokens (    9.43 ms per token,   106.01 tokens per second)
0.01.623.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.619 I llama_perf_context_print:       total time =    1224.09 ms /   129 tokens

real	0m1.662s
user	0m5.293s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q4_K - Medium
0.00.021.925 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.068.921 I load: token to piece cache size = 0.2984 MB
0.00.068.936 I print_info: arch             = gptneox
0.00.068.937 I print_info: vocab_only       = 0
0.00.068.937 I print_info: n_ctx_train      = 2048
0.00.068.937 I print_info: n_embd           = 2048
0.00.068.938 I print_info: n_layer          = 24
0.00.068.947 I print_info: n_head           = 16
0.00.068.953 I print_info: n_head_kv        = 16
0.00.068.953 I print_info: n_rot            = 32
0.00.068.954 I print_info: n_swa            = 0
0.00.068.954 I print_info: n_swa_pattern    = 1
0.00.068.955 I print_info: n_embd_head_k    = 128
0.00.068.955 I print_info: n_embd_head_v    = 128
0.00.068.957 I print_info: n_gqa            = 1
0.00.068.959 I print_info: n_embd_k_gqa     = 2048
0.00.068.961 I print_info: n_embd_v_gqa     = 2048
0.00.068.963 I print_info: f_norm_eps       = 1.0e-05
0.00.068.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.965 I print_info: f_logit_scale    = 0.0e+00
0.00.068.965 I print_info: f_attn_scale     = 0.0e+00
0.00.068.966 I print_info: n_ff             = 8192
0.00.068.967 I print_info: n_expert         = 0
0.00.068.967 I print_info: n_expert_used    = 0
0.00.068.967 I print_info: causal attn      = 1
0.00.068.968 I print_info: pooling type     = 0
0.00.068.969 I print_info: rope type        = 2
0.00.068.969 I print_info: rope scaling     = linear
0.00.068.971 I print_info: freq_base_train  = 10000.0
0.00.068.972 I print_info: freq_scale_train = 1
0.00.068.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.973 I print_info: ssm_d_conv       = 0
0.00.068.973 I print_info: ssm_d_inner      = 0
0.00.068.974 I print_info: ssm_d_state      = 0
0.00.068.974 I print_info: ssm_dt_rank      = 0
0.00.068.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.975 I print_info: model type       = 1.4B
0.00.068.976 I print_info: model params     = 1.41 B
0.00.068.976 I print_info: general.name     = 1.4B
0.00.068.980 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.981 I print_info: n_merges         = 50009
0.00.068.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: LF token         = 187 'Ċ'
0.00.068.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: max token length = 1024
0.00.068.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.897 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.906 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.365 I llama_context: constructing llama_context
0.00.333.370 I llama_context: n_seq_max     = 1
0.00.333.371 I llama_context: n_ctx         = 2048
0.00.333.371 I llama_context: n_ctx_per_seq = 2048
0.00.333.371 I llama_context: n_batch       = 2048
0.00.333.371 I llama_context: n_ubatch      = 512
0.00.333.372 I llama_context: causal_attn   = 1
0.00.333.372 I llama_context: flash_attn    = 0
0.00.333.377 I llama_context: freq_base     = 10000.0
0.00.333.378 I llama_context: freq_scale    = 1
0.00.333.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.481 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.580 I llama_context: graph nodes  = 1015
0.00.417.580 I llama_context: graph splits = 1
0.00.417.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.254 I main: llama threadpool init, n_threads = 4
0.00.494.266 I 
0.00.494.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.333 I 
0.00.494.409 I sampler seed: 1234
0.00.494.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.426 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.449.277 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.449.281 I llama_perf_context_print:        load time =     492.31 ms
0.02.449.283 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.449.284 I llama_perf_context_print:        eval time =    1847.61 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.449.284 I llama_perf_context_print:       total time =    1956.23 ms /    70 tokens

real	0m2.499s
user	0m8.257s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q4_K - Medium
0.00.021.854 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.230 I load: special tokens cache size = 25
0.00.070.065 I load: token to piece cache size = 0.2984 MB
0.00.070.084 I print_info: arch             = gptneox
0.00.070.084 I print_info: vocab_only       = 0
0.00.070.084 I print_info: n_ctx_train      = 2048
0.00.070.085 I print_info: n_embd           = 2048
0.00.070.086 I print_info: n_layer          = 24
0.00.070.103 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.110 I print_info: n_swa            = 0
0.00.070.110 I print_info: n_swa_pattern    = 1
0.00.070.110 I print_info: n_embd_head_k    = 128
0.00.070.111 I print_info: n_embd_head_v    = 128
0.00.070.113 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.116 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.119 I print_info: f_logit_scale    = 0.0e+00
0.00.070.120 I print_info: f_attn_scale     = 0.0e+00
0.00.070.122 I print_info: n_ff             = 8192
0.00.070.123 I print_info: n_expert         = 0
0.00.070.123 I print_info: n_expert_used    = 0
0.00.070.124 I print_info: causal attn      = 1
0.00.070.124 I print_info: pooling type     = 0
0.00.070.124 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.126 I print_info: freq_base_train  = 10000.0
0.00.070.127 I print_info: freq_scale_train = 1
0.00.070.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.127 I print_info: ssm_d_conv       = 0
0.00.070.128 I print_info: ssm_d_inner      = 0
0.00.070.128 I print_info: ssm_d_state      = 0
0.00.070.128 I print_info: ssm_dt_rank      = 0
0.00.070.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.129 I print_info: model type       = 1.4B
0.00.070.130 I print_info: model params     = 1.41 B
0.00.070.131 I print_info: general.name     = 1.4B
0.00.070.134 I print_info: vocab type       = BPE
0.00.070.136 I print_info: n_vocab          = 50304
0.00.070.136 I print_info: n_merges         = 50009
0.00.070.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: LF token         = 187 'Ċ'
0.00.070.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: max token length = 1024
0.00.070.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.882 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.891 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.859 I llama_context: constructing llama_context
0.00.336.864 I llama_context: n_seq_max     = 1
0.00.336.864 I llama_context: n_ctx         = 128
0.00.336.864 I llama_context: n_ctx_per_seq = 128
0.00.336.865 I llama_context: n_batch       = 128
0.00.336.865 I llama_context: n_ubatch      = 128
0.00.336.865 I llama_context: causal_attn   = 1
0.00.336.866 I llama_context: flash_attn    = 0
0.00.336.870 I llama_context: freq_base     = 10000.0
0.00.336.871 I llama_context: freq_scale    = 1
0.00.336.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.929 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.353 I init:        CPU KV buffer size =    24.00 MiB
0.00.342.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.835 I llama_context: graph nodes  = 1015
0.00.349.836 I llama_context: graph splits = 1
0.00.349.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.630 I 
0.00.397.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.730 I perplexity: tokenizing the input ..
0.00.404.258 I perplexity: tokenization took 6.526 ms
0.00.404.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.716.508 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.777 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.815 I llama_perf_context_print:        load time =     397.33 ms
0.01.724.820 I llama_perf_context_print: prompt eval time =    1310.32 ms /   128 tokens (   10.24 ms per token,    97.69 tokens per second)
0.01.724.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.823 I llama_perf_context_print:       total time =    1327.20 ms /   129 tokens

real	0m1.767s
user	0m5.698s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.915 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q5_K - Medium
0.00.021.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.313 I load: special tokens cache size = 25
0.00.069.224 I load: token to piece cache size = 0.2984 MB
0.00.069.241 I print_info: arch             = gptneox
0.00.069.241 I print_info: vocab_only       = 0
0.00.069.242 I print_info: n_ctx_train      = 2048
0.00.069.242 I print_info: n_embd           = 2048
0.00.069.242 I print_info: n_layer          = 24
0.00.069.259 I print_info: n_head           = 16
0.00.069.262 I print_info: n_head_kv        = 16
0.00.069.263 I print_info: n_rot            = 32
0.00.069.263 I print_info: n_swa            = 0
0.00.069.263 I print_info: n_swa_pattern    = 1
0.00.069.264 I print_info: n_embd_head_k    = 128
0.00.069.264 I print_info: n_embd_head_v    = 128
0.00.069.266 I print_info: n_gqa            = 1
0.00.069.268 I print_info: n_embd_k_gqa     = 2048
0.00.069.270 I print_info: n_embd_v_gqa     = 2048
0.00.069.271 I print_info: f_norm_eps       = 1.0e-05
0.00.069.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.273 I print_info: f_logit_scale    = 0.0e+00
0.00.069.273 I print_info: f_attn_scale     = 0.0e+00
0.00.069.274 I print_info: n_ff             = 8192
0.00.069.275 I print_info: n_expert         = 0
0.00.069.275 I print_info: n_expert_used    = 0
0.00.069.276 I print_info: causal attn      = 1
0.00.069.276 I print_info: pooling type     = 0
0.00.069.277 I print_info: rope type        = 2
0.00.069.277 I print_info: rope scaling     = linear
0.00.069.279 I print_info: freq_base_train  = 10000.0
0.00.069.279 I print_info: freq_scale_train = 1
0.00.069.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.281 I print_info: rope_finetuned   = unknown
0.00.069.281 I print_info: ssm_d_conv       = 0
0.00.069.282 I print_info: ssm_d_inner      = 0
0.00.069.282 I print_info: ssm_d_state      = 0
0.00.069.282 I print_info: ssm_dt_rank      = 0
0.00.069.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.283 I print_info: model type       = 1.4B
0.00.069.284 I print_info: model params     = 1.41 B
0.00.069.284 I print_info: general.name     = 1.4B
0.00.069.286 I print_info: vocab type       = BPE
0.00.069.287 I print_info: n_vocab          = 50304
0.00.069.288 I print_info: n_merges         = 50009
0.00.069.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: LF token         = 187 'Ċ'
0.00.069.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: max token length = 1024
0.00.069.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.429 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.436 I llama_context: constructing llama_context
0.00.127.440 I llama_context: n_seq_max     = 1
0.00.127.441 I llama_context: n_ctx         = 2048
0.00.127.441 I llama_context: n_ctx_per_seq = 2048
0.00.127.441 I llama_context: n_batch       = 2048
0.00.127.442 I llama_context: n_ubatch      = 512
0.00.127.442 I llama_context: causal_attn   = 1
0.00.127.442 I llama_context: flash_attn    = 0
0.00.127.444 I llama_context: freq_base     = 10000.0
0.00.127.445 I llama_context: freq_scale    = 1
0.00.127.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.694 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.711 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.502 I llama_context: graph nodes  = 1015
0.00.211.502 I llama_context: graph splits = 1
0.00.211.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.583 I main: llama threadpool init, n_threads = 4
0.00.298.596 I 
0.00.298.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.664 I 
0.00.298.744 I sampler seed: 1234
0.00.298.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.758 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.539.708 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.539.712 I llama_perf_context_print:        load time =     296.99 ms
0.02.539.713 I llama_perf_context_print: prompt eval time =     122.14 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.539.714 I llama_perf_context_print:        eval time =    2109.23 ms /    63 runs   (   33.48 ms per token,    29.87 tokens per second)
0.02.539.715 I llama_perf_context_print:       total time =    2242.34 ms /    70 tokens

real	0m2.593s
user	0m9.276s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_K - Medium
0.00.022.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.833 I load: special tokens cache size = 25
0.00.068.796 I load: token to piece cache size = 0.2984 MB
0.00.068.812 I print_info: arch             = gptneox
0.00.068.813 I print_info: vocab_only       = 0
0.00.068.813 I print_info: n_ctx_train      = 2048
0.00.068.814 I print_info: n_embd           = 2048
0.00.068.814 I print_info: n_layer          = 24
0.00.068.830 I print_info: n_head           = 16
0.00.068.835 I print_info: n_head_kv        = 16
0.00.068.835 I print_info: n_rot            = 32
0.00.068.835 I print_info: n_swa            = 0
0.00.068.836 I print_info: n_swa_pattern    = 1
0.00.068.836 I print_info: n_embd_head_k    = 128
0.00.068.836 I print_info: n_embd_head_v    = 128
0.00.068.839 I print_info: n_gqa            = 1
0.00.068.841 I print_info: n_embd_k_gqa     = 2048
0.00.068.843 I print_info: n_embd_v_gqa     = 2048
0.00.068.845 I print_info: f_norm_eps       = 1.0e-05
0.00.068.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.847 I print_info: f_logit_scale    = 0.0e+00
0.00.068.847 I print_info: f_attn_scale     = 0.0e+00
0.00.068.848 I print_info: n_ff             = 8192
0.00.068.848 I print_info: n_expert         = 0
0.00.068.849 I print_info: n_expert_used    = 0
0.00.068.850 I print_info: causal attn      = 1
0.00.068.850 I print_info: pooling type     = 0
0.00.068.851 I print_info: rope type        = 2
0.00.068.852 I print_info: rope scaling     = linear
0.00.068.855 I print_info: freq_base_train  = 10000.0
0.00.068.856 I print_info: freq_scale_train = 1
0.00.068.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.857 I print_info: rope_finetuned   = unknown
0.00.068.857 I print_info: ssm_d_conv       = 0
0.00.068.857 I print_info: ssm_d_inner      = 0
0.00.068.857 I print_info: ssm_d_state      = 0
0.00.068.858 I print_info: ssm_dt_rank      = 0
0.00.068.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.859 I print_info: model type       = 1.4B
0.00.068.859 I print_info: model params     = 1.41 B
0.00.068.860 I print_info: general.name     = 1.4B
0.00.068.863 I print_info: vocab type       = BPE
0.00.068.864 I print_info: n_vocab          = 50304
0.00.068.864 I print_info: n_merges         = 50009
0.00.068.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: LF token         = 187 'Ċ'
0.00.068.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: max token length = 1024
0.00.068.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.876 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.844 I llama_context: constructing llama_context
0.00.126.848 I llama_context: n_seq_max     = 1
0.00.126.849 I llama_context: n_ctx         = 128
0.00.126.849 I llama_context: n_ctx_per_seq = 128
0.00.126.849 I llama_context: n_batch       = 128
0.00.126.850 I llama_context: n_ubatch      = 128
0.00.126.850 I llama_context: causal_attn   = 1
0.00.126.850 I llama_context: flash_attn    = 0
0.00.126.852 I llama_context: freq_base     = 10000.0
0.00.126.852 I llama_context: freq_scale    = 1
0.00.126.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.962 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.788 I llama_context: graph nodes  = 1015
0.00.138.788 I llama_context: graph splits = 1
0.00.138.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.578 I 
0.00.193.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.669 I perplexity: tokenizing the input ..
0.00.200.223 I perplexity: tokenization took 6.551 ms
0.00.200.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.609 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.853 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.885 I llama_perf_context_print:        load time =     192.90 ms
0.02.201.889 I llama_perf_context_print: prompt eval time =    1991.68 ms /   128 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.201.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.891 I llama_perf_context_print:       total time =    2008.32 ms /   129 tokens

real	0m2.248s
user	0m8.306s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q6_K
0.00.022.217 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.857 I load: special tokens cache size = 25
0.00.070.879 I load: token to piece cache size = 0.2984 MB
0.00.070.904 I print_info: arch             = gptneox
0.00.070.905 I print_info: vocab_only       = 0
0.00.070.905 I print_info: n_ctx_train      = 2048
0.00.070.906 I print_info: n_embd           = 2048
0.00.070.906 I print_info: n_layer          = 24
0.00.070.918 I print_info: n_head           = 16
0.00.070.920 I print_info: n_head_kv        = 16
0.00.070.921 I print_info: n_rot            = 32
0.00.070.921 I print_info: n_swa            = 0
0.00.070.921 I print_info: n_swa_pattern    = 1
0.00.070.922 I print_info: n_embd_head_k    = 128
0.00.070.922 I print_info: n_embd_head_v    = 128
0.00.070.925 I print_info: n_gqa            = 1
0.00.070.927 I print_info: n_embd_k_gqa     = 2048
0.00.070.928 I print_info: n_embd_v_gqa     = 2048
0.00.070.929 I print_info: f_norm_eps       = 1.0e-05
0.00.070.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.931 I print_info: f_logit_scale    = 0.0e+00
0.00.070.931 I print_info: f_attn_scale     = 0.0e+00
0.00.070.933 I print_info: n_ff             = 8192
0.00.070.933 I print_info: n_expert         = 0
0.00.070.933 I print_info: n_expert_used    = 0
0.00.070.933 I print_info: causal attn      = 1
0.00.070.934 I print_info: pooling type     = 0
0.00.070.934 I print_info: rope type        = 2
0.00.070.935 I print_info: rope scaling     = linear
0.00.070.936 I print_info: freq_base_train  = 10000.0
0.00.070.937 I print_info: freq_scale_train = 1
0.00.070.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.937 I print_info: rope_finetuned   = unknown
0.00.070.938 I print_info: ssm_d_conv       = 0
0.00.070.938 I print_info: ssm_d_inner      = 0
0.00.070.938 I print_info: ssm_d_state      = 0
0.00.070.939 I print_info: ssm_dt_rank      = 0
0.00.070.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.940 I print_info: model type       = 1.4B
0.00.070.940 I print_info: model params     = 1.41 B
0.00.070.940 I print_info: general.name     = 1.4B
0.00.070.943 I print_info: vocab type       = BPE
0.00.070.944 I print_info: n_vocab          = 50304
0.00.070.945 I print_info: n_merges         = 50009
0.00.070.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: LF token         = 187 'Ċ'
0.00.070.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: max token length = 1024
0.00.070.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.981 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.027 I llama_context: constructing llama_context
0.00.135.031 I llama_context: n_seq_max     = 1
0.00.135.032 I llama_context: n_ctx         = 2048
0.00.135.032 I llama_context: n_ctx_per_seq = 2048
0.00.135.032 I llama_context: n_batch       = 2048
0.00.135.033 I llama_context: n_ubatch      = 512
0.00.135.033 I llama_context: causal_attn   = 1
0.00.135.033 I llama_context: flash_attn    = 0
0.00.135.035 I llama_context: freq_base     = 10000.0
0.00.135.036 I llama_context: freq_scale    = 1
0.00.135.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.031 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.885 I llama_context: graph nodes  = 1015
0.00.219.885 I llama_context: graph splits = 1
0.00.219.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.811 I main: llama threadpool init, n_threads = 4
0.00.306.823 I 
0.00.306.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.892 I 
0.00.306.995 I sampler seed: 1234
0.00.307.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.009 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.667.251 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.667.255 I llama_perf_context_print:        load time =     304.87 ms
0.02.667.256 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.667.258 I llama_perf_context_print:        eval time =    2236.97 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.667.259 I llama_perf_context_print:       total time =    2361.65 ms /    70 tokens

real	0m2.725s
user	0m9.811s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q6_K
0.00.022.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.475 I load: special tokens cache size = 25
0.00.070.441 I load: token to piece cache size = 0.2984 MB
0.00.070.459 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.461 I print_info: n_ctx_train      = 2048
0.00.070.461 I print_info: n_embd           = 2048
0.00.070.461 I print_info: n_layer          = 24
0.00.070.477 I print_info: n_head           = 16
0.00.070.481 I print_info: n_head_kv        = 16
0.00.070.482 I print_info: n_rot            = 32
0.00.070.482 I print_info: n_swa            = 0
0.00.070.482 I print_info: n_swa_pattern    = 1
0.00.070.483 I print_info: n_embd_head_k    = 128
0.00.070.483 I print_info: n_embd_head_v    = 128
0.00.070.485 I print_info: n_gqa            = 1
0.00.070.487 I print_info: n_embd_k_gqa     = 2048
0.00.070.489 I print_info: n_embd_v_gqa     = 2048
0.00.070.490 I print_info: f_norm_eps       = 1.0e-05
0.00.070.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.493 I print_info: f_logit_scale    = 0.0e+00
0.00.070.493 I print_info: f_attn_scale     = 0.0e+00
0.00.070.495 I print_info: n_ff             = 8192
0.00.070.495 I print_info: n_expert         = 0
0.00.070.495 I print_info: n_expert_used    = 0
0.00.070.496 I print_info: causal attn      = 1
0.00.070.496 I print_info: pooling type     = 0
0.00.070.496 I print_info: rope type        = 2
0.00.070.497 I print_info: rope scaling     = linear
0.00.070.498 I print_info: freq_base_train  = 10000.0
0.00.070.499 I print_info: freq_scale_train = 1
0.00.070.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.500 I print_info: rope_finetuned   = unknown
0.00.070.500 I print_info: ssm_d_conv       = 0
0.00.070.501 I print_info: ssm_d_inner      = 0
0.00.070.501 I print_info: ssm_d_state      = 0
0.00.070.502 I print_info: ssm_dt_rank      = 0
0.00.070.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.504 I print_info: model type       = 1.4B
0.00.070.504 I print_info: model params     = 1.41 B
0.00.070.505 I print_info: general.name     = 1.4B
0.00.070.508 I print_info: vocab type       = BPE
0.00.070.509 I print_info: n_vocab          = 50304
0.00.070.509 I print_info: n_merges         = 50009
0.00.070.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: LF token         = 187 'Ċ'
0.00.070.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: max token length = 1024
0.00.070.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.212 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.189 I llama_context: constructing llama_context
0.00.133.194 I llama_context: n_seq_max     = 1
0.00.133.194 I llama_context: n_ctx         = 128
0.00.133.194 I llama_context: n_ctx_per_seq = 128
0.00.133.195 I llama_context: n_batch       = 128
0.00.133.195 I llama_context: n_ubatch      = 128
0.00.133.195 I llama_context: causal_attn   = 1
0.00.133.196 I llama_context: flash_attn    = 0
0.00.133.197 I llama_context: freq_base     = 10000.0
0.00.133.198 I llama_context: freq_scale    = 1
0.00.133.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.252 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.358 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.373 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.560 I llama_context: graph nodes  = 1015
0.00.145.560 I llama_context: graph splits = 1
0.00.145.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.729 I 
0.00.199.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.822 I perplexity: tokenizing the input ..
0.00.206.412 I perplexity: tokenization took 6.586 ms
0.00.206.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.104 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.399 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.429 I llama_perf_context_print:        load time =     199.05 ms
0.02.025.433 I llama_perf_context_print: prompt eval time =    1808.80 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.025.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.435 I llama_perf_context_print:       total time =    1825.71 ms /   129 tokens

real	0m2.074s
user	0m7.569s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q4_0
0.00.022.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.632 I load: special tokens cache size = 25
0.00.070.482 I load: token to piece cache size = 0.2984 MB
0.00.070.500 I print_info: arch             = gptneox
0.00.070.500 I print_info: vocab_only       = 0
0.00.070.501 I print_info: n_ctx_train      = 2048
0.00.070.501 I print_info: n_embd           = 2048
0.00.070.501 I print_info: n_layer          = 24
0.00.070.518 I print_info: n_head           = 16
0.00.070.521 I print_info: n_head_kv        = 16
0.00.070.521 I print_info: n_rot            = 32
0.00.070.521 I print_info: n_swa            = 0
0.00.070.521 I print_info: n_swa_pattern    = 1
0.00.070.522 I print_info: n_embd_head_k    = 128
0.00.070.522 I print_info: n_embd_head_v    = 128
0.00.070.524 I print_info: n_gqa            = 1
0.00.070.526 I print_info: n_embd_k_gqa     = 2048
0.00.070.527 I print_info: n_embd_v_gqa     = 2048
0.00.070.529 I print_info: f_norm_eps       = 1.0e-05
0.00.070.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.530 I print_info: f_logit_scale    = 0.0e+00
0.00.070.531 I print_info: f_attn_scale     = 0.0e+00
0.00.070.532 I print_info: n_ff             = 8192
0.00.070.532 I print_info: n_expert         = 0
0.00.070.532 I print_info: n_expert_used    = 0
0.00.070.533 I print_info: causal attn      = 1
0.00.070.533 I print_info: pooling type     = 0
0.00.070.533 I print_info: rope type        = 2
0.00.070.534 I print_info: rope scaling     = linear
0.00.070.535 I print_info: freq_base_train  = 10000.0
0.00.070.536 I print_info: freq_scale_train = 1
0.00.070.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.536 I print_info: rope_finetuned   = unknown
0.00.070.537 I print_info: ssm_d_conv       = 0
0.00.070.537 I print_info: ssm_d_inner      = 0
0.00.070.537 I print_info: ssm_d_state      = 0
0.00.070.537 I print_info: ssm_dt_rank      = 0
0.00.070.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.538 I print_info: model type       = 1.4B
0.00.070.539 I print_info: model params     = 1.41 B
0.00.070.539 I print_info: general.name     = 1.4B
0.00.070.542 I print_info: vocab type       = BPE
0.00.070.543 I print_info: n_vocab          = 50304
0.00.070.543 I print_info: n_merges         = 50009
0.00.070.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: LF token         = 187 'Ċ'
0.00.070.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: max token length = 1024
0.00.070.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.374 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.734 I llama_context: constructing llama_context
0.00.425.739 I llama_context: n_seq_max     = 1
0.00.425.739 I llama_context: n_ctx         = 2048
0.00.425.739 I llama_context: n_ctx_per_seq = 2048
0.00.425.740 I llama_context: n_batch       = 2048
0.00.425.740 I llama_context: n_ubatch      = 512
0.00.425.740 I llama_context: causal_attn   = 1
0.00.425.741 I llama_context: flash_attn    = 0
0.00.425.745 I llama_context: freq_base     = 10000.0
0.00.425.746 I llama_context: freq_scale    = 1
0.00.425.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.529 I llama_context: graph nodes  = 1015
0.00.511.529 I llama_context: graph splits = 1
0.00.511.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.145.275 I llama_context: constructing llama_context
0.01.145.285 I llama_context: n_seq_max     = 1
0.01.145.285 I llama_context: n_ctx         = 2048
0.01.145.286 I llama_context: n_ctx_per_seq = 2048
0.01.145.286 I llama_context: n_batch       = 2048
0.01.145.287 I llama_context: n_ubatch      = 512
0.01.145.287 I llama_context: causal_attn   = 1
0.01.145.287 I llama_context: flash_attn    = 0
0.01.145.291 I llama_context: freq_base     = 10000.0
0.01.145.292 I llama_context: freq_scale    = 1
0.01.145.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.224.086 I init:        CPU KV buffer size =   384.00 MiB
0.01.224.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.869 I llama_context: graph nodes  = 1015
0.01.230.870 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.772.832 I llama_context: constructing llama_context
0.01.772.841 I llama_context: n_seq_max     = 1
0.01.772.841 I llama_context: n_ctx         = 2048
0.01.772.842 I llama_context: n_ctx_per_seq = 2048
0.01.772.842 I llama_context: n_batch       = 2048
0.01.772.843 I llama_context: n_ubatch      = 512
0.01.772.843 I llama_context: causal_attn   = 1
0.01.772.843 I llama_context: flash_attn    = 0
0.01.772.847 I llama_context: freq_base     = 10000.0
0.01.772.848 I llama_context: freq_scale    = 1
0.01.772.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.852.403 I init:        CPU KV buffer size =   384.00 MiB
0.01.852.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.859.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.859.125 I llama_context: graph nodes  = 1015
0.01.859.126 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.483s
user	0m6.783s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5171 (3ad73ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q4_0
0.00.021.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.868 I load: special tokens cache size = 25
0.00.068.703 I load: token to piece cache size = 0.2984 MB
0.00.068.719 I print_info: arch             = gptneox
0.00.068.719 I print_info: vocab_only       = 0
0.00.068.720 I print_info: n_ctx_train      = 2048
0.00.068.720 I print_info: n_embd           = 2048
0.00.068.720 I print_info: n_layer          = 24
0.00.068.731 I print_info: n_head           = 16
0.00.068.733 I print_info: n_head_kv        = 16
0.00.068.734 I print_info: n_rot            = 32
0.00.068.734 I print_info: n_swa            = 0
0.00.068.734 I print_info: n_swa_pattern    = 1
0.00.068.735 I print_info: n_embd_head_k    = 128
0.00.068.735 I print_info: n_embd_head_v    = 128
0.00.068.737 I print_info: n_gqa            = 1
0.00.068.739 I print_info: n_embd_k_gqa     = 2048
0.00.068.740 I print_info: n_embd_v_gqa     = 2048
0.00.068.742 I print_info: f_norm_eps       = 1.0e-05
0.00.068.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.743 I print_info: f_logit_scale    = 0.0e+00
0.00.068.744 I print_info: f_attn_scale     = 0.0e+00
0.00.068.745 I print_info: n_ff             = 8192
0.00.068.745 I print_info: n_expert         = 0
0.00.068.746 I print_info: n_expert_used    = 0
0.00.068.746 I print_info: causal attn      = 1
0.00.068.746 I print_info: pooling type     = 0
0.00.068.747 I print_info: rope type        = 2
0.00.068.747 I print_info: rope scaling     = linear
0.00.068.749 I print_info: freq_base_train  = 10000.0
0.00.068.749 I print_info: freq_scale_train = 1
0.00.068.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.750 I print_info: rope_finetuned   = unknown
0.00.068.750 I print_info: ssm_d_conv       = 0
0.00.068.750 I print_info: ssm_d_inner      = 0
0.00.068.751 I print_info: ssm_d_state      = 0
0.00.068.751 I print_info: ssm_dt_rank      = 0
0.00.068.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.752 I print_info: model type       = 1.4B
0.00.068.752 I print_info: model params     = 1.41 B
0.00.068.753 I print_info: general.name     = 1.4B
0.00.068.756 I print_info: vocab type       = BPE
0.00.068.758 I print_info: n_vocab          = 50304
0.00.068.758 I print_info: n_merges         = 50009
0.00.068.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: LF token         = 187 'Ċ'
0.00.068.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: max token length = 1024
0.00.068.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.513 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.522 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.139 I llama_context: constructing llama_context
0.00.425.144 I llama_context: n_seq_max     = 1
0.00.425.144 I llama_context: n_ctx         = 2048
0.00.425.145 I llama_context: n_ctx_per_seq = 2048
0.00.425.145 I llama_context: n_batch       = 2048
0.00.425.145 I llama_context: n_ubatch      = 512
0.00.425.145 I llama_context: causal_attn   = 1
0.00.425.146 I llama_context: flash_attn    = 1
0.00.425.149 I llama_context: freq_base     = 10000.0
0.00.425.150 I llama_context: freq_scale    = 1
0.00.425.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.384 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.445 I llama_context: graph nodes  = 920
0.00.508.445 I llama_context: graph splits = 1
0.00.508.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.626 I llama_context: constructing llama_context
0.01.089.635 I llama_context: n_seq_max     = 1
0.01.089.636 I llama_context: n_ctx         = 2048
0.01.089.636 I llama_context: n_ctx_per_seq = 2048
0.01.089.637 I llama_context: n_batch       = 2048
0.01.089.637 I llama_context: n_ubatch      = 512
0.01.089.638 I llama_context: causal_attn   = 1
0.01.089.638 I llama_context: flash_attn    = 1
0.01.089.642 I llama_context: freq_base     = 10000.0
0.01.089.642 I llama_context: freq_scale    = 1
0.01.089.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.168.366 I init:        CPU KV buffer size =   384.00 MiB
0.01.168.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.921 I llama_context: graph nodes  = 920
0.01.175.921 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.683.941 I llama_context: constructing llama_context
0.01.683.950 I llama_context: n_seq_max     = 1
0.01.683.951 I llama_context: n_ctx         = 2048
0.01.683.951 I llama_context: n_ctx_per_seq = 2048
0.01.683.951 I llama_context: n_batch       = 2048
0.01.683.952 I llama_context: n_ubatch      = 512
0.01.683.952 I llama_context: causal_attn   = 1
0.01.683.952 I llama_context: flash_attn    = 1
0.01.683.955 I llama_context: freq_base     = 10000.0
0.01.683.957 I llama_context: freq_scale    = 1
0.01.683.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.683.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.764.390 I init:        CPU KV buffer size =   384.00 MiB
0.01.764.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.771.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.771.687 I llama_context: graph nodes  = 920
0.01.771.687 I llama_context: graph splits = 1
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

real	0m2.374s
user	0m6.355s
sys	0m0.445s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919888maxresident)k
0inputs+40outputs (0major+54913minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2912904maxresident)k
0inputs+40outputs (0major+54182minor)pagefaults 0swaps
```
