## Summary

- status:  SUCCESS ✅
- runtime: 15:30.06
- date:    Thu Feb 27 13:37:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/952feedfca81134c686781ec210a6a15e5bd2b6c
- author:  Georgi Gerganov
```
context : disable encoder embd tensor for now

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.58 sec*proc (29 tests)

Total Test time (real) =  64.60 sec

real	1m4.665s
user	1m18.543s
sys	0m0.730s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.30 sec*proc (29 tests)

Total Test time (real) =  23.31 sec

real	0m23.382s
user	0m25.168s
sys	0m0.636s
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
0.00.000.557 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.416 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.420 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.420 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.421 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.421 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.423 I llama_model_loader: - type  f32:  124 tensors
0.00.008.424 I llama_model_loader: - type  f16:   73 tensors
0.00.008.426 I print_info: file format = GGUF V3 (latest)
0.00.008.426 I print_info: file type   = F16
0.00.008.428 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.133 I load: special tokens cache size = 5
0.00.022.950 I load: token to piece cache size = 0.2032 MB
0.00.022.965 I print_info: arch             = bert
0.00.022.966 I print_info: vocab_only       = 0
0.00.022.968 I print_info: n_ctx_train      = 512
0.00.022.968 I print_info: n_embd           = 384
0.00.022.980 I print_info: n_layer          = 12
0.00.022.992 I print_info: n_head           = 12
0.00.022.997 I print_info: n_head_kv        = 12
0.00.022.998 I print_info: n_rot            = 32
0.00.022.998 I print_info: n_swa            = 0
0.00.022.999 I print_info: n_embd_head_k    = 32
0.00.022.999 I print_info: n_embd_head_v    = 32
0.00.023.001 I print_info: n_gqa            = 1
0.00.023.003 I print_info: n_embd_k_gqa     = 384
0.00.023.004 I print_info: n_embd_v_gqa     = 384
0.00.023.006 I print_info: f_norm_eps       = 1.0e-12
0.00.023.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.008 I print_info: f_logit_scale    = 0.0e+00
0.00.023.010 I print_info: n_ff             = 1536
0.00.023.010 I print_info: n_expert         = 0
0.00.023.010 I print_info: n_expert_used    = 0
0.00.023.011 I print_info: causal attn      = 0
0.00.023.012 I print_info: pooling type     = 2
0.00.023.012 I print_info: rope type        = 2
0.00.023.012 I print_info: rope scaling     = linear
0.00.023.014 I print_info: freq_base_train  = 10000.0
0.00.023.014 I print_info: freq_scale_train = 1
0.00.023.015 I print_info: n_ctx_orig_yarn  = 512
0.00.023.015 I print_info: rope_finetuned   = unknown
0.00.023.016 I print_info: ssm_d_conv       = 0
0.00.023.018 I print_info: ssm_d_inner      = 0
0.00.023.019 I print_info: ssm_d_state      = 0
0.00.023.019 I print_info: ssm_dt_rank      = 0
0.00.023.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.020 I print_info: model type       = 33M
0.00.023.021 I print_info: model params     = 33.21 M
0.00.023.021 I print_info: general.name     = Bge Small
0.00.023.117 I print_info: vocab type       = WPM
0.00.023.121 I print_info: n_vocab          = 30522
0.00.023.121 I print_info: n_merges         = 0
0.00.023.122 I print_info: BOS token        = 101 '[CLS]'
0.00.023.122 I print_info: UNK token        = 100 '[UNK]'
0.00.023.123 I print_info: SEP token        = 102 '[SEP]'
0.00.023.123 I print_info: PAD token        = 0 '[PAD]'
0.00.023.123 I print_info: MASK token       = 103 '[MASK]'
0.00.023.124 I print_info: LF token         = 0 '[PAD]'
0.00.023.124 I print_info: max token length = 21
0.00.023.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.045 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.605 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.028.609 I llama_context_base: n_seq_max     = 1
0.00.028.609 I llama_context_base: n_ctx         = 512
0.00.028.610 I llama_context_base: n_ctx_per_seq = 512
0.00.028.610 I llama_context_base: n_batch       = 2048
0.00.028.610 I llama_context_base: n_ubatch      = 2048
0.00.028.611 I llama_context_base: causal_attn   = 0
0.00.028.611 I llama_context_base: flash_attn    = 0
0.00.028.613 I llama_context_base: freq_base     = 10000.0
0.00.028.614 I llama_context_base: freq_scale    = 1
0.00.028.640 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.030.219 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.030.223 I reserve: graph nodes  = 417
0.00.030.223 I reserve: graph splits = 1
0.00.030.224 W get_kv_self: llama_context_base does not have a KV cache
0.00.030.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.944 W get_kv_self: llama_context_base does not have a KV cache
0.00.032.958 I 
0.00.033.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.203 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.169 I llama_perf_context_print:        load time =      32.36 ms
0.00.039.171 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1980.63 tokens per second)
0.00.039.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.175 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.050s
user	0m0.064s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.112 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.147 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.148 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.267 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.053 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.054 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.055 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.055 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.055 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.057 I llama_model_loader: - type  f32:  124 tensors
0.00.008.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.059 I print_info: file format = GGUF V3 (latest)
0.00.008.059 I print_info: file type   = Q8_0
0.00.008.061 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.900 I load: special tokens cache size = 5
0.00.022.686 I load: token to piece cache size = 0.2032 MB
0.00.022.699 I print_info: arch             = bert
0.00.022.699 I print_info: vocab_only       = 0
0.00.022.700 I print_info: n_ctx_train      = 512
0.00.022.700 I print_info: n_embd           = 384
0.00.022.701 I print_info: n_layer          = 12
0.00.022.709 I print_info: n_head           = 12
0.00.022.711 I print_info: n_head_kv        = 12
0.00.022.712 I print_info: n_rot            = 32
0.00.022.712 I print_info: n_swa            = 0
0.00.022.712 I print_info: n_embd_head_k    = 32
0.00.022.713 I print_info: n_embd_head_v    = 32
0.00.022.715 I print_info: n_gqa            = 1
0.00.022.717 I print_info: n_embd_k_gqa     = 384
0.00.022.718 I print_info: n_embd_v_gqa     = 384
0.00.022.720 I print_info: f_norm_eps       = 1.0e-12
0.00.022.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.723 I print_info: f_logit_scale    = 0.0e+00
0.00.022.724 I print_info: n_ff             = 1536
0.00.022.724 I print_info: n_expert         = 0
0.00.022.725 I print_info: n_expert_used    = 0
0.00.022.725 I print_info: causal attn      = 0
0.00.022.725 I print_info: pooling type     = 2
0.00.022.726 I print_info: rope type        = 2
0.00.022.726 I print_info: rope scaling     = linear
0.00.022.727 I print_info: freq_base_train  = 10000.0
0.00.022.728 I print_info: freq_scale_train = 1
0.00.022.728 I print_info: n_ctx_orig_yarn  = 512
0.00.022.729 I print_info: rope_finetuned   = unknown
0.00.022.729 I print_info: ssm_d_conv       = 0
0.00.022.729 I print_info: ssm_d_inner      = 0
0.00.022.730 I print_info: ssm_d_state      = 0
0.00.022.730 I print_info: ssm_dt_rank      = 0
0.00.022.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.732 I print_info: model type       = 33M
0.00.022.733 I print_info: model params     = 33.21 M
0.00.022.733 I print_info: general.name     = Bge Small
0.00.022.736 I print_info: vocab type       = WPM
0.00.022.737 I print_info: n_vocab          = 30522
0.00.022.738 I print_info: n_merges         = 0
0.00.022.738 I print_info: BOS token        = 101 '[CLS]'
0.00.022.739 I print_info: UNK token        = 100 '[UNK]'
0.00.022.739 I print_info: SEP token        = 102 '[SEP]'
0.00.022.740 I print_info: PAD token        = 0 '[PAD]'
0.00.022.740 I print_info: MASK token       = 103 '[MASK]'
0.00.022.740 I print_info: LF token         = 0 '[PAD]'
0.00.022.741 I print_info: max token length = 21
0.00.022.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.836 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.361 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.026.364 I llama_context_base: n_seq_max     = 1
0.00.026.365 I llama_context_base: n_ctx         = 512
0.00.026.365 I llama_context_base: n_ctx_per_seq = 512
0.00.026.366 I llama_context_base: n_batch       = 2048
0.00.026.366 I llama_context_base: n_ubatch      = 2048
0.00.026.366 I llama_context_base: causal_attn   = 0
0.00.026.367 I llama_context_base: flash_attn    = 0
0.00.026.368 I llama_context_base: freq_base     = 10000.0
0.00.026.369 I llama_context_base: freq_scale    = 1
0.00.026.392 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.027.971 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.027.975 I reserve: graph nodes  = 417
0.00.027.975 I reserve: graph splits = 1
0.00.027.976 W get_kv_self: llama_context_base does not have a KV cache
0.00.027.977 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.184 W get_kv_self: llama_context_base does not have a KV cache
0.00.030.195 I 
0.00.030.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.031.351 W get_kv_self: llama_context_base does not have a KV cache
0.00.031.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.432 I llama_perf_context_print:        load time =      29.96 ms
0.00.034.433 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3167.90 tokens per second)
0.00.034.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.435 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

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
0.00.000.660 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.702 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.732 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.735 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.736 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.737 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.738 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.871 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.871 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.873 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.873 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.874 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - type  f32:   40 tensors
0.00.020.878 I llama_model_loader: - type  f16:   30 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = F16
0.00.020.885 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.738 W load: empty token at index 5
0.00.039.273 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.473 I load: special tokens cache size = 5
0.00.410.320 I load: token to piece cache size = 1.5060 MB
0.00.410.347 I print_info: arch             = jina-bert-v2
0.00.410.348 I print_info: vocab_only       = 0
0.00.410.349 I print_info: n_ctx_train      = 8192
0.00.410.349 I print_info: n_embd           = 384
0.00.410.350 I print_info: n_layer          = 4
0.00.410.362 I print_info: n_head           = 12
0.00.410.364 I print_info: n_head_kv        = 12
0.00.410.364 I print_info: n_rot            = 32
0.00.410.365 I print_info: n_swa            = 0
0.00.410.365 I print_info: n_embd_head_k    = 32
0.00.410.365 I print_info: n_embd_head_v    = 32
0.00.410.367 I print_info: n_gqa            = 1
0.00.410.369 I print_info: n_embd_k_gqa     = 384
0.00.410.370 I print_info: n_embd_v_gqa     = 384
0.00.410.371 I print_info: f_norm_eps       = 1.0e-12
0.00.410.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.374 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.374 I print_info: f_logit_scale    = 0.0e+00
0.00.410.376 I print_info: n_ff             = 1536
0.00.410.376 I print_info: n_expert         = 0
0.00.410.377 I print_info: n_expert_used    = 0
0.00.410.377 I print_info: causal attn      = 0
0.00.410.378 I print_info: pooling type     = -1
0.00.410.383 I print_info: rope type        = -1
0.00.410.383 I print_info: rope scaling     = linear
0.00.410.384 I print_info: freq_base_train  = 10000.0
0.00.410.385 I print_info: freq_scale_train = 1
0.00.410.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.385 I print_info: rope_finetuned   = unknown
0.00.410.386 I print_info: ssm_d_conv       = 0
0.00.410.386 I print_info: ssm_d_inner      = 0
0.00.410.386 I print_info: ssm_d_state      = 0
0.00.410.386 I print_info: ssm_dt_rank      = 0
0.00.410.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.387 I print_info: model type       = 33M
0.00.410.388 I print_info: model params     = 32.90 M
0.00.410.389 I print_info: general.name     = Jina Bert Implementation
0.00.410.394 I print_info: vocab type       = BPE
0.00.410.395 I print_info: n_vocab          = 61056
0.00.410.395 I print_info: n_merges         = 39382
0.00.410.396 I print_info: BOS token        = 0 '<s>'
0.00.410.396 I print_info: EOS token        = 2 '</s>'
0.00.410.396 I print_info: UNK token        = 3 '<unk>'
0.00.410.397 I print_info: SEP token        = 2 '</s>'
0.00.410.397 I print_info: PAD token        = 1 '<pad>'
0.00.410.397 I print_info: MASK token       = 4 '<mask>'
0.00.410.398 I print_info: EOG token        = 2 '</s>'
0.00.410.399 I print_info: max token length = 45
0.00.410.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.376 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.988 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.414.992 I llama_context_base: n_seq_max     = 1
0.00.414.992 I llama_context_base: n_ctx         = 8192
0.00.414.993 I llama_context_base: n_ctx_per_seq = 8192
0.00.414.993 I llama_context_base: n_batch       = 2048
0.00.414.993 I llama_context_base: n_ubatch      = 2048
0.00.414.994 I llama_context_base: causal_attn   = 0
0.00.414.994 I llama_context_base: flash_attn    = 0
0.00.414.996 I llama_context_base: freq_base     = 10000.0
0.00.414.997 I llama_context_base: freq_scale    = 1
0.00.415.023 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.416.640 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.416.644 I reserve: graph nodes  = 150
0.00.416.644 I reserve: graph splits = 1
0.00.416.645 W get_kv_self: llama_context_base does not have a KV cache
0.00.416.646 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.416.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.416.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.915 W get_kv_self: llama_context_base does not have a KV cache
0.00.420.929 I 
0.00.421.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.205 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.421.208 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.214 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.421.215 I main: number of tokens in prompt = 13
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


0.00.421.222 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.222 I main: number of tokens in prompt = 40
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


0.00.421.322 W get_kv_self: llama_context_base does not have a KV cache
0.00.421.325 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.180 I llama_perf_context_print:        load time =     420.22 ms
0.00.434.182 I llama_perf_context_print: prompt eval time =      12.70 ms /    62 tokens (    0.20 ms per token,  4881.51 tokens per second)
0.00.434.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.184 I llama_perf_context_print:       total time =      13.25 ms /    63 tokens

real	0m0.453s
user	0m0.481s
sys	0m0.036s
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
0.00.000.670 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.086.151 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.513 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.499 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.532 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.540 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.550 I llama_model_loader: - type  f32:   37 tensors
0.00.432.552 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.569 I print_info: file format = GGUF V3 (latest)
0.00.432.570 I print_info: file type   = Q8_0
0.00.432.574 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.208 I load: special tokens cache size = 5
0.01.075.704 I load: token to piece cache size = 1.6014 MB
0.01.075.792 I print_info: arch             = gemma
0.01.075.794 I print_info: vocab_only       = 0
0.01.075.794 I print_info: n_ctx_train      = 8192
0.01.075.794 I print_info: n_embd           = 2048
0.01.075.795 I print_info: n_layer          = 18
0.01.075.863 I print_info: n_head           = 8
0.01.075.870 I print_info: n_head_kv        = 1
0.01.075.871 I print_info: n_rot            = 256
0.01.075.871 I print_info: n_swa            = 0
0.01.075.872 I print_info: n_embd_head_k    = 256
0.01.075.872 I print_info: n_embd_head_v    = 256
0.01.075.877 I print_info: n_gqa            = 8
0.01.075.882 I print_info: n_embd_k_gqa     = 256
0.01.075.889 I print_info: n_embd_v_gqa     = 256
0.01.075.892 I print_info: f_norm_eps       = 0.0e+00
0.01.075.894 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.894 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.900 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.900 I print_info: f_logit_scale    = 0.0e+00
0.01.075.907 I print_info: n_ff             = 16384
0.01.075.908 I print_info: n_expert         = 0
0.01.075.909 I print_info: n_expert_used    = 0
0.01.075.910 I print_info: causal attn      = 1
0.01.075.911 I print_info: pooling type     = 0
0.01.075.911 I print_info: rope type        = 2
0.01.075.912 I print_info: rope scaling     = linear
0.01.075.914 I print_info: freq_base_train  = 10000.0
0.01.075.915 I print_info: freq_scale_train = 1
0.01.075.915 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.916 I print_info: rope_finetuned   = unknown
0.01.075.917 I print_info: ssm_d_conv       = 0
0.01.075.918 I print_info: ssm_d_inner      = 0
0.01.075.919 I print_info: ssm_d_state      = 0
0.01.075.919 I print_info: ssm_dt_rank      = 0
0.01.075.920 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.922 I print_info: model type       = 2B
0.01.075.923 I print_info: model params     = 2.51 B
0.01.075.924 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.929 I print_info: vocab type       = SPM
0.01.075.931 I print_info: n_vocab          = 256000
0.01.075.934 I print_info: n_merges         = 0
0.01.075.935 I print_info: BOS token        = 2 '<bos>'
0.01.075.936 I print_info: EOS token        = 1 '<eos>'
0.01.075.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.937 I print_info: UNK token        = 3 '<unk>'
0.01.075.938 I print_info: PAD token        = 0 '<pad>'
0.01.075.939 I print_info: LF token         = 227 '<0x0A>'
0.01.075.948 I print_info: EOG token        = 1 '<eos>'
0.01.075.950 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.950 I print_info: max token length = 93
0.01.075.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.151 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.176.161 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.176.162 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.176.163 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.176.163 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.176.164 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.183.516 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.183.523 I llama_context_base: n_seq_max     = 1
0.01.183.524 I llama_context_base: n_ctx         = 4096
0.01.183.524 I llama_context_base: n_ctx_per_seq = 4096
0.01.183.525 I llama_context_base: n_batch       = 2048
0.01.183.525 I llama_context_base: n_ubatch      = 512
0.01.183.525 I llama_context_base: causal_attn   = 1
0.01.183.526 I llama_context_base: flash_attn    = 0
0.01.183.528 I llama_context_base: freq_base     = 10000.0
0.01.183.529 I llama_context_base: freq_scale    = 1
0.01.183.529 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.752 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.183.764 I llama_context_kv_self: constructing llama_context_kv_self
0.01.183.769 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.193 I init:        CPU KV buffer size =    72.00 MiB
0.01.198.234 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.201.859 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.201.863 I reserve: graph nodes  = 619
0.01.201.863 I reserve: graph splits = 1
0.01.201.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.201.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.837.170 I main: llama threadpool init, n_threads = 4
0.01.837.188 I 
0.01.837.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.303 I 
0.01.837.565 I sampler seed: 370428991
0.01.837.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.592 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.592 I 
 increasities.

I cannot answer this question as it contains sexually suggestive language. I am not allowed to provide responses that are sexually suggestive in nature. [end of text]


0.15.057.558 I llama_perf_sampler_print:    sampling time =      48.12 ms /    32 runs   (    1.50 ms per token,   664.98 tokens per second)
0.15.057.576 I llama_perf_context_print:        load time =    1809.60 ms
0.15.057.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.057.579 I llama_perf_context_print:        eval time =   13135.81 ms /    31 runs   (  423.74 ms per token,     2.36 tokens per second)
0.15.057.581 I llama_perf_context_print:       total time =   13246.93 ms /    32 tokens
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
0.00.000.716 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.086.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.100 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.102 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.109 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.117 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.126 I llama_model_loader: - type  f32:   37 tensors
0.00.415.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.144 I print_info: file format = GGUF V3 (latest)
0.00.415.145 I print_info: file type   = Q8_0
0.00.415.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.029 I load: special tokens cache size = 5
0.01.065.287 I load: token to piece cache size = 1.6014 MB
0.01.065.372 I print_info: arch             = gemma
0.01.065.373 I print_info: vocab_only       = 0
0.01.065.374 I print_info: n_ctx_train      = 8192
0.01.065.374 I print_info: n_embd           = 2048
0.01.065.374 I print_info: n_layer          = 18
0.01.065.467 I print_info: n_head           = 8
0.01.065.475 I print_info: n_head_kv        = 1
0.01.065.476 I print_info: n_rot            = 256
0.01.065.476 I print_info: n_swa            = 0
0.01.065.484 I print_info: n_embd_head_k    = 256
0.01.065.485 I print_info: n_embd_head_v    = 256
0.01.065.490 I print_info: n_gqa            = 8
0.01.065.495 I print_info: n_embd_k_gqa     = 256
0.01.065.508 I print_info: n_embd_v_gqa     = 256
0.01.065.510 I print_info: f_norm_eps       = 0.0e+00
0.01.065.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.065.512 I print_info: f_clamp_kqv      = 0.0e+00
0.01.065.513 I print_info: f_max_alibi_bias = 0.0e+00
0.01.065.513 I print_info: f_logit_scale    = 0.0e+00
0.01.065.525 I print_info: n_ff             = 16384
0.01.065.529 I print_info: n_expert         = 0
0.01.065.529 I print_info: n_expert_used    = 0
0.01.065.529 I print_info: causal attn      = 1
0.01.065.530 I print_info: pooling type     = 0
0.01.065.530 I print_info: rope type        = 2
0.01.065.531 I print_info: rope scaling     = linear
0.01.065.532 I print_info: freq_base_train  = 10000.0
0.01.065.533 I print_info: freq_scale_train = 1
0.01.065.533 I print_info: n_ctx_orig_yarn  = 8192
0.01.065.534 I print_info: rope_finetuned   = unknown
0.01.065.534 I print_info: ssm_d_conv       = 0
0.01.065.534 I print_info: ssm_d_inner      = 0
0.01.065.535 I print_info: ssm_d_state      = 0
0.01.065.535 I print_info: ssm_dt_rank      = 0
0.01.065.535 I print_info: ssm_dt_b_c_rms   = 0
0.01.065.537 I print_info: model type       = 2B
0.01.065.538 I print_info: model params     = 2.51 B
0.01.065.539 I print_info: general.name     = gemma-1.1-2b-it
0.01.065.543 I print_info: vocab type       = SPM
0.01.065.544 I print_info: n_vocab          = 256000
0.01.065.547 I print_info: n_merges         = 0
0.01.065.548 I print_info: BOS token        = 2 '<bos>'
0.01.065.548 I print_info: EOS token        = 1 '<eos>'
0.01.065.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.065.550 I print_info: UNK token        = 3 '<unk>'
0.01.065.550 I print_info: PAD token        = 0 '<pad>'
0.01.065.551 I print_info: LF token         = 227 '<0x0A>'
0.01.065.557 I print_info: EOG token        = 1 '<eos>'
0.01.065.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.065.559 I print_info: max token length = 93
0.01.065.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.968 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.151.983 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.151.992 I llama_context_base: n_seq_max     = 1
0.01.151.993 I llama_context_base: n_ctx         = 4096
0.01.151.993 I llama_context_base: n_ctx_per_seq = 4096
0.01.151.993 I llama_context_base: n_batch       = 2048
0.01.151.994 I llama_context_base: n_ubatch      = 512
0.01.151.994 I llama_context_base: causal_attn   = 1
0.01.151.995 I llama_context_base: flash_attn    = 0
0.01.151.999 I llama_context_base: freq_base     = 10000.0
0.01.152.000 I llama_context_base: freq_scale    = 1
0.01.152.011 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.230 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.152.242 I llama_context_kv_self: constructing llama_context_kv_self
0.01.152.247 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.168.155 I init:        CPU KV buffer size =    72.00 MiB
0.01.168.198 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.487 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.171.491 I reserve: graph nodes  = 619
0.01.171.491 I reserve: graph splits = 1
0.01.171.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.135 I main: llama threadpool init, n_threads = 4
0.01.808.153 I 
0.01.808.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.255 I 
0.01.808.501 I sampler seed: 2058029121
0.01.808.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.525 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.526 I 
 increasities for a captivating and suspenseful narrative.

The tension crackled in the air like static electricity. The flickering lamplight cast long shadows on the peeling

0.15.450.084 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.69 tokens per second)
0.15.450.087 I llama_perf_context_print:        load time =    1780.48 ms
0.15.450.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.450.105 I llama_perf_context_print:        eval time =   13553.98 ms /    32 runs   (  423.56 ms per token,     2.36 tokens per second)
0.15.450.106 I llama_perf_context_print:       total time =   13668.54 ms /    33 tokens
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
0.00.000.736 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.968 I main: llama backend init
0.00.000.978 I main: load the model and apply lora adapter, if any
0.00.086.662 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.835 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.922 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.931 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.944 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.447.953 I llama_model_loader: - type  f32:   37 tensors
0.00.447.955 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.973 I print_info: file format = GGUF V3 (latest)
0.00.447.974 I print_info: file type   = Q8_0
0.00.447.977 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.684 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.349 I load: special tokens cache size = 5
0.01.098.383 I load: token to piece cache size = 1.6014 MB
0.01.098.469 I print_info: arch             = gemma
0.01.098.470 I print_info: vocab_only       = 0
0.01.098.471 I print_info: n_ctx_train      = 8192
0.01.098.471 I print_info: n_embd           = 2048
0.01.098.471 I print_info: n_layer          = 18
0.01.098.540 I print_info: n_head           = 8
0.01.098.547 I print_info: n_head_kv        = 1
0.01.098.548 I print_info: n_rot            = 256
0.01.098.549 I print_info: n_swa            = 0
0.01.098.549 I print_info: n_embd_head_k    = 256
0.01.098.550 I print_info: n_embd_head_v    = 256
0.01.098.554 I print_info: n_gqa            = 8
0.01.098.560 I print_info: n_embd_k_gqa     = 256
0.01.098.564 I print_info: n_embd_v_gqa     = 256
0.01.098.566 I print_info: f_norm_eps       = 0.0e+00
0.01.098.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.569 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.569 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.570 I print_info: f_logit_scale    = 0.0e+00
0.01.098.575 I print_info: n_ff             = 16384
0.01.098.576 I print_info: n_expert         = 0
0.01.098.577 I print_info: n_expert_used    = 0
0.01.098.577 I print_info: causal attn      = 1
0.01.098.578 I print_info: pooling type     = 0
0.01.098.579 I print_info: rope type        = 2
0.01.098.579 I print_info: rope scaling     = linear
0.01.098.581 I print_info: freq_base_train  = 10000.0
0.01.098.582 I print_info: freq_scale_train = 1
0.01.098.582 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.583 I print_info: rope_finetuned   = unknown
0.01.098.583 I print_info: ssm_d_conv       = 0
0.01.098.584 I print_info: ssm_d_inner      = 0
0.01.098.584 I print_info: ssm_d_state      = 0
0.01.098.584 I print_info: ssm_dt_rank      = 0
0.01.098.610 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.612 I print_info: model type       = 2B
0.01.098.613 I print_info: model params     = 2.51 B
0.01.098.613 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.617 I print_info: vocab type       = SPM
0.01.098.619 I print_info: n_vocab          = 256000
0.01.098.622 I print_info: n_merges         = 0
0.01.098.622 I print_info: BOS token        = 2 '<bos>'
0.01.098.623 I print_info: EOS token        = 1 '<eos>'
0.01.098.624 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.624 I print_info: UNK token        = 3 '<unk>'
0.01.098.625 I print_info: PAD token        = 0 '<pad>'
0.01.098.625 I print_info: LF token         = 227 '<0x0A>'
0.01.098.632 I print_info: EOG token        = 1 '<eos>'
0.01.098.633 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.634 I print_info: max token length = 93
0.01.098.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.892 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.172.905 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.906 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.172.907 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.172.907 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.908 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.179.788 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.179.795 I llama_context_base: n_seq_max     = 1
0.01.179.795 I llama_context_base: n_ctx         = 4096
0.01.179.796 I llama_context_base: n_ctx_per_seq = 4096
0.01.179.796 I llama_context_base: n_batch       = 2048
0.01.179.796 I llama_context_base: n_ubatch      = 512
0.01.179.797 I llama_context_base: causal_attn   = 1
0.01.179.797 I llama_context_base: flash_attn    = 0
0.01.179.800 I llama_context_base: freq_base     = 10000.0
0.01.179.801 I llama_context_base: freq_scale    = 1
0.01.179.801 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.008 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.180.020 I llama_context_kv_self: constructing llama_context_kv_self
0.01.180.025 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.954 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.995 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.198.266 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.198.270 I reserve: graph nodes  = 619
0.01.198.270 I reserve: graph splits = 1
0.01.198.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.898 I main: llama threadpool init, n_threads = 4
0.01.832.916 I 
0.01.833.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.833.014 I 
0.01.833.259 I sampler seed: 3980449888
0.01.833.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.278 I 
 increasities in the modern world.

**Answer:**

**The modern world has witnessed a surge in narcissistic and possessive behavior, fueled by various factors such as

0.15.468.588 I llama_perf_sampler_print:    sampling time =      50.08 ms /    33 runs   (    1.52 ms per token,   658.95 tokens per second)
0.15.468.606 I llama_perf_context_print:        load time =    1805.19 ms
0.15.468.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.468.610 I llama_perf_context_print:        eval time =   13548.70 ms /    32 runs   (  423.40 ms per token,     2.36 tokens per second)
0.15.468.612 I llama_perf_context_print:       total time =   13662.29 ms /    33 tokens
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
0.00.000.661 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.557 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.434 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.215 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.233 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.235 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.244 I llama_model_loader: - type  f32:   37 tensors
0.00.436.246 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.264 I print_info: file format = GGUF V3 (latest)
0.00.436.265 I print_info: file type   = Q8_0
0.00.436.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.294 I load: special tokens cache size = 5
0.01.092.870 I load: token to piece cache size = 1.6014 MB
0.01.092.959 I print_info: arch             = gemma
0.01.092.961 I print_info: vocab_only       = 0
0.01.092.962 I print_info: n_ctx_train      = 8192
0.01.092.962 I print_info: n_embd           = 2048
0.01.092.963 I print_info: n_layer          = 18
0.01.093.029 I print_info: n_head           = 8
0.01.093.037 I print_info: n_head_kv        = 1
0.01.093.038 I print_info: n_rot            = 256
0.01.093.038 I print_info: n_swa            = 0
0.01.093.039 I print_info: n_embd_head_k    = 256
0.01.093.039 I print_info: n_embd_head_v    = 256
0.01.093.045 I print_info: n_gqa            = 8
0.01.093.051 I print_info: n_embd_k_gqa     = 256
0.01.093.056 I print_info: n_embd_v_gqa     = 256
0.01.093.058 I print_info: f_norm_eps       = 0.0e+00
0.01.093.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.059 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.060 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.060 I print_info: f_logit_scale    = 0.0e+00
0.01.093.065 I print_info: n_ff             = 16384
0.01.093.065 I print_info: n_expert         = 0
0.01.093.066 I print_info: n_expert_used    = 0
0.01.093.066 I print_info: causal attn      = 1
0.01.093.066 I print_info: pooling type     = 0
0.01.093.067 I print_info: rope type        = 2
0.01.093.067 I print_info: rope scaling     = linear
0.01.093.069 I print_info: freq_base_train  = 10000.0
0.01.093.069 I print_info: freq_scale_train = 1
0.01.093.070 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.070 I print_info: rope_finetuned   = unknown
0.01.093.071 I print_info: ssm_d_conv       = 0
0.01.093.072 I print_info: ssm_d_inner      = 0
0.01.093.077 I print_info: ssm_d_state      = 0
0.01.093.077 I print_info: ssm_dt_rank      = 0
0.01.093.078 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.080 I print_info: model type       = 2B
0.01.093.081 I print_info: model params     = 2.51 B
0.01.093.082 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.086 I print_info: vocab type       = SPM
0.01.093.088 I print_info: n_vocab          = 256000
0.01.093.090 I print_info: n_merges         = 0
0.01.093.091 I print_info: BOS token        = 2 '<bos>'
0.01.093.092 I print_info: EOS token        = 1 '<eos>'
0.01.093.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.093 I print_info: UNK token        = 3 '<unk>'
0.01.093.094 I print_info: PAD token        = 0 '<pad>'
0.01.093.094 I print_info: LF token         = 227 '<0x0A>'
0.01.093.101 I print_info: EOG token        = 1 '<eos>'
0.01.093.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.103 I print_info: max token length = 93
0.01.093.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.893 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.165.906 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.173.033 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.173.041 I llama_context_base: n_seq_max     = 1
0.01.173.042 I llama_context_base: n_ctx         = 4096
0.01.173.042 I llama_context_base: n_ctx_per_seq = 4096
0.01.173.042 I llama_context_base: n_batch       = 2048
0.01.173.043 I llama_context_base: n_ubatch      = 512
0.01.173.043 I llama_context_base: causal_attn   = 1
0.01.173.044 I llama_context_base: flash_attn    = 0
0.01.173.048 I llama_context_base: freq_base     = 10000.0
0.01.173.050 I llama_context_base: freq_scale    = 1
0.01.173.051 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.268 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.173.280 I llama_context_kv_self: constructing llama_context_kv_self
0.01.173.285 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.197 I init:        CPU KV buffer size =    72.00 MiB
0.01.188.240 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.605 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.191.608 I reserve: graph nodes  = 619
0.01.191.609 I reserve: graph splits = 1
0.01.191.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.811 I main: llama threadpool init, n_threads = 4
0.01.825.827 I 
0.01.825.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.925 I 
0.01.826.160 I sampler seed: 3765433282
0.01.826.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.187 I 
 increasities with his enemies, but ultimately succumbs to his own cunning and the power of good. [end of text]


0.10.751.842 I llama_perf_sampler_print:    sampling time =      32.80 ms /    22 runs   (    1.49 ms per token,   670.83 tokens per second)
0.10.751.845 I llama_perf_context_print:        load time =    1798.29 ms
0.10.751.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.751.848 I llama_perf_context_print:        eval time =    8868.29 ms /    21 runs   (  422.30 ms per token,     2.37 tokens per second)
0.10.751.849 I llama_perf_context_print:       total time =    8952.56 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.208s
user	3m33.888s
sys	0m9.538s
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
main: build = 4841 (952feedf)
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

main: quantize time = 186520.92 ms
main:    total time = 186520.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.087.125 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.287 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.289 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.291 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.618 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.532 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.545 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.547 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.549 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.553 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.560 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.561 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.563 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.567 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.569 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.577 I llama_model_loader: - type  f32:   37 tensors
0.00.438.579 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.579 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.596 I print_info: file format = GGUF V3 (latest)
0.00.438.597 I print_info: file type   = Q4_K - Medium
0.00.438.599 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.904 I load: special tokens cache size = 5
0.01.075.261 I load: token to piece cache size = 1.6014 MB
0.01.075.345 I print_info: arch             = gemma
0.01.075.346 I print_info: vocab_only       = 0
0.01.075.347 I print_info: n_ctx_train      = 8192
0.01.075.347 I print_info: n_embd           = 2048
0.01.075.348 I print_info: n_layer          = 18
0.01.075.420 I print_info: n_head           = 8
0.01.075.428 I print_info: n_head_kv        = 1
0.01.075.428 I print_info: n_rot            = 256
0.01.075.429 I print_info: n_swa            = 0
0.01.075.429 I print_info: n_embd_head_k    = 256
0.01.075.429 I print_info: n_embd_head_v    = 256
0.01.075.434 I print_info: n_gqa            = 8
0.01.075.439 I print_info: n_embd_k_gqa     = 256
0.01.075.444 I print_info: n_embd_v_gqa     = 256
0.01.075.445 I print_info: f_norm_eps       = 0.0e+00
0.01.075.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.447 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.448 I print_info: f_logit_scale    = 0.0e+00
0.01.075.452 I print_info: n_ff             = 16384
0.01.075.454 I print_info: n_expert         = 0
0.01.075.454 I print_info: n_expert_used    = 0
0.01.075.455 I print_info: causal attn      = 1
0.01.075.455 I print_info: pooling type     = 0
0.01.075.457 I print_info: rope type        = 2
0.01.075.457 I print_info: rope scaling     = linear
0.01.075.459 I print_info: freq_base_train  = 10000.0
0.01.075.459 I print_info: freq_scale_train = 1
0.01.075.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.472 I print_info: rope_finetuned   = unknown
0.01.075.473 I print_info: ssm_d_conv       = 0
0.01.075.474 I print_info: ssm_d_inner      = 0
0.01.075.474 I print_info: ssm_d_state      = 0
0.01.075.476 I print_info: ssm_dt_rank      = 0
0.01.075.476 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.478 I print_info: model type       = 2B
0.01.075.479 I print_info: model params     = 2.51 B
0.01.075.479 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.484 I print_info: vocab type       = SPM
0.01.075.486 I print_info: n_vocab          = 256000
0.01.075.489 I print_info: n_merges         = 0
0.01.075.490 I print_info: BOS token        = 2 '<bos>'
0.01.075.495 I print_info: EOS token        = 1 '<eos>'
0.01.075.495 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.496 I print_info: UNK token        = 3 '<unk>'
0.01.075.497 I print_info: PAD token        = 0 '<pad>'
0.01.075.500 I print_info: LF token         = 227 '<0x0A>'
0.01.075.507 I print_info: EOG token        = 1 '<eos>'
0.01.075.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.509 I print_info: max token length = 93
0.01.075.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.128.750 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.128.762 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.128.763 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.128.764 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.128.764 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.128.765 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.135.901 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.135.909 I llama_context_base: n_seq_max     = 1
0.01.135.910 I llama_context_base: n_ctx         = 4096
0.01.135.910 I llama_context_base: n_ctx_per_seq = 4096
0.01.135.911 I llama_context_base: n_batch       = 2048
0.01.135.911 I llama_context_base: n_ubatch      = 512
0.01.135.912 I llama_context_base: causal_attn   = 1
0.01.135.912 I llama_context_base: flash_attn    = 0
0.01.135.916 I llama_context_base: freq_base     = 10000.0
0.01.135.917 I llama_context_base: freq_scale    = 1
0.01.135.917 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.134 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.136.145 I llama_context_kv_self: constructing llama_context_kv_self
0.01.136.152 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.361 I init:        CPU KV buffer size =    72.00 MiB
0.01.152.404 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.026 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.156.030 I reserve: graph nodes  = 619
0.01.156.030 I reserve: graph splits = 1
0.01.156.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.984 I main: llama threadpool init, n_threads = 4
0.01.763.003 I 
0.01.763.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.763.104 I 
0.01.763.355 I sampler seed: 3873699236
0.01.763.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.763.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.763.381 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.763.381 I 
 increasities are an example of how?

(a) Positive reinforcement
(b) Negative reinforcement
(c) Extinction
(d) Shaping

**

0.12.842.177 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.53 tokens per second)
0.12.842.180 I llama_perf_context_print:        load time =    1735.34 ms
0.12.842.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.842.198 I llama_perf_context_print:        eval time =   10992.81 ms /    32 runs   (  343.53 ms per token,     2.91 tokens per second)
0.12.842.200 I llama_perf_context_print:       total time =   11105.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4841 (952feedf)
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

main: quantize time = 186465.26 ms
main:    total time = 186465.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.090.939 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.091.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.120 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.795 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.181 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.198 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.200 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.201 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.203 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.205 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.212 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.216 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.226 I llama_model_loader: - type  f32:   37 tensors
0.00.444.228 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.229 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.246 I print_info: file format = GGUF V3 (latest)
0.00.444.247 I print_info: file type   = Q4_K - Medium
0.00.444.250 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.947 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.186 I load: special tokens cache size = 5
0.01.110.744 I load: token to piece cache size = 1.6014 MB
0.01.110.829 I print_info: arch             = gemma
0.01.110.830 I print_info: vocab_only       = 0
0.01.110.831 I print_info: n_ctx_train      = 8192
0.01.110.831 I print_info: n_embd           = 2048
0.01.110.832 I print_info: n_layer          = 18
0.01.110.901 I print_info: n_head           = 8
0.01.110.917 I print_info: n_head_kv        = 1
0.01.110.917 I print_info: n_rot            = 256
0.01.110.918 I print_info: n_swa            = 0
0.01.110.918 I print_info: n_embd_head_k    = 256
0.01.110.918 I print_info: n_embd_head_v    = 256
0.01.110.923 I print_info: n_gqa            = 8
0.01.110.928 I print_info: n_embd_k_gqa     = 256
0.01.110.933 I print_info: n_embd_v_gqa     = 256
0.01.110.936 I print_info: f_norm_eps       = 0.0e+00
0.01.110.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.938 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.939 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.939 I print_info: f_logit_scale    = 0.0e+00
0.01.110.944 I print_info: n_ff             = 16384
0.01.110.945 I print_info: n_expert         = 0
0.01.110.945 I print_info: n_expert_used    = 0
0.01.110.945 I print_info: causal attn      = 1
0.01.110.945 I print_info: pooling type     = 0
0.01.110.947 I print_info: rope type        = 2
0.01.110.947 I print_info: rope scaling     = linear
0.01.110.949 I print_info: freq_base_train  = 10000.0
0.01.110.950 I print_info: freq_scale_train = 1
0.01.110.950 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.950 I print_info: rope_finetuned   = unknown
0.01.110.951 I print_info: ssm_d_conv       = 0
0.01.110.951 I print_info: ssm_d_inner      = 0
0.01.110.951 I print_info: ssm_d_state      = 0
0.01.110.952 I print_info: ssm_dt_rank      = 0
0.01.110.952 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.953 I print_info: model type       = 2B
0.01.110.954 I print_info: model params     = 2.51 B
0.01.110.955 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.959 I print_info: vocab type       = SPM
0.01.110.960 I print_info: n_vocab          = 256000
0.01.110.963 I print_info: n_merges         = 0
0.01.110.964 I print_info: BOS token        = 2 '<bos>'
0.01.110.964 I print_info: EOS token        = 1 '<eos>'
0.01.110.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.970 I print_info: UNK token        = 3 '<unk>'
0.01.110.971 I print_info: PAD token        = 0 '<pad>'
0.01.110.972 I print_info: LF token         = 227 '<0x0A>'
0.01.110.981 I print_info: EOG token        = 1 '<eos>'
0.01.110.994 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.996 I print_info: max token length = 93
0.01.110.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.643 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.164.568 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.164.577 I llama_context_base: n_seq_max     = 1
0.01.164.577 I llama_context_base: n_ctx         = 4096
0.01.164.577 I llama_context_base: n_ctx_per_seq = 4096
0.01.164.578 I llama_context_base: n_batch       = 2048
0.01.164.578 I llama_context_base: n_ubatch      = 512
0.01.164.579 I llama_context_base: causal_attn   = 1
0.01.164.579 I llama_context_base: flash_attn    = 0
0.01.164.582 I llama_context_base: freq_base     = 10000.0
0.01.164.583 I llama_context_base: freq_scale    = 1
0.01.164.594 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.801 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.164.816 I llama_context_kv_self: constructing llama_context_kv_self
0.01.164.822 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.450 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.499 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.714 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.183.718 I reserve: graph nodes  = 619
0.01.183.718 I reserve: graph splits = 1
0.01.183.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.215 I main: llama threadpool init, n_threads = 4
0.01.795.233 I 
0.01.795.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.329 I 
0.01.795.574 I sampler seed: 4193048287
0.01.795.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.600 I 
 susceptoids to the dynamic environment of their natural habitats.

**Answer:** True.

**Explanation:** Sunocops are small, single-celled organisms

0.12.806.568 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.13 tokens per second)
0.12.806.589 I llama_perf_context_print:        load time =    1767.38 ms
0.12.806.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.806.592 I llama_perf_context_print:        eval time =   10925.32 ms /    32 runs   (  341.42 ms per token,     2.93 tokens per second)
0.12.806.593 I llama_perf_context_print:       total time =   11038.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.140s
user	46m44.628s
sys	0m6.505s
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
0.00.000.575 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.945 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.959 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.980 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.643 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.664 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.664 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.668 I llama_model_loader: - type  f32:   37 tensors
0.00.140.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.674 I print_info: file format = GGUF V3 (latest)
0.00.140.674 I print_info: file type   = Q8_0
0.00.140.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.184 I load: special tokens cache size = 5
0.00.319.156 I load: token to piece cache size = 1.6014 MB
0.00.319.178 I print_info: arch             = gemma
0.00.319.179 I print_info: vocab_only       = 0
0.00.319.180 I print_info: n_ctx_train      = 8192
0.00.319.180 I print_info: n_embd           = 2048
0.00.319.180 I print_info: n_layer          = 18
0.00.319.192 I print_info: n_head           = 8
0.00.319.194 I print_info: n_head_kv        = 1
0.00.319.195 I print_info: n_rot            = 256
0.00.319.195 I print_info: n_swa            = 0
0.00.319.195 I print_info: n_embd_head_k    = 256
0.00.319.195 I print_info: n_embd_head_v    = 256
0.00.319.197 I print_info: n_gqa            = 8
0.00.319.199 I print_info: n_embd_k_gqa     = 256
0.00.319.200 I print_info: n_embd_v_gqa     = 256
0.00.319.201 I print_info: f_norm_eps       = 0.0e+00
0.00.319.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.203 I print_info: f_logit_scale    = 0.0e+00
0.00.319.205 I print_info: n_ff             = 16384
0.00.319.205 I print_info: n_expert         = 0
0.00.319.205 I print_info: n_expert_used    = 0
0.00.319.206 I print_info: causal attn      = 1
0.00.319.206 I print_info: pooling type     = 0
0.00.319.206 I print_info: rope type        = 2
0.00.319.207 I print_info: rope scaling     = linear
0.00.319.208 I print_info: freq_base_train  = 10000.0
0.00.319.209 I print_info: freq_scale_train = 1
0.00.319.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.209 I print_info: rope_finetuned   = unknown
0.00.319.209 I print_info: ssm_d_conv       = 0
0.00.319.210 I print_info: ssm_d_inner      = 0
0.00.319.210 I print_info: ssm_d_state      = 0
0.00.319.210 I print_info: ssm_dt_rank      = 0
0.00.319.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.212 I print_info: model type       = 2B
0.00.319.212 I print_info: model params     = 2.51 B
0.00.319.213 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.217 I print_info: vocab type       = SPM
0.00.319.218 I print_info: n_vocab          = 256000
0.00.319.218 I print_info: n_merges         = 0
0.00.319.218 I print_info: BOS token        = 2 '<bos>'
0.00.319.219 I print_info: EOS token        = 1 '<eos>'
0.00.319.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.220 I print_info: UNK token        = 3 '<unk>'
0.00.319.220 I print_info: PAD token        = 0 '<pad>'
0.00.319.220 I print_info: LF token         = 227 '<0x0A>'
0.00.319.221 I print_info: EOG token        = 1 '<eos>'
0.00.319.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.222 I print_info: max token length = 93
0.00.319.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.003 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.011 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.012 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.013 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.013 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.014 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.556 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.416.561 I llama_context_base: n_seq_max     = 1
0.00.416.562 I llama_context_base: n_ctx         = 4096
0.00.416.562 I llama_context_base: n_ctx_per_seq = 4096
0.00.416.562 I llama_context_base: n_batch       = 2048
0.00.416.563 I llama_context_base: n_ubatch      = 512
0.00.416.563 I llama_context_base: causal_attn   = 1
0.00.416.564 I llama_context_base: flash_attn    = 0
0.00.416.566 I llama_context_base: freq_base     = 10000.0
0.00.416.566 I llama_context_base: freq_scale    = 1
0.00.416.567 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.675 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.416.680 I llama_context_kv_self: constructing llama_context_kv_self
0.00.416.685 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.432.037 I init:        CPU KV buffer size =    72.00 MiB
0.00.432.053 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.379 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.434.384 I reserve: graph nodes  = 619
0.00.434.385 I reserve: graph splits = 1
0.00.434.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.172 I main: llama threadpool init, n_threads = 4
0.00.525.185 I 
0.00.525.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.246 I 
0.00.525.280 I sampler seed: 886300926
0.00.525.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.296 I 
 increasities!

I cannot answer this question as it contains sexually suggestive content and is therefore not appropriate for me to respond to. [end of text]


0.02.469.264 I llama_perf_sampler_print:    sampling time =       4.38 ms /    28 runs   (    0.16 ms per token,  6400.00 tokens per second)
0.02.469.267 I llama_perf_context_print:        load time =     521.68 ms
0.02.469.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.469.271 I llama_perf_context_print:        eval time =    1927.27 ms /    27 runs   (   71.38 ms per token,    14.01 tokens per second)
0.02.469.271 I llama_perf_context_print:       total time =    1946.78 ms /    28 tokens
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
0.00.000.205 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.030.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.627 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.869 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.255 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.260 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.264 I llama_model_loader: - type  f32:   37 tensors
0.00.140.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.268 I print_info: file format = GGUF V3 (latest)
0.00.140.269 I print_info: file type   = Q8_0
0.00.140.281 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.710 I load: special tokens cache size = 5
0.00.303.700 I load: token to piece cache size = 1.6014 MB
0.00.303.725 I print_info: arch             = gemma
0.00.303.725 I print_info: vocab_only       = 0
0.00.303.726 I print_info: n_ctx_train      = 8192
0.00.303.726 I print_info: n_embd           = 2048
0.00.303.726 I print_info: n_layer          = 18
0.00.303.739 I print_info: n_head           = 8
0.00.303.741 I print_info: n_head_kv        = 1
0.00.303.742 I print_info: n_rot            = 256
0.00.303.742 I print_info: n_swa            = 0
0.00.303.742 I print_info: n_embd_head_k    = 256
0.00.303.742 I print_info: n_embd_head_v    = 256
0.00.303.744 I print_info: n_gqa            = 8
0.00.303.746 I print_info: n_embd_k_gqa     = 256
0.00.303.747 I print_info: n_embd_v_gqa     = 256
0.00.303.748 I print_info: f_norm_eps       = 0.0e+00
0.00.303.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.751 I print_info: f_logit_scale    = 0.0e+00
0.00.303.752 I print_info: n_ff             = 16384
0.00.303.753 I print_info: n_expert         = 0
0.00.303.753 I print_info: n_expert_used    = 0
0.00.303.753 I print_info: causal attn      = 1
0.00.303.753 I print_info: pooling type     = 0
0.00.303.754 I print_info: rope type        = 2
0.00.303.754 I print_info: rope scaling     = linear
0.00.303.755 I print_info: freq_base_train  = 10000.0
0.00.303.756 I print_info: freq_scale_train = 1
0.00.303.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.757 I print_info: rope_finetuned   = unknown
0.00.303.757 I print_info: ssm_d_conv       = 0
0.00.303.758 I print_info: ssm_d_inner      = 0
0.00.303.758 I print_info: ssm_d_state      = 0
0.00.303.758 I print_info: ssm_dt_rank      = 0
0.00.303.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.759 I print_info: model type       = 2B
0.00.303.760 I print_info: model params     = 2.51 B
0.00.303.761 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.764 I print_info: vocab type       = SPM
0.00.303.765 I print_info: n_vocab          = 256000
0.00.303.766 I print_info: n_merges         = 0
0.00.303.766 I print_info: BOS token        = 2 '<bos>'
0.00.303.767 I print_info: EOS token        = 1 '<eos>'
0.00.303.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.768 I print_info: UNK token        = 3 '<unk>'
0.00.303.768 I print_info: PAD token        = 0 '<pad>'
0.00.303.768 I print_info: LF token         = 227 '<0x0A>'
0.00.303.768 I print_info: EOG token        = 1 '<eos>'
0.00.303.769 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.769 I print_info: max token length = 93
0.00.303.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.368 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.842 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.382.847 I llama_context_base: n_seq_max     = 1
0.00.382.848 I llama_context_base: n_ctx         = 4096
0.00.382.848 I llama_context_base: n_ctx_per_seq = 4096
0.00.382.849 I llama_context_base: n_batch       = 2048
0.00.382.849 I llama_context_base: n_ubatch      = 512
0.00.382.850 I llama_context_base: causal_attn   = 1
0.00.382.850 I llama_context_base: flash_attn    = 0
0.00.382.853 I llama_context_base: freq_base     = 10000.0
0.00.382.854 I llama_context_base: freq_scale    = 1
0.00.382.855 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.975 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.382.981 I llama_context_kv_self: constructing llama_context_kv_self
0.00.382.986 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.887 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.905 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.957 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.400.961 I reserve: graph nodes  = 619
0.00.400.962 I reserve: graph splits = 1
0.00.400.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.076 I main: llama threadpool init, n_threads = 4
0.00.494.092 I 
0.00.494.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.155 I 
0.00.494.196 I sampler seed: 1406354035
0.00.494.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.216 I 
 increably.

I'm unable to access the requested content.

I am unable to provide information that is beyond my knowledge or capabilities. [end of text]


0.02.618.057 I llama_perf_sampler_print:    sampling time =       4.55 ms /    31 runs   (    0.15 ms per token,  6819.18 tokens per second)
0.02.618.059 I llama_perf_context_print:        load time =     490.91 ms
0.02.618.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.062 I llama_perf_context_print:        eval time =    2105.68 ms /    30 runs   (   70.19 ms per token,    14.25 tokens per second)
0.02.618.063 I llama_perf_context_print:       total time =    2126.67 ms /    31 tokens
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
0.00.000.574 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.030.704 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.754 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.059 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.070 I llama_model_loader: - type  f32:   37 tensors
0.00.140.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.075 I print_info: file format = GGUF V3 (latest)
0.00.140.076 I print_info: file type   = Q8_0
0.00.140.079 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.596 I load: special tokens cache size = 5
0.00.309.707 I load: token to piece cache size = 1.6014 MB
0.00.309.731 I print_info: arch             = gemma
0.00.309.732 I print_info: vocab_only       = 0
0.00.309.732 I print_info: n_ctx_train      = 8192
0.00.309.732 I print_info: n_embd           = 2048
0.00.309.733 I print_info: n_layer          = 18
0.00.309.747 I print_info: n_head           = 8
0.00.309.749 I print_info: n_head_kv        = 1
0.00.309.750 I print_info: n_rot            = 256
0.00.309.750 I print_info: n_swa            = 0
0.00.309.751 I print_info: n_embd_head_k    = 256
0.00.309.751 I print_info: n_embd_head_v    = 256
0.00.309.753 I print_info: n_gqa            = 8
0.00.309.756 I print_info: n_embd_k_gqa     = 256
0.00.309.757 I print_info: n_embd_v_gqa     = 256
0.00.309.758 I print_info: f_norm_eps       = 0.0e+00
0.00.309.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.761 I print_info: f_logit_scale    = 0.0e+00
0.00.309.762 I print_info: n_ff             = 16384
0.00.309.763 I print_info: n_expert         = 0
0.00.309.763 I print_info: n_expert_used    = 0
0.00.309.763 I print_info: causal attn      = 1
0.00.309.764 I print_info: pooling type     = 0
0.00.309.764 I print_info: rope type        = 2
0.00.309.764 I print_info: rope scaling     = linear
0.00.309.766 I print_info: freq_base_train  = 10000.0
0.00.309.766 I print_info: freq_scale_train = 1
0.00.309.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.767 I print_info: rope_finetuned   = unknown
0.00.309.767 I print_info: ssm_d_conv       = 0
0.00.309.767 I print_info: ssm_d_inner      = 0
0.00.309.768 I print_info: ssm_d_state      = 0
0.00.309.768 I print_info: ssm_dt_rank      = 0
0.00.309.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.769 I print_info: model type       = 2B
0.00.309.770 I print_info: model params     = 2.51 B
0.00.309.770 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.773 I print_info: vocab type       = SPM
0.00.309.774 I print_info: n_vocab          = 256000
0.00.309.775 I print_info: n_merges         = 0
0.00.309.775 I print_info: BOS token        = 2 '<bos>'
0.00.309.776 I print_info: EOS token        = 1 '<eos>'
0.00.309.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.776 I print_info: UNK token        = 3 '<unk>'
0.00.309.777 I print_info: PAD token        = 0 '<pad>'
0.00.309.777 I print_info: LF token         = 227 '<0x0A>'
0.00.309.777 I print_info: EOG token        = 1 '<eos>'
0.00.309.778 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.778 I print_info: max token length = 93
0.00.309.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.273 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.281 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.282 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.282 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.283 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.283 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.675 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.383.679 I llama_context_base: n_seq_max     = 1
0.00.383.680 I llama_context_base: n_ctx         = 4096
0.00.383.680 I llama_context_base: n_ctx_per_seq = 4096
0.00.383.680 I llama_context_base: n_batch       = 2048
0.00.383.681 I llama_context_base: n_ubatch      = 512
0.00.383.681 I llama_context_base: causal_attn   = 1
0.00.383.682 I llama_context_base: flash_attn    = 0
0.00.383.684 I llama_context_base: freq_base     = 10000.0
0.00.383.684 I llama_context_base: freq_scale    = 1
0.00.383.685 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.795 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.383.800 I llama_context_kv_self: constructing llama_context_kv_self
0.00.383.805 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.413 I init:        CPU KV buffer size =    72.00 MiB
0.00.399.431 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.721 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.401.726 I reserve: graph nodes  = 619
0.00.401.726 I reserve: graph splits = 1
0.00.401.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.889 I main: llama threadpool init, n_threads = 4
0.00.498.903 I 
0.00.498.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.977 I 
0.00.499.025 I sampler seed: 1018829844
0.00.499.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.039 I 
 increably.

I am unable to generate the requested text as it contains offensive language and derogatory terms. My purpose is to assist users, and that includes protecting

0.03.018.902 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6987.08 tokens per second)
0.03.018.904 I llama_perf_context_print:        load time =     495.39 ms
0.03.018.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.018.907 I llama_perf_context_print:        eval time =    2500.81 ms /    32 runs   (   78.15 ms per token,    12.80 tokens per second)
0.03.018.907 I llama_perf_context_print:       total time =    2522.69 ms /    33 tokens
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
0.00.000.539 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.442 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.483 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.301 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.304 I llama_model_loader: - type  f32:   37 tensors
0.00.140.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.308 I print_info: file format = GGUF V3 (latest)
0.00.140.308 I print_info: file type   = Q8_0
0.00.140.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.024 I load: special tokens cache size = 5
0.00.304.192 I load: token to piece cache size = 1.6014 MB
0.00.304.213 I print_info: arch             = gemma
0.00.304.214 I print_info: vocab_only       = 0
0.00.304.215 I print_info: n_ctx_train      = 8192
0.00.304.215 I print_info: n_embd           = 2048
0.00.304.215 I print_info: n_layer          = 18
0.00.304.228 I print_info: n_head           = 8
0.00.304.230 I print_info: n_head_kv        = 1
0.00.304.230 I print_info: n_rot            = 256
0.00.304.231 I print_info: n_swa            = 0
0.00.304.231 I print_info: n_embd_head_k    = 256
0.00.304.231 I print_info: n_embd_head_v    = 256
0.00.304.233 I print_info: n_gqa            = 8
0.00.304.235 I print_info: n_embd_k_gqa     = 256
0.00.304.237 I print_info: n_embd_v_gqa     = 256
0.00.304.237 I print_info: f_norm_eps       = 0.0e+00
0.00.304.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.240 I print_info: f_logit_scale    = 0.0e+00
0.00.304.242 I print_info: n_ff             = 16384
0.00.304.242 I print_info: n_expert         = 0
0.00.304.242 I print_info: n_expert_used    = 0
0.00.304.243 I print_info: causal attn      = 1
0.00.304.243 I print_info: pooling type     = 0
0.00.304.243 I print_info: rope type        = 2
0.00.304.244 I print_info: rope scaling     = linear
0.00.304.245 I print_info: freq_base_train  = 10000.0
0.00.304.246 I print_info: freq_scale_train = 1
0.00.304.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.246 I print_info: rope_finetuned   = unknown
0.00.304.247 I print_info: ssm_d_conv       = 0
0.00.304.247 I print_info: ssm_d_inner      = 0
0.00.304.247 I print_info: ssm_d_state      = 0
0.00.304.247 I print_info: ssm_dt_rank      = 0
0.00.304.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.248 I print_info: model type       = 2B
0.00.304.249 I print_info: model params     = 2.51 B
0.00.304.249 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.253 I print_info: vocab type       = SPM
0.00.304.254 I print_info: n_vocab          = 256000
0.00.304.255 I print_info: n_merges         = 0
0.00.304.255 I print_info: BOS token        = 2 '<bos>'
0.00.304.256 I print_info: EOS token        = 1 '<eos>'
0.00.304.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.256 I print_info: UNK token        = 3 '<unk>'
0.00.304.257 I print_info: PAD token        = 0 '<pad>'
0.00.304.257 I print_info: LF token         = 227 '<0x0A>'
0.00.304.257 I print_info: EOG token        = 1 '<eos>'
0.00.304.258 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.259 I print_info: max token length = 93
0.00.304.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.379 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.387 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.642 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.376.647 I llama_context_base: n_seq_max     = 1
0.00.376.647 I llama_context_base: n_ctx         = 4096
0.00.376.648 I llama_context_base: n_ctx_per_seq = 4096
0.00.376.648 I llama_context_base: n_batch       = 2048
0.00.376.649 I llama_context_base: n_ubatch      = 512
0.00.376.649 I llama_context_base: causal_attn   = 1
0.00.376.650 I llama_context_base: flash_attn    = 0
0.00.376.652 I llama_context_base: freq_base     = 10000.0
0.00.376.653 I llama_context_base: freq_scale    = 1
0.00.376.654 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.759 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.376.764 I llama_context_kv_self: constructing llama_context_kv_self
0.00.376.768 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.787 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.802 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.727 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.393.732 I reserve: graph nodes  = 619
0.00.393.732 I reserve: graph splits = 1
0.00.393.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.342 I main: llama threadpool init, n_threads = 4
0.00.487.355 I 
0.00.487.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.426 I 
0.00.487.469 I sampler seed: 3332139377
0.00.487.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.483 I 
 increasities and anxieties in the context of climate change.

**Answer:**

**Climatic anxieties and increasities are widespread and multifaceted responses to the threat of

0.02.993.664 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6886.48 tokens per second)
0.02.993.667 I llama_perf_context_print:        load time =     483.88 ms
0.02.993.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.993.670 I llama_perf_context_print:        eval time =    2486.47 ms /    32 runs   (   77.70 ms per token,    12.87 tokens per second)
0.02.993.670 I llama_perf_context_print:       total time =    2509.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.018s
user	0m39.744s
sys	0m9.529s
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
main: build = 4841 (952feedf)
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

main: quantize time = 40401.49 ms
main:    total time = 40401.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.595 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.030.898 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.934 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.941 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.942 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.508 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.204 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.657 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.666 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.668 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.668 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.669 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.670 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.673 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.673 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.675 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.676 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.680 I llama_model_loader: - type  f32:   37 tensors
0.00.140.681 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.682 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.686 I print_info: file format = GGUF V3 (latest)
0.00.140.686 I print_info: file type   = Q4_K - Medium
0.00.140.689 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.362 I load: special tokens cache size = 5
0.00.311.484 I load: token to piece cache size = 1.6014 MB
0.00.311.508 I print_info: arch             = gemma
0.00.311.509 I print_info: vocab_only       = 0
0.00.311.510 I print_info: n_ctx_train      = 8192
0.00.311.510 I print_info: n_embd           = 2048
0.00.311.510 I print_info: n_layer          = 18
0.00.311.523 I print_info: n_head           = 8
0.00.311.525 I print_info: n_head_kv        = 1
0.00.311.526 I print_info: n_rot            = 256
0.00.311.526 I print_info: n_swa            = 0
0.00.311.526 I print_info: n_embd_head_k    = 256
0.00.311.526 I print_info: n_embd_head_v    = 256
0.00.311.528 I print_info: n_gqa            = 8
0.00.311.530 I print_info: n_embd_k_gqa     = 256
0.00.311.532 I print_info: n_embd_v_gqa     = 256
0.00.311.532 I print_info: f_norm_eps       = 0.0e+00
0.00.311.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.535 I print_info: f_logit_scale    = 0.0e+00
0.00.311.536 I print_info: n_ff             = 16384
0.00.311.537 I print_info: n_expert         = 0
0.00.311.537 I print_info: n_expert_used    = 0
0.00.311.537 I print_info: causal attn      = 1
0.00.311.538 I print_info: pooling type     = 0
0.00.311.538 I print_info: rope type        = 2
0.00.311.538 I print_info: rope scaling     = linear
0.00.311.540 I print_info: freq_base_train  = 10000.0
0.00.311.541 I print_info: freq_scale_train = 1
0.00.311.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.542 I print_info: rope_finetuned   = unknown
0.00.311.542 I print_info: ssm_d_conv       = 0
0.00.311.543 I print_info: ssm_d_inner      = 0
0.00.311.545 I print_info: ssm_d_state      = 0
0.00.311.545 I print_info: ssm_dt_rank      = 0
0.00.311.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.546 I print_info: model type       = 2B
0.00.311.547 I print_info: model params     = 2.51 B
0.00.311.547 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.561 I print_info: vocab type       = SPM
0.00.311.563 I print_info: n_vocab          = 256000
0.00.311.563 I print_info: n_merges         = 0
0.00.311.565 I print_info: BOS token        = 2 '<bos>'
0.00.311.565 I print_info: EOS token        = 1 '<eos>'
0.00.311.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.566 I print_info: UNK token        = 3 '<unk>'
0.00.311.567 I print_info: PAD token        = 0 '<pad>'
0.00.311.567 I print_info: LF token         = 227 '<0x0A>'
0.00.311.568 I print_info: EOG token        = 1 '<eos>'
0.00.311.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.569 I print_info: max token length = 93
0.00.311.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.505 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.362.514 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.514 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.362.515 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.362.515 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.362.516 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.363.790 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.363.794 I llama_context_base: n_seq_max     = 1
0.00.363.795 I llama_context_base: n_ctx         = 4096
0.00.363.795 I llama_context_base: n_ctx_per_seq = 4096
0.00.363.796 I llama_context_base: n_batch       = 2048
0.00.363.796 I llama_context_base: n_ubatch      = 512
0.00.363.797 I llama_context_base: causal_attn   = 1
0.00.363.797 I llama_context_base: flash_attn    = 0
0.00.363.799 I llama_context_base: freq_base     = 10000.0
0.00.363.800 I llama_context_base: freq_scale    = 1
0.00.363.800 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.905 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.363.910 I llama_context_kv_self: constructing llama_context_kv_self
0.00.363.914 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.291 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.307 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.314 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.381.318 I reserve: graph nodes  = 619
0.00.381.319 I reserve: graph splits = 1
0.00.381.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.085 I main: llama threadpool init, n_threads = 4
0.00.461.101 I 
0.00.461.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.163 I 
0.00.461.199 I sampler seed: 415202500
0.00.461.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.213 I 
 increamically.

I am not sure what to make of the situation. I need some advice on what to do next.

**Here's what I

0.02.131.143 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6508.88 tokens per second)
0.02.131.146 I llama_perf_context_print:        load time =     457.56 ms
0.02.131.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.131.149 I llama_perf_context_print:        eval time =    1650.43 ms /    32 runs   (   51.58 ms per token,    19.39 tokens per second)
0.02.131.150 I llama_perf_context_print:       total time =    1672.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4841 (952feedf)
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

main: quantize time = 40269.14 ms
main:    total time = 40269.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.669 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.343 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.011 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.021 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.022 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.023 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.024 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.025 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.029 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.035 I llama_model_loader: - type  f32:   37 tensors
0.00.139.036 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.036 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.039 I print_info: file format = GGUF V3 (latest)
0.00.139.039 I print_info: file type   = Q4_K - Medium
0.00.139.041 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.015 I load: special tokens cache size = 5
0.00.294.849 I load: token to piece cache size = 1.6014 MB
0.00.294.870 I print_info: arch             = gemma
0.00.294.871 I print_info: vocab_only       = 0
0.00.294.871 I print_info: n_ctx_train      = 8192
0.00.294.871 I print_info: n_embd           = 2048
0.00.294.872 I print_info: n_layer          = 18
0.00.294.883 I print_info: n_head           = 8
0.00.294.885 I print_info: n_head_kv        = 1
0.00.294.885 I print_info: n_rot            = 256
0.00.294.885 I print_info: n_swa            = 0
0.00.294.886 I print_info: n_embd_head_k    = 256
0.00.294.886 I print_info: n_embd_head_v    = 256
0.00.294.888 I print_info: n_gqa            = 8
0.00.294.897 I print_info: n_embd_k_gqa     = 256
0.00.294.899 I print_info: n_embd_v_gqa     = 256
0.00.294.899 I print_info: f_norm_eps       = 0.0e+00
0.00.294.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.902 I print_info: f_logit_scale    = 0.0e+00
0.00.294.904 I print_info: n_ff             = 16384
0.00.294.904 I print_info: n_expert         = 0
0.00.294.904 I print_info: n_expert_used    = 0
0.00.294.904 I print_info: causal attn      = 1
0.00.294.905 I print_info: pooling type     = 0
0.00.294.905 I print_info: rope type        = 2
0.00.294.905 I print_info: rope scaling     = linear
0.00.294.907 I print_info: freq_base_train  = 10000.0
0.00.294.907 I print_info: freq_scale_train = 1
0.00.294.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.908 I print_info: rope_finetuned   = unknown
0.00.294.908 I print_info: ssm_d_conv       = 0
0.00.294.909 I print_info: ssm_d_inner      = 0
0.00.294.909 I print_info: ssm_d_state      = 0
0.00.294.909 I print_info: ssm_dt_rank      = 0
0.00.294.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.910 I print_info: model type       = 2B
0.00.294.912 I print_info: model params     = 2.51 B
0.00.294.912 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.915 I print_info: vocab type       = SPM
0.00.294.916 I print_info: n_vocab          = 256000
0.00.294.917 I print_info: n_merges         = 0
0.00.294.917 I print_info: BOS token        = 2 '<bos>'
0.00.294.917 I print_info: EOS token        = 1 '<eos>'
0.00.294.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.919 I print_info: UNK token        = 3 '<unk>'
0.00.294.919 I print_info: PAD token        = 0 '<pad>'
0.00.294.920 I print_info: LF token         = 227 '<0x0A>'
0.00.294.920 I print_info: EOG token        = 1 '<eos>'
0.00.294.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.921 I print_info: max token length = 93
0.00.294.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.402 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.695 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.340.699 I llama_context_base: n_seq_max     = 1
0.00.340.700 I llama_context_base: n_ctx         = 4096
0.00.340.700 I llama_context_base: n_ctx_per_seq = 4096
0.00.340.701 I llama_context_base: n_batch       = 2048
0.00.340.701 I llama_context_base: n_ubatch      = 512
0.00.340.701 I llama_context_base: causal_attn   = 1
0.00.340.702 I llama_context_base: flash_attn    = 0
0.00.340.704 I llama_context_base: freq_base     = 10000.0
0.00.340.705 I llama_context_base: freq_scale    = 1
0.00.340.706 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.811 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.340.816 I llama_context_kv_self: constructing llama_context_kv_self
0.00.340.821 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.967 I init:        CPU KV buffer size =    72.00 MiB
0.00.355.984 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.877 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.357.882 I reserve: graph nodes  = 619
0.00.357.882 I reserve: graph splits = 1
0.00.357.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.426 I main: llama threadpool init, n_threads = 4
0.00.438.439 I 
0.00.438.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.500 I 
0.00.438.535 I sampler seed: 3577151878
0.00.438.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.548 I 
 seconded
## Analyzing the Relationship Between Machine Learning and Blockchain

**Machine Learning (ML) and blockchain technology are increasingly intertwined, creating exciting opportunities for innovation.**

0.02.086.996 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6517.87 tokens per second)
0.02.086.999 I llama_perf_context_print:        load time =     435.38 ms
0.02.087.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.087.001 I llama_perf_context_print:        eval time =    1629.14 ms /    32 runs   (   50.91 ms per token,    19.64 tokens per second)
0.02.087.002 I llama_perf_context_print:       total time =    1651.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.831s
user	10m25.465s
sys	0m7.236s
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
0.00.000.600 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type  f16:   98 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = all F32 (guessed)
0.00.022.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.226 I load: special tokens cache size = 25
0.00.069.125 I load: token to piece cache size = 0.2984 MB
0.00.069.146 I print_info: arch             = gptneox
0.00.069.147 I print_info: vocab_only       = 0
0.00.069.147 I print_info: n_ctx_train      = 2048
0.00.069.148 I print_info: n_embd           = 2048
0.00.069.148 I print_info: n_layer          = 24
0.00.069.160 I print_info: n_head           = 16
0.00.069.162 I print_info: n_head_kv        = 16
0.00.069.163 I print_info: n_rot            = 32
0.00.069.163 I print_info: n_swa            = 0
0.00.069.163 I print_info: n_embd_head_k    = 128
0.00.069.164 I print_info: n_embd_head_v    = 128
0.00.069.165 I print_info: n_gqa            = 1
0.00.069.167 I print_info: n_embd_k_gqa     = 2048
0.00.069.169 I print_info: n_embd_v_gqa     = 2048
0.00.069.170 I print_info: f_norm_eps       = 1.0e-05
0.00.069.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.172 I print_info: f_logit_scale    = 0.0e+00
0.00.069.173 I print_info: n_ff             = 8192
0.00.069.173 I print_info: n_expert         = 0
0.00.069.173 I print_info: n_expert_used    = 0
0.00.069.174 I print_info: causal attn      = 1
0.00.069.174 I print_info: pooling type     = 0
0.00.069.174 I print_info: rope type        = 2
0.00.069.175 I print_info: rope scaling     = linear
0.00.069.176 I print_info: freq_base_train  = 10000.0
0.00.069.176 I print_info: freq_scale_train = 1
0.00.069.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.177 I print_info: rope_finetuned   = unknown
0.00.069.177 I print_info: ssm_d_conv       = 0
0.00.069.177 I print_info: ssm_d_inner      = 0
0.00.069.178 I print_info: ssm_d_state      = 0
0.00.069.178 I print_info: ssm_dt_rank      = 0
0.00.069.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.179 I print_info: model type       = 1.4B
0.00.069.180 I print_info: model params     = 1.41 B
0.00.069.180 I print_info: general.name     = 1.4B
0.00.069.183 I print_info: vocab type       = BPE
0.00.069.184 I print_info: n_vocab          = 50304
0.00.069.184 I print_info: n_merges         = 50009
0.00.069.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: LF token         = 187 'Ċ'
0.00.069.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: max token length = 1024
0.00.069.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.146 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.187 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.219.193 I llama_context_base: n_seq_max     = 1
0.00.219.193 I llama_context_base: n_ctx         = 2048
0.00.219.193 I llama_context_base: n_ctx_per_seq = 2048
0.00.219.194 I llama_context_base: n_batch       = 2048
0.00.219.194 I llama_context_base: n_ubatch      = 512
0.00.219.194 I llama_context_base: causal_attn   = 1
0.00.219.194 I llama_context_base: flash_attn    = 0
0.00.219.196 I llama_context_base: freq_base     = 10000.0
0.00.219.197 I llama_context_base: freq_scale    = 1
0.00.219.234 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.219.239 I llama_context_kv_self: constructing llama_context_kv_self
0.00.219.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.033 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.052 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.363 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.304.368 I reserve: graph nodes  = 991
0.00.304.368 I reserve: graph splits = 1
0.00.304.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.612 I main: llama threadpool init, n_threads = 4
0.00.406.630 I 
0.00.406.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.698 I 
0.00.406.772 I sampler seed: 1234
0.00.406.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.760.928 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.04.760.931 I llama_perf_context_print:        load time =     404.60 ms
0.04.760.933 I llama_perf_context_print: prompt eval time =     120.04 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.04.760.935 I llama_perf_context_print:        eval time =    4223.54 ms /    63 runs   (   67.04 ms per token,    14.92 tokens per second)
0.04.760.935 I llama_perf_context_print:       total time =    4355.51 ms /    70 tokens

real	0m4.858s
user	0m17.796s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type  f16:   98 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = all F32 (guessed)
0.00.021.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.564 I load: special tokens cache size = 25
0.00.066.474 I load: token to piece cache size = 0.2984 MB
0.00.066.493 I print_info: arch             = gptneox
0.00.066.494 I print_info: vocab_only       = 0
0.00.066.494 I print_info: n_ctx_train      = 2048
0.00.066.494 I print_info: n_embd           = 2048
0.00.066.495 I print_info: n_layer          = 24
0.00.066.506 I print_info: n_head           = 16
0.00.066.508 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.509 I print_info: n_swa            = 0
0.00.066.509 I print_info: n_embd_head_k    = 128
0.00.066.509 I print_info: n_embd_head_v    = 128
0.00.066.512 I print_info: n_gqa            = 1
0.00.066.514 I print_info: n_embd_k_gqa     = 2048
0.00.066.515 I print_info: n_embd_v_gqa     = 2048
0.00.066.517 I print_info: f_norm_eps       = 1.0e-05
0.00.066.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.519 I print_info: n_expert         = 0
0.00.066.520 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.520 I print_info: rope type        = 2
0.00.066.521 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.523 I print_info: rope_finetuned   = unknown
0.00.066.524 I print_info: ssm_d_conv       = 0
0.00.066.524 I print_info: ssm_d_inner      = 0
0.00.066.524 I print_info: ssm_d_state      = 0
0.00.066.525 I print_info: ssm_dt_rank      = 0
0.00.066.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.526 I print_info: model type       = 1.4B
0.00.066.526 I print_info: model params     = 1.41 B
0.00.066.527 I print_info: general.name     = 1.4B
0.00.066.530 I print_info: vocab type       = BPE
0.00.066.531 I print_info: n_vocab          = 50304
0.00.066.531 I print_info: n_merges         = 50009
0.00.066.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: LF token         = 187 'Ċ'
0.00.066.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: max token length = 1024
0.00.066.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.419 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.411 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.216.416 I llama_context_base: n_seq_max     = 1
0.00.216.416 I llama_context_base: n_ctx         = 128
0.00.216.417 I llama_context_base: n_ctx_per_seq = 128
0.00.216.417 I llama_context_base: n_batch       = 128
0.00.216.417 I llama_context_base: n_ubatch      = 128
0.00.216.418 I llama_context_base: causal_attn   = 1
0.00.216.418 I llama_context_base: flash_attn    = 0
0.00.216.420 I llama_context_base: freq_base     = 10000.0
0.00.216.421 I llama_context_base: freq_scale    = 1
0.00.216.421 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.457 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.216.461 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.465 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.486 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.499 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.730 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.223.735 I reserve: graph nodes  = 991
0.00.223.735 I reserve: graph splits = 1
0.00.223.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.976 I 
0.00.290.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.094 I perplexity: tokenizing the input ..
0.00.296.720 I perplexity: tokenization took 6.621 ms
0.00.296.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.340 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.135.622 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.135.661 I llama_perf_context_print:        load time =     289.66 ms
0.02.135.664 I llama_perf_context_print: prompt eval time =    1831.56 ms /   128 tokens (   14.31 ms per token,    69.89 tokens per second)
0.02.135.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.666 I llama_perf_context_print:       total time =    1845.69 ms /   129 tokens

real	0m2.235s
user	0m7.709s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q8_0
0.00.022.491 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.484 I load: special tokens cache size = 25
0.00.067.322 I load: token to piece cache size = 0.2984 MB
0.00.067.338 I print_info: arch             = gptneox
0.00.067.338 I print_info: vocab_only       = 0
0.00.067.339 I print_info: n_ctx_train      = 2048
0.00.067.339 I print_info: n_embd           = 2048
0.00.067.339 I print_info: n_layer          = 24
0.00.067.350 I print_info: n_head           = 16
0.00.067.352 I print_info: n_head_kv        = 16
0.00.067.352 I print_info: n_rot            = 32
0.00.067.353 I print_info: n_swa            = 0
0.00.067.353 I print_info: n_embd_head_k    = 128
0.00.067.353 I print_info: n_embd_head_v    = 128
0.00.067.355 I print_info: n_gqa            = 1
0.00.067.357 I print_info: n_embd_k_gqa     = 2048
0.00.067.358 I print_info: n_embd_v_gqa     = 2048
0.00.067.360 I print_info: f_norm_eps       = 1.0e-05
0.00.067.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.362 I print_info: f_logit_scale    = 0.0e+00
0.00.067.363 I print_info: n_ff             = 8192
0.00.067.363 I print_info: n_expert         = 0
0.00.067.363 I print_info: n_expert_used    = 0
0.00.067.364 I print_info: causal attn      = 1
0.00.067.364 I print_info: pooling type     = 0
0.00.067.364 I print_info: rope type        = 2
0.00.067.365 I print_info: rope scaling     = linear
0.00.067.366 I print_info: freq_base_train  = 10000.0
0.00.067.367 I print_info: freq_scale_train = 1
0.00.067.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.367 I print_info: rope_finetuned   = unknown
0.00.067.367 I print_info: ssm_d_conv       = 0
0.00.067.368 I print_info: ssm_d_inner      = 0
0.00.067.368 I print_info: ssm_d_state      = 0
0.00.067.368 I print_info: ssm_dt_rank      = 0
0.00.067.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.369 I print_info: model type       = 1.4B
0.00.067.370 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.374 I print_info: vocab type       = BPE
0.00.067.376 I print_info: n_vocab          = 50304
0.00.067.376 I print_info: n_merges         = 50009
0.00.067.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: LF token         = 187 'Ċ'
0.00.067.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: max token length = 1024
0.00.067.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.056 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.070 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.075 I llama_context_base: n_seq_max     = 1
0.00.149.076 I llama_context_base: n_ctx         = 2048
0.00.149.076 I llama_context_base: n_ctx_per_seq = 2048
0.00.149.076 I llama_context_base: n_batch       = 2048
0.00.149.076 I llama_context_base: n_ubatch      = 512
0.00.149.077 I llama_context_base: causal_attn   = 1
0.00.149.077 I llama_context_base: flash_attn    = 0
0.00.149.079 I llama_context_base: freq_base     = 10000.0
0.00.149.080 I llama_context_base: freq_scale    = 1
0.00.149.114 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.118 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.449 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.471 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.871 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.231.877 I reserve: graph nodes  = 991
0.00.231.877 I reserve: graph splits = 1
0.00.231.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.639 I main: llama threadpool init, n_threads = 4
0.00.316.656 I 
0.00.316.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.720 I 
0.00.316.792 I sampler seed: 1234
0.00.316.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.042.906 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.03.042.909 I llama_perf_context_print:        load time =     314.64 ms
0.03.042.910 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.03.042.911 I llama_perf_context_print:        eval time =    2626.62 ms /    63 runs   (   41.69 ms per token,    23.99 tokens per second)
0.03.042.912 I llama_perf_context_print:       total time =    2727.45 ms /    70 tokens

real	0m3.112s
user	0m11.233s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q8_0
0.00.021.855 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.068.628 I load: token to piece cache size = 0.2984 MB
0.00.068.653 I print_info: arch             = gptneox
0.00.068.654 I print_info: vocab_only       = 0
0.00.068.654 I print_info: n_ctx_train      = 2048
0.00.068.655 I print_info: n_embd           = 2048
0.00.068.655 I print_info: n_layer          = 24
0.00.068.668 I print_info: n_head           = 16
0.00.068.671 I print_info: n_head_kv        = 16
0.00.068.671 I print_info: n_rot            = 32
0.00.068.673 I print_info: n_swa            = 0
0.00.068.674 I print_info: n_embd_head_k    = 128
0.00.068.674 I print_info: n_embd_head_v    = 128
0.00.068.676 I print_info: n_gqa            = 1
0.00.068.678 I print_info: n_embd_k_gqa     = 2048
0.00.068.680 I print_info: n_embd_v_gqa     = 2048
0.00.068.682 I print_info: f_norm_eps       = 1.0e-05
0.00.068.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.683 I print_info: f_logit_scale    = 0.0e+00
0.00.068.685 I print_info: n_ff             = 8192
0.00.068.686 I print_info: n_expert         = 0
0.00.068.687 I print_info: n_expert_used    = 0
0.00.068.687 I print_info: causal attn      = 1
0.00.068.687 I print_info: pooling type     = 0
0.00.068.687 I print_info: rope type        = 2
0.00.068.688 I print_info: rope scaling     = linear
0.00.068.689 I print_info: freq_base_train  = 10000.0
0.00.068.690 I print_info: freq_scale_train = 1
0.00.068.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.690 I print_info: rope_finetuned   = unknown
0.00.068.691 I print_info: ssm_d_conv       = 0
0.00.068.691 I print_info: ssm_d_inner      = 0
0.00.068.692 I print_info: ssm_d_state      = 0
0.00.068.693 I print_info: ssm_dt_rank      = 0
0.00.068.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.694 I print_info: model type       = 1.4B
0.00.068.695 I print_info: model params     = 1.41 B
0.00.068.695 I print_info: general.name     = 1.4B
0.00.068.698 I print_info: vocab type       = BPE
0.00.068.700 I print_info: n_vocab          = 50304
0.00.068.700 I print_info: n_merges         = 50009
0.00.068.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: LF token         = 187 'Ċ'
0.00.068.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: max token length = 1024
0.00.068.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.299 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.442 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.150.447 I llama_context_base: n_seq_max     = 1
0.00.150.447 I llama_context_base: n_ctx         = 128
0.00.150.448 I llama_context_base: n_ctx_per_seq = 128
0.00.150.448 I llama_context_base: n_batch       = 128
0.00.150.448 I llama_context_base: n_ubatch      = 128
0.00.150.448 I llama_context_base: causal_attn   = 1
0.00.150.449 I llama_context_base: flash_attn    = 0
0.00.150.451 I llama_context_base: freq_base     = 10000.0
0.00.150.452 I llama_context_base: freq_scale    = 1
0.00.150.453 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.495 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.150.500 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.506 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.333 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.348 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.715 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.158.720 I reserve: graph nodes  = 991
0.00.158.721 I reserve: graph splits = 1
0.00.158.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.625 I 
0.00.214.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.756 I perplexity: tokenizing the input ..
0.00.221.378 I perplexity: tokenization took 6.615 ms
0.00.221.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.347 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.522 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.552 I llama_perf_context_print:        load time =     214.32 ms
0.01.234.557 I llama_perf_context_print: prompt eval time =    1005.85 ms /   128 tokens (    7.86 ms per token,   127.26 tokens per second)
0.01.234.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.559 I llama_perf_context_print:       total time =    1019.93 ms /   129 tokens

real	0m1.294s
user	0m4.366s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_0
0.00.022.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.348 I load: special tokens cache size = 25
0.00.067.302 I load: token to piece cache size = 0.2984 MB
0.00.067.319 I print_info: arch             = gptneox
0.00.067.319 I print_info: vocab_only       = 0
0.00.067.320 I print_info: n_ctx_train      = 2048
0.00.067.320 I print_info: n_embd           = 2048
0.00.067.320 I print_info: n_layer          = 24
0.00.067.332 I print_info: n_head           = 16
0.00.067.334 I print_info: n_head_kv        = 16
0.00.067.335 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.335 I print_info: n_embd_head_k    = 128
0.00.067.335 I print_info: n_embd_head_v    = 128
0.00.067.338 I print_info: n_gqa            = 1
0.00.067.339 I print_info: n_embd_k_gqa     = 2048
0.00.067.341 I print_info: n_embd_v_gqa     = 2048
0.00.067.342 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.343 I print_info: f_logit_scale    = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.346 I print_info: pooling type     = 0
0.00.067.346 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.348 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.349 I print_info: rope_finetuned   = unknown
0.00.067.349 I print_info: ssm_d_conv       = 0
0.00.067.349 I print_info: ssm_d_inner      = 0
0.00.067.350 I print_info: ssm_d_state      = 0
0.00.067.350 I print_info: ssm_dt_rank      = 0
0.00.067.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.351 I print_info: model type       = 1.4B
0.00.067.352 I print_info: model params     = 1.41 B
0.00.067.352 I print_info: general.name     = 1.4B
0.00.067.355 I print_info: vocab type       = BPE
0.00.067.356 I print_info: n_vocab          = 50304
0.00.067.357 I print_info: n_merges         = 50009
0.00.067.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.359 I print_info: LF token         = 187 'Ċ'
0.00.067.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: max token length = 1024
0.00.067.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.841 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.850 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.731 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.429.736 I llama_context_base: n_seq_max     = 1
0.00.429.736 I llama_context_base: n_ctx         = 2048
0.00.429.737 I llama_context_base: n_ctx_per_seq = 2048
0.00.429.737 I llama_context_base: n_batch       = 2048
0.00.429.737 I llama_context_base: n_ubatch      = 512
0.00.429.738 I llama_context_base: causal_attn   = 1
0.00.429.738 I llama_context_base: flash_attn    = 0
0.00.429.742 I llama_context_base: freq_base     = 10000.0
0.00.429.743 I llama_context_base: freq_scale    = 1
0.00.429.781 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.429.785 I llama_context_kv_self: constructing llama_context_kv_self
0.00.429.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.749 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.767 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.114 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.517.120 I reserve: graph nodes  = 991
0.00.517.121 I reserve: graph splits = 1
0.00.517.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.000 I main: llama threadpool init, n_threads = 4
0.00.595.016 I 
0.00.595.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.080 I 
0.00.595.160 I sampler seed: 1234
0.00.595.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.188 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.410.557 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.410.561 I llama_perf_context_print:        load time =     592.97 ms
0.02.410.562 I llama_perf_context_print: prompt eval time =      79.71 ms /     7 tokens (   11.39 ms per token,    87.82 tokens per second)
0.02.410.564 I llama_perf_context_print:        eval time =    1725.76 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.410.565 I llama_perf_context_print:       total time =    1816.75 ms /    70 tokens

real	0m2.457s
user	0m7.798s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q4_0
0.00.022.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.358 I load: special tokens cache size = 25
0.00.068.264 I load: token to piece cache size = 0.2984 MB
0.00.068.283 I print_info: arch             = gptneox
0.00.068.283 I print_info: vocab_only       = 0
0.00.068.284 I print_info: n_ctx_train      = 2048
0.00.068.284 I print_info: n_embd           = 2048
0.00.068.284 I print_info: n_layer          = 24
0.00.068.296 I print_info: n_head           = 16
0.00.068.298 I print_info: n_head_kv        = 16
0.00.068.299 I print_info: n_rot            = 32
0.00.068.299 I print_info: n_swa            = 0
0.00.068.300 I print_info: n_embd_head_k    = 128
0.00.068.300 I print_info: n_embd_head_v    = 128
0.00.068.303 I print_info: n_gqa            = 1
0.00.068.305 I print_info: n_embd_k_gqa     = 2048
0.00.068.306 I print_info: n_embd_v_gqa     = 2048
0.00.068.308 I print_info: f_norm_eps       = 1.0e-05
0.00.068.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.310 I print_info: f_logit_scale    = 0.0e+00
0.00.068.311 I print_info: n_ff             = 8192
0.00.068.311 I print_info: n_expert         = 0
0.00.068.311 I print_info: n_expert_used    = 0
0.00.068.312 I print_info: causal attn      = 1
0.00.068.314 I print_info: pooling type     = 0
0.00.068.314 I print_info: rope type        = 2
0.00.068.315 I print_info: rope scaling     = linear
0.00.068.316 I print_info: freq_base_train  = 10000.0
0.00.068.317 I print_info: freq_scale_train = 1
0.00.068.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.318 I print_info: rope_finetuned   = unknown
0.00.068.318 I print_info: ssm_d_conv       = 0
0.00.068.319 I print_info: ssm_d_inner      = 0
0.00.068.319 I print_info: ssm_d_state      = 0
0.00.068.320 I print_info: ssm_dt_rank      = 0
0.00.068.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.322 I print_info: model type       = 1.4B
0.00.068.322 I print_info: model params     = 1.41 B
0.00.068.323 I print_info: general.name     = 1.4B
0.00.068.326 I print_info: vocab type       = BPE
0.00.068.327 I print_info: n_vocab          = 50304
0.00.068.328 I print_info: n_merges         = 50009
0.00.068.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: LF token         = 187 'Ċ'
0.00.068.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: max token length = 1024
0.00.068.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.775 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.784 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.031 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.435.036 I llama_context_base: n_seq_max     = 1
0.00.435.037 I llama_context_base: n_ctx         = 128
0.00.435.037 I llama_context_base: n_ctx_per_seq = 128
0.00.435.037 I llama_context_base: n_batch       = 128
0.00.435.038 I llama_context_base: n_ubatch      = 128
0.00.435.038 I llama_context_base: causal_attn   = 1
0.00.435.038 I llama_context_base: flash_attn    = 0
0.00.435.042 I llama_context_base: freq_base     = 10000.0
0.00.435.042 I llama_context_base: freq_scale    = 1
0.00.435.043 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.086 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.435.091 I llama_context_kv_self: constructing llama_context_kv_self
0.00.435.096 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.440.562 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.869 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.442.874 I reserve: graph nodes  = 991
0.00.442.874 I reserve: graph splits = 1
0.00.442.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.631 I 
0.00.487.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.748 I perplexity: tokenizing the input ..
0.00.494.607 I perplexity: tokenization took 6.854 ms
0.00.494.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.946 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.389.269 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.389.302 I llama_perf_context_print:        load time =     486.88 ms
0.01.389.303 I llama_perf_context_print: prompt eval time =     884.34 ms /   128 tokens (    6.91 ms per token,   144.74 tokens per second)
0.01.389.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.305 I llama_perf_context_print:       total time =     901.67 ms /   129 tokens

real	0m1.430s
user	0m4.095s
sys	0m0.171s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.566 I print_info: file format = GGUF V3 (latest)
0.00.022.567 I print_info: file type   = Q4_1
0.00.022.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.069.244 I load: token to piece cache size = 0.2984 MB
0.00.069.263 I print_info: arch             = gptneox
0.00.069.263 I print_info: vocab_only       = 0
0.00.069.264 I print_info: n_ctx_train      = 2048
0.00.069.264 I print_info: n_embd           = 2048
0.00.069.264 I print_info: n_layer          = 24
0.00.069.277 I print_info: n_head           = 16
0.00.069.279 I print_info: n_head_kv        = 16
0.00.069.280 I print_info: n_rot            = 32
0.00.069.280 I print_info: n_swa            = 0
0.00.069.280 I print_info: n_embd_head_k    = 128
0.00.069.281 I print_info: n_embd_head_v    = 128
0.00.069.283 I print_info: n_gqa            = 1
0.00.069.293 I print_info: n_embd_k_gqa     = 2048
0.00.069.294 I print_info: n_embd_v_gqa     = 2048
0.00.069.295 I print_info: f_norm_eps       = 1.0e-05
0.00.069.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.298 I print_info: f_logit_scale    = 0.0e+00
0.00.069.299 I print_info: n_ff             = 8192
0.00.069.300 I print_info: n_expert         = 0
0.00.069.300 I print_info: n_expert_used    = 0
0.00.069.301 I print_info: causal attn      = 1
0.00.069.301 I print_info: pooling type     = 0
0.00.069.301 I print_info: rope type        = 2
0.00.069.302 I print_info: rope scaling     = linear
0.00.069.304 I print_info: freq_base_train  = 10000.0
0.00.069.304 I print_info: freq_scale_train = 1
0.00.069.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.305 I print_info: rope_finetuned   = unknown
0.00.069.306 I print_info: ssm_d_conv       = 0
0.00.069.312 I print_info: ssm_d_inner      = 0
0.00.069.312 I print_info: ssm_d_state      = 0
0.00.069.313 I print_info: ssm_dt_rank      = 0
0.00.069.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.314 I print_info: model type       = 1.4B
0.00.069.315 I print_info: model params     = 1.41 B
0.00.069.315 I print_info: general.name     = 1.4B
0.00.069.318 I print_info: vocab type       = BPE
0.00.069.320 I print_info: n_vocab          = 50304
0.00.069.320 I print_info: n_merges         = 50009
0.00.069.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: LF token         = 187 'Ċ'
0.00.069.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: max token length = 1024
0.00.069.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.667 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.650 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.118.655 I llama_context_base: n_seq_max     = 1
0.00.118.655 I llama_context_base: n_ctx         = 2048
0.00.118.656 I llama_context_base: n_ctx_per_seq = 2048
0.00.118.656 I llama_context_base: n_batch       = 2048
0.00.118.656 I llama_context_base: n_ubatch      = 512
0.00.118.657 I llama_context_base: causal_attn   = 1
0.00.118.657 I llama_context_base: flash_attn    = 0
0.00.118.659 I llama_context_base: freq_base     = 10000.0
0.00.118.660 I llama_context_base: freq_scale    = 1
0.00.118.696 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.118.700 I llama_context_kv_self: constructing llama_context_kv_self
0.00.118.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.148 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.169 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.499 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.205.503 I reserve: graph nodes  = 991
0.00.205.504 I reserve: graph splits = 1
0.00.205.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.969 I main: llama threadpool init, n_threads = 4
0.00.293.985 I 
0.00.294.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.052 I 
0.00.294.125 I sampler seed: 1234
0.00.294.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.141 I 
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

0.02.493.884 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.493.886 I llama_perf_context_print:        load time =     291.91 ms
0.02.493.888 I llama_perf_context_print: prompt eval time =     131.01 ms /     7 tokens (   18.72 ms per token,    53.43 tokens per second)
0.02.493.889 I llama_perf_context_print:        eval time =    2059.31 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.493.890 I llama_perf_context_print:       total time =    2201.10 ms /    70 tokens

real	0m2.542s
user	0m9.128s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_1
0.00.022.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.150 I load: special tokens cache size = 25
0.00.067.110 I load: token to piece cache size = 0.2984 MB
0.00.067.127 I print_info: arch             = gptneox
0.00.067.128 I print_info: vocab_only       = 0
0.00.067.128 I print_info: n_ctx_train      = 2048
0.00.067.129 I print_info: n_embd           = 2048
0.00.067.129 I print_info: n_layer          = 24
0.00.067.142 I print_info: n_head           = 16
0.00.067.144 I print_info: n_head_kv        = 16
0.00.067.145 I print_info: n_rot            = 32
0.00.067.146 I print_info: n_swa            = 0
0.00.067.146 I print_info: n_embd_head_k    = 128
0.00.067.146 I print_info: n_embd_head_v    = 128
0.00.067.149 I print_info: n_gqa            = 1
0.00.067.151 I print_info: n_embd_k_gqa     = 2048
0.00.067.153 I print_info: n_embd_v_gqa     = 2048
0.00.067.155 I print_info: f_norm_eps       = 1.0e-05
0.00.067.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.159 I print_info: f_logit_scale    = 0.0e+00
0.00.067.160 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.160 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.161 I print_info: pooling type     = 0
0.00.067.161 I print_info: rope type        = 2
0.00.067.162 I print_info: rope scaling     = linear
0.00.067.163 I print_info: freq_base_train  = 10000.0
0.00.067.164 I print_info: freq_scale_train = 1
0.00.067.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.165 I print_info: rope_finetuned   = unknown
0.00.067.165 I print_info: ssm_d_conv       = 0
0.00.067.165 I print_info: ssm_d_inner      = 0
0.00.067.166 I print_info: ssm_d_state      = 0
0.00.067.166 I print_info: ssm_dt_rank      = 0
0.00.067.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.168 I print_info: model type       = 1.4B
0.00.067.169 I print_info: model params     = 1.41 B
0.00.067.169 I print_info: general.name     = 1.4B
0.00.067.173 I print_info: vocab type       = BPE
0.00.067.174 I print_info: n_vocab          = 50304
0.00.067.174 I print_info: n_merges         = 50009
0.00.067.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: LF token         = 187 'Ċ'
0.00.067.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: max token length = 1024
0.00.067.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.954 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.962 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.968 I llama_context_base: n_seq_max     = 1
0.00.116.968 I llama_context_base: n_ctx         = 128
0.00.116.968 I llama_context_base: n_ctx_per_seq = 128
0.00.116.969 I llama_context_base: n_batch       = 128
0.00.116.969 I llama_context_base: n_ubatch      = 128
0.00.116.969 I llama_context_base: causal_attn   = 1
0.00.116.970 I llama_context_base: flash_attn    = 0
0.00.116.971 I llama_context_base: freq_base     = 10000.0
0.00.116.972 I llama_context_base: freq_scale    = 1
0.00.116.973 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.010 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.117.014 I llama_context_kv_self: constructing llama_context_kv_self
0.00.117.018 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.322 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.335 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.570 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.576 I reserve: graph nodes  = 991
0.00.124.576 I reserve: graph splits = 1
0.00.124.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.040 I 
0.00.180.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.133 I perplexity: tokenizing the input ..
0.00.186.863 I perplexity: tokenization took 6.725 ms
0.00.186.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.185 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.425 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.455 I llama_perf_context_print:        load time =     179.37 ms
0.02.426.459 I llama_perf_context_print: prompt eval time =    2229.30 ms /   128 tokens (   17.42 ms per token,    57.42 tokens per second)
0.02.426.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.461 I llama_perf_context_print:       total time =    2246.42 ms /   129 tokens

real	0m2.469s
user	0m9.259s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q5_0
0.00.021.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.802 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.791 I print_info: arch             = gptneox
0.00.067.792 I print_info: vocab_only       = 0
0.00.067.793 I print_info: n_ctx_train      = 2048
0.00.067.793 I print_info: n_embd           = 2048
0.00.067.794 I print_info: n_layer          = 24
0.00.067.805 I print_info: n_head           = 16
0.00.067.808 I print_info: n_head_kv        = 16
0.00.067.808 I print_info: n_rot            = 32
0.00.067.809 I print_info: n_swa            = 0
0.00.067.809 I print_info: n_embd_head_k    = 128
0.00.067.809 I print_info: n_embd_head_v    = 128
0.00.067.811 I print_info: n_gqa            = 1
0.00.067.813 I print_info: n_embd_k_gqa     = 2048
0.00.067.815 I print_info: n_embd_v_gqa     = 2048
0.00.067.816 I print_info: f_norm_eps       = 1.0e-05
0.00.067.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.818 I print_info: f_logit_scale    = 0.0e+00
0.00.067.819 I print_info: n_ff             = 8192
0.00.067.819 I print_info: n_expert         = 0
0.00.067.819 I print_info: n_expert_used    = 0
0.00.067.820 I print_info: causal attn      = 1
0.00.067.820 I print_info: pooling type     = 0
0.00.067.820 I print_info: rope type        = 2
0.00.067.821 I print_info: rope scaling     = linear
0.00.067.822 I print_info: freq_base_train  = 10000.0
0.00.067.823 I print_info: freq_scale_train = 1
0.00.067.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.823 I print_info: rope_finetuned   = unknown
0.00.067.824 I print_info: ssm_d_conv       = 0
0.00.067.824 I print_info: ssm_d_inner      = 0
0.00.067.824 I print_info: ssm_d_state      = 0
0.00.067.825 I print_info: ssm_dt_rank      = 0
0.00.067.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.826 I print_info: model type       = 1.4B
0.00.067.826 I print_info: model params     = 1.41 B
0.00.067.826 I print_info: general.name     = 1.4B
0.00.067.829 I print_info: vocab type       = BPE
0.00.067.831 I print_info: n_vocab          = 50304
0.00.067.831 I print_info: n_merges         = 50009
0.00.067.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: LF token         = 187 'Ċ'
0.00.067.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: max token length = 1024
0.00.067.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.211 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.246 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.124.251 I llama_context_base: n_seq_max     = 1
0.00.124.251 I llama_context_base: n_ctx         = 2048
0.00.124.251 I llama_context_base: n_ctx_per_seq = 2048
0.00.124.252 I llama_context_base: n_batch       = 2048
0.00.124.252 I llama_context_base: n_ubatch      = 512
0.00.124.253 I llama_context_base: causal_attn   = 1
0.00.124.253 I llama_context_base: flash_attn    = 0
0.00.124.255 I llama_context_base: freq_base     = 10000.0
0.00.124.256 I llama_context_base: freq_scale    = 1
0.00.124.294 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.124.298 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.346 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.366 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.683 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.209.688 I reserve: graph nodes  = 991
0.00.209.688 I reserve: graph splits = 1
0.00.209.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.967 I main: llama threadpool init, n_threads = 4
0.00.288.986 I 
0.00.289.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.051 I 
0.00.289.125 I sampler seed: 1234
0.00.289.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.139 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.634.834 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.634.837 I llama_perf_context_print:        load time =     287.37 ms
0.02.634.839 I llama_perf_context_print: prompt eval time =      85.49 ms /     7 tokens (   12.21 ms per token,    81.88 tokens per second)
0.02.634.841 I llama_perf_context_print:        eval time =    2250.34 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.634.842 I llama_perf_context_print:       total time =    2347.04 ms /    70 tokens

real	0m2.688s
user	0m9.697s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q5_0
0.00.022.209 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.069.147 I load: token to piece cache size = 0.2984 MB
0.00.069.167 I print_info: arch             = gptneox
0.00.069.168 I print_info: vocab_only       = 0
0.00.069.168 I print_info: n_ctx_train      = 2048
0.00.069.169 I print_info: n_embd           = 2048
0.00.069.170 I print_info: n_layer          = 24
0.00.069.184 I print_info: n_head           = 16
0.00.069.186 I print_info: n_head_kv        = 16
0.00.069.186 I print_info: n_rot            = 32
0.00.069.187 I print_info: n_swa            = 0
0.00.069.187 I print_info: n_embd_head_k    = 128
0.00.069.187 I print_info: n_embd_head_v    = 128
0.00.069.190 I print_info: n_gqa            = 1
0.00.069.191 I print_info: n_embd_k_gqa     = 2048
0.00.069.193 I print_info: n_embd_v_gqa     = 2048
0.00.069.194 I print_info: f_norm_eps       = 1.0e-05
0.00.069.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.196 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: n_ff             = 8192
0.00.069.197 I print_info: n_expert         = 0
0.00.069.198 I print_info: n_expert_used    = 0
0.00.069.198 I print_info: causal attn      = 1
0.00.069.198 I print_info: pooling type     = 0
0.00.069.198 I print_info: rope type        = 2
0.00.069.200 I print_info: rope scaling     = linear
0.00.069.202 I print_info: freq_base_train  = 10000.0
0.00.069.202 I print_info: freq_scale_train = 1
0.00.069.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.207 I print_info: rope_finetuned   = unknown
0.00.069.208 I print_info: ssm_d_conv       = 0
0.00.069.208 I print_info: ssm_d_inner      = 0
0.00.069.208 I print_info: ssm_d_state      = 0
0.00.069.208 I print_info: ssm_dt_rank      = 0
0.00.069.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.209 I print_info: model type       = 1.4B
0.00.069.210 I print_info: model params     = 1.41 B
0.00.069.210 I print_info: general.name     = 1.4B
0.00.069.214 I print_info: vocab type       = BPE
0.00.069.215 I print_info: n_vocab          = 50304
0.00.069.215 I print_info: n_merges         = 50009
0.00.069.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: LF token         = 187 'Ċ'
0.00.069.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: max token length = 1024
0.00.069.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.430 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.448 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.124.453 I llama_context_base: n_seq_max     = 1
0.00.124.453 I llama_context_base: n_ctx         = 128
0.00.124.454 I llama_context_base: n_ctx_per_seq = 128
0.00.124.454 I llama_context_base: n_batch       = 128
0.00.124.455 I llama_context_base: n_ubatch      = 128
0.00.124.455 I llama_context_base: causal_attn   = 1
0.00.124.455 I llama_context_base: flash_attn    = 0
0.00.124.457 I llama_context_base: freq_base     = 10000.0
0.00.124.458 I llama_context_base: freq_scale    = 1
0.00.124.458 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.495 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.124.499 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.844 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.857 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.488 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.132.493 I reserve: graph nodes  = 991
0.00.132.494 I reserve: graph splits = 1
0.00.132.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.545 I 
0.00.178.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.660 I perplexity: tokenizing the input ..
0.00.185.249 I perplexity: tokenization took 6.593 ms
0.00.185.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.011 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.257 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.292 I llama_perf_context_print:        load time =     177.85 ms
0.01.449.294 I llama_perf_context_print: prompt eval time =    1254.00 ms /   128 tokens (    9.80 ms per token,   102.07 tokens per second)
0.01.449.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.296 I llama_perf_context_print:       total time =    1270.75 ms /   129 tokens

real	0m1.494s
user	0m5.321s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q5_1
0.00.022.312 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.322 I load: special tokens cache size = 25
0.00.067.271 I load: token to piece cache size = 0.2984 MB
0.00.067.288 I print_info: arch             = gptneox
0.00.067.289 I print_info: vocab_only       = 0
0.00.067.289 I print_info: n_ctx_train      = 2048
0.00.067.289 I print_info: n_embd           = 2048
0.00.067.290 I print_info: n_layer          = 24
0.00.067.300 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.303 I print_info: n_rot            = 32
0.00.067.303 I print_info: n_swa            = 0
0.00.067.303 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.306 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.309 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.313 I print_info: n_ff             = 8192
0.00.067.313 I print_info: n_expert         = 0
0.00.067.314 I print_info: n_expert_used    = 0
0.00.067.314 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.315 I print_info: rope type        = 2
0.00.067.315 I print_info: rope scaling     = linear
0.00.067.316 I print_info: freq_base_train  = 10000.0
0.00.067.317 I print_info: freq_scale_train = 1
0.00.067.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.318 I print_info: rope_finetuned   = unknown
0.00.067.318 I print_info: ssm_d_conv       = 0
0.00.067.318 I print_info: ssm_d_inner      = 0
0.00.067.318 I print_info: ssm_d_state      = 0
0.00.067.319 I print_info: ssm_dt_rank      = 0
0.00.067.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.320 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.324 I print_info: vocab type       = BPE
0.00.067.325 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: max token length = 1024
0.00.067.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.935 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.979 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.125.984 I llama_context_base: n_seq_max     = 1
0.00.125.985 I llama_context_base: n_ctx         = 2048
0.00.125.985 I llama_context_base: n_ctx_per_seq = 2048
0.00.125.985 I llama_context_base: n_batch       = 2048
0.00.125.986 I llama_context_base: n_ubatch      = 512
0.00.125.986 I llama_context_base: causal_attn   = 1
0.00.125.986 I llama_context_base: flash_attn    = 0
0.00.125.989 I llama_context_base: freq_base     = 10000.0
0.00.125.990 I llama_context_base: freq_scale    = 1
0.00.126.025 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.126.029 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.771 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.789 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.042 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.208.047 I reserve: graph nodes  = 991
0.00.208.047 I reserve: graph splits = 1
0.00.208.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.481 I main: llama threadpool init, n_threads = 4
0.00.300.498 I 
0.00.300.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.564 I 
0.00.300.648 I sampler seed: 1234
0.00.300.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.675 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.805.252 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.805.255 I llama_perf_context_print:        load time =     298.49 ms
0.02.805.257 I llama_perf_context_print: prompt eval time =     148.84 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.805.258 I llama_perf_context_print:        eval time =    2346.45 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.805.258 I llama_perf_context_print:       total time =    2505.95 ms /    70 tokens

real	0m2.859s
user	0m10.401s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q5_1
0.00.022.380 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.068.384 I load: token to piece cache size = 0.2984 MB
0.00.068.405 I print_info: arch             = gptneox
0.00.068.405 I print_info: vocab_only       = 0
0.00.068.407 I print_info: n_ctx_train      = 2048
0.00.068.407 I print_info: n_embd           = 2048
0.00.068.408 I print_info: n_layer          = 24
0.00.068.421 I print_info: n_head           = 16
0.00.068.423 I print_info: n_head_kv        = 16
0.00.068.424 I print_info: n_rot            = 32
0.00.068.424 I print_info: n_swa            = 0
0.00.068.425 I print_info: n_embd_head_k    = 128
0.00.068.426 I print_info: n_embd_head_v    = 128
0.00.068.428 I print_info: n_gqa            = 1
0.00.068.430 I print_info: n_embd_k_gqa     = 2048
0.00.068.431 I print_info: n_embd_v_gqa     = 2048
0.00.068.433 I print_info: f_norm_eps       = 1.0e-05
0.00.068.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.436 I print_info: f_logit_scale    = 0.0e+00
0.00.068.439 I print_info: n_ff             = 8192
0.00.068.440 I print_info: n_expert         = 0
0.00.068.440 I print_info: n_expert_used    = 0
0.00.068.440 I print_info: causal attn      = 1
0.00.068.440 I print_info: pooling type     = 0
0.00.068.441 I print_info: rope type        = 2
0.00.068.441 I print_info: rope scaling     = linear
0.00.068.443 I print_info: freq_base_train  = 10000.0
0.00.068.444 I print_info: freq_scale_train = 1
0.00.068.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.444 I print_info: rope_finetuned   = unknown
0.00.068.444 I print_info: ssm_d_conv       = 0
0.00.068.445 I print_info: ssm_d_inner      = 0
0.00.068.445 I print_info: ssm_d_state      = 0
0.00.068.445 I print_info: ssm_dt_rank      = 0
0.00.068.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.447 I print_info: model type       = 1.4B
0.00.068.448 I print_info: model params     = 1.41 B
0.00.068.448 I print_info: general.name     = 1.4B
0.00.068.451 I print_info: vocab type       = BPE
0.00.068.453 I print_info: n_vocab          = 50304
0.00.068.453 I print_info: n_merges         = 50009
0.00.068.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: LF token         = 187 'Ċ'
0.00.068.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.457 I print_info: max token length = 1024
0.00.068.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.298 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.328 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.128.334 I llama_context_base: n_seq_max     = 1
0.00.128.334 I llama_context_base: n_ctx         = 128
0.00.128.334 I llama_context_base: n_ctx_per_seq = 128
0.00.128.335 I llama_context_base: n_batch       = 128
0.00.128.335 I llama_context_base: n_ubatch      = 128
0.00.128.335 I llama_context_base: causal_attn   = 1
0.00.128.336 I llama_context_base: flash_attn    = 0
0.00.128.338 I llama_context_base: freq_base     = 10000.0
0.00.128.339 I llama_context_base: freq_scale    = 1
0.00.128.340 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.380 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.128.384 I llama_context_kv_self: constructing llama_context_kv_self
0.00.128.388 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.039 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.056 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.671 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.136.676 I reserve: graph nodes  = 991
0.00.136.677 I reserve: graph splits = 1
0.00.136.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.179 I 
0.00.197.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.276 I perplexity: tokenizing the input ..
0.00.203.845 I perplexity: tokenization took 6.565 ms
0.00.203.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.188 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.731.457 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.731.490 I llama_perf_context_print:        load time =     196.51 ms
0.02.731.491 I llama_perf_context_print: prompt eval time =    2517.39 ms /   128 tokens (   19.67 ms per token,    50.85 tokens per second)
0.02.731.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.494 I llama_perf_context_print:       total time =    2534.31 ms /   129 tokens

real	0m2.778s
user	0m10.432s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q2_K - Medium
0.00.022.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.069.414 I load: token to piece cache size = 0.2984 MB
0.00.069.439 I print_info: arch             = gptneox
0.00.069.440 I print_info: vocab_only       = 0
0.00.069.440 I print_info: n_ctx_train      = 2048
0.00.069.441 I print_info: n_embd           = 2048
0.00.069.441 I print_info: n_layer          = 24
0.00.069.454 I print_info: n_head           = 16
0.00.069.456 I print_info: n_head_kv        = 16
0.00.069.456 I print_info: n_rot            = 32
0.00.069.457 I print_info: n_swa            = 0
0.00.069.457 I print_info: n_embd_head_k    = 128
0.00.069.457 I print_info: n_embd_head_v    = 128
0.00.069.459 I print_info: n_gqa            = 1
0.00.069.461 I print_info: n_embd_k_gqa     = 2048
0.00.069.463 I print_info: n_embd_v_gqa     = 2048
0.00.069.464 I print_info: f_norm_eps       = 1.0e-05
0.00.069.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.466 I print_info: f_logit_scale    = 0.0e+00
0.00.069.467 I print_info: n_ff             = 8192
0.00.069.468 I print_info: n_expert         = 0
0.00.069.468 I print_info: n_expert_used    = 0
0.00.069.469 I print_info: causal attn      = 1
0.00.069.469 I print_info: pooling type     = 0
0.00.069.469 I print_info: rope type        = 2
0.00.069.469 I print_info: rope scaling     = linear
0.00.069.471 I print_info: freq_base_train  = 10000.0
0.00.069.471 I print_info: freq_scale_train = 1
0.00.069.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.472 I print_info: rope_finetuned   = unknown
0.00.069.472 I print_info: ssm_d_conv       = 0
0.00.069.473 I print_info: ssm_d_inner      = 0
0.00.069.473 I print_info: ssm_d_state      = 0
0.00.069.473 I print_info: ssm_dt_rank      = 0
0.00.069.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.474 I print_info: model type       = 1.4B
0.00.069.475 I print_info: model params     = 1.41 B
0.00.069.476 I print_info: general.name     = 1.4B
0.00.069.479 I print_info: vocab type       = BPE
0.00.069.480 I print_info: n_vocab          = 50304
0.00.069.480 I print_info: n_merges         = 50009
0.00.069.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: LF token         = 187 'Ċ'
0.00.069.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: max token length = 1024
0.00.069.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.632 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.095.926 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.095.931 I llama_context_base: n_seq_max     = 1
0.00.095.931 I llama_context_base: n_ctx         = 2048
0.00.095.931 I llama_context_base: n_ctx_per_seq = 2048
0.00.095.932 I llama_context_base: n_batch       = 2048
0.00.095.932 I llama_context_base: n_ubatch      = 512
0.00.095.932 I llama_context_base: causal_attn   = 1
0.00.095.933 I llama_context_base: flash_attn    = 0
0.00.095.935 I llama_context_base: freq_base     = 10000.0
0.00.095.936 I llama_context_base: freq_scale    = 1
0.00.095.979 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.095.984 I llama_context_kv_self: constructing llama_context_kv_self
0.00.095.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.550 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.570 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.905 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.178.910 I reserve: graph nodes  = 991
0.00.178.910 I reserve: graph splits = 1
0.00.178.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.769 I main: llama threadpool init, n_threads = 4
0.00.249.788 I 
0.00.249.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.851 I 
0.00.249.924 I sampler seed: 1234
0.00.249.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.935 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.620 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.01.855.622 I llama_perf_context_print:        load time =     248.12 ms
0.01.855.624 I llama_perf_context_print: prompt eval time =      89.71 ms /     7 tokens (   12.82 ms per token,    78.03 tokens per second)
0.01.855.625 I llama_perf_context_print:        eval time =    1506.44 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.855.626 I llama_perf_context_print:       total time =    1607.05 ms /    70 tokens

real	0m1.887s
user	0m6.684s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q2_K - Medium
0.00.022.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.119 I load: special tokens cache size = 25
0.00.068.070 I load: token to piece cache size = 0.2984 MB
0.00.068.088 I print_info: arch             = gptneox
0.00.068.088 I print_info: vocab_only       = 0
0.00.068.089 I print_info: n_ctx_train      = 2048
0.00.068.089 I print_info: n_embd           = 2048
0.00.068.090 I print_info: n_layer          = 24
0.00.068.101 I print_info: n_head           = 16
0.00.068.104 I print_info: n_head_kv        = 16
0.00.068.104 I print_info: n_rot            = 32
0.00.068.105 I print_info: n_swa            = 0
0.00.068.105 I print_info: n_embd_head_k    = 128
0.00.068.106 I print_info: n_embd_head_v    = 128
0.00.068.107 I print_info: n_gqa            = 1
0.00.068.109 I print_info: n_embd_k_gqa     = 2048
0.00.068.111 I print_info: n_embd_v_gqa     = 2048
0.00.068.112 I print_info: f_norm_eps       = 1.0e-05
0.00.068.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.114 I print_info: f_logit_scale    = 0.0e+00
0.00.068.115 I print_info: n_ff             = 8192
0.00.068.116 I print_info: n_expert         = 0
0.00.068.116 I print_info: n_expert_used    = 0
0.00.068.116 I print_info: causal attn      = 1
0.00.068.117 I print_info: pooling type     = 0
0.00.068.117 I print_info: rope type        = 2
0.00.068.117 I print_info: rope scaling     = linear
0.00.068.118 I print_info: freq_base_train  = 10000.0
0.00.068.119 I print_info: freq_scale_train = 1
0.00.068.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.120 I print_info: rope_finetuned   = unknown
0.00.068.120 I print_info: ssm_d_conv       = 0
0.00.068.121 I print_info: ssm_d_inner      = 0
0.00.068.121 I print_info: ssm_d_state      = 0
0.00.068.121 I print_info: ssm_dt_rank      = 0
0.00.068.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.123 I print_info: model type       = 1.4B
0.00.068.123 I print_info: model params     = 1.41 B
0.00.068.123 I print_info: general.name     = 1.4B
0.00.068.126 I print_info: vocab type       = BPE
0.00.068.128 I print_info: n_vocab          = 50304
0.00.068.128 I print_info: n_merges         = 50009
0.00.068.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: LF token         = 187 'Ċ'
0.00.068.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: max token length = 1024
0.00.068.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.842 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.093.926 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.093.931 I llama_context_base: n_seq_max     = 1
0.00.093.931 I llama_context_base: n_ctx         = 128
0.00.093.932 I llama_context_base: n_ctx_per_seq = 128
0.00.093.932 I llama_context_base: n_batch       = 128
0.00.093.932 I llama_context_base: n_ubatch      = 128
0.00.093.933 I llama_context_base: causal_attn   = 1
0.00.093.933 I llama_context_base: flash_attn    = 0
0.00.093.936 I llama_context_base: freq_base     = 10000.0
0.00.093.936 I llama_context_base: freq_scale    = 1
0.00.093.937 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.979 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.093.983 I llama_context_kv_self: constructing llama_context_kv_self
0.00.093.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.099.726 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.371 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.102.376 I reserve: graph nodes  = 991
0.00.102.377 I reserve: graph splits = 1
0.00.102.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.102.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.141.269 I 
0.00.141.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.141.363 I perplexity: tokenizing the input ..
0.00.147.996 I perplexity: tokenization took 6.628 ms
0.00.148.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.417 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.715 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.747 I llama_perf_context_print:        load time =     140.59 ms
0.01.697.751 I llama_perf_context_print: prompt eval time =    1539.48 ms /   128 tokens (   12.03 ms per token,    83.14 tokens per second)
0.01.697.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.753 I llama_perf_context_print:       total time =    1556.48 ms /   129 tokens

real	0m1.725s
user	0m6.439s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q3_K - Medium
0.00.022.131 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.160 I load: special tokens cache size = 25
0.00.068.099 I load: token to piece cache size = 0.2984 MB
0.00.068.117 I print_info: arch             = gptneox
0.00.068.118 I print_info: vocab_only       = 0
0.00.068.119 I print_info: n_ctx_train      = 2048
0.00.068.119 I print_info: n_embd           = 2048
0.00.068.119 I print_info: n_layer          = 24
0.00.068.131 I print_info: n_head           = 16
0.00.068.133 I print_info: n_head_kv        = 16
0.00.068.133 I print_info: n_rot            = 32
0.00.068.134 I print_info: n_swa            = 0
0.00.068.134 I print_info: n_embd_head_k    = 128
0.00.068.135 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.138 I print_info: n_embd_k_gqa     = 2048
0.00.068.140 I print_info: n_embd_v_gqa     = 2048
0.00.068.141 I print_info: f_norm_eps       = 1.0e-05
0.00.068.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.143 I print_info: f_logit_scale    = 0.0e+00
0.00.068.144 I print_info: n_ff             = 8192
0.00.068.144 I print_info: n_expert         = 0
0.00.068.145 I print_info: n_expert_used    = 0
0.00.068.145 I print_info: causal attn      = 1
0.00.068.145 I print_info: pooling type     = 0
0.00.068.146 I print_info: rope type        = 2
0.00.068.146 I print_info: rope scaling     = linear
0.00.068.147 I print_info: freq_base_train  = 10000.0
0.00.068.148 I print_info: freq_scale_train = 1
0.00.068.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.149 I print_info: rope_finetuned   = unknown
0.00.068.149 I print_info: ssm_d_conv       = 0
0.00.068.149 I print_info: ssm_d_inner      = 0
0.00.068.150 I print_info: ssm_d_state      = 0
0.00.068.150 I print_info: ssm_dt_rank      = 0
0.00.068.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.151 I print_info: model type       = 1.4B
0.00.068.152 I print_info: model params     = 1.41 B
0.00.068.152 I print_info: general.name     = 1.4B
0.00.068.155 I print_info: vocab type       = BPE
0.00.068.156 I print_info: n_vocab          = 50304
0.00.068.156 I print_info: n_merges         = 50009
0.00.068.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: LF token         = 187 'Ċ'
0.00.068.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: max token length = 1024
0.00.068.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.379 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.433 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.101.438 I llama_context_base: n_seq_max     = 1
0.00.101.438 I llama_context_base: n_ctx         = 2048
0.00.101.438 I llama_context_base: n_ctx_per_seq = 2048
0.00.101.439 I llama_context_base: n_batch       = 2048
0.00.101.439 I llama_context_base: n_ubatch      = 512
0.00.101.439 I llama_context_base: causal_attn   = 1
0.00.101.440 I llama_context_base: flash_attn    = 0
0.00.101.442 I llama_context_base: freq_base     = 10000.0
0.00.101.443 I llama_context_base: freq_scale    = 1
0.00.101.484 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.101.488 I llama_context_kv_self: constructing llama_context_kv_self
0.00.101.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.537 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.560 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.324 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.189.330 I reserve: graph nodes  = 991
0.00.189.331 I reserve: graph splits = 1
0.00.189.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.286 I main: llama threadpool init, n_threads = 4
0.00.267.304 I 
0.00.267.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.377 I 
0.00.267.452 I sampler seed: 1234
0.00.267.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.467 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.099.113 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.099.116 I llama_perf_context_print:        load time =     265.72 ms
0.02.099.117 I llama_perf_context_print: prompt eval time =      96.71 ms /     7 tokens (   13.82 ms per token,    72.38 tokens per second)
0.02.099.119 I llama_perf_context_print:        eval time =    1725.54 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.099.120 I llama_perf_context_print:       total time =    1832.99 ms /    70 tokens

real	0m2.135s
user	0m7.652s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.508 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.508 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q3_K - Medium
0.00.022.517 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.855 I load: special tokens cache size = 25
0.00.070.838 I load: token to piece cache size = 0.2984 MB
0.00.070.860 I print_info: arch             = gptneox
0.00.070.861 I print_info: vocab_only       = 0
0.00.070.861 I print_info: n_ctx_train      = 2048
0.00.070.862 I print_info: n_embd           = 2048
0.00.070.864 I print_info: n_layer          = 24
0.00.070.877 I print_info: n_head           = 16
0.00.070.879 I print_info: n_head_kv        = 16
0.00.070.879 I print_info: n_rot            = 32
0.00.070.880 I print_info: n_swa            = 0
0.00.070.881 I print_info: n_embd_head_k    = 128
0.00.070.881 I print_info: n_embd_head_v    = 128
0.00.070.883 I print_info: n_gqa            = 1
0.00.070.885 I print_info: n_embd_k_gqa     = 2048
0.00.070.887 I print_info: n_embd_v_gqa     = 2048
0.00.070.889 I print_info: f_norm_eps       = 1.0e-05
0.00.070.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.892 I print_info: f_logit_scale    = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.893 I print_info: n_expert         = 0
0.00.070.893 I print_info: n_expert_used    = 0
0.00.070.894 I print_info: causal attn      = 1
0.00.070.894 I print_info: pooling type     = 0
0.00.070.894 I print_info: rope type        = 2
0.00.070.895 I print_info: rope scaling     = linear
0.00.070.896 I print_info: freq_base_train  = 10000.0
0.00.070.897 I print_info: freq_scale_train = 1
0.00.070.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.898 I print_info: rope_finetuned   = unknown
0.00.070.898 I print_info: ssm_d_conv       = 0
0.00.070.899 I print_info: ssm_d_inner      = 0
0.00.070.899 I print_info: ssm_d_state      = 0
0.00.070.899 I print_info: ssm_dt_rank      = 0
0.00.070.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.903 I print_info: model type       = 1.4B
0.00.070.903 I print_info: model params     = 1.41 B
0.00.070.904 I print_info: general.name     = 1.4B
0.00.070.907 I print_info: vocab type       = BPE
0.00.070.909 I print_info: n_vocab          = 50304
0.00.070.909 I print_info: n_merges         = 50009
0.00.070.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: LF token         = 187 'Ċ'
0.00.070.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: max token length = 1024
0.00.070.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.187 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.104.183 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.104.188 I llama_context_base: n_seq_max     = 1
0.00.104.189 I llama_context_base: n_ctx         = 128
0.00.104.189 I llama_context_base: n_ctx_per_seq = 128
0.00.104.189 I llama_context_base: n_batch       = 128
0.00.104.189 I llama_context_base: n_ubatch      = 128
0.00.104.190 I llama_context_base: causal_attn   = 1
0.00.104.190 I llama_context_base: flash_attn    = 0
0.00.104.192 I llama_context_base: freq_base     = 10000.0
0.00.104.193 I llama_context_base: freq_scale    = 1
0.00.104.193 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.231 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.104.235 I llama_context_kv_self: constructing llama_context_kv_self
0.00.104.239 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.649 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.990 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.111.995 I reserve: graph nodes  = 991
0.00.111.996 I reserve: graph splits = 1
0.00.112.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.239 I 
0.00.156.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.352 I perplexity: tokenizing the input ..
0.00.163.022 I perplexity: tokenization took 6.666 ms
0.00.163.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.032 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.811.280 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.811.318 I llama_perf_context_print:        load time =     155.50 ms
0.01.811.323 I llama_perf_context_print: prompt eval time =    1638.06 ms /   128 tokens (   12.80 ms per token,    78.14 tokens per second)
0.01.811.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.326 I llama_perf_context_print:       total time =    1655.08 ms /   129 tokens

real	0m1.843s
user	0m6.841s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.547 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.548 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q4_K - Medium
0.00.022.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.078 I load: special tokens cache size = 25
0.00.070.122 I load: token to piece cache size = 0.2984 MB
0.00.070.145 I print_info: arch             = gptneox
0.00.070.146 I print_info: vocab_only       = 0
0.00.070.146 I print_info: n_ctx_train      = 2048
0.00.070.146 I print_info: n_embd           = 2048
0.00.070.147 I print_info: n_layer          = 24
0.00.070.160 I print_info: n_head           = 16
0.00.070.162 I print_info: n_head_kv        = 16
0.00.070.162 I print_info: n_rot            = 32
0.00.070.163 I print_info: n_swa            = 0
0.00.070.164 I print_info: n_embd_head_k    = 128
0.00.070.164 I print_info: n_embd_head_v    = 128
0.00.070.167 I print_info: n_gqa            = 1
0.00.070.169 I print_info: n_embd_k_gqa     = 2048
0.00.070.171 I print_info: n_embd_v_gqa     = 2048
0.00.070.173 I print_info: f_norm_eps       = 1.0e-05
0.00.070.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.175 I print_info: f_logit_scale    = 0.0e+00
0.00.070.176 I print_info: n_ff             = 8192
0.00.070.177 I print_info: n_expert         = 0
0.00.070.177 I print_info: n_expert_used    = 0
0.00.070.178 I print_info: causal attn      = 1
0.00.070.178 I print_info: pooling type     = 0
0.00.070.179 I print_info: rope type        = 2
0.00.070.179 I print_info: rope scaling     = linear
0.00.070.181 I print_info: freq_base_train  = 10000.0
0.00.070.181 I print_info: freq_scale_train = 1
0.00.070.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.182 I print_info: rope_finetuned   = unknown
0.00.070.194 I print_info: ssm_d_conv       = 0
0.00.070.195 I print_info: ssm_d_inner      = 0
0.00.070.195 I print_info: ssm_d_state      = 0
0.00.070.196 I print_info: ssm_dt_rank      = 0
0.00.070.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.197 I print_info: model type       = 1.4B
0.00.070.200 I print_info: model params     = 1.41 B
0.00.070.201 I print_info: general.name     = 1.4B
0.00.070.203 I print_info: vocab type       = BPE
0.00.070.205 I print_info: n_vocab          = 50304
0.00.070.205 I print_info: n_merges         = 50009
0.00.070.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: LF token         = 187 'Ċ'
0.00.070.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: max token length = 1024
0.00.070.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.381 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.427 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.109.433 I llama_context_base: n_seq_max     = 1
0.00.109.433 I llama_context_base: n_ctx         = 2048
0.00.109.433 I llama_context_base: n_ctx_per_seq = 2048
0.00.109.434 I llama_context_base: n_batch       = 2048
0.00.109.434 I llama_context_base: n_ubatch      = 512
0.00.109.434 I llama_context_base: causal_attn   = 1
0.00.109.435 I llama_context_base: flash_attn    = 0
0.00.109.437 I llama_context_base: freq_base     = 10000.0
0.00.109.438 I llama_context_base: freq_scale    = 1
0.00.109.477 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.109.481 I llama_context_kv_self: constructing llama_context_kv_self
0.00.109.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.049 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.066 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.393 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.193.399 I reserve: graph nodes  = 991
0.00.193.399 I reserve: graph splits = 1
0.00.193.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.013 I main: llama threadpool init, n_threads = 4
0.00.273.030 I 
0.00.273.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.094 I 
0.00.273.159 I sampler seed: 1234
0.00.273.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.171 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.336.627 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.336.630 I llama_perf_context_print:        load time =     271.02 ms
0.02.336.632 I llama_perf_context_print: prompt eval time =     103.92 ms /     7 tokens (   14.85 ms per token,    67.36 tokens per second)
0.02.336.633 I llama_perf_context_print:        eval time =    1949.94 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.336.633 I llama_perf_context_print:       total time =    2064.79 ms /    70 tokens

real	0m2.375s
user	0m8.569s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q4_K - Medium
0.00.022.313 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.409 I load: special tokens cache size = 25
0.00.067.298 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.316 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.317 I print_info: n_layer          = 24
0.00.067.329 I print_info: n_head           = 16
0.00.067.331 I print_info: n_head_kv        = 16
0.00.067.331 I print_info: n_rot            = 32
0.00.067.332 I print_info: n_swa            = 0
0.00.067.332 I print_info: n_embd_head_k    = 128
0.00.067.332 I print_info: n_embd_head_v    = 128
0.00.067.334 I print_info: n_gqa            = 1
0.00.067.336 I print_info: n_embd_k_gqa     = 2048
0.00.067.337 I print_info: n_embd_v_gqa     = 2048
0.00.067.339 I print_info: f_norm_eps       = 1.0e-05
0.00.067.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.341 I print_info: f_logit_scale    = 0.0e+00
0.00.067.342 I print_info: n_ff             = 8192
0.00.067.342 I print_info: n_expert         = 0
0.00.067.343 I print_info: n_expert_used    = 0
0.00.067.343 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.343 I print_info: rope type        = 2
0.00.067.344 I print_info: rope scaling     = linear
0.00.067.345 I print_info: freq_base_train  = 10000.0
0.00.067.346 I print_info: freq_scale_train = 1
0.00.067.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.346 I print_info: rope_finetuned   = unknown
0.00.067.347 I print_info: ssm_d_conv       = 0
0.00.067.347 I print_info: ssm_d_inner      = 0
0.00.067.347 I print_info: ssm_d_state      = 0
0.00.067.347 I print_info: ssm_dt_rank      = 0
0.00.067.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.348 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.349 I print_info: general.name     = 1.4B
0.00.067.352 I print_info: vocab type       = BPE
0.00.067.353 I print_info: n_vocab          = 50304
0.00.067.353 I print_info: n_merges         = 50009
0.00.067.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: LF token         = 187 'Ċ'
0.00.067.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.515 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.809 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.106.814 I llama_context_base: n_seq_max     = 1
0.00.106.814 I llama_context_base: n_ctx         = 128
0.00.106.815 I llama_context_base: n_ctx_per_seq = 128
0.00.106.815 I llama_context_base: n_batch       = 128
0.00.106.815 I llama_context_base: n_ubatch      = 128
0.00.106.816 I llama_context_base: causal_attn   = 1
0.00.106.816 I llama_context_base: flash_attn    = 0
0.00.106.818 I llama_context_base: freq_base     = 10000.0
0.00.106.819 I llama_context_base: freq_scale    = 1
0.00.106.820 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.860 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.106.866 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.259 I init:        CPU KV buffer size =    24.00 MiB
0.00.112.274 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.611 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.114.616 I reserve: graph nodes  = 991
0.00.114.616 I reserve: graph splits = 1
0.00.114.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.353 I 
0.00.162.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.454 I perplexity: tokenizing the input ..
0.00.169.266 I perplexity: tokenization took 6.806 ms
0.00.169.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.192 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.870.511 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.870.542 I llama_perf_context_print:        load time =     161.68 ms
0.01.870.545 I llama_perf_context_print: prompt eval time =    1690.87 ms /   128 tokens (   13.21 ms per token,    75.70 tokens per second)
0.01.870.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.547 I llama_perf_context_print:       total time =    1708.19 ms /   129 tokens

real	0m1.906s
user	0m7.087s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q5_K - Medium
0.00.022.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.604 I load: special tokens cache size = 25
0.00.068.468 I load: token to piece cache size = 0.2984 MB
0.00.068.490 I print_info: arch             = gptneox
0.00.068.490 I print_info: vocab_only       = 0
0.00.068.491 I print_info: n_ctx_train      = 2048
0.00.068.491 I print_info: n_embd           = 2048
0.00.068.491 I print_info: n_layer          = 24
0.00.068.504 I print_info: n_head           = 16
0.00.068.506 I print_info: n_head_kv        = 16
0.00.068.507 I print_info: n_rot            = 32
0.00.068.507 I print_info: n_swa            = 0
0.00.068.507 I print_info: n_embd_head_k    = 128
0.00.068.508 I print_info: n_embd_head_v    = 128
0.00.068.510 I print_info: n_gqa            = 1
0.00.068.512 I print_info: n_embd_k_gqa     = 2048
0.00.068.513 I print_info: n_embd_v_gqa     = 2048
0.00.068.514 I print_info: f_norm_eps       = 1.0e-05
0.00.068.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.516 I print_info: f_logit_scale    = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.518 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.518 I print_info: causal attn      = 1
0.00.068.519 I print_info: pooling type     = 0
0.00.068.519 I print_info: rope type        = 2
0.00.068.519 I print_info: rope scaling     = linear
0.00.068.521 I print_info: freq_base_train  = 10000.0
0.00.068.521 I print_info: freq_scale_train = 1
0.00.068.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.522 I print_info: rope_finetuned   = unknown
0.00.068.522 I print_info: ssm_d_conv       = 0
0.00.068.522 I print_info: ssm_d_inner      = 0
0.00.068.523 I print_info: ssm_d_state      = 0
0.00.068.523 I print_info: ssm_dt_rank      = 0
0.00.068.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.524 I print_info: model type       = 1.4B
0.00.068.525 I print_info: model params     = 1.41 B
0.00.068.525 I print_info: general.name     = 1.4B
0.00.068.528 I print_info: vocab type       = BPE
0.00.068.529 I print_info: n_vocab          = 50304
0.00.068.530 I print_info: n_merges         = 50009
0.00.068.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: LF token         = 187 'Ċ'
0.00.068.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: max token length = 1024
0.00.068.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.113 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.071 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.113.075 I llama_context_base: n_seq_max     = 1
0.00.113.076 I llama_context_base: n_ctx         = 2048
0.00.113.076 I llama_context_base: n_ctx_per_seq = 2048
0.00.113.076 I llama_context_base: n_batch       = 2048
0.00.113.077 I llama_context_base: n_ubatch      = 512
0.00.113.077 I llama_context_base: causal_attn   = 1
0.00.113.077 I llama_context_base: flash_attn    = 0
0.00.113.079 I llama_context_base: freq_base     = 10000.0
0.00.113.080 I llama_context_base: freq_scale    = 1
0.00.113.114 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.113.118 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.036 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.057 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.389 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.199.393 I reserve: graph nodes  = 991
0.00.199.393 I reserve: graph splits = 1
0.00.199.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.349 I main: llama threadpool init, n_threads = 4
0.00.290.368 I 
0.00.290.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.435 I 
0.00.290.509 I sampler seed: 1234
0.00.290.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.525 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.616.086 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.616.089 I llama_perf_context_print:        load time =     288.76 ms
0.02.616.091 I llama_perf_context_print: prompt eval time =     121.76 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.616.092 I llama_perf_context_print:        eval time =    2193.73 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.616.093 I llama_perf_context_print:       total time =    2326.92 ms /    70 tokens

real	0m2.659s
user	0m9.667s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q5_K - Medium
0.00.022.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.780 I load: special tokens cache size = 25
0.00.067.733 I load: token to piece cache size = 0.2984 MB
0.00.067.760 I print_info: arch             = gptneox
0.00.067.761 I print_info: vocab_only       = 0
0.00.067.761 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.762 I print_info: n_layer          = 24
0.00.067.774 I print_info: n_head           = 16
0.00.067.776 I print_info: n_head_kv        = 16
0.00.067.777 I print_info: n_rot            = 32
0.00.067.777 I print_info: n_swa            = 0
0.00.067.777 I print_info: n_embd_head_k    = 128
0.00.067.778 I print_info: n_embd_head_v    = 128
0.00.067.780 I print_info: n_gqa            = 1
0.00.067.782 I print_info: n_embd_k_gqa     = 2048
0.00.067.783 I print_info: n_embd_v_gqa     = 2048
0.00.067.785 I print_info: f_norm_eps       = 1.0e-05
0.00.067.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.786 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: n_ff             = 8192
0.00.067.788 I print_info: n_expert         = 0
0.00.067.788 I print_info: n_expert_used    = 0
0.00.067.788 I print_info: causal attn      = 1
0.00.067.789 I print_info: pooling type     = 0
0.00.067.789 I print_info: rope type        = 2
0.00.067.789 I print_info: rope scaling     = linear
0.00.067.791 I print_info: freq_base_train  = 10000.0
0.00.067.791 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.792 I print_info: rope_finetuned   = unknown
0.00.067.792 I print_info: ssm_d_conv       = 0
0.00.067.793 I print_info: ssm_d_inner      = 0
0.00.067.793 I print_info: ssm_d_state      = 0
0.00.067.793 I print_info: ssm_dt_rank      = 0
0.00.067.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.795 I print_info: model params     = 1.41 B
0.00.067.795 I print_info: general.name     = 1.4B
0.00.067.798 I print_info: vocab type       = BPE
0.00.067.800 I print_info: n_vocab          = 50304
0.00.067.800 I print_info: n_merges         = 50009
0.00.067.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: LF token         = 187 'Ċ'
0.00.067.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: max token length = 1024
0.00.067.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.908 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.910 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.112.915 I llama_context_base: n_seq_max     = 1
0.00.112.916 I llama_context_base: n_ctx         = 128
0.00.112.916 I llama_context_base: n_ctx_per_seq = 128
0.00.112.916 I llama_context_base: n_batch       = 128
0.00.112.917 I llama_context_base: n_ubatch      = 128
0.00.112.917 I llama_context_base: causal_attn   = 1
0.00.112.917 I llama_context_base: flash_attn    = 0
0.00.112.919 I llama_context_base: freq_base     = 10000.0
0.00.112.920 I llama_context_base: freq_scale    = 1
0.00.112.921 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.956 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.112.960 I llama_context_kv_self: constructing llama_context_kv_self
0.00.112.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.353 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.369 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.034 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.121.040 I reserve: graph nodes  = 991
0.00.121.041 I reserve: graph splits = 1
0.00.121.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.205 I 
0.00.177.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.299 I perplexity: tokenizing the input ..
0.00.183.920 I perplexity: tokenization took 6.617 ms
0.00.183.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.914 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.198.160 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.190 I llama_perf_context_print:        load time =     176.52 ms
0.02.198.195 I llama_perf_context_print: prompt eval time =    2004.20 ms /   128 tokens (   15.66 ms per token,    63.87 tokens per second)
0.02.198.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.197 I llama_perf_context_print:       total time =    2020.99 ms /   129 tokens

real	0m2.237s
user	0m8.351s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.858 I llama_model_loader: - type  f32:  194 tensors
0.00.022.859 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.862 I print_info: file format = GGUF V3 (latest)
0.00.022.863 I print_info: file type   = Q6_K
0.00.022.867 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.982 I load: special tokens cache size = 25
0.00.071.979 I load: token to piece cache size = 0.2984 MB
0.00.072.001 I print_info: arch             = gptneox
0.00.072.002 I print_info: vocab_only       = 0
0.00.072.003 I print_info: n_ctx_train      = 2048
0.00.072.003 I print_info: n_embd           = 2048
0.00.072.003 I print_info: n_layer          = 24
0.00.072.016 I print_info: n_head           = 16
0.00.072.018 I print_info: n_head_kv        = 16
0.00.072.019 I print_info: n_rot            = 32
0.00.072.019 I print_info: n_swa            = 0
0.00.072.019 I print_info: n_embd_head_k    = 128
0.00.072.019 I print_info: n_embd_head_v    = 128
0.00.072.022 I print_info: n_gqa            = 1
0.00.072.024 I print_info: n_embd_k_gqa     = 2048
0.00.072.025 I print_info: n_embd_v_gqa     = 2048
0.00.072.027 I print_info: f_norm_eps       = 1.0e-05
0.00.072.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.028 I print_info: f_logit_scale    = 0.0e+00
0.00.072.029 I print_info: n_ff             = 8192
0.00.072.030 I print_info: n_expert         = 0
0.00.072.030 I print_info: n_expert_used    = 0
0.00.072.031 I print_info: causal attn      = 1
0.00.072.031 I print_info: pooling type     = 0
0.00.072.032 I print_info: rope type        = 2
0.00.072.032 I print_info: rope scaling     = linear
0.00.072.033 I print_info: freq_base_train  = 10000.0
0.00.072.034 I print_info: freq_scale_train = 1
0.00.072.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.034 I print_info: rope_finetuned   = unknown
0.00.072.035 I print_info: ssm_d_conv       = 0
0.00.072.035 I print_info: ssm_d_inner      = 0
0.00.072.035 I print_info: ssm_d_state      = 0
0.00.072.035 I print_info: ssm_dt_rank      = 0
0.00.072.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.037 I print_info: model type       = 1.4B
0.00.072.037 I print_info: model params     = 1.41 B
0.00.072.038 I print_info: general.name     = 1.4B
0.00.072.041 I print_info: vocab type       = BPE
0.00.072.042 I print_info: n_vocab          = 50304
0.00.072.042 I print_info: n_merges         = 50009
0.00.072.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: LF token         = 187 'Ċ'
0.00.072.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: max token length = 1024
0.00.072.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.894 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.338 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.119.342 I llama_context_base: n_seq_max     = 1
0.00.119.343 I llama_context_base: n_ctx         = 2048
0.00.119.343 I llama_context_base: n_ctx_per_seq = 2048
0.00.119.343 I llama_context_base: n_batch       = 2048
0.00.119.343 I llama_context_base: n_ubatch      = 512
0.00.119.344 I llama_context_base: causal_attn   = 1
0.00.119.344 I llama_context_base: flash_attn    = 0
0.00.119.347 I llama_context_base: freq_base     = 10000.0
0.00.119.347 I llama_context_base: freq_scale    = 1
0.00.119.388 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.119.393 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.301 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.319 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.736 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.205.742 I reserve: graph nodes  = 991
0.00.205.742 I reserve: graph splits = 1
0.00.205.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.836 I main: llama threadpool init, n_threads = 4
0.00.294.855 I 
0.00.294.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.922 I 
0.00.295.008 I sampler seed: 1234
0.00.295.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.023 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.636.640 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.636.643 I llama_perf_context_print:        load time =     292.82 ms
0.02.636.645 I llama_perf_context_print: prompt eval time =     114.55 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.636.646 I llama_perf_context_print:        eval time =    2217.37 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.636.647 I llama_perf_context_print:       total time =    2342.98 ms /    70 tokens

real	0m2.680s
user	0m9.709s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q6_K
0.00.022.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.122 I load: special tokens cache size = 25
0.00.069.032 I load: token to piece cache size = 0.2984 MB
0.00.069.062 I print_info: arch             = gptneox
0.00.069.063 I print_info: vocab_only       = 0
0.00.069.064 I print_info: n_ctx_train      = 2048
0.00.069.064 I print_info: n_embd           = 2048
0.00.069.064 I print_info: n_layer          = 24
0.00.069.077 I print_info: n_head           = 16
0.00.069.079 I print_info: n_head_kv        = 16
0.00.069.080 I print_info: n_rot            = 32
0.00.069.080 I print_info: n_swa            = 0
0.00.069.081 I print_info: n_embd_head_k    = 128
0.00.069.081 I print_info: n_embd_head_v    = 128
0.00.069.083 I print_info: n_gqa            = 1
0.00.069.085 I print_info: n_embd_k_gqa     = 2048
0.00.069.086 I print_info: n_embd_v_gqa     = 2048
0.00.069.087 I print_info: f_norm_eps       = 1.0e-05
0.00.069.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.089 I print_info: f_logit_scale    = 0.0e+00
0.00.069.090 I print_info: n_ff             = 8192
0.00.069.090 I print_info: n_expert         = 0
0.00.069.091 I print_info: n_expert_used    = 0
0.00.069.091 I print_info: causal attn      = 1
0.00.069.091 I print_info: pooling type     = 0
0.00.069.091 I print_info: rope type        = 2
0.00.069.092 I print_info: rope scaling     = linear
0.00.069.093 I print_info: freq_base_train  = 10000.0
0.00.069.094 I print_info: freq_scale_train = 1
0.00.069.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.095 I print_info: rope_finetuned   = unknown
0.00.069.095 I print_info: ssm_d_conv       = 0
0.00.069.095 I print_info: ssm_d_inner      = 0
0.00.069.096 I print_info: ssm_d_state      = 0
0.00.069.096 I print_info: ssm_dt_rank      = 0
0.00.069.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.097 I print_info: model type       = 1.4B
0.00.069.098 I print_info: model params     = 1.41 B
0.00.069.098 I print_info: general.name     = 1.4B
0.00.069.101 I print_info: vocab type       = BPE
0.00.069.102 I print_info: n_vocab          = 50304
0.00.069.103 I print_info: n_merges         = 50009
0.00.069.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: LF token         = 187 'Ċ'
0.00.069.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: max token length = 1024
0.00.069.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.447 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.680 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.684 I llama_context_base: n_seq_max     = 1
0.00.115.684 I llama_context_base: n_ctx         = 128
0.00.115.685 I llama_context_base: n_ctx_per_seq = 128
0.00.115.685 I llama_context_base: n_batch       = 128
0.00.115.685 I llama_context_base: n_ubatch      = 128
0.00.115.686 I llama_context_base: causal_attn   = 1
0.00.115.686 I llama_context_base: flash_attn    = 0
0.00.115.688 I llama_context_base: freq_base     = 10000.0
0.00.115.689 I llama_context_base: freq_scale    = 1
0.00.115.690 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.730 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.735 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.739 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.184 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.197 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.887 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.123.893 I reserve: graph nodes  = 991
0.00.123.893 I reserve: graph splits = 1
0.00.123.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.593 I 
0.00.180.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.702 I perplexity: tokenizing the input ..
0.00.187.450 I perplexity: tokenization took 6.75 ms
0.00.187.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.144 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.426 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.461 I llama_perf_context_print:        load time =     180.27 ms
0.02.021.463 I llama_perf_context_print: prompt eval time =    1823.98 ms /   128 tokens (   14.25 ms per token,    70.18 tokens per second)
0.02.021.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.465 I llama_perf_context_print:       total time =    1840.87 ms /   129 tokens

real	0m2.060s
user	0m7.639s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.030 I llama_model_loader: - type  f32:  194 tensors
0.00.023.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.035 I print_info: file format = GGUF V3 (latest)
0.00.023.035 I print_info: file type   = Q4_0
0.00.023.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.938 I load: special tokens cache size = 25
0.00.067.882 I load: token to piece cache size = 0.2984 MB
0.00.067.905 I print_info: arch             = gptneox
0.00.067.905 I print_info: vocab_only       = 0
0.00.067.906 I print_info: n_ctx_train      = 2048
0.00.067.906 I print_info: n_embd           = 2048
0.00.067.906 I print_info: n_layer          = 24
0.00.067.918 I print_info: n_head           = 16
0.00.067.920 I print_info: n_head_kv        = 16
0.00.067.920 I print_info: n_rot            = 32
0.00.067.920 I print_info: n_swa            = 0
0.00.067.921 I print_info: n_embd_head_k    = 128
0.00.067.921 I print_info: n_embd_head_v    = 128
0.00.067.923 I print_info: n_gqa            = 1
0.00.067.925 I print_info: n_embd_k_gqa     = 2048
0.00.067.926 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.929 I print_info: f_logit_scale    = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.930 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.930 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.931 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.933 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.934 I print_info: rope_finetuned   = unknown
0.00.067.934 I print_info: ssm_d_conv       = 0
0.00.067.934 I print_info: ssm_d_inner      = 0
0.00.067.935 I print_info: ssm_d_state      = 0
0.00.067.935 I print_info: ssm_dt_rank      = 0
0.00.067.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.936 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.937 I print_info: general.name     = 1.4B
0.00.067.940 I print_info: vocab type       = BPE
0.00.067.941 I print_info: n_vocab          = 50304
0.00.067.942 I print_info: n_merges         = 50009
0.00.067.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: LF token         = 187 'Ċ'
0.00.067.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: max token length = 1024
0.00.067.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.204 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.214 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.434 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.427.439 I llama_context_base: n_seq_max     = 1
0.00.427.440 I llama_context_base: n_ctx         = 2048
0.00.427.440 I llama_context_base: n_ctx_per_seq = 2048
0.00.427.441 I llama_context_base: n_batch       = 2048
0.00.427.441 I llama_context_base: n_ubatch      = 512
0.00.427.441 I llama_context_base: causal_attn   = 1
0.00.427.442 I llama_context_base: flash_attn    = 0
0.00.427.445 I llama_context_base: freq_base     = 10000.0
0.00.427.446 I llama_context_base: freq_scale    = 1
0.00.427.485 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.427.489 I llama_context_kv_self: constructing llama_context_kv_self
0.00.427.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.781 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.800 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.146 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.509.152 I reserve: graph nodes  = 991
0.00.509.152 I reserve: graph splits = 1
0.00.509.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.148.204 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.148.213 I llama_context_base: n_seq_max     = 1
0.01.148.213 I llama_context_base: n_ctx         = 2048
0.01.148.214 I llama_context_base: n_ctx_per_seq = 2048
0.01.148.214 I llama_context_base: n_batch       = 2048
0.01.148.214 I llama_context_base: n_ubatch      = 512
0.01.148.215 I llama_context_base: causal_attn   = 1
0.01.148.215 I llama_context_base: flash_attn    = 0
0.01.148.220 I llama_context_base: freq_base     = 10000.0
0.01.148.221 I llama_context_base: freq_scale    = 1
0.01.148.250 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.148.251 I llama_context_kv_self: constructing llama_context_kv_self
0.01.148.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.229.834 I init:        CPU KV buffer size =   384.00 MiB
0.01.229.850 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.126 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.232.132 I reserve: graph nodes  = 991
0.01.232.132 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.797.338 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.797.346 I llama_context_base: n_seq_max     = 1
0.01.797.347 I llama_context_base: n_ctx         = 2048
0.01.797.347 I llama_context_base: n_ctx_per_seq = 2048
0.01.797.347 I llama_context_base: n_batch       = 2048
0.01.797.348 I llama_context_base: n_ubatch      = 512
0.01.797.348 I llama_context_base: causal_attn   = 1
0.01.797.348 I llama_context_base: flash_attn    = 0
0.01.797.352 I llama_context_base: freq_base     = 10000.0
0.01.797.353 I llama_context_base: freq_scale    = 1
0.01.797.386 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.797.386 I llama_context_kv_self: constructing llama_context_kv_self
0.01.797.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.878.716 I init:        CPU KV buffer size =   384.00 MiB
0.01.878.731 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.881.180 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.881.186 I reserve: graph nodes  = 991
0.01.881.186 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.529s
user	0m6.989s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q4_0
0.00.022.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.584 I load: special tokens cache size = 25
0.00.067.547 I load: token to piece cache size = 0.2984 MB
0.00.067.567 I print_info: arch             = gptneox
0.00.067.569 I print_info: vocab_only       = 0
0.00.067.569 I print_info: n_ctx_train      = 2048
0.00.067.570 I print_info: n_embd           = 2048
0.00.067.570 I print_info: n_layer          = 24
0.00.067.582 I print_info: n_head           = 16
0.00.067.584 I print_info: n_head_kv        = 16
0.00.067.584 I print_info: n_rot            = 32
0.00.067.585 I print_info: n_swa            = 0
0.00.067.586 I print_info: n_embd_head_k    = 128
0.00.067.586 I print_info: n_embd_head_v    = 128
0.00.067.588 I print_info: n_gqa            = 1
0.00.067.590 I print_info: n_embd_k_gqa     = 2048
0.00.067.593 I print_info: n_embd_v_gqa     = 2048
0.00.067.597 I print_info: f_norm_eps       = 1.0e-05
0.00.067.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.602 I print_info: f_logit_scale    = 0.0e+00
0.00.067.604 I print_info: n_ff             = 8192
0.00.067.604 I print_info: n_expert         = 0
0.00.067.605 I print_info: n_expert_used    = 0
0.00.067.605 I print_info: causal attn      = 1
0.00.067.605 I print_info: pooling type     = 0
0.00.067.606 I print_info: rope type        = 2
0.00.067.607 I print_info: rope scaling     = linear
0.00.067.608 I print_info: freq_base_train  = 10000.0
0.00.067.609 I print_info: freq_scale_train = 1
0.00.067.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.610 I print_info: rope_finetuned   = unknown
0.00.067.610 I print_info: ssm_d_conv       = 0
0.00.067.610 I print_info: ssm_d_inner      = 0
0.00.067.611 I print_info: ssm_d_state      = 0
0.00.067.614 I print_info: ssm_dt_rank      = 0
0.00.067.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.615 I print_info: model type       = 1.4B
0.00.067.616 I print_info: model params     = 1.41 B
0.00.067.617 I print_info: general.name     = 1.4B
0.00.067.621 I print_info: vocab type       = BPE
0.00.067.622 I print_info: n_vocab          = 50304
0.00.067.623 I print_info: n_merges         = 50009
0.00.067.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: LF token         = 187 'Ċ'
0.00.067.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: max token length = 1024
0.00.067.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.951 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.902 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.429.907 I llama_context_base: n_seq_max     = 1
0.00.429.907 I llama_context_base: n_ctx         = 2048
0.00.429.908 I llama_context_base: n_ctx_per_seq = 2048
0.00.429.908 I llama_context_base: n_batch       = 2048
0.00.429.908 I llama_context_base: n_ubatch      = 512
0.00.429.909 I llama_context_base: causal_attn   = 1
0.00.429.909 I llama_context_base: flash_attn    = 1
0.00.429.913 I llama_context_base: freq_base     = 10000.0
0.00.429.914 I llama_context_base: freq_scale    = 1
0.00.429.958 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.429.963 I llama_context_kv_self: constructing llama_context_kv_self
0.00.429.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.125 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.143 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.381 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.511.387 I reserve: graph nodes  = 896
0.00.511.387 I reserve: graph splits = 1
0.00.511.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.873 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.118.881 I llama_context_base: n_seq_max     = 1
0.01.118.882 I llama_context_base: n_ctx         = 2048
0.01.118.882 I llama_context_base: n_ctx_per_seq = 2048
0.01.118.882 I llama_context_base: n_batch       = 2048
0.01.118.883 I llama_context_base: n_ubatch      = 512
0.01.118.883 I llama_context_base: causal_attn   = 1
0.01.118.883 I llama_context_base: flash_attn    = 1
0.01.118.887 I llama_context_base: freq_base     = 10000.0
0.01.118.888 I llama_context_base: freq_scale    = 1
0.01.118.918 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.118.919 I llama_context_kv_self: constructing llama_context_kv_self
0.01.118.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.201.188 I init:        CPU KV buffer size =   384.00 MiB
0.01.201.204 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.527 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.203.532 I reserve: graph nodes  = 896
0.01.203.532 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.730.978 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.730.988 I llama_context_base: n_seq_max     = 1
0.01.730.988 I llama_context_base: n_ctx         = 2048
0.01.730.989 I llama_context_base: n_ctx_per_seq = 2048
0.01.730.989 I llama_context_base: n_batch       = 2048
0.01.730.989 I llama_context_base: n_ubatch      = 512
0.01.730.989 I llama_context_base: causal_attn   = 1
0.01.730.990 I llama_context_base: flash_attn    = 1
0.01.730.994 I llama_context_base: freq_base     = 10000.0
0.01.730.994 I llama_context_base: freq_scale    = 1
0.01.731.025 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.731.027 I llama_context_kv_self: constructing llama_context_kv_self
0.01.731.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.810.896 I init:        CPU KV buffer size =   384.00 MiB
0.01.810.912 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.577 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.813.583 I reserve: graph nodes  = 896
0.01.813.583 I reserve: graph splits = 1
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

real	0m2.418s
user	0m6.555s
sys	0m0.438s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896656maxresident)k
0inputs+40outputs (0major+54361minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890580maxresident)k
0inputs+40outputs (0major+54174minor)pagefaults 0swaps
```
