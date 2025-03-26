## Summary

- status:  SUCCESS ✅
- runtime: 14:52.97
- date:    Wed Mar 26 23:01:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd40678df768ab189b26b8b03e3de4062e3b71a3
- author:  Slobodan Josic
```
HIP: Add support for RDNA4 targets (#12372)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   30.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.95 sec*proc (29 tests)

Total Test time (real) =  62.96 sec

real	1m3.026s
user	1m18.105s
sys	0m0.806s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.68 sec*proc (29 tests)

Total Test time (real) =  23.69 sec

real	0m23.760s
user	0m25.506s
sys	0m0.759s
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
0.00.000.595 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.558 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.603 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.604 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.604 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.605 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.515 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.520 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.520 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.521 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.521 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.523 I llama_model_loader: - type  f32:  124 tensors
0.00.008.524 I llama_model_loader: - type  f16:   73 tensors
0.00.008.526 I print_info: file format = GGUF V3 (latest)
0.00.008.526 I print_info: file type   = F16
0.00.008.528 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.751 I load: special tokens cache size = 5
0.00.022.588 I load: token to piece cache size = 0.2032 MB
0.00.022.603 I print_info: arch             = bert
0.00.022.603 I print_info: vocab_only       = 0
0.00.022.604 I print_info: n_ctx_train      = 512
0.00.022.604 I print_info: n_embd           = 384
0.00.022.604 I print_info: n_layer          = 12
0.00.022.621 I print_info: n_head           = 12
0.00.022.627 I print_info: n_head_kv        = 12
0.00.022.627 I print_info: n_rot            = 32
0.00.022.628 I print_info: n_swa            = 0
0.00.022.628 I print_info: n_swa_pattern    = 1
0.00.022.629 I print_info: n_embd_head_k    = 32
0.00.022.629 I print_info: n_embd_head_v    = 32
0.00.022.632 I print_info: n_gqa            = 1
0.00.022.634 I print_info: n_embd_k_gqa     = 384
0.00.022.636 I print_info: n_embd_v_gqa     = 384
0.00.022.638 I print_info: f_norm_eps       = 1.0e-12
0.00.022.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.647 I print_info: f_logit_scale    = 0.0e+00
0.00.022.647 I print_info: f_attn_scale     = 0.0e+00
0.00.022.650 I print_info: n_ff             = 1536
0.00.022.650 I print_info: n_expert         = 0
0.00.022.651 I print_info: n_expert_used    = 0
0.00.022.651 I print_info: causal attn      = 0
0.00.022.652 I print_info: pooling type     = 2
0.00.022.655 I print_info: rope type        = 2
0.00.022.655 I print_info: rope scaling     = linear
0.00.022.657 I print_info: freq_base_train  = 10000.0
0.00.022.658 I print_info: freq_scale_train = 1
0.00.022.659 I print_info: n_ctx_orig_yarn  = 512
0.00.022.659 I print_info: rope_finetuned   = unknown
0.00.022.660 I print_info: ssm_d_conv       = 0
0.00.022.660 I print_info: ssm_d_inner      = 0
0.00.022.660 I print_info: ssm_d_state      = 0
0.00.022.661 I print_info: ssm_dt_rank      = 0
0.00.022.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.663 I print_info: model type       = 33M
0.00.022.664 I print_info: model params     = 33.21 M
0.00.022.664 I print_info: general.name     = Bge Small
0.00.022.667 I print_info: vocab type       = WPM
0.00.022.669 I print_info: n_vocab          = 30522
0.00.022.669 I print_info: n_merges         = 0
0.00.022.670 I print_info: BOS token        = 101 '[CLS]'
0.00.022.671 I print_info: UNK token        = 100 '[UNK]'
0.00.022.672 I print_info: SEP token        = 102 '[SEP]'
0.00.022.672 I print_info: PAD token        = 0 '[PAD]'
0.00.022.673 I print_info: MASK token       = 103 '[MASK]'
0.00.022.673 I print_info: LF token         = 0 '[PAD]'
0.00.022.674 I print_info: max token length = 21
0.00.022.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.226 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.045 I llama_context: constructing llama_context
0.00.028.049 I llama_context: n_seq_max     = 1
0.00.028.049 I llama_context: n_ctx         = 512
0.00.028.050 I llama_context: n_ctx_per_seq = 512
0.00.028.050 I llama_context: n_batch       = 2048
0.00.028.050 I llama_context: n_ubatch      = 2048
0.00.028.051 I llama_context: causal_attn   = 0
0.00.028.051 I llama_context: flash_attn    = 0
0.00.028.053 I llama_context: freq_base     = 10000.0
0.00.028.053 I llama_context: freq_scale    = 1
0.00.028.080 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.093 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.042 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.051 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.998 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.002 I llama_context: graph nodes  = 417
0.00.037.003 I llama_context: graph splits = 1
0.00.037.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.640 I 
0.00.040.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.206 I llama_perf_context_print:        load time =      39.99 ms
0.00.047.208 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1977.15 tokens per second)
0.00.047.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.211 I llama_perf_context_print:       total time =       6.58 ms /    10 tokens

real	0m0.058s
user	0m0.088s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.609 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.610 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.611 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.486 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.491 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.492 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.492 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.493 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.493 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.495 I llama_model_loader: - type  f32:  124 tensors
0.00.008.495 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.498 I print_info: file format = GGUF V3 (latest)
0.00.008.499 I print_info: file type   = Q8_0
0.00.008.501 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.682 I load: special tokens cache size = 5
0.00.022.493 I load: token to piece cache size = 0.2032 MB
0.00.022.508 I print_info: arch             = bert
0.00.022.508 I print_info: vocab_only       = 0
0.00.022.508 I print_info: n_ctx_train      = 512
0.00.022.509 I print_info: n_embd           = 384
0.00.022.509 I print_info: n_layer          = 12
0.00.022.523 I print_info: n_head           = 12
0.00.022.526 I print_info: n_head_kv        = 12
0.00.022.527 I print_info: n_rot            = 32
0.00.022.527 I print_info: n_swa            = 0
0.00.022.527 I print_info: n_swa_pattern    = 1
0.00.022.527 I print_info: n_embd_head_k    = 32
0.00.022.528 I print_info: n_embd_head_v    = 32
0.00.022.529 I print_info: n_gqa            = 1
0.00.022.531 I print_info: n_embd_k_gqa     = 384
0.00.022.533 I print_info: n_embd_v_gqa     = 384
0.00.022.534 I print_info: f_norm_eps       = 1.0e-12
0.00.022.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.536 I print_info: f_logit_scale    = 0.0e+00
0.00.022.536 I print_info: f_attn_scale     = 0.0e+00
0.00.022.537 I print_info: n_ff             = 1536
0.00.022.538 I print_info: n_expert         = 0
0.00.022.538 I print_info: n_expert_used    = 0
0.00.022.539 I print_info: causal attn      = 0
0.00.022.539 I print_info: pooling type     = 2
0.00.022.539 I print_info: rope type        = 2
0.00.022.540 I print_info: rope scaling     = linear
0.00.022.541 I print_info: freq_base_train  = 10000.0
0.00.022.542 I print_info: freq_scale_train = 1
0.00.022.543 I print_info: n_ctx_orig_yarn  = 512
0.00.022.543 I print_info: rope_finetuned   = unknown
0.00.022.543 I print_info: ssm_d_conv       = 0
0.00.022.544 I print_info: ssm_d_inner      = 0
0.00.022.544 I print_info: ssm_d_state      = 0
0.00.022.544 I print_info: ssm_dt_rank      = 0
0.00.022.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.545 I print_info: model type       = 33M
0.00.022.546 I print_info: model params     = 33.21 M
0.00.022.547 I print_info: general.name     = Bge Small
0.00.022.549 I print_info: vocab type       = WPM
0.00.022.550 I print_info: n_vocab          = 30522
0.00.022.551 I print_info: n_merges         = 0
0.00.022.552 I print_info: BOS token        = 101 '[CLS]'
0.00.022.552 I print_info: UNK token        = 100 '[UNK]'
0.00.022.552 I print_info: SEP token        = 102 '[SEP]'
0.00.022.552 I print_info: PAD token        = 0 '[PAD]'
0.00.022.553 I print_info: MASK token       = 103 '[MASK]'
0.00.022.553 I print_info: LF token         = 0 '[PAD]'
0.00.022.553 I print_info: max token length = 21
0.00.022.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.733 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.254 I llama_context: constructing llama_context
0.00.026.258 I llama_context: n_seq_max     = 1
0.00.026.259 I llama_context: n_ctx         = 512
0.00.026.259 I llama_context: n_ctx_per_seq = 512
0.00.026.259 I llama_context: n_batch       = 2048
0.00.026.260 I llama_context: n_ubatch      = 2048
0.00.026.260 I llama_context: causal_attn   = 0
0.00.026.260 I llama_context: flash_attn    = 0
0.00.026.262 I llama_context: freq_base     = 10000.0
0.00.026.263 I llama_context: freq_scale    = 1
0.00.026.286 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.294 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.247 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.256 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.627 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.631 I llama_context: graph nodes  = 417
0.00.034.632 I llama_context: graph splits = 1
0.00.034.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.936 I 
0.00.038.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.913 I llama_perf_context_print:        load time =      37.23 ms
0.00.042.915 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3027.25 tokens per second)
0.00.042.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.917 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens

real	0m0.053s
user	0m0.068s
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
0.00.000.568 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.553 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.560 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.561 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.562 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.563 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.570 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.609 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.610 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.611 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.611 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.612 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.614 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.616 I llama_model_loader: - type  f32:   40 tensors
0.00.020.616 I llama_model_loader: - type  f16:   30 tensors
0.00.020.619 I print_info: file format = GGUF V3 (latest)
0.00.020.619 I print_info: file type   = F16
0.00.020.623 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.223 W load: empty token at index 5
0.00.038.319 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.456 I load: special tokens cache size = 5
0.00.407.750 I load: token to piece cache size = 1.5060 MB
0.00.407.772 I print_info: arch             = jina-bert-v2
0.00.407.773 I print_info: vocab_only       = 0
0.00.407.774 I print_info: n_ctx_train      = 8192
0.00.407.774 I print_info: n_embd           = 384
0.00.407.774 I print_info: n_layer          = 4
0.00.407.786 I print_info: n_head           = 12
0.00.407.789 I print_info: n_head_kv        = 12
0.00.407.789 I print_info: n_rot            = 32
0.00.407.789 I print_info: n_swa            = 0
0.00.407.790 I print_info: n_swa_pattern    = 1
0.00.407.790 I print_info: n_embd_head_k    = 32
0.00.407.790 I print_info: n_embd_head_v    = 32
0.00.407.792 I print_info: n_gqa            = 1
0.00.407.793 I print_info: n_embd_k_gqa     = 384
0.00.407.795 I print_info: n_embd_v_gqa     = 384
0.00.407.796 I print_info: f_norm_eps       = 1.0e-12
0.00.407.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.798 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.798 I print_info: f_logit_scale    = 0.0e+00
0.00.407.799 I print_info: f_attn_scale     = 0.0e+00
0.00.407.800 I print_info: n_ff             = 1536
0.00.407.800 I print_info: n_expert         = 0
0.00.407.801 I print_info: n_expert_used    = 0
0.00.407.801 I print_info: causal attn      = 0
0.00.407.801 I print_info: pooling type     = -1
0.00.407.802 I print_info: rope type        = -1
0.00.407.802 I print_info: rope scaling     = linear
0.00.407.803 I print_info: freq_base_train  = 10000.0
0.00.407.804 I print_info: freq_scale_train = 1
0.00.407.804 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.805 I print_info: rope_finetuned   = unknown
0.00.407.805 I print_info: ssm_d_conv       = 0
0.00.407.805 I print_info: ssm_d_inner      = 0
0.00.407.806 I print_info: ssm_d_state      = 0
0.00.407.806 I print_info: ssm_dt_rank      = 0
0.00.407.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.807 I print_info: model type       = 33M
0.00.407.808 I print_info: model params     = 32.90 M
0.00.407.808 I print_info: general.name     = Jina Bert Implementation
0.00.407.811 I print_info: vocab type       = BPE
0.00.407.812 I print_info: n_vocab          = 61056
0.00.407.813 I print_info: n_merges         = 39382
0.00.407.813 I print_info: BOS token        = 0 '<s>'
0.00.407.814 I print_info: EOS token        = 2 '</s>'
0.00.407.814 I print_info: UNK token        = 3 '<unk>'
0.00.407.814 I print_info: SEP token        = 2 '</s>'
0.00.407.815 I print_info: PAD token        = 1 '<pad>'
0.00.407.815 I print_info: MASK token       = 4 '<mask>'
0.00.407.816 I print_info: EOG token        = 2 '</s>'
0.00.407.816 I print_info: max token length = 45
0.00.407.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.441 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.120 I llama_context: constructing llama_context
0.00.412.125 I llama_context: n_seq_max     = 1
0.00.412.125 I llama_context: n_ctx         = 8192
0.00.412.126 I llama_context: n_ctx_per_seq = 8192
0.00.412.126 I llama_context: n_batch       = 2048
0.00.412.126 I llama_context: n_ubatch      = 2048
0.00.412.127 I llama_context: causal_attn   = 0
0.00.412.127 I llama_context: flash_attn    = 0
0.00.412.129 I llama_context: freq_base     = 10000.0
0.00.412.129 I llama_context: freq_scale    = 1
0.00.412.156 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.167 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.393 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.408 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.916 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.428.920 I llama_context: graph nodes  = 150
0.00.428.920 I llama_context: graph splits = 1
0.00.428.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.283 I 
0.00.437.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.560 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.564 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.570 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.570 I main: number of tokens in prompt = 13
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


0.00.437.575 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.576 I main: number of tokens in prompt = 40
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


0.00.441.512 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.533 I llama_perf_context_print:        load time =     436.65 ms
0.00.453.535 I llama_perf_context_print: prompt eval time =      11.90 ms /    62 tokens (    0.19 ms per token,  5209.21 tokens per second)
0.00.453.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.537 I llama_perf_context_print:       total time =      16.27 ms /    63 tokens

real	0m0.472s
user	0m0.491s
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
0.00.000.664 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.881 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.964 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.082 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.086 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.099 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.109 I llama_model_loader: - type  f32:   37 tensors
0.00.435.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.131 I print_info: file format = GGUF V3 (latest)
0.00.435.132 I print_info: file type   = Q8_0
0.00.435.136 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.552 I load: special tokens cache size = 5
0.01.118.984 I load: token to piece cache size = 1.6014 MB
0.01.119.075 I print_info: arch             = gemma
0.01.119.076 I print_info: vocab_only       = 0
0.01.119.077 I print_info: n_ctx_train      = 8192
0.01.119.077 I print_info: n_embd           = 2048
0.01.119.078 I print_info: n_layer          = 18
0.01.119.162 I print_info: n_head           = 8
0.01.119.169 I print_info: n_head_kv        = 1
0.01.119.170 I print_info: n_rot            = 256
0.01.119.170 I print_info: n_swa            = 0
0.01.119.170 I print_info: n_swa_pattern    = 1
0.01.119.171 I print_info: n_embd_head_k    = 256
0.01.119.171 I print_info: n_embd_head_v    = 256
0.01.119.176 I print_info: n_gqa            = 8
0.01.119.181 I print_info: n_embd_k_gqa     = 256
0.01.119.186 I print_info: n_embd_v_gqa     = 256
0.01.119.187 I print_info: f_norm_eps       = 0.0e+00
0.01.119.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.190 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.190 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.191 I print_info: f_logit_scale    = 0.0e+00
0.01.119.191 I print_info: f_attn_scale     = 0.0e+00
0.01.119.197 I print_info: n_ff             = 16384
0.01.119.198 I print_info: n_expert         = 0
0.01.119.198 I print_info: n_expert_used    = 0
0.01.119.198 I print_info: causal attn      = 1
0.01.119.199 I print_info: pooling type     = 0
0.01.119.199 I print_info: rope type        = 2
0.01.119.200 I print_info: rope scaling     = linear
0.01.119.201 I print_info: freq_base_train  = 10000.0
0.01.119.202 I print_info: freq_scale_train = 1
0.01.119.202 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.204 I print_info: rope_finetuned   = unknown
0.01.119.204 I print_info: ssm_d_conv       = 0
0.01.119.205 I print_info: ssm_d_inner      = 0
0.01.119.205 I print_info: ssm_d_state      = 0
0.01.119.206 I print_info: ssm_dt_rank      = 0
0.01.119.210 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.211 I print_info: model type       = 2B
0.01.119.212 I print_info: model params     = 2.51 B
0.01.119.213 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.217 I print_info: vocab type       = SPM
0.01.119.221 I print_info: n_vocab          = 256000
0.01.119.224 I print_info: n_merges         = 0
0.01.119.225 I print_info: BOS token        = 2 '<bos>'
0.01.119.225 I print_info: EOS token        = 1 '<eos>'
0.01.119.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.226 I print_info: UNK token        = 3 '<unk>'
0.01.119.227 I print_info: PAD token        = 0 '<pad>'
0.01.119.227 I print_info: LF token         = 227 '<0x0A>'
0.01.119.235 I print_info: EOG token        = 1 '<eos>'
0.01.119.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.238 I print_info: max token length = 93
0.01.119.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.862 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.220.876 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.220.877 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.220.878 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.220.878 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.220.879 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.988 I llama_context: constructing llama_context
0.01.227.997 I llama_context: n_seq_max     = 1
0.01.227.998 I llama_context: n_ctx         = 4096
0.01.227.998 I llama_context: n_ctx_per_seq = 4096
0.01.227.998 I llama_context: n_batch       = 2048
0.01.227.999 I llama_context: n_ubatch      = 512
0.01.227.999 I llama_context: causal_attn   = 1
0.01.228.000 I llama_context: flash_attn    = 0
0.01.228.002 I llama_context: freq_base     = 10000.0
0.01.228.003 I llama_context: freq_scale    = 1
0.01.228.004 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.238 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.286 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.243.447 I init:        CPU KV buffer size =    72.00 MiB
0.01.243.493 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.502 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.507 I llama_context: graph nodes  = 637
0.01.252.508 I llama_context: graph splits = 1
0.01.252.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.583 I main: llama threadpool init, n_threads = 4
0.01.887.602 I 
0.01.887.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.713 I 
0.01.887.975 I sampler seed: 3597158750
0.01.887.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.001 I 
 increasements of the 20th century, focusing on their impact on the lives of ordinary people.

**Answer:**

**The impact of the 

0.15.363.949 I llama_perf_sampler_print:    sampling time =      48.50 ms /    33 runs   (    1.47 ms per token,   680.38 tokens per second)
0.15.363.954 I llama_perf_context_print:        load time =    1859.91 ms
0.15.363.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.363.958 I llama_perf_context_print:        eval time =   13390.88 ms /    32 runs   (  418.46 ms per token,     2.39 tokens per second)
0.15.363.959 I llama_perf_context_print:       total time =   13503.02 ms /    33 tokens
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
0.00.000.648 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.778 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.398 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.400 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.402 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.413 I llama_model_loader: - type  f32:   37 tensors
0.00.420.415 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.434 I print_info: file format = GGUF V3 (latest)
0.00.420.435 I print_info: file type   = Q8_0
0.00.420.439 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.505 I load: special tokens cache size = 5
0.01.098.184 I load: token to piece cache size = 1.6014 MB
0.01.098.273 I print_info: arch             = gemma
0.01.098.274 I print_info: vocab_only       = 0
0.01.098.274 I print_info: n_ctx_train      = 8192
0.01.098.274 I print_info: n_embd           = 2048
0.01.098.275 I print_info: n_layer          = 18
0.01.098.355 I print_info: n_head           = 8
0.01.098.363 I print_info: n_head_kv        = 1
0.01.098.367 I print_info: n_rot            = 256
0.01.098.367 I print_info: n_swa            = 0
0.01.098.368 I print_info: n_swa_pattern    = 1
0.01.098.368 I print_info: n_embd_head_k    = 256
0.01.098.368 I print_info: n_embd_head_v    = 256
0.01.098.374 I print_info: n_gqa            = 8
0.01.098.379 I print_info: n_embd_k_gqa     = 256
0.01.098.384 I print_info: n_embd_v_gqa     = 256
0.01.098.388 I print_info: f_norm_eps       = 0.0e+00
0.01.098.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.389 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.390 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.390 I print_info: f_logit_scale    = 0.0e+00
0.01.098.390 I print_info: f_attn_scale     = 0.0e+00
0.01.098.396 I print_info: n_ff             = 16384
0.01.098.396 I print_info: n_expert         = 0
0.01.098.397 I print_info: n_expert_used    = 0
0.01.098.397 I print_info: causal attn      = 1
0.01.098.397 I print_info: pooling type     = 0
0.01.098.397 I print_info: rope type        = 2
0.01.098.398 I print_info: rope scaling     = linear
0.01.098.399 I print_info: freq_base_train  = 10000.0
0.01.098.400 I print_info: freq_scale_train = 1
0.01.098.400 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.402 I print_info: rope_finetuned   = unknown
0.01.098.402 I print_info: ssm_d_conv       = 0
0.01.098.403 I print_info: ssm_d_inner      = 0
0.01.098.412 I print_info: ssm_d_state      = 0
0.01.098.426 I print_info: ssm_dt_rank      = 0
0.01.098.435 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.438 I print_info: model type       = 2B
0.01.098.440 I print_info: model params     = 2.51 B
0.01.098.440 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.445 I print_info: vocab type       = SPM
0.01.098.447 I print_info: n_vocab          = 256000
0.01.098.449 I print_info: n_merges         = 0
0.01.098.453 I print_info: BOS token        = 2 '<bos>'
0.01.098.453 I print_info: EOS token        = 1 '<eos>'
0.01.098.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.455 I print_info: UNK token        = 3 '<unk>'
0.01.098.455 I print_info: PAD token        = 0 '<pad>'
0.01.098.456 I print_info: LF token         = 227 '<0x0A>'
0.01.098.462 I print_info: EOG token        = 1 '<eos>'
0.01.098.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.467 I print_info: max token length = 93
0.01.098.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.036 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.192.344 I llama_context: constructing llama_context
0.01.192.354 I llama_context: n_seq_max     = 1
0.01.192.355 I llama_context: n_ctx         = 4096
0.01.192.355 I llama_context: n_ctx_per_seq = 4096
0.01.192.355 I llama_context: n_batch       = 2048
0.01.192.356 I llama_context: n_ubatch      = 512
0.01.192.356 I llama_context: causal_attn   = 1
0.01.192.357 I llama_context: flash_attn    = 0
0.01.192.361 I llama_context: freq_base     = 10000.0
0.01.192.362 I llama_context: freq_scale    = 1
0.01.192.362 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.631 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.137 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.185 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.135 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.140 I llama_context: graph nodes  = 637
0.01.217.141 I llama_context: graph splits = 1
0.01.217.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.526 I main: llama threadpool init, n_threads = 4
0.01.862.545 I 
0.01.862.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.670 I 
0.01.862.925 I sampler seed: 1392889792
0.01.862.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.953 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.953 I 
 increasities of the 20th century. [end of text]


0.06.582.824 I llama_perf_sampler_print:    sampling time =      16.72 ms /    12 runs   (    1.39 ms per token,   717.66 tokens per second)
0.06.582.828 I llama_perf_context_print:        load time =    1834.88 ms
0.06.582.829 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.582.853 I llama_perf_context_print:        eval time =    4689.89 ms /    11 runs   (  426.35 ms per token,     2.35 tokens per second)
0.06.582.854 I llama_perf_context_print:       total time =    4746.97 ms /    12 tokens
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
0.00.000.677 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.088.057 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.200 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.753 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.462 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.482 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.491 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.500 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.503 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.504 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.515 I llama_model_loader: - type  f32:   37 tensors
0.00.432.517 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.535 I print_info: file format = GGUF V3 (latest)
0.00.432.536 I print_info: file type   = Q8_0
0.00.432.540 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.695 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.439 I load: special tokens cache size = 5
0.01.106.933 I load: token to piece cache size = 1.6014 MB
0.01.107.025 I print_info: arch             = gemma
0.01.107.026 I print_info: vocab_only       = 0
0.01.107.027 I print_info: n_ctx_train      = 8192
0.01.107.027 I print_info: n_embd           = 2048
0.01.107.027 I print_info: n_layer          = 18
0.01.107.106 I print_info: n_head           = 8
0.01.107.113 I print_info: n_head_kv        = 1
0.01.107.139 I print_info: n_rot            = 256
0.01.107.140 I print_info: n_swa            = 0
0.01.107.140 I print_info: n_swa_pattern    = 1
0.01.107.141 I print_info: n_embd_head_k    = 256
0.01.107.141 I print_info: n_embd_head_v    = 256
0.01.107.147 I print_info: n_gqa            = 8
0.01.107.152 I print_info: n_embd_k_gqa     = 256
0.01.107.157 I print_info: n_embd_v_gqa     = 256
0.01.107.158 I print_info: f_norm_eps       = 0.0e+00
0.01.107.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.161 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.161 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.161 I print_info: f_logit_scale    = 0.0e+00
0.01.107.162 I print_info: f_attn_scale     = 0.0e+00
0.01.107.167 I print_info: n_ff             = 16384
0.01.107.167 I print_info: n_expert         = 0
0.01.107.168 I print_info: n_expert_used    = 0
0.01.107.169 I print_info: causal attn      = 1
0.01.107.169 I print_info: pooling type     = 0
0.01.107.169 I print_info: rope type        = 2
0.01.107.170 I print_info: rope scaling     = linear
0.01.107.171 I print_info: freq_base_train  = 10000.0
0.01.107.172 I print_info: freq_scale_train = 1
0.01.107.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.178 I print_info: rope_finetuned   = unknown
0.01.107.179 I print_info: ssm_d_conv       = 0
0.01.107.179 I print_info: ssm_d_inner      = 0
0.01.107.180 I print_info: ssm_d_state      = 0
0.01.107.181 I print_info: ssm_dt_rank      = 0
0.01.107.182 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.183 I print_info: model type       = 2B
0.01.107.185 I print_info: model params     = 2.51 B
0.01.107.185 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.191 I print_info: vocab type       = SPM
0.01.107.193 I print_info: n_vocab          = 256000
0.01.107.197 I print_info: n_merges         = 0
0.01.107.198 I print_info: BOS token        = 2 '<bos>'
0.01.107.198 I print_info: EOS token        = 1 '<eos>'
0.01.107.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.204 I print_info: UNK token        = 3 '<unk>'
0.01.107.204 I print_info: PAD token        = 0 '<pad>'
0.01.107.205 I print_info: LF token         = 227 '<0x0A>'
0.01.107.214 I print_info: EOG token        = 1 '<eos>'
0.01.107.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.217 I print_info: max token length = 93
0.01.107.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.074 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.183.082 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.083 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.183.084 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.183.085 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.086 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.190.220 I llama_context: constructing llama_context
0.01.190.229 I llama_context: n_seq_max     = 1
0.01.190.230 I llama_context: n_ctx         = 4096
0.01.190.230 I llama_context: n_ctx_per_seq = 4096
0.01.190.231 I llama_context: n_batch       = 2048
0.01.190.231 I llama_context: n_ubatch      = 512
0.01.190.232 I llama_context: causal_attn   = 1
0.01.190.232 I llama_context: flash_attn    = 0
0.01.190.236 I llama_context: freq_base     = 10000.0
0.01.190.236 I llama_context: freq_scale    = 1
0.01.190.238 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.517 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.827 I init:        CPU KV buffer size =    72.00 MiB
0.01.205.871 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.215.602 I llama_context: graph nodes  = 637
0.01.215.602 I llama_context: graph splits = 1
0.01.215.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.541 I main: llama threadpool init, n_threads = 4
0.01.856.563 I 
0.01.856.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.679 I 
0.01.856.930 I sampler seed: 878295851
0.01.856.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.959 I 
 seconally with the following statement:

"The key to understanding the complexities of human behavior lies in recognizing and acknowledging the inherent limitations and biases inherent in all human

0.15.289.202 I llama_perf_sampler_print:    sampling time =      48.86 ms /    33 runs   (    1.48 ms per token,   675.39 tokens per second)
0.15.289.206 I llama_perf_context_print:        load time =    1828.90 ms
0.15.289.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.289.237 I llama_perf_context_print:        eval time =   13346.69 ms /    32 runs   (  417.08 ms per token,     2.40 tokens per second)
0.15.289.238 I llama_perf_context_print:       total time =   13459.27 ms /    33 tokens
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
0.00.000.710 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.085.817 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.495 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.080 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.082 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.091 I llama_model_loader: - type  f32:   37 tensors
0.00.419.093 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.111 I print_info: file format = GGUF V3 (latest)
0.00.419.112 I print_info: file type   = Q8_0
0.00.419.115 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.663 I load: special tokens cache size = 5
0.01.077.134 I load: token to piece cache size = 1.6014 MB
0.01.077.220 I print_info: arch             = gemma
0.01.077.221 I print_info: vocab_only       = 0
0.01.077.222 I print_info: n_ctx_train      = 8192
0.01.077.222 I print_info: n_embd           = 2048
0.01.077.223 I print_info: n_layer          = 18
0.01.077.303 I print_info: n_head           = 8
0.01.077.311 I print_info: n_head_kv        = 1
0.01.077.312 I print_info: n_rot            = 256
0.01.077.312 I print_info: n_swa            = 0
0.01.077.314 I print_info: n_swa_pattern    = 1
0.01.077.315 I print_info: n_embd_head_k    = 256
0.01.077.315 I print_info: n_embd_head_v    = 256
0.01.077.321 I print_info: n_gqa            = 8
0.01.077.326 I print_info: n_embd_k_gqa     = 256
0.01.077.332 I print_info: n_embd_v_gqa     = 256
0.01.077.337 I print_info: f_norm_eps       = 0.0e+00
0.01.077.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.339 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.339 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.340 I print_info: f_logit_scale    = 0.0e+00
0.01.077.340 I print_info: f_attn_scale     = 0.0e+00
0.01.077.345 I print_info: n_ff             = 16384
0.01.077.346 I print_info: n_expert         = 0
0.01.077.347 I print_info: n_expert_used    = 0
0.01.077.347 I print_info: causal attn      = 1
0.01.077.348 I print_info: pooling type     = 0
0.01.077.348 I print_info: rope type        = 2
0.01.077.376 I print_info: rope scaling     = linear
0.01.077.381 I print_info: freq_base_train  = 10000.0
0.01.077.382 I print_info: freq_scale_train = 1
0.01.077.383 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.383 I print_info: rope_finetuned   = unknown
0.01.077.384 I print_info: ssm_d_conv       = 0
0.01.077.384 I print_info: ssm_d_inner      = 0
0.01.077.385 I print_info: ssm_d_state      = 0
0.01.077.385 I print_info: ssm_dt_rank      = 0
0.01.077.385 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.387 I print_info: model type       = 2B
0.01.077.388 I print_info: model params     = 2.51 B
0.01.077.388 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.401 I print_info: vocab type       = SPM
0.01.077.403 I print_info: n_vocab          = 256000
0.01.077.408 I print_info: n_merges         = 0
0.01.077.409 I print_info: BOS token        = 2 '<bos>'
0.01.077.409 I print_info: EOS token        = 1 '<eos>'
0.01.077.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.410 I print_info: UNK token        = 3 '<unk>'
0.01.077.411 I print_info: PAD token        = 0 '<pad>'
0.01.077.412 I print_info: LF token         = 227 '<0x0A>'
0.01.077.420 I print_info: EOG token        = 1 '<eos>'
0.01.077.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.422 I print_info: max token length = 93
0.01.077.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.656 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.150.668 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.157.338 I llama_context: constructing llama_context
0.01.157.349 I llama_context: n_seq_max     = 1
0.01.157.350 I llama_context: n_ctx         = 4096
0.01.157.350 I llama_context: n_ctx_per_seq = 4096
0.01.157.350 I llama_context: n_batch       = 2048
0.01.157.351 I llama_context: n_ubatch      = 512
0.01.157.351 I llama_context: causal_attn   = 1
0.01.157.351 I llama_context: flash_attn    = 0
0.01.157.355 I llama_context: freq_base     = 10000.0
0.01.157.356 I llama_context: freq_scale    = 1
0.01.157.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.582 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.157.628 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.614 I init:        CPU KV buffer size =    72.00 MiB
0.01.173.661 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.182.906 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.182.912 I llama_context: graph nodes  = 637
0.01.182.912 I llama_context: graph splits = 1
0.01.182.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.665 I main: llama threadpool init, n_threads = 4
0.01.814.683 I 
0.01.814.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.814.785 I 
0.01.815.026 I sampler seed: 1183027074
0.01.815.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.815.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.815.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.815.070 I 
 increasities and the emotional rollercoaster of love and heartbreak. [end of text]


0.06.862.737 I llama_perf_sampler_print:    sampling time =      18.15 ms /    13 runs   (    1.40 ms per token,   716.33 tokens per second)
0.06.862.741 I llama_perf_context_print:        load time =    1787.06 ms
0.06.862.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.862.758 I llama_perf_context_print:        eval time =    5014.82 ms /    12 runs   (  417.90 ms per token,     2.39 tokens per second)
0.06.862.759 I llama_perf_context_print:       total time =    5074.62 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.561s
user	2m43.012s
sys	0m9.571s
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
main: build = 4966 (bd40678d)
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

main: quantize time = 186018.85 ms
main:    total time = 186018.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.704 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.919 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.087.183 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.369 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.767 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.772 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.787 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.788 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.790 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.792 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.794 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.801 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.803 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.805 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.808 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.810 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.820 I llama_model_loader: - type  f32:   37 tensors
0.00.435.823 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.823 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.843 I print_info: file format = GGUF V3 (latest)
0.00.435.844 I print_info: file type   = Q4_K - Medium
0.00.435.846 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.026 I load: special tokens cache size = 5
0.01.099.753 I load: token to piece cache size = 1.6014 MB
0.01.099.839 I print_info: arch             = gemma
0.01.099.844 I print_info: vocab_only       = 0
0.01.099.844 I print_info: n_ctx_train      = 8192
0.01.099.844 I print_info: n_embd           = 2048
0.01.099.845 I print_info: n_layer          = 18
0.01.099.928 I print_info: n_head           = 8
0.01.099.938 I print_info: n_head_kv        = 1
0.01.099.939 I print_info: n_rot            = 256
0.01.099.940 I print_info: n_swa            = 0
0.01.099.941 I print_info: n_swa_pattern    = 1
0.01.099.941 I print_info: n_embd_head_k    = 256
0.01.099.943 I print_info: n_embd_head_v    = 256
0.01.099.948 I print_info: n_gqa            = 8
0.01.099.953 I print_info: n_embd_k_gqa     = 256
0.01.099.961 I print_info: n_embd_v_gqa     = 256
0.01.099.962 I print_info: f_norm_eps       = 0.0e+00
0.01.099.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.965 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.965 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.965 I print_info: f_logit_scale    = 0.0e+00
0.01.099.966 I print_info: f_attn_scale     = 0.0e+00
0.01.099.971 I print_info: n_ff             = 16384
0.01.099.971 I print_info: n_expert         = 0
0.01.099.972 I print_info: n_expert_used    = 0
0.01.099.973 I print_info: causal attn      = 1
0.01.099.973 I print_info: pooling type     = 0
0.01.099.974 I print_info: rope type        = 2
0.01.099.975 I print_info: rope scaling     = linear
0.01.099.976 I print_info: freq_base_train  = 10000.0
0.01.099.977 I print_info: freq_scale_train = 1
0.01.099.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.978 I print_info: rope_finetuned   = unknown
0.01.099.979 I print_info: ssm_d_conv       = 0
0.01.099.979 I print_info: ssm_d_inner      = 0
0.01.099.990 I print_info: ssm_d_state      = 0
0.01.099.992 I print_info: ssm_dt_rank      = 0
0.01.099.993 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.994 I print_info: model type       = 2B
0.01.099.995 I print_info: model params     = 2.51 B
0.01.099.995 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.000 I print_info: vocab type       = SPM
0.01.100.004 I print_info: n_vocab          = 256000
0.01.100.006 I print_info: n_merges         = 0
0.01.100.007 I print_info: BOS token        = 2 '<bos>'
0.01.100.007 I print_info: EOS token        = 1 '<eos>'
0.01.100.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.009 I print_info: UNK token        = 3 '<unk>'
0.01.100.010 I print_info: PAD token        = 0 '<pad>'
0.01.100.011 I print_info: LF token         = 227 '<0x0A>'
0.01.100.018 I print_info: EOG token        = 1 '<eos>'
0.01.100.020 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.021 I print_info: max token length = 93
0.01.100.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.726 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.159.736 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.159.737 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.159.738 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.159.738 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.159.739 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.159.740 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.139.394 I llama_context: constructing llama_context
0.02.139.403 I llama_context: n_seq_max     = 1
0.02.139.404 I llama_context: n_ctx         = 4096
0.02.139.404 I llama_context: n_ctx_per_seq = 4096
0.02.139.405 I llama_context: n_batch       = 2048
0.02.139.405 I llama_context: n_ubatch      = 512
0.02.139.406 I llama_context: causal_attn   = 1
0.02.139.406 I llama_context: flash_attn    = 0
0.02.139.410 I llama_context: freq_base     = 10000.0
0.02.139.410 I llama_context: freq_scale    = 1
0.02.139.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.683 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.155.157 I init:        CPU KV buffer size =    72.00 MiB
0.02.155.201 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.885 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.890 I llama_context: graph nodes  = 637
0.02.163.891 I llama_context: graph splits = 1
0.02.163.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.571.740 I main: llama threadpool init, n_threads = 4
0.02.571.758 I 
0.02.571.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.571.860 I 
0.02.572.112 I sampler seed: 1388215665
0.02.572.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.141 I 
 suscepted.

I am unable to generate a response because the prompt provided requires access to personally identifiable information, such as medical records or financial information. [end of text]


0.10.120.046 I llama_perf_sampler_print:    sampling time =      46.86 ms /    32 runs   (    1.46 ms per token,   682.86 tokens per second)
0.10.120.051 I llama_perf_context_print:        load time =    2543.83 ms
0.10.120.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.120.055 I llama_perf_context_print:        eval time =    7465.76 ms /    31 runs   (  240.83 ms per token,     4.15 tokens per second)
0.10.120.056 I llama_perf_context_print:       total time =    7575.15 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4966 (bd40678d)
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

main: quantize time = 186099.07 ms
main:    total time = 186099.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.086.823 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.992 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.014 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.844 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.831 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.846 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.848 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.850 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.852 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.854 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.861 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.865 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.874 I llama_model_loader: - type  f32:   37 tensors
0.00.425.876 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.877 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.895 I print_info: file format = GGUF V3 (latest)
0.00.425.896 I print_info: file type   = Q4_K - Medium
0.00.425.899 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.511 I load: special tokens cache size = 5
0.01.085.730 I load: token to piece cache size = 1.6014 MB
0.01.085.818 I print_info: arch             = gemma
0.01.085.822 I print_info: vocab_only       = 0
0.01.085.823 I print_info: n_ctx_train      = 8192
0.01.085.823 I print_info: n_embd           = 2048
0.01.085.824 I print_info: n_layer          = 18
0.01.085.901 I print_info: n_head           = 8
0.01.085.912 I print_info: n_head_kv        = 1
0.01.085.912 I print_info: n_rot            = 256
0.01.085.913 I print_info: n_swa            = 0
0.01.085.914 I print_info: n_swa_pattern    = 1
0.01.085.915 I print_info: n_embd_head_k    = 256
0.01.085.915 I print_info: n_embd_head_v    = 256
0.01.085.921 I print_info: n_gqa            = 8
0.01.085.928 I print_info: n_embd_k_gqa     = 256
0.01.085.933 I print_info: n_embd_v_gqa     = 256
0.01.085.935 I print_info: f_norm_eps       = 0.0e+00
0.01.085.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.938 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.940 I print_info: f_logit_scale    = 0.0e+00
0.01.085.940 I print_info: f_attn_scale     = 0.0e+00
0.01.085.945 I print_info: n_ff             = 16384
0.01.085.958 I print_info: n_expert         = 0
0.01.085.959 I print_info: n_expert_used    = 0
0.01.085.960 I print_info: causal attn      = 1
0.01.085.960 I print_info: pooling type     = 0
0.01.085.960 I print_info: rope type        = 2
0.01.085.961 I print_info: rope scaling     = linear
0.01.085.964 I print_info: freq_base_train  = 10000.0
0.01.085.965 I print_info: freq_scale_train = 1
0.01.085.966 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.966 I print_info: rope_finetuned   = unknown
0.01.085.966 I print_info: ssm_d_conv       = 0
0.01.085.967 I print_info: ssm_d_inner      = 0
0.01.085.967 I print_info: ssm_d_state      = 0
0.01.085.967 I print_info: ssm_dt_rank      = 0
0.01.085.968 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.969 I print_info: model type       = 2B
0.01.085.970 I print_info: model params     = 2.51 B
0.01.085.971 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.975 I print_info: vocab type       = SPM
0.01.085.976 I print_info: n_vocab          = 256000
0.01.085.979 I print_info: n_merges         = 0
0.01.085.980 I print_info: BOS token        = 2 '<bos>'
0.01.085.981 I print_info: EOS token        = 1 '<eos>'
0.01.085.982 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.982 I print_info: UNK token        = 3 '<unk>'
0.01.085.983 I print_info: PAD token        = 0 '<pad>'
0.01.085.984 I print_info: LF token         = 227 '<0x0A>'
0.01.085.991 I print_info: EOG token        = 1 '<eos>'
0.01.085.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.993 I print_info: max token length = 93
0.01.085.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.134.110 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.134.123 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.107.897 I llama_context: constructing llama_context
0.02.107.907 I llama_context: n_seq_max     = 1
0.02.107.907 I llama_context: n_ctx         = 4096
0.02.107.908 I llama_context: n_ctx_per_seq = 4096
0.02.107.908 I llama_context: n_batch       = 2048
0.02.107.909 I llama_context: n_ubatch      = 512
0.02.107.909 I llama_context: causal_attn   = 1
0.02.107.910 I llama_context: flash_attn    = 0
0.02.107.914 I llama_context: freq_base     = 10000.0
0.02.107.914 I llama_context: freq_scale    = 1
0.02.107.927 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.108.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.108.196 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.124.187 I init:        CPU KV buffer size =    72.00 MiB
0.02.124.232 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.133.386 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.133.392 I llama_context: graph nodes  = 637
0.02.133.392 I llama_context: graph splits = 1
0.02.133.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.133.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.543.086 I main: llama threadpool init, n_threads = 4
0.02.543.102 I 
0.02.543.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.543.202 I 
0.02.543.438 I sampler seed: 3882180961
0.02.543.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.543.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.543.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.543.462 I 
 squaRED BY MY HEART

This is a beautiful and poignant poem that expresses the speaker's deep love and longing for another person. The speaker's words

0.10.310.520 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.37 tokens per second)
0.10.310.524 I llama_perf_context_print:        load time =    2515.46 ms
0.10.310.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.310.551 I llama_perf_context_print:        eval time =    7681.34 ms /    32 runs   (  240.04 ms per token,     4.17 tokens per second)
0.10.310.551 I llama_perf_context_print:       total time =    7794.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.881s
user	46m19.087s
sys	0m6.801s
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
0.00.000.588 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.635 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.646 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.669 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.911 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.913 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.916 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.920 I llama_model_loader: - type  f32:   37 tensors
0.00.139.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.924 I print_info: file format = GGUF V3 (latest)
0.00.139.925 I print_info: file type   = Q8_0
0.00.139.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.069 I load: special tokens cache size = 5
0.00.289.211 I load: token to piece cache size = 1.6014 MB
0.00.289.234 I print_info: arch             = gemma
0.00.289.235 I print_info: vocab_only       = 0
0.00.289.236 I print_info: n_ctx_train      = 8192
0.00.289.236 I print_info: n_embd           = 2048
0.00.289.236 I print_info: n_layer          = 18
0.00.289.256 I print_info: n_head           = 8
0.00.289.258 I print_info: n_head_kv        = 1
0.00.289.258 I print_info: n_rot            = 256
0.00.289.259 I print_info: n_swa            = 0
0.00.289.259 I print_info: n_swa_pattern    = 1
0.00.289.260 I print_info: n_embd_head_k    = 256
0.00.289.260 I print_info: n_embd_head_v    = 256
0.00.289.262 I print_info: n_gqa            = 8
0.00.289.264 I print_info: n_embd_k_gqa     = 256
0.00.289.265 I print_info: n_embd_v_gqa     = 256
0.00.289.266 I print_info: f_norm_eps       = 0.0e+00
0.00.289.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.269 I print_info: f_logit_scale    = 0.0e+00
0.00.289.270 I print_info: f_attn_scale     = 0.0e+00
0.00.289.271 I print_info: n_ff             = 16384
0.00.289.272 I print_info: n_expert         = 0
0.00.289.272 I print_info: n_expert_used    = 0
0.00.289.272 I print_info: causal attn      = 1
0.00.289.273 I print_info: pooling type     = 0
0.00.289.273 I print_info: rope type        = 2
0.00.289.273 I print_info: rope scaling     = linear
0.00.289.275 I print_info: freq_base_train  = 10000.0
0.00.289.275 I print_info: freq_scale_train = 1
0.00.289.276 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.276 I print_info: rope_finetuned   = unknown
0.00.289.276 I print_info: ssm_d_conv       = 0
0.00.289.277 I print_info: ssm_d_inner      = 0
0.00.289.277 I print_info: ssm_d_state      = 0
0.00.289.278 I print_info: ssm_dt_rank      = 0
0.00.289.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.279 I print_info: model type       = 2B
0.00.289.279 I print_info: model params     = 2.51 B
0.00.289.280 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.283 I print_info: vocab type       = SPM
0.00.289.284 I print_info: n_vocab          = 256000
0.00.289.284 I print_info: n_merges         = 0
0.00.289.285 I print_info: BOS token        = 2 '<bos>'
0.00.289.285 I print_info: EOS token        = 1 '<eos>'
0.00.289.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.286 I print_info: UNK token        = 3 '<unk>'
0.00.289.286 I print_info: PAD token        = 0 '<pad>'
0.00.289.287 I print_info: LF token         = 227 '<0x0A>'
0.00.289.287 I print_info: EOG token        = 1 '<eos>'
0.00.289.288 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.288 I print_info: max token length = 93
0.00.289.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.929 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.938 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.938 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.939 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.939 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.940 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.334 I llama_context: constructing llama_context
0.00.390.339 I llama_context: n_seq_max     = 1
0.00.390.340 I llama_context: n_ctx         = 4096
0.00.390.340 I llama_context: n_ctx_per_seq = 4096
0.00.390.340 I llama_context: n_batch       = 2048
0.00.390.341 I llama_context: n_ubatch      = 512
0.00.390.341 I llama_context: causal_attn   = 1
0.00.390.342 I llama_context: flash_attn    = 0
0.00.390.344 I llama_context: freq_base     = 10000.0
0.00.390.346 I llama_context: freq_scale    = 1
0.00.390.346 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.458 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.470 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.375 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.391 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.705 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.710 I llama_context: graph nodes  = 637
0.00.412.710 I llama_context: graph splits = 1
0.00.412.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.819 I main: llama threadpool init, n_threads = 4
0.00.502.831 I 
0.00.502.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.894 I 
0.00.502.930 I sampler seed: 2100425219
0.00.502.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.944 I 
 increasities. [end of text]


0.00.795.384 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7396.45 tokens per second)
0.00.795.388 I llama_perf_context_print:        load time =     499.33 ms
0.00.795.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.795.391 I llama_perf_context_print:        eval time =     288.89 ms /     4 runs   (   72.22 ms per token,    13.85 tokens per second)
0.00.795.392 I llama_perf_context_print:       total time =     295.25 ms /     5 tokens
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
0.00.000.173 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.029 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.771 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.775 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.777 I llama_model_loader: - type  f32:   37 tensors
0.00.139.778 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.781 I print_info: file format = GGUF V3 (latest)
0.00.139.781 I print_info: file type   = Q8_0
0.00.139.784 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.655 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.519 I load: special tokens cache size = 5
0.00.290.746 I load: token to piece cache size = 1.6014 MB
0.00.290.767 I print_info: arch             = gemma
0.00.290.768 I print_info: vocab_only       = 0
0.00.290.769 I print_info: n_ctx_train      = 8192
0.00.290.769 I print_info: n_embd           = 2048
0.00.290.770 I print_info: n_layer          = 18
0.00.290.781 I print_info: n_head           = 8
0.00.290.783 I print_info: n_head_kv        = 1
0.00.290.784 I print_info: n_rot            = 256
0.00.290.784 I print_info: n_swa            = 0
0.00.290.785 I print_info: n_swa_pattern    = 1
0.00.290.785 I print_info: n_embd_head_k    = 256
0.00.290.785 I print_info: n_embd_head_v    = 256
0.00.290.787 I print_info: n_gqa            = 8
0.00.290.789 I print_info: n_embd_k_gqa     = 256
0.00.290.791 I print_info: n_embd_v_gqa     = 256
0.00.290.791 I print_info: f_norm_eps       = 0.0e+00
0.00.290.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.794 I print_info: f_logit_scale    = 0.0e+00
0.00.290.794 I print_info: f_attn_scale     = 0.0e+00
0.00.290.796 I print_info: n_ff             = 16384
0.00.290.796 I print_info: n_expert         = 0
0.00.290.797 I print_info: n_expert_used    = 0
0.00.290.797 I print_info: causal attn      = 1
0.00.290.797 I print_info: pooling type     = 0
0.00.290.797 I print_info: rope type        = 2
0.00.290.798 I print_info: rope scaling     = linear
0.00.290.800 I print_info: freq_base_train  = 10000.0
0.00.290.800 I print_info: freq_scale_train = 1
0.00.290.801 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.801 I print_info: rope_finetuned   = unknown
0.00.290.801 I print_info: ssm_d_conv       = 0
0.00.290.801 I print_info: ssm_d_inner      = 0
0.00.290.802 I print_info: ssm_d_state      = 0
0.00.290.802 I print_info: ssm_dt_rank      = 0
0.00.290.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.803 I print_info: model type       = 2B
0.00.290.804 I print_info: model params     = 2.51 B
0.00.290.804 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.808 I print_info: vocab type       = SPM
0.00.290.809 I print_info: n_vocab          = 256000
0.00.290.809 I print_info: n_merges         = 0
0.00.290.810 I print_info: BOS token        = 2 '<bos>'
0.00.290.810 I print_info: EOS token        = 1 '<eos>'
0.00.290.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.811 I print_info: UNK token        = 3 '<unk>'
0.00.290.811 I print_info: PAD token        = 0 '<pad>'
0.00.290.812 I print_info: LF token         = 227 '<0x0A>'
0.00.290.812 I print_info: EOG token        = 1 '<eos>'
0.00.290.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.813 I print_info: max token length = 93
0.00.290.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.879 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.183 I llama_context: constructing llama_context
0.00.377.187 I llama_context: n_seq_max     = 1
0.00.377.188 I llama_context: n_ctx         = 4096
0.00.377.188 I llama_context: n_ctx_per_seq = 4096
0.00.377.189 I llama_context: n_batch       = 2048
0.00.377.189 I llama_context: n_ubatch      = 512
0.00.377.189 I llama_context: causal_attn   = 1
0.00.377.190 I llama_context: flash_attn    = 0
0.00.377.192 I llama_context: freq_base     = 10000.0
0.00.377.193 I llama_context: freq_scale    = 1
0.00.377.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.318 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.526 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.542 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.680 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.685 I llama_context: graph nodes  = 637
0.00.399.685 I llama_context: graph splits = 1
0.00.399.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.673 I main: llama threadpool init, n_threads = 4
0.00.485.685 I 
0.00.485.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.753 I 
0.00.485.800 I sampler seed: 2328743128
0.00.485.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.814 I 
 increably.

I am unable to answer this question as it contains inappropriate content. [end of text]


0.01.733.138 I llama_perf_sampler_print:    sampling time =       2.71 ms /    19 runs   (    0.14 ms per token,  7018.84 tokens per second)
0.01.733.142 I llama_perf_context_print:        load time =     482.54 ms
0.01.733.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.733.145 I llama_perf_context_print:        eval time =    1236.05 ms /    18 runs   (   68.67 ms per token,    14.56 tokens per second)
0.01.733.145 I llama_perf_context_print:       total time =    1250.17 ms /    19 tokens
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
0.00.000.556 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.454 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.485 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.486 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.498 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.346 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.350 I llama_model_loader: - type  f32:   37 tensors
0.00.140.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.353 I print_info: file format = GGUF V3 (latest)
0.00.140.354 I print_info: file type   = Q8_0
0.00.140.356 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.098 I load: special tokens cache size = 5
0.00.294.319 I load: token to piece cache size = 1.6014 MB
0.00.294.340 I print_info: arch             = gemma
0.00.294.341 I print_info: vocab_only       = 0
0.00.294.342 I print_info: n_ctx_train      = 8192
0.00.294.343 I print_info: n_embd           = 2048
0.00.294.343 I print_info: n_layer          = 18
0.00.294.361 I print_info: n_head           = 8
0.00.294.364 I print_info: n_head_kv        = 1
0.00.294.364 I print_info: n_rot            = 256
0.00.294.364 I print_info: n_swa            = 0
0.00.294.365 I print_info: n_swa_pattern    = 1
0.00.294.365 I print_info: n_embd_head_k    = 256
0.00.294.365 I print_info: n_embd_head_v    = 256
0.00.294.367 I print_info: n_gqa            = 8
0.00.294.369 I print_info: n_embd_k_gqa     = 256
0.00.294.370 I print_info: n_embd_v_gqa     = 256
0.00.294.371 I print_info: f_norm_eps       = 0.0e+00
0.00.294.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.374 I print_info: f_logit_scale    = 0.0e+00
0.00.294.374 I print_info: f_attn_scale     = 0.0e+00
0.00.294.376 I print_info: n_ff             = 16384
0.00.294.377 I print_info: n_expert         = 0
0.00.294.377 I print_info: n_expert_used    = 0
0.00.294.377 I print_info: causal attn      = 1
0.00.294.377 I print_info: pooling type     = 0
0.00.294.378 I print_info: rope type        = 2
0.00.294.378 I print_info: rope scaling     = linear
0.00.294.379 I print_info: freq_base_train  = 10000.0
0.00.294.380 I print_info: freq_scale_train = 1
0.00.294.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.381 I print_info: rope_finetuned   = unknown
0.00.294.381 I print_info: ssm_d_conv       = 0
0.00.294.381 I print_info: ssm_d_inner      = 0
0.00.294.382 I print_info: ssm_d_state      = 0
0.00.294.382 I print_info: ssm_dt_rank      = 0
0.00.294.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.383 I print_info: model type       = 2B
0.00.294.384 I print_info: model params     = 2.51 B
0.00.294.384 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.387 I print_info: vocab type       = SPM
0.00.294.389 I print_info: n_vocab          = 256000
0.00.294.389 I print_info: n_merges         = 0
0.00.294.389 I print_info: BOS token        = 2 '<bos>'
0.00.294.390 I print_info: EOS token        = 1 '<eos>'
0.00.294.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.391 I print_info: UNK token        = 3 '<unk>'
0.00.294.391 I print_info: PAD token        = 0 '<pad>'
0.00.294.392 I print_info: LF token         = 227 '<0x0A>'
0.00.294.392 I print_info: EOG token        = 1 '<eos>'
0.00.294.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.393 I print_info: max token length = 93
0.00.294.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.156 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.162 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.163 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.164 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.164 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.165 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.421 I llama_context: constructing llama_context
0.00.368.426 I llama_context: n_seq_max     = 1
0.00.368.426 I llama_context: n_ctx         = 4096
0.00.368.427 I llama_context: n_ctx_per_seq = 4096
0.00.368.427 I llama_context: n_batch       = 2048
0.00.368.428 I llama_context: n_ubatch      = 512
0.00.368.428 I llama_context: causal_attn   = 1
0.00.368.429 I llama_context: flash_attn    = 0
0.00.368.431 I llama_context: freq_base     = 10000.0
0.00.368.432 I llama_context: freq_scale    = 1
0.00.368.433 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.547 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.558 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.067 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.085 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.005 I llama_context: graph nodes  = 637
0.00.392.006 I llama_context: graph splits = 1
0.00.392.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.135 I main: llama threadpool init, n_threads = 4
0.00.482.147 I 
0.00.482.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.212 I 
0.00.482.247 I sampler seed: 3527679543
0.00.482.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.261 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.261 I 
 increasively and carelessly. [end of text]


0.00.935.768 I llama_perf_sampler_print:    sampling time =       0.89 ms /     7 runs   (    0.13 ms per token,  7882.88 tokens per second)
0.00.935.772 I llama_perf_context_print:        load time =     478.66 ms
0.00.935.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.935.775 I llama_perf_context_print:        eval time =     449.09 ms /     6 runs   (   74.85 ms per token,    13.36 tokens per second)
0.00.935.775 I llama_perf_context_print:       total time =     456.33 ms /     7 tokens
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
0.00.000.599 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.030.809 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.837 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.840 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.566 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.180 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.181 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.182 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.184 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.190 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.190 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.193 I llama_model_loader: - type  f32:   37 tensors
0.00.141.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.197 I print_info: file format = GGUF V3 (latest)
0.00.141.197 I print_info: file type   = Q8_0
0.00.141.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.765 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.525 I load: special tokens cache size = 5
0.00.294.918 I load: token to piece cache size = 1.6014 MB
0.00.294.938 I print_info: arch             = gemma
0.00.294.939 I print_info: vocab_only       = 0
0.00.294.940 I print_info: n_ctx_train      = 8192
0.00.294.941 I print_info: n_embd           = 2048
0.00.294.941 I print_info: n_layer          = 18
0.00.294.953 I print_info: n_head           = 8
0.00.294.956 I print_info: n_head_kv        = 1
0.00.294.956 I print_info: n_rot            = 256
0.00.294.957 I print_info: n_swa            = 0
0.00.294.957 I print_info: n_swa_pattern    = 1
0.00.294.957 I print_info: n_embd_head_k    = 256
0.00.294.957 I print_info: n_embd_head_v    = 256
0.00.294.959 I print_info: n_gqa            = 8
0.00.294.961 I print_info: n_embd_k_gqa     = 256
0.00.294.963 I print_info: n_embd_v_gqa     = 256
0.00.294.963 I print_info: f_norm_eps       = 0.0e+00
0.00.294.965 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.966 I print_info: f_logit_scale    = 0.0e+00
0.00.294.966 I print_info: f_attn_scale     = 0.0e+00
0.00.294.968 I print_info: n_ff             = 16384
0.00.294.968 I print_info: n_expert         = 0
0.00.294.969 I print_info: n_expert_used    = 0
0.00.294.969 I print_info: causal attn      = 1
0.00.294.969 I print_info: pooling type     = 0
0.00.294.969 I print_info: rope type        = 2
0.00.294.970 I print_info: rope scaling     = linear
0.00.294.971 I print_info: freq_base_train  = 10000.0
0.00.294.972 I print_info: freq_scale_train = 1
0.00.294.972 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.973 I print_info: rope_finetuned   = unknown
0.00.294.973 I print_info: ssm_d_conv       = 0
0.00.294.973 I print_info: ssm_d_inner      = 0
0.00.294.974 I print_info: ssm_d_state      = 0
0.00.294.974 I print_info: ssm_dt_rank      = 0
0.00.294.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.975 I print_info: model type       = 2B
0.00.294.976 I print_info: model params     = 2.51 B
0.00.294.976 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.980 I print_info: vocab type       = SPM
0.00.294.981 I print_info: n_vocab          = 256000
0.00.294.981 I print_info: n_merges         = 0
0.00.294.982 I print_info: BOS token        = 2 '<bos>'
0.00.294.982 I print_info: EOS token        = 1 '<eos>'
0.00.294.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.983 I print_info: UNK token        = 3 '<unk>'
0.00.294.984 I print_info: PAD token        = 0 '<pad>'
0.00.294.984 I print_info: LF token         = 227 '<0x0A>'
0.00.294.984 I print_info: EOG token        = 1 '<eos>'
0.00.294.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.985 I print_info: max token length = 93
0.00.294.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.911 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.919 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.367.238 I llama_context: constructing llama_context
0.00.367.243 I llama_context: n_seq_max     = 1
0.00.367.243 I llama_context: n_ctx         = 4096
0.00.367.243 I llama_context: n_ctx_per_seq = 4096
0.00.367.244 I llama_context: n_batch       = 2048
0.00.367.244 I llama_context: n_ubatch      = 512
0.00.367.245 I llama_context: causal_attn   = 1
0.00.367.245 I llama_context: flash_attn    = 0
0.00.367.248 I llama_context: freq_base     = 10000.0
0.00.367.248 I llama_context: freq_scale    = 1
0.00.367.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.382 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.484 I init:        CPU KV buffer size =    72.00 MiB
0.00.382.498 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.682 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.686 I llama_context: graph nodes  = 637
0.00.389.686 I llama_context: graph splits = 1
0.00.389.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.066 I main: llama threadpool init, n_threads = 4
0.00.482.079 I 
0.00.482.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.159 I 
0.00.482.226 I sampler seed: 2421429418
0.00.482.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.242 I 
 increasities and herses in the classroom. [end of text]


0.01.263.326 I llama_perf_sampler_print:    sampling time =       1.55 ms /    11 runs   (    0.14 ms per token,  7110.54 tokens per second)
0.01.263.331 I llama_perf_context_print:        load time =     478.56 ms
0.01.263.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.263.335 I llama_perf_context_print:        eval time =     774.11 ms /    10 runs   (   77.41 ms per token,    12.92 tokens per second)
0.01.263.336 I llama_perf_context_print:       total time =     783.94 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.722s
user	0m14.251s
sys	0m9.585s
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
main: build = 4966 (bd40678d)
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

main: quantize time = 40288.86 ms
main:    total time = 40288.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.596 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.660 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.709 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.009 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.296 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.305 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.306 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.307 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.308 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.309 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.314 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.314 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.316 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.318 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.319 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.323 I llama_model_loader: - type  f32:   37 tensors
0.00.140.324 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.325 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.328 I print_info: file format = GGUF V3 (latest)
0.00.140.329 I print_info: file type   = Q4_K - Medium
0.00.140.331 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.279 I load: special tokens cache size = 5
0.00.300.572 I load: token to piece cache size = 1.6014 MB
0.00.300.598 I print_info: arch             = gemma
0.00.300.599 I print_info: vocab_only       = 0
0.00.300.600 I print_info: n_ctx_train      = 8192
0.00.300.600 I print_info: n_embd           = 2048
0.00.300.601 I print_info: n_layer          = 18
0.00.300.612 I print_info: n_head           = 8
0.00.300.614 I print_info: n_head_kv        = 1
0.00.300.614 I print_info: n_rot            = 256
0.00.300.615 I print_info: n_swa            = 0
0.00.300.615 I print_info: n_swa_pattern    = 1
0.00.300.615 I print_info: n_embd_head_k    = 256
0.00.300.616 I print_info: n_embd_head_v    = 256
0.00.300.618 I print_info: n_gqa            = 8
0.00.300.620 I print_info: n_embd_k_gqa     = 256
0.00.300.621 I print_info: n_embd_v_gqa     = 256
0.00.300.622 I print_info: f_norm_eps       = 0.0e+00
0.00.300.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.625 I print_info: f_logit_scale    = 0.0e+00
0.00.300.625 I print_info: f_attn_scale     = 0.0e+00
0.00.300.627 I print_info: n_ff             = 16384
0.00.300.627 I print_info: n_expert         = 0
0.00.300.627 I print_info: n_expert_used    = 0
0.00.300.627 I print_info: causal attn      = 1
0.00.300.628 I print_info: pooling type     = 0
0.00.300.628 I print_info: rope type        = 2
0.00.300.628 I print_info: rope scaling     = linear
0.00.300.630 I print_info: freq_base_train  = 10000.0
0.00.300.630 I print_info: freq_scale_train = 1
0.00.300.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.631 I print_info: rope_finetuned   = unknown
0.00.300.631 I print_info: ssm_d_conv       = 0
0.00.300.631 I print_info: ssm_d_inner      = 0
0.00.300.632 I print_info: ssm_d_state      = 0
0.00.300.632 I print_info: ssm_dt_rank      = 0
0.00.300.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.633 I print_info: model type       = 2B
0.00.300.633 I print_info: model params     = 2.51 B
0.00.300.634 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.637 I print_info: vocab type       = SPM
0.00.300.638 I print_info: n_vocab          = 256000
0.00.300.638 I print_info: n_merges         = 0
0.00.300.639 I print_info: BOS token        = 2 '<bos>'
0.00.300.640 I print_info: EOS token        = 1 '<eos>'
0.00.300.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.641 I print_info: UNK token        = 3 '<unk>'
0.00.300.641 I print_info: PAD token        = 0 '<pad>'
0.00.300.642 I print_info: LF token         = 227 '<0x0A>'
0.00.300.642 I print_info: EOG token        = 1 '<eos>'
0.00.300.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.643 I print_info: max token length = 93
0.00.300.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.922 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.932 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.933 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.934 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.934 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.935 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.935 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.877.631 I llama_context: constructing llama_context
0.00.877.636 I llama_context: n_seq_max     = 1
0.00.877.636 I llama_context: n_ctx         = 4096
0.00.877.637 I llama_context: n_ctx_per_seq = 4096
0.00.877.637 I llama_context: n_batch       = 2048
0.00.877.638 I llama_context: n_ubatch      = 512
0.00.877.638 I llama_context: causal_attn   = 1
0.00.877.639 I llama_context: flash_attn    = 0
0.00.877.643 I llama_context: freq_base     = 10000.0
0.00.877.646 I llama_context: freq_scale    = 1
0.00.877.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.776 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.892.878 I init:        CPU KV buffer size =    72.00 MiB
0.00.892.896 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.242 I llama_context: graph nodes  = 637
0.00.900.242 I llama_context: graph splits = 1
0.00.900.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.856 I main: llama threadpool init, n_threads = 4
0.00.982.869 I 
0.00.982.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.934 I 
0.00.982.977 I sampler seed: 26935417
0.00.982.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.990 I 
 seconally. I will keep you updated on my progress. [end of text]


0.01.605.497 I llama_perf_sampler_print:    sampling time =       2.15 ms /    14 runs   (    0.15 ms per token,  6517.69 tokens per second)
0.01.605.501 I llama_perf_context_print:        load time =     979.37 ms
0.01.605.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.605.503 I llama_perf_context_print:        eval time =     614.03 ms /    13 runs   (   47.23 ms per token,    21.17 tokens per second)
0.01.605.504 I llama_perf_context_print:       total time =     625.31 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4966 (bd40678d)
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

main: quantize time = 40284.87 ms
main:    total time = 40284.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.598 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.030.875 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.905 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.913 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.648 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.358 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.813 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.822 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.823 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.824 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.824 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.826 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.829 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.829 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.830 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.833 I llama_model_loader: - type  f32:   37 tensors
0.00.140.834 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.835 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.838 I print_info: file format = GGUF V3 (latest)
0.00.140.838 I print_info: file type   = Q4_K - Medium
0.00.140.840 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.930 I load: special tokens cache size = 5
0.00.300.317 I load: token to piece cache size = 1.6014 MB
0.00.300.344 I print_info: arch             = gemma
0.00.300.345 I print_info: vocab_only       = 0
0.00.300.345 I print_info: n_ctx_train      = 8192
0.00.300.346 I print_info: n_embd           = 2048
0.00.300.346 I print_info: n_layer          = 18
0.00.300.367 I print_info: n_head           = 8
0.00.300.369 I print_info: n_head_kv        = 1
0.00.300.370 I print_info: n_rot            = 256
0.00.300.370 I print_info: n_swa            = 0
0.00.300.370 I print_info: n_swa_pattern    = 1
0.00.300.371 I print_info: n_embd_head_k    = 256
0.00.300.371 I print_info: n_embd_head_v    = 256
0.00.300.373 I print_info: n_gqa            = 8
0.00.300.374 I print_info: n_embd_k_gqa     = 256
0.00.300.376 I print_info: n_embd_v_gqa     = 256
0.00.300.376 I print_info: f_norm_eps       = 0.0e+00
0.00.300.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.379 I print_info: f_logit_scale    = 0.0e+00
0.00.300.379 I print_info: f_attn_scale     = 0.0e+00
0.00.300.381 I print_info: n_ff             = 16384
0.00.300.381 I print_info: n_expert         = 0
0.00.300.382 I print_info: n_expert_used    = 0
0.00.300.382 I print_info: causal attn      = 1
0.00.300.382 I print_info: pooling type     = 0
0.00.300.383 I print_info: rope type        = 2
0.00.300.383 I print_info: rope scaling     = linear
0.00.300.384 I print_info: freq_base_train  = 10000.0
0.00.300.385 I print_info: freq_scale_train = 1
0.00.300.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.386 I print_info: rope_finetuned   = unknown
0.00.300.386 I print_info: ssm_d_conv       = 0
0.00.300.386 I print_info: ssm_d_inner      = 0
0.00.300.386 I print_info: ssm_d_state      = 0
0.00.300.387 I print_info: ssm_dt_rank      = 0
0.00.300.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.388 I print_info: model type       = 2B
0.00.300.388 I print_info: model params     = 2.51 B
0.00.300.389 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.393 I print_info: vocab type       = SPM
0.00.300.394 I print_info: n_vocab          = 256000
0.00.300.394 I print_info: n_merges         = 0
0.00.300.395 I print_info: BOS token        = 2 '<bos>'
0.00.300.395 I print_info: EOS token        = 1 '<eos>'
0.00.300.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.396 I print_info: UNK token        = 3 '<unk>'
0.00.300.397 I print_info: PAD token        = 0 '<pad>'
0.00.300.397 I print_info: LF token         = 227 '<0x0A>'
0.00.300.398 I print_info: EOG token        = 1 '<eos>'
0.00.300.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.399 I print_info: max token length = 93
0.00.300.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.283 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.292 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.871.102 I llama_context: constructing llama_context
0.00.871.107 I llama_context: n_seq_max     = 1
0.00.871.107 I llama_context: n_ctx         = 4096
0.00.871.108 I llama_context: n_ctx_per_seq = 4096
0.00.871.108 I llama_context: n_batch       = 2048
0.00.871.109 I llama_context: n_ubatch      = 512
0.00.871.109 I llama_context: causal_attn   = 1
0.00.871.110 I llama_context: flash_attn    = 0
0.00.871.114 I llama_context: freq_base     = 10000.0
0.00.871.115 I llama_context: freq_scale    = 1
0.00.871.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.235 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.247 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.886.403 I init:        CPU KV buffer size =    72.00 MiB
0.00.886.419 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.557 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.562 I llama_context: graph nodes  = 637
0.00.893.562 I llama_context: graph splits = 1
0.00.893.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.053 I main: llama threadpool init, n_threads = 4
0.00.976.065 I 
0.00.976.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.129 I 
0.00.976.168 I sampler seed: 3070192752
0.00.976.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.182 I 
 guaranteing the same level of accuracy and reliability as a human expert. [end of text]


0.01.701.364 I llama_perf_sampler_print:    sampling time =       2.49 ms /    16 runs   (    0.16 ms per token,  6415.40 tokens per second)
0.01.701.368 I llama_perf_context_print:        load time =     972.48 ms
0.01.701.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.701.372 I llama_perf_context_print:        eval time =     715.48 ms /    15 runs   (   47.70 ms per token,    20.96 tokens per second)
0.01.701.373 I llama_perf_context_print:       total time =     728.02 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.933s
user	10m18.080s
sys	0m7.517s
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
0.00.000.578 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type  f16:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = all F32 (guessed)
0.00.022.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.069.116 I load: token to piece cache size = 0.2984 MB
0.00.069.136 I print_info: arch             = gptneox
0.00.069.137 I print_info: vocab_only       = 0
0.00.069.138 I print_info: n_ctx_train      = 2048
0.00.069.138 I print_info: n_embd           = 2048
0.00.069.138 I print_info: n_layer          = 24
0.00.069.157 I print_info: n_head           = 16
0.00.069.159 I print_info: n_head_kv        = 16
0.00.069.159 I print_info: n_rot            = 32
0.00.069.160 I print_info: n_swa            = 0
0.00.069.160 I print_info: n_swa_pattern    = 1
0.00.069.160 I print_info: n_embd_head_k    = 128
0.00.069.161 I print_info: n_embd_head_v    = 128
0.00.069.163 I print_info: n_gqa            = 1
0.00.069.165 I print_info: n_embd_k_gqa     = 2048
0.00.069.167 I print_info: n_embd_v_gqa     = 2048
0.00.069.168 I print_info: f_norm_eps       = 1.0e-05
0.00.069.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.170 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.172 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.172 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.173 I print_info: rope scaling     = linear
0.00.069.175 I print_info: freq_base_train  = 10000.0
0.00.069.175 I print_info: freq_scale_train = 1
0.00.069.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.176 I print_info: rope_finetuned   = unknown
0.00.069.176 I print_info: ssm_d_conv       = 0
0.00.069.177 I print_info: ssm_d_inner      = 0
0.00.069.177 I print_info: ssm_d_state      = 0
0.00.069.177 I print_info: ssm_dt_rank      = 0
0.00.069.177 I print_info: ssm_dt_b_c_rms   = 0
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
0.00.069.186 I print_info: LF token         = 187 'Ċ'
0.00.069.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: max token length = 1024
0.00.069.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.110 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.076 I llama_context: constructing llama_context
0.00.218.081 I llama_context: n_seq_max     = 1
0.00.218.082 I llama_context: n_ctx         = 2048
0.00.218.082 I llama_context: n_ctx_per_seq = 2048
0.00.218.083 I llama_context: n_batch       = 2048
0.00.218.083 I llama_context: n_ubatch      = 512
0.00.218.083 I llama_context: causal_attn   = 1
0.00.218.084 I llama_context: flash_attn    = 0
0.00.218.085 I llama_context: freq_base     = 10000.0
0.00.218.086 I llama_context: freq_scale    = 1
0.00.218.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.097 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.019 I llama_context: graph nodes  = 1015
0.00.307.020 I llama_context: graph splits = 1
0.00.307.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.595 I main: llama threadpool init, n_threads = 4
0.00.404.608 I 
0.00.404.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.674 I 
0.00.404.748 I sampler seed: 1234
0.00.404.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.763 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.752.237 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.04.752.241 I llama_perf_context_print:        load time =     402.61 ms
0.04.752.244 I llama_perf_context_print: prompt eval time =     110.38 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.04.752.246 I llama_perf_context_print:        eval time =    4225.63 ms /    63 runs   (   67.07 ms per token,    14.91 tokens per second)
0.04.752.247 I llama_perf_context_print:       total time =    4348.85 ms /    70 tokens

real	0m4.849s
user	0m17.791s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type  f16:   98 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = all F32 (guessed)
0.00.022.360 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.395 I load: special tokens cache size = 25
0.00.068.671 I load: token to piece cache size = 0.2984 MB
0.00.068.692 I print_info: arch             = gptneox
0.00.068.693 I print_info: vocab_only       = 0
0.00.068.693 I print_info: n_ctx_train      = 2048
0.00.068.694 I print_info: n_embd           = 2048
0.00.068.694 I print_info: n_layer          = 24
0.00.068.709 I print_info: n_head           = 16
0.00.068.710 I print_info: n_head_kv        = 16
0.00.068.711 I print_info: n_rot            = 32
0.00.068.711 I print_info: n_swa            = 0
0.00.068.712 I print_info: n_swa_pattern    = 1
0.00.068.712 I print_info: n_embd_head_k    = 128
0.00.068.713 I print_info: n_embd_head_v    = 128
0.00.068.715 I print_info: n_gqa            = 1
0.00.068.717 I print_info: n_embd_k_gqa     = 2048
0.00.068.718 I print_info: n_embd_v_gqa     = 2048
0.00.068.719 I print_info: f_norm_eps       = 1.0e-05
0.00.068.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.721 I print_info: f_logit_scale    = 0.0e+00
0.00.068.721 I print_info: f_attn_scale     = 0.0e+00
0.00.068.722 I print_info: n_ff             = 8192
0.00.068.723 I print_info: n_expert         = 0
0.00.068.723 I print_info: n_expert_used    = 0
0.00.068.723 I print_info: causal attn      = 1
0.00.068.724 I print_info: pooling type     = 0
0.00.068.724 I print_info: rope type        = 2
0.00.068.724 I print_info: rope scaling     = linear
0.00.068.726 I print_info: freq_base_train  = 10000.0
0.00.068.726 I print_info: freq_scale_train = 1
0.00.068.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.727 I print_info: rope_finetuned   = unknown
0.00.068.727 I print_info: ssm_d_conv       = 0
0.00.068.727 I print_info: ssm_d_inner      = 0
0.00.068.727 I print_info: ssm_d_state      = 0
0.00.068.728 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.729 I print_info: model type       = 1.4B
0.00.068.730 I print_info: model params     = 1.41 B
0.00.068.730 I print_info: general.name     = 1.4B
0.00.068.733 I print_info: vocab type       = BPE
0.00.068.735 I print_info: n_vocab          = 50304
0.00.068.735 I print_info: n_merges         = 50009
0.00.068.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: LF token         = 187 'Ċ'
0.00.068.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.611 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.725 I llama_context: constructing llama_context
0.00.218.730 I llama_context: n_seq_max     = 1
0.00.218.730 I llama_context: n_ctx         = 128
0.00.218.730 I llama_context: n_ctx_per_seq = 128
0.00.218.731 I llama_context: n_batch       = 128
0.00.218.731 I llama_context: n_ubatch      = 128
0.00.218.731 I llama_context: causal_attn   = 1
0.00.218.732 I llama_context: flash_attn    = 0
0.00.218.734 I llama_context: freq_base     = 10000.0
0.00.218.734 I llama_context: freq_scale    = 1
0.00.218.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.800 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.224.322 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.759 I llama_context: graph nodes  = 1015
0.00.231.759 I llama_context: graph splits = 1
0.00.231.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.248 I 
0.00.300.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.336 I perplexity: tokenizing the input ..
0.00.306.950 I perplexity: tokenization took 6.608 ms
0.00.306.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.077.885 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.083.090 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.083.122 I llama_perf_context_print:        load time =     299.53 ms
0.02.083.124 I llama_perf_context_print: prompt eval time =    1768.91 ms /   128 tokens (   13.82 ms per token,    72.36 tokens per second)
0.02.083.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.083.127 I llama_perf_context_print:       total time =    1782.89 ms /   129 tokens

real	0m2.181s
user	0m7.447s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q8_0
0.00.022.473 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.362 I load: special tokens cache size = 25
0.00.069.562 I load: token to piece cache size = 0.2984 MB
0.00.069.583 I print_info: arch             = gptneox
0.00.069.583 I print_info: vocab_only       = 0
0.00.069.584 I print_info: n_ctx_train      = 2048
0.00.069.584 I print_info: n_embd           = 2048
0.00.069.585 I print_info: n_layer          = 24
0.00.069.603 I print_info: n_head           = 16
0.00.069.605 I print_info: n_head_kv        = 16
0.00.069.605 I print_info: n_rot            = 32
0.00.069.605 I print_info: n_swa            = 0
0.00.069.606 I print_info: n_swa_pattern    = 1
0.00.069.606 I print_info: n_embd_head_k    = 128
0.00.069.606 I print_info: n_embd_head_v    = 128
0.00.069.608 I print_info: n_gqa            = 1
0.00.069.610 I print_info: n_embd_k_gqa     = 2048
0.00.069.613 I print_info: n_embd_v_gqa     = 2048
0.00.069.614 I print_info: f_norm_eps       = 1.0e-05
0.00.069.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.616 I print_info: f_logit_scale    = 0.0e+00
0.00.069.616 I print_info: f_attn_scale     = 0.0e+00
0.00.069.617 I print_info: n_ff             = 8192
0.00.069.618 I print_info: n_expert         = 0
0.00.069.618 I print_info: n_expert_used    = 0
0.00.069.618 I print_info: causal attn      = 1
0.00.069.619 I print_info: pooling type     = 0
0.00.069.619 I print_info: rope type        = 2
0.00.069.619 I print_info: rope scaling     = linear
0.00.069.621 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.622 I print_info: rope_finetuned   = unknown
0.00.069.622 I print_info: ssm_d_conv       = 0
0.00.069.623 I print_info: ssm_d_inner      = 0
0.00.069.623 I print_info: ssm_d_state      = 0
0.00.069.623 I print_info: ssm_dt_rank      = 0
0.00.069.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.625 I print_info: general.name     = 1.4B
0.00.069.628 I print_info: vocab type       = BPE
0.00.069.629 I print_info: n_vocab          = 50304
0.00.069.629 I print_info: n_merges         = 50009
0.00.069.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: LF token         = 187 'Ċ'
0.00.069.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: max token length = 1024
0.00.069.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.036 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.065 I llama_context: constructing llama_context
0.00.152.071 I llama_context: n_seq_max     = 1
0.00.152.071 I llama_context: n_ctx         = 2048
0.00.152.071 I llama_context: n_ctx_per_seq = 2048
0.00.152.072 I llama_context: n_batch       = 2048
0.00.152.072 I llama_context: n_ubatch      = 512
0.00.152.072 I llama_context: causal_attn   = 1
0.00.152.073 I llama_context: flash_attn    = 0
0.00.152.075 I llama_context: freq_base     = 10000.0
0.00.152.076 I llama_context: freq_scale    = 1
0.00.152.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.233.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.019 I llama_context: graph nodes  = 1015
0.00.241.019 I llama_context: graph splits = 1
0.00.241.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.380 I main: llama threadpool init, n_threads = 4
0.00.329.411 I 
0.00.329.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.480 I 
0.00.329.554 I sampler seed: 1234
0.00.329.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.571 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.068.485 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.068.488 I llama_perf_context_print:        load time =     327.78 ms
0.03.068.490 I llama_perf_context_print: prompt eval time =      92.92 ms /     7 tokens (   13.27 ms per token,    75.34 tokens per second)
0.03.068.492 I llama_perf_context_print:        eval time =    2635.88 ms /    63 runs   (   41.84 ms per token,    23.90 tokens per second)
0.03.068.503 I llama_perf_context_print:       total time =    2740.29 ms /    70 tokens

real	0m3.141s
user	0m11.301s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q8_0
0.00.022.431 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.233 I load: special tokens cache size = 25
0.00.068.523 I load: token to piece cache size = 0.2984 MB
0.00.068.551 I print_info: arch             = gptneox
0.00.068.553 I print_info: vocab_only       = 0
0.00.068.553 I print_info: n_ctx_train      = 2048
0.00.068.554 I print_info: n_embd           = 2048
0.00.068.554 I print_info: n_layer          = 24
0.00.068.572 I print_info: n_head           = 16
0.00.068.576 I print_info: n_head_kv        = 16
0.00.068.577 I print_info: n_rot            = 32
0.00.068.577 I print_info: n_swa            = 0
0.00.068.577 I print_info: n_swa_pattern    = 1
0.00.068.578 I print_info: n_embd_head_k    = 128
0.00.068.578 I print_info: n_embd_head_v    = 128
0.00.068.580 I print_info: n_gqa            = 1
0.00.068.583 I print_info: n_embd_k_gqa     = 2048
0.00.068.585 I print_info: n_embd_v_gqa     = 2048
0.00.068.586 I print_info: f_norm_eps       = 1.0e-05
0.00.068.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.589 I print_info: f_logit_scale    = 0.0e+00
0.00.068.589 I print_info: f_attn_scale     = 0.0e+00
0.00.068.590 I print_info: n_ff             = 8192
0.00.068.590 I print_info: n_expert         = 0
0.00.068.591 I print_info: n_expert_used    = 0
0.00.068.591 I print_info: causal attn      = 1
0.00.068.593 I print_info: pooling type     = 0
0.00.068.593 I print_info: rope type        = 2
0.00.068.593 I print_info: rope scaling     = linear
0.00.068.595 I print_info: freq_base_train  = 10000.0
0.00.068.596 I print_info: freq_scale_train = 1
0.00.068.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.597 I print_info: rope_finetuned   = unknown
0.00.068.597 I print_info: ssm_d_conv       = 0
0.00.068.597 I print_info: ssm_d_inner      = 0
0.00.068.598 I print_info: ssm_d_state      = 0
0.00.068.599 I print_info: ssm_dt_rank      = 0
0.00.068.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.600 I print_info: model type       = 1.4B
0.00.068.601 I print_info: model params     = 1.41 B
0.00.068.601 I print_info: general.name     = 1.4B
0.00.068.605 I print_info: vocab type       = BPE
0.00.068.606 I print_info: n_vocab          = 50304
0.00.068.606 I print_info: n_merges         = 50009
0.00.068.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: LF token         = 187 'Ċ'
0.00.068.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: max token length = 1024
0.00.068.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.312 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.361 I llama_context: constructing llama_context
0.00.150.366 I llama_context: n_seq_max     = 1
0.00.150.366 I llama_context: n_ctx         = 128
0.00.150.367 I llama_context: n_ctx_per_seq = 128
0.00.150.367 I llama_context: n_batch       = 128
0.00.150.367 I llama_context: n_ubatch      = 128
0.00.150.368 I llama_context: causal_attn   = 1
0.00.150.368 I llama_context: flash_attn    = 0
0.00.150.370 I llama_context: freq_base     = 10000.0
0.00.150.370 I llama_context: freq_scale    = 1
0.00.150.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.428 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.083 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.103 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.444 I llama_context: graph nodes  = 1015
0.00.163.444 I llama_context: graph splits = 1
0.00.163.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.902 I 
0.00.216.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.010 I perplexity: tokenizing the input ..
0.00.223.532 I perplexity: tokenization took 6.527 ms
0.00.223.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.155 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.232.328 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.367 I llama_perf_context_print:        load time =     216.22 ms
0.01.232.371 I llama_perf_context_print: prompt eval time =    1001.53 ms /   128 tokens (    7.82 ms per token,   127.80 tokens per second)
0.01.232.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.376 I llama_perf_context_print:       total time =    1015.48 ms /   129 tokens

real	0m1.293s
user	0m4.314s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_0
0.00.022.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.066 I load: special tokens cache size = 25
0.00.068.289 I load: token to piece cache size = 0.2984 MB
0.00.068.310 I print_info: arch             = gptneox
0.00.068.311 I print_info: vocab_only       = 0
0.00.068.311 I print_info: n_ctx_train      = 2048
0.00.068.312 I print_info: n_embd           = 2048
0.00.068.312 I print_info: n_layer          = 24
0.00.068.330 I print_info: n_head           = 16
0.00.068.333 I print_info: n_head_kv        = 16
0.00.068.334 I print_info: n_rot            = 32
0.00.068.334 I print_info: n_swa            = 0
0.00.068.334 I print_info: n_swa_pattern    = 1
0.00.068.335 I print_info: n_embd_head_k    = 128
0.00.068.335 I print_info: n_embd_head_v    = 128
0.00.068.338 I print_info: n_gqa            = 1
0.00.068.340 I print_info: n_embd_k_gqa     = 2048
0.00.068.344 I print_info: n_embd_v_gqa     = 2048
0.00.068.345 I print_info: f_norm_eps       = 1.0e-05
0.00.068.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.347 I print_info: f_logit_scale    = 0.0e+00
0.00.068.347 I print_info: f_attn_scale     = 0.0e+00
0.00.068.349 I print_info: n_ff             = 8192
0.00.068.349 I print_info: n_expert         = 0
0.00.068.349 I print_info: n_expert_used    = 0
0.00.068.350 I print_info: causal attn      = 1
0.00.068.350 I print_info: pooling type     = 0
0.00.068.351 I print_info: rope type        = 2
0.00.068.351 I print_info: rope scaling     = linear
0.00.068.354 I print_info: freq_base_train  = 10000.0
0.00.068.355 I print_info: freq_scale_train = 1
0.00.068.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.356 I print_info: rope_finetuned   = unknown
0.00.068.356 I print_info: ssm_d_conv       = 0
0.00.068.358 I print_info: ssm_d_inner      = 0
0.00.068.359 I print_info: ssm_d_state      = 0
0.00.068.359 I print_info: ssm_dt_rank      = 0
0.00.068.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.360 I print_info: model type       = 1.4B
0.00.068.361 I print_info: model params     = 1.41 B
0.00.068.361 I print_info: general.name     = 1.4B
0.00.068.364 I print_info: vocab type       = BPE
0.00.068.366 I print_info: n_vocab          = 50304
0.00.068.366 I print_info: n_merges         = 50009
0.00.068.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: LF token         = 187 'Ċ'
0.00.068.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: max token length = 1024
0.00.068.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.683 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.692 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.469 I llama_context: constructing llama_context
0.00.433.474 I llama_context: n_seq_max     = 1
0.00.433.474 I llama_context: n_ctx         = 2048
0.00.433.475 I llama_context: n_ctx_per_seq = 2048
0.00.433.475 I llama_context: n_batch       = 2048
0.00.433.475 I llama_context: n_ubatch      = 512
0.00.433.476 I llama_context: causal_attn   = 1
0.00.433.476 I llama_context: flash_attn    = 0
0.00.433.480 I llama_context: freq_base     = 10000.0
0.00.433.481 I llama_context: freq_scale    = 1
0.00.433.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.111 I init:        CPU KV buffer size =   384.00 MiB
0.00.514.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.398 I llama_context: graph nodes  = 1015
0.00.521.398 I llama_context: graph splits = 1
0.00.521.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.803 I main: llama threadpool init, n_threads = 4
0.00.598.815 I 
0.00.598.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.885 I 
0.00.598.958 I sampler seed: 1234
0.00.598.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.973 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.391.984 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.391.988 I llama_perf_context_print:        load time =     596.82 ms
0.02.391.989 I llama_perf_context_print: prompt eval time =      78.72 ms /     7 tokens (   11.25 ms per token,    88.93 tokens per second)
0.02.391.990 I llama_perf_context_print:        eval time =    1704.51 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.391.991 I llama_perf_context_print:       total time =    1794.39 ms /    70 tokens

real	0m2.439s
user	0m7.683s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q4_0
0.00.022.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.070.404 I load: token to piece cache size = 0.2984 MB
0.00.070.427 I print_info: arch             = gptneox
0.00.070.428 I print_info: vocab_only       = 0
0.00.070.428 I print_info: n_ctx_train      = 2048
0.00.070.428 I print_info: n_embd           = 2048
0.00.070.428 I print_info: n_layer          = 24
0.00.070.448 I print_info: n_head           = 16
0.00.070.453 I print_info: n_head_kv        = 16
0.00.070.454 I print_info: n_rot            = 32
0.00.070.454 I print_info: n_swa            = 0
0.00.070.454 I print_info: n_swa_pattern    = 1
0.00.070.454 I print_info: n_embd_head_k    = 128
0.00.070.455 I print_info: n_embd_head_v    = 128
0.00.070.457 I print_info: n_gqa            = 1
0.00.070.459 I print_info: n_embd_k_gqa     = 2048
0.00.070.461 I print_info: n_embd_v_gqa     = 2048
0.00.070.462 I print_info: f_norm_eps       = 1.0e-05
0.00.070.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.464 I print_info: f_logit_scale    = 0.0e+00
0.00.070.465 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.467 I print_info: n_expert         = 0
0.00.070.468 I print_info: n_expert_used    = 0
0.00.070.469 I print_info: causal attn      = 1
0.00.070.469 I print_info: pooling type     = 0
0.00.070.470 I print_info: rope type        = 2
0.00.070.470 I print_info: rope scaling     = linear
0.00.070.472 I print_info: freq_base_train  = 10000.0
0.00.070.472 I print_info: freq_scale_train = 1
0.00.070.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.473 I print_info: rope_finetuned   = unknown
0.00.070.474 I print_info: ssm_d_conv       = 0
0.00.070.474 I print_info: ssm_d_inner      = 0
0.00.070.475 I print_info: ssm_d_state      = 0
0.00.070.475 I print_info: ssm_dt_rank      = 0
0.00.070.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.477 I print_info: model type       = 1.4B
0.00.070.477 I print_info: model params     = 1.41 B
0.00.070.478 I print_info: general.name     = 1.4B
0.00.070.481 I print_info: vocab type       = BPE
0.00.070.483 I print_info: n_vocab          = 50304
0.00.070.483 I print_info: n_merges         = 50009
0.00.070.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: LF token         = 187 'Ċ'
0.00.070.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: max token length = 1024
0.00.070.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.033 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.042 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.317 I llama_context: constructing llama_context
0.00.434.323 I llama_context: n_seq_max     = 1
0.00.434.323 I llama_context: n_ctx         = 128
0.00.434.324 I llama_context: n_ctx_per_seq = 128
0.00.434.324 I llama_context: n_batch       = 128
0.00.434.324 I llama_context: n_ubatch      = 128
0.00.434.325 I llama_context: causal_attn   = 1
0.00.434.325 I llama_context: flash_attn    = 0
0.00.434.329 I llama_context: freq_base     = 10000.0
0.00.434.330 I llama_context: freq_scale    = 1
0.00.434.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.227 I init:        CPU KV buffer size =    24.00 MiB
0.00.440.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.130 I llama_context: graph nodes  = 1015
0.00.448.131 I llama_context: graph splits = 1
0.00.448.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.358 I 
0.00.493.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.461 I perplexity: tokenizing the input ..
0.00.499.873 I perplexity: tokenization took 6.418 ms
0.00.499.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.154 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.394.405 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.394.441 I llama_perf_context_print:        load time =     492.65 ms
0.01.394.445 I llama_perf_context_print: prompt eval time =     884.25 ms /   128 tokens (    6.91 ms per token,   144.76 tokens per second)
0.01.394.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.447 I llama_perf_context_print:       total time =     901.10 ms /   129 tokens

real	0m1.435s
user	0m4.037s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_1
0.00.022.200 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.843 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.957 I print_info: arch             = gptneox
0.00.067.957 I print_info: vocab_only       = 0
0.00.067.958 I print_info: n_ctx_train      = 2048
0.00.067.958 I print_info: n_embd           = 2048
0.00.067.959 I print_info: n_layer          = 24
0.00.067.970 I print_info: n_head           = 16
0.00.067.972 I print_info: n_head_kv        = 16
0.00.067.973 I print_info: n_rot            = 32
0.00.067.973 I print_info: n_swa            = 0
0.00.067.973 I print_info: n_swa_pattern    = 1
0.00.067.974 I print_info: n_embd_head_k    = 128
0.00.067.974 I print_info: n_embd_head_v    = 128
0.00.067.976 I print_info: n_gqa            = 1
0.00.067.978 I print_info: n_embd_k_gqa     = 2048
0.00.067.979 I print_info: n_embd_v_gqa     = 2048
0.00.067.980 I print_info: f_norm_eps       = 1.0e-05
0.00.067.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.982 I print_info: f_logit_scale    = 0.0e+00
0.00.067.982 I print_info: f_attn_scale     = 0.0e+00
0.00.067.983 I print_info: n_ff             = 8192
0.00.067.984 I print_info: n_expert         = 0
0.00.067.984 I print_info: n_expert_used    = 0
0.00.067.984 I print_info: causal attn      = 1
0.00.067.985 I print_info: pooling type     = 0
0.00.067.985 I print_info: rope type        = 2
0.00.067.985 I print_info: rope scaling     = linear
0.00.067.987 I print_info: freq_base_train  = 10000.0
0.00.067.988 I print_info: freq_scale_train = 1
0.00.067.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.988 I print_info: rope_finetuned   = unknown
0.00.067.988 I print_info: ssm_d_conv       = 0
0.00.067.988 I print_info: ssm_d_inner      = 0
0.00.067.989 I print_info: ssm_d_state      = 0
0.00.067.989 I print_info: ssm_dt_rank      = 0
0.00.067.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.990 I print_info: model type       = 1.4B
0.00.067.991 I print_info: model params     = 1.41 B
0.00.067.991 I print_info: general.name     = 1.4B
0.00.067.994 I print_info: vocab type       = BPE
0.00.067.995 I print_info: n_vocab          = 50304
0.00.067.995 I print_info: n_merges         = 50009
0.00.067.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: LF token         = 187 'Ċ'
0.00.067.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: max token length = 1024
0.00.068.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.749 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.800 I llama_context: constructing llama_context
0.00.118.805 I llama_context: n_seq_max     = 1
0.00.118.805 I llama_context: n_ctx         = 2048
0.00.118.806 I llama_context: n_ctx_per_seq = 2048
0.00.118.806 I llama_context: n_batch       = 2048
0.00.118.806 I llama_context: n_ubatch      = 512
0.00.118.807 I llama_context: causal_attn   = 1
0.00.118.807 I llama_context: flash_attn    = 0
0.00.118.809 I llama_context: freq_base     = 10000.0
0.00.118.809 I llama_context: freq_scale    = 1
0.00.118.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.096 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.961 I llama_context: graph nodes  = 1015
0.00.206.961 I llama_context: graph splits = 1
0.00.206.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.803 I main: llama threadpool init, n_threads = 4
0.00.294.815 I 
0.00.294.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.882 I 
0.00.294.964 I sampler seed: 1234
0.00.294.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.993 I 
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

0.02.485.238 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.485.242 I llama_perf_context_print:        load time =     292.81 ms
0.02.485.244 I llama_perf_context_print: prompt eval time =     131.03 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.485.246 I llama_perf_context_print:        eval time =    2049.01 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.485.247 I llama_perf_context_print:       total time =    2191.65 ms /    70 tokens

real	0m2.536s
user	0m9.095s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q4_1
0.00.022.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.645 I load: special tokens cache size = 25
0.00.068.841 I load: token to piece cache size = 0.2984 MB
0.00.068.880 I print_info: arch             = gptneox
0.00.068.882 I print_info: vocab_only       = 0
0.00.068.883 I print_info: n_ctx_train      = 2048
0.00.068.884 I print_info: n_embd           = 2048
0.00.068.884 I print_info: n_layer          = 24
0.00.068.905 I print_info: n_head           = 16
0.00.068.910 I print_info: n_head_kv        = 16
0.00.068.910 I print_info: n_rot            = 32
0.00.068.911 I print_info: n_swa            = 0
0.00.068.911 I print_info: n_swa_pattern    = 1
0.00.068.911 I print_info: n_embd_head_k    = 128
0.00.068.912 I print_info: n_embd_head_v    = 128
0.00.068.914 I print_info: n_gqa            = 1
0.00.068.916 I print_info: n_embd_k_gqa     = 2048
0.00.068.918 I print_info: n_embd_v_gqa     = 2048
0.00.068.919 I print_info: f_norm_eps       = 1.0e-05
0.00.068.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.921 I print_info: f_logit_scale    = 0.0e+00
0.00.068.922 I print_info: f_attn_scale     = 0.0e+00
0.00.068.923 I print_info: n_ff             = 8192
0.00.068.923 I print_info: n_expert         = 0
0.00.068.924 I print_info: n_expert_used    = 0
0.00.068.924 I print_info: causal attn      = 1
0.00.068.924 I print_info: pooling type     = 0
0.00.068.925 I print_info: rope type        = 2
0.00.068.925 I print_info: rope scaling     = linear
0.00.068.927 I print_info: freq_base_train  = 10000.0
0.00.068.927 I print_info: freq_scale_train = 1
0.00.068.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.928 I print_info: rope_finetuned   = unknown
0.00.068.928 I print_info: ssm_d_conv       = 0
0.00.068.928 I print_info: ssm_d_inner      = 0
0.00.068.929 I print_info: ssm_d_state      = 0
0.00.068.929 I print_info: ssm_dt_rank      = 0
0.00.068.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.931 I print_info: model type       = 1.4B
0.00.068.931 I print_info: model params     = 1.41 B
0.00.068.931 I print_info: general.name     = 1.4B
0.00.068.934 I print_info: vocab type       = BPE
0.00.068.935 I print_info: n_vocab          = 50304
0.00.068.936 I print_info: n_merges         = 50009
0.00.068.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: LF token         = 187 'Ċ'
0.00.068.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: max token length = 1024
0.00.068.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.885 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.888 I llama_context: constructing llama_context
0.00.120.893 I llama_context: n_seq_max     = 1
0.00.120.893 I llama_context: n_ctx         = 128
0.00.120.893 I llama_context: n_ctx_per_seq = 128
0.00.120.894 I llama_context: n_batch       = 128
0.00.120.894 I llama_context: n_ubatch      = 128
0.00.120.894 I llama_context: causal_attn   = 1
0.00.120.895 I llama_context: flash_attn    = 0
0.00.120.897 I llama_context: freq_base     = 10000.0
0.00.120.897 I llama_context: freq_scale    = 1
0.00.120.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.951 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.465 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.481 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.940 I llama_context: graph nodes  = 1015
0.00.133.940 I llama_context: graph splits = 1
0.00.133.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.376 I 
0.00.190.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.473 I perplexity: tokenizing the input ..
0.00.197.041 I perplexity: tokenization took 6.564 ms
0.00.197.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.410 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.438.735 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.438.787 I llama_perf_context_print:        load time =     189.76 ms
0.02.438.790 I llama_perf_context_print: prompt eval time =    2231.70 ms /   128 tokens (   17.44 ms per token,    57.36 tokens per second)
0.02.438.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.797 I llama_perf_context_print:       total time =    2248.43 ms /   129 tokens

real	0m2.482s
user	0m9.281s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q5_0
0.00.021.835 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.150 I load: special tokens cache size = 25
0.00.067.301 I load: token to piece cache size = 0.2984 MB
0.00.067.322 I print_info: arch             = gptneox
0.00.067.323 I print_info: vocab_only       = 0
0.00.067.324 I print_info: n_ctx_train      = 2048
0.00.067.324 I print_info: n_embd           = 2048
0.00.067.324 I print_info: n_layer          = 24
0.00.067.342 I print_info: n_head           = 16
0.00.067.344 I print_info: n_head_kv        = 16
0.00.067.344 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.345 I print_info: n_swa_pattern    = 1
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.346 I print_info: n_embd_head_v    = 128
0.00.067.348 I print_info: n_gqa            = 1
0.00.067.350 I print_info: n_embd_k_gqa     = 2048
0.00.067.352 I print_info: n_embd_v_gqa     = 2048
0.00.067.354 I print_info: f_norm_eps       = 1.0e-05
0.00.067.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.355 I print_info: f_logit_scale    = 0.0e+00
0.00.067.356 I print_info: f_attn_scale     = 0.0e+00
0.00.067.357 I print_info: n_ff             = 8192
0.00.067.357 I print_info: n_expert         = 0
0.00.067.357 I print_info: n_expert_used    = 0
0.00.067.358 I print_info: causal attn      = 1
0.00.067.358 I print_info: pooling type     = 0
0.00.067.358 I print_info: rope type        = 2
0.00.067.359 I print_info: rope scaling     = linear
0.00.067.360 I print_info: freq_base_train  = 10000.0
0.00.067.361 I print_info: freq_scale_train = 1
0.00.067.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.361 I print_info: rope_finetuned   = unknown
0.00.067.362 I print_info: ssm_d_conv       = 0
0.00.067.362 I print_info: ssm_d_inner      = 0
0.00.067.362 I print_info: ssm_d_state      = 0
0.00.067.363 I print_info: ssm_dt_rank      = 0
0.00.067.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.364 I print_info: model type       = 1.4B
0.00.067.364 I print_info: model params     = 1.41 B
0.00.067.365 I print_info: general.name     = 1.4B
0.00.067.368 I print_info: vocab type       = BPE
0.00.067.369 I print_info: n_vocab          = 50304
0.00.067.370 I print_info: n_merges         = 50009
0.00.067.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: LF token         = 187 'Ċ'
0.00.067.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: max token length = 1024
0.00.067.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.063 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.111 I llama_context: constructing llama_context
0.00.122.116 I llama_context: n_seq_max     = 1
0.00.122.116 I llama_context: n_ctx         = 2048
0.00.122.116 I llama_context: n_ctx_per_seq = 2048
0.00.122.117 I llama_context: n_batch       = 2048
0.00.122.117 I llama_context: n_ubatch      = 512
0.00.122.117 I llama_context: causal_attn   = 1
0.00.122.118 I llama_context: flash_attn    = 0
0.00.122.119 I llama_context: freq_base     = 10000.0
0.00.122.120 I llama_context: freq_scale    = 1
0.00.122.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.088 I llama_context: graph nodes  = 1015
0.00.211.088 I llama_context: graph splits = 1
0.00.211.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.959 I main: llama threadpool init, n_threads = 4
0.00.292.972 I 
0.00.293.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.041 I 
0.00.293.115 I sampler seed: 1234
0.00.293.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.130 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.629.974 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.629.977 I llama_perf_context_print:        load time =     291.39 ms
0.02.629.979 I llama_perf_context_print: prompt eval time =      86.02 ms /     7 tokens (   12.29 ms per token,    81.38 tokens per second)
0.02.629.981 I llama_perf_context_print:        eval time =    2241.10 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.629.982 I llama_perf_context_print:       total time =    2338.20 ms /    70 tokens

real	0m2.682s
user	0m9.645s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q5_0
0.00.022.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.568 I load: special tokens cache size = 25
0.00.068.749 I load: token to piece cache size = 0.2984 MB
0.00.068.773 I print_info: arch             = gptneox
0.00.068.773 I print_info: vocab_only       = 0
0.00.068.774 I print_info: n_ctx_train      = 2048
0.00.068.774 I print_info: n_embd           = 2048
0.00.068.774 I print_info: n_layer          = 24
0.00.068.788 I print_info: n_head           = 16
0.00.068.790 I print_info: n_head_kv        = 16
0.00.068.790 I print_info: n_rot            = 32
0.00.068.791 I print_info: n_swa            = 0
0.00.068.791 I print_info: n_swa_pattern    = 1
0.00.068.791 I print_info: n_embd_head_k    = 128
0.00.068.792 I print_info: n_embd_head_v    = 128
0.00.068.794 I print_info: n_gqa            = 1
0.00.068.796 I print_info: n_embd_k_gqa     = 2048
0.00.068.797 I print_info: n_embd_v_gqa     = 2048
0.00.068.799 I print_info: f_norm_eps       = 1.0e-05
0.00.068.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.800 I print_info: f_logit_scale    = 0.0e+00
0.00.068.801 I print_info: f_attn_scale     = 0.0e+00
0.00.068.802 I print_info: n_ff             = 8192
0.00.068.802 I print_info: n_expert         = 0
0.00.068.803 I print_info: n_expert_used    = 0
0.00.068.803 I print_info: causal attn      = 1
0.00.068.803 I print_info: pooling type     = 0
0.00.068.804 I print_info: rope type        = 2
0.00.068.804 I print_info: rope scaling     = linear
0.00.068.805 I print_info: freq_base_train  = 10000.0
0.00.068.806 I print_info: freq_scale_train = 1
0.00.068.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.806 I print_info: rope_finetuned   = unknown
0.00.068.807 I print_info: ssm_d_conv       = 0
0.00.068.807 I print_info: ssm_d_inner      = 0
0.00.068.807 I print_info: ssm_d_state      = 0
0.00.068.808 I print_info: ssm_dt_rank      = 0
0.00.068.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.809 I print_info: model type       = 1.4B
0.00.068.809 I print_info: model params     = 1.41 B
0.00.068.810 I print_info: general.name     = 1.4B
0.00.068.813 I print_info: vocab type       = BPE
0.00.068.815 I print_info: n_vocab          = 50304
0.00.068.815 I print_info: n_merges         = 50009
0.00.068.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: LF token         = 187 'Ċ'
0.00.068.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: max token length = 1024
0.00.068.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.381 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.420 I llama_context: constructing llama_context
0.00.125.425 I llama_context: n_seq_max     = 1
0.00.125.425 I llama_context: n_ctx         = 128
0.00.125.425 I llama_context: n_ctx_per_seq = 128
0.00.125.426 I llama_context: n_batch       = 128
0.00.125.426 I llama_context: n_ubatch      = 128
0.00.125.426 I llama_context: causal_attn   = 1
0.00.125.427 I llama_context: flash_attn    = 0
0.00.125.429 I llama_context: freq_base     = 10000.0
0.00.125.430 I llama_context: freq_scale    = 1
0.00.125.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.485 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.357 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.377 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.257 I llama_context: graph nodes  = 1015
0.00.139.258 I llama_context: graph splits = 1
0.00.139.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.782 I 
0.00.206.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.888 I perplexity: tokenizing the input ..
0.00.214.085 I perplexity: tokenization took 7.192 ms
0.00.214.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.931 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.507.165 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.507.199 I llama_perf_context_print:        load time =     206.08 ms
0.01.507.200 I llama_perf_context_print: prompt eval time =    1282.74 ms /   128 tokens (   10.02 ms per token,    99.79 tokens per second)
0.01.507.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.202 I llama_perf_context_print:       total time =    1300.44 ms /   129 tokens

real	0m1.553s
user	0m5.510s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q5_1
0.00.021.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.132 I load: special tokens cache size = 25
0.00.067.238 I load: token to piece cache size = 0.2984 MB
0.00.067.254 I print_info: arch             = gptneox
0.00.067.255 I print_info: vocab_only       = 0
0.00.067.255 I print_info: n_ctx_train      = 2048
0.00.067.256 I print_info: n_embd           = 2048
0.00.067.256 I print_info: n_layer          = 24
0.00.067.273 I print_info: n_head           = 16
0.00.067.275 I print_info: n_head_kv        = 16
0.00.067.276 I print_info: n_rot            = 32
0.00.067.276 I print_info: n_swa            = 0
0.00.067.276 I print_info: n_swa_pattern    = 1
0.00.067.277 I print_info: n_embd_head_k    = 128
0.00.067.277 I print_info: n_embd_head_v    = 128
0.00.067.280 I print_info: n_gqa            = 1
0.00.067.281 I print_info: n_embd_k_gqa     = 2048
0.00.067.283 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.287 I print_info: f_logit_scale    = 0.0e+00
0.00.067.287 I print_info: f_attn_scale     = 0.0e+00
0.00.067.288 I print_info: n_ff             = 8192
0.00.067.288 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.289 I print_info: causal attn      = 1
0.00.067.289 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.291 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.293 I print_info: ssm_d_inner      = 0
0.00.067.293 I print_info: ssm_d_state      = 0
0.00.067.294 I print_info: ssm_dt_rank      = 0
0.00.067.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.295 I print_info: model params     = 1.41 B
0.00.067.296 I print_info: general.name     = 1.4B
0.00.067.298 I print_info: vocab type       = BPE
0.00.067.299 I print_info: n_vocab          = 50304
0.00.067.300 I print_info: n_merges         = 50009
0.00.067.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: LF token         = 187 'Ċ'
0.00.067.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: max token length = 1024
0.00.067.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.101 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.108 I llama_context: constructing llama_context
0.00.127.113 I llama_context: n_seq_max     = 1
0.00.127.113 I llama_context: n_ctx         = 2048
0.00.127.113 I llama_context: n_ctx_per_seq = 2048
0.00.127.114 I llama_context: n_batch       = 2048
0.00.127.114 I llama_context: n_ubatch      = 512
0.00.127.114 I llama_context: causal_attn   = 1
0.00.127.114 I llama_context: flash_attn    = 0
0.00.127.117 I llama_context: freq_base     = 10000.0
0.00.127.117 I llama_context: freq_scale    = 1
0.00.127.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.582 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.463 I llama_context: graph nodes  = 1015
0.00.215.463 I llama_context: graph splits = 1
0.00.215.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.021 I main: llama threadpool init, n_threads = 4
0.00.309.035 I 
0.00.309.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.106 I 
0.00.309.183 I sampler seed: 1234
0.00.309.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.199 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.826.672 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.826.675 I llama_perf_context_print:        load time =     307.44 ms
0.02.826.676 I llama_perf_context_print: prompt eval time =     148.21 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.826.678 I llama_perf_context_print:        eval time =    2359.30 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.826.678 I llama_perf_context_print:       total time =    2518.86 ms /    70 tokens

real	0m2.883s
user	0m10.419s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_1
0.00.022.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.030 I load: special tokens cache size = 25
0.00.068.188 I load: token to piece cache size = 0.2984 MB
0.00.068.207 I print_info: arch             = gptneox
0.00.068.208 I print_info: vocab_only       = 0
0.00.068.208 I print_info: n_ctx_train      = 2048
0.00.068.208 I print_info: n_embd           = 2048
0.00.068.209 I print_info: n_layer          = 24
0.00.068.220 I print_info: n_head           = 16
0.00.068.222 I print_info: n_head_kv        = 16
0.00.068.222 I print_info: n_rot            = 32
0.00.068.223 I print_info: n_swa            = 0
0.00.068.224 I print_info: n_swa_pattern    = 1
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.227 I print_info: n_gqa            = 1
0.00.068.229 I print_info: n_embd_k_gqa     = 2048
0.00.068.231 I print_info: n_embd_v_gqa     = 2048
0.00.068.232 I print_info: f_norm_eps       = 1.0e-05
0.00.068.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.234 I print_info: f_logit_scale    = 0.0e+00
0.00.068.235 I print_info: f_attn_scale     = 0.0e+00
0.00.068.236 I print_info: n_ff             = 8192
0.00.068.236 I print_info: n_expert         = 0
0.00.068.237 I print_info: n_expert_used    = 0
0.00.068.238 I print_info: causal attn      = 1
0.00.068.238 I print_info: pooling type     = 0
0.00.068.238 I print_info: rope type        = 2
0.00.068.239 I print_info: rope scaling     = linear
0.00.068.240 I print_info: freq_base_train  = 10000.0
0.00.068.240 I print_info: freq_scale_train = 1
0.00.068.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.244 I print_info: rope_finetuned   = unknown
0.00.068.244 I print_info: ssm_d_conv       = 0
0.00.068.245 I print_info: ssm_d_inner      = 0
0.00.068.245 I print_info: ssm_d_state      = 0
0.00.068.245 I print_info: ssm_dt_rank      = 0
0.00.068.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.246 I print_info: model type       = 1.4B
0.00.068.247 I print_info: model params     = 1.41 B
0.00.068.247 I print_info: general.name     = 1.4B
0.00.068.251 I print_info: vocab type       = BPE
0.00.068.252 I print_info: n_vocab          = 50304
0.00.068.254 I print_info: n_merges         = 50009
0.00.068.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 187 'Ċ'
0.00.068.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: max token length = 1024
0.00.068.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.450 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.439 I llama_context: constructing llama_context
0.00.128.444 I llama_context: n_seq_max     = 1
0.00.128.444 I llama_context: n_ctx         = 128
0.00.128.445 I llama_context: n_ctx_per_seq = 128
0.00.128.445 I llama_context: n_batch       = 128
0.00.128.445 I llama_context: n_ubatch      = 128
0.00.128.445 I llama_context: causal_attn   = 1
0.00.128.446 I llama_context: flash_attn    = 0
0.00.128.448 I llama_context: freq_base     = 10000.0
0.00.128.448 I llama_context: freq_scale    = 1
0.00.128.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.668 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.682 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.082 I llama_context: graph nodes  = 1015
0.00.141.082 I llama_context: graph splits = 1
0.00.141.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.438 I 
0.00.200.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.523 I perplexity: tokenizing the input ..
0.00.207.073 I perplexity: tokenization took 6.547 ms
0.00.207.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.955 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.739.225 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.739.259 I llama_perf_context_print:        load time =     199.76 ms
0.02.739.263 I llama_perf_context_print: prompt eval time =    2522.03 ms /   128 tokens (   19.70 ms per token,    50.75 tokens per second)
0.02.739.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.739.265 I llama_perf_context_print:       total time =    2538.83 ms /   129 tokens

real	0m2.787s
user	0m10.455s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.782 I llama_model_loader: - type  f32:  194 tensors
0.00.022.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.786 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q2_K - Medium
0.00.022.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.641 I load: special tokens cache size = 25
0.00.068.840 I load: token to piece cache size = 0.2984 MB
0.00.068.861 I print_info: arch             = gptneox
0.00.068.862 I print_info: vocab_only       = 0
0.00.068.862 I print_info: n_ctx_train      = 2048
0.00.068.863 I print_info: n_embd           = 2048
0.00.068.863 I print_info: n_layer          = 24
0.00.068.883 I print_info: n_head           = 16
0.00.068.885 I print_info: n_head_kv        = 16
0.00.068.885 I print_info: n_rot            = 32
0.00.068.886 I print_info: n_swa            = 0
0.00.068.886 I print_info: n_swa_pattern    = 1
0.00.068.886 I print_info: n_embd_head_k    = 128
0.00.068.886 I print_info: n_embd_head_v    = 128
0.00.068.889 I print_info: n_gqa            = 1
0.00.068.891 I print_info: n_embd_k_gqa     = 2048
0.00.068.893 I print_info: n_embd_v_gqa     = 2048
0.00.068.894 I print_info: f_norm_eps       = 1.0e-05
0.00.068.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.895 I print_info: f_logit_scale    = 0.0e+00
0.00.068.896 I print_info: f_attn_scale     = 0.0e+00
0.00.068.897 I print_info: n_ff             = 8192
0.00.068.897 I print_info: n_expert         = 0
0.00.068.897 I print_info: n_expert_used    = 0
0.00.068.898 I print_info: causal attn      = 1
0.00.068.898 I print_info: pooling type     = 0
0.00.068.898 I print_info: rope type        = 2
0.00.068.899 I print_info: rope scaling     = linear
0.00.068.900 I print_info: freq_base_train  = 10000.0
0.00.068.901 I print_info: freq_scale_train = 1
0.00.068.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.901 I print_info: rope_finetuned   = unknown
0.00.068.902 I print_info: ssm_d_conv       = 0
0.00.068.902 I print_info: ssm_d_inner      = 0
0.00.068.902 I print_info: ssm_d_state      = 0
0.00.068.903 I print_info: ssm_dt_rank      = 0
0.00.068.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.904 I print_info: model type       = 1.4B
0.00.068.905 I print_info: model params     = 1.41 B
0.00.068.905 I print_info: general.name     = 1.4B
0.00.068.908 I print_info: vocab type       = BPE
0.00.068.909 I print_info: n_vocab          = 50304
0.00.068.910 I print_info: n_merges         = 50009
0.00.068.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: LF token         = 187 'Ċ'
0.00.068.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: max token length = 1024
0.00.068.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.317 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.299 I llama_context: constructing llama_context
0.00.102.304 I llama_context: n_seq_max     = 1
0.00.102.305 I llama_context: n_ctx         = 2048
0.00.102.305 I llama_context: n_ctx_per_seq = 2048
0.00.102.305 I llama_context: n_batch       = 2048
0.00.102.306 I llama_context: n_ubatch      = 512
0.00.102.306 I llama_context: causal_attn   = 1
0.00.102.307 I llama_context: flash_attn    = 0
0.00.102.308 I llama_context: freq_base     = 10000.0
0.00.102.309 I llama_context: freq_scale    = 1
0.00.102.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.618 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.544 I llama_context: graph nodes  = 1015
0.00.191.545 I llama_context: graph splits = 1
0.00.191.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.766 I main: llama threadpool init, n_threads = 4
0.00.263.779 I 
0.00.263.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.849 I 
0.00.263.922 I sampler seed: 1234
0.00.263.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.952 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.882.651 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.01.882.655 I llama_perf_context_print:        load time =     261.74 ms
0.01.882.656 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.01.882.658 I llama_perf_context_print:        eval time =    1519.52 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.882.658 I llama_perf_context_print:       total time =    1620.08 ms /    70 tokens

real	0m1.920s
user	0m6.747s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q2_K - Medium
0.00.022.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.159 I load: special tokens cache size = 25
0.00.068.342 I load: token to piece cache size = 0.2984 MB
0.00.068.362 I print_info: arch             = gptneox
0.00.068.363 I print_info: vocab_only       = 0
0.00.068.363 I print_info: n_ctx_train      = 2048
0.00.068.364 I print_info: n_embd           = 2048
0.00.068.364 I print_info: n_layer          = 24
0.00.068.377 I print_info: n_head           = 16
0.00.068.379 I print_info: n_head_kv        = 16
0.00.068.380 I print_info: n_rot            = 32
0.00.068.380 I print_info: n_swa            = 0
0.00.068.381 I print_info: n_swa_pattern    = 1
0.00.068.381 I print_info: n_embd_head_k    = 128
0.00.068.381 I print_info: n_embd_head_v    = 128
0.00.068.383 I print_info: n_gqa            = 1
0.00.068.385 I print_info: n_embd_k_gqa     = 2048
0.00.068.386 I print_info: n_embd_v_gqa     = 2048
0.00.068.387 I print_info: f_norm_eps       = 1.0e-05
0.00.068.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.389 I print_info: f_logit_scale    = 0.0e+00
0.00.068.390 I print_info: f_attn_scale     = 0.0e+00
0.00.068.391 I print_info: n_ff             = 8192
0.00.068.391 I print_info: n_expert         = 0
0.00.068.392 I print_info: n_expert_used    = 0
0.00.068.392 I print_info: causal attn      = 1
0.00.068.392 I print_info: pooling type     = 0
0.00.068.393 I print_info: rope type        = 2
0.00.068.393 I print_info: rope scaling     = linear
0.00.068.394 I print_info: freq_base_train  = 10000.0
0.00.068.395 I print_info: freq_scale_train = 1
0.00.068.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.395 I print_info: rope_finetuned   = unknown
0.00.068.396 I print_info: ssm_d_conv       = 0
0.00.068.396 I print_info: ssm_d_inner      = 0
0.00.068.396 I print_info: ssm_d_state      = 0
0.00.068.396 I print_info: ssm_dt_rank      = 0
0.00.068.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.398 I print_info: model type       = 1.4B
0.00.068.399 I print_info: model params     = 1.41 B
0.00.068.399 I print_info: general.name     = 1.4B
0.00.068.402 I print_info: vocab type       = BPE
0.00.068.403 I print_info: n_vocab          = 50304
0.00.068.403 I print_info: n_merges         = 50009
0.00.068.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: LF token         = 187 'Ċ'
0.00.068.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: max token length = 1024
0.00.068.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.352 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.391 I llama_context: constructing llama_context
0.00.102.397 I llama_context: n_seq_max     = 1
0.00.102.398 I llama_context: n_ctx         = 128
0.00.102.398 I llama_context: n_ctx_per_seq = 128
0.00.102.398 I llama_context: n_batch       = 128
0.00.102.398 I llama_context: n_ubatch      = 128
0.00.102.399 I llama_context: causal_attn   = 1
0.00.102.399 I llama_context: flash_attn    = 0
0.00.102.401 I llama_context: freq_base     = 10000.0
0.00.102.402 I llama_context: freq_scale    = 1
0.00.102.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.459 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.669 I llama_context: graph nodes  = 1015
0.00.115.670 I llama_context: graph splits = 1
0.00.115.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.435 I 
0.00.155.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.530 I perplexity: tokenizing the input ..
0.00.162.119 I perplexity: tokenization took 6.584 ms
0.00.162.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.837 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.090 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.124 I llama_perf_context_print:        load time =     154.72 ms
0.01.709.127 I llama_perf_context_print: prompt eval time =    1536.66 ms /   128 tokens (   12.01 ms per token,    83.30 tokens per second)
0.01.709.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.137 I llama_perf_context_print:       total time =    1553.71 ms /   129 tokens

real	0m1.742s
user	0m6.425s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.965 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.965 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q3_K - Medium
0.00.021.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.775 I load: special tokens cache size = 25
0.00.067.898 I load: token to piece cache size = 0.2984 MB
0.00.067.918 I print_info: arch             = gptneox
0.00.067.918 I print_info: vocab_only       = 0
0.00.067.919 I print_info: n_ctx_train      = 2048
0.00.067.919 I print_info: n_embd           = 2048
0.00.067.920 I print_info: n_layer          = 24
0.00.067.939 I print_info: n_head           = 16
0.00.067.941 I print_info: n_head_kv        = 16
0.00.067.942 I print_info: n_rot            = 32
0.00.067.942 I print_info: n_swa            = 0
0.00.067.943 I print_info: n_swa_pattern    = 1
0.00.067.943 I print_info: n_embd_head_k    = 128
0.00.067.944 I print_info: n_embd_head_v    = 128
0.00.067.946 I print_info: n_gqa            = 1
0.00.067.947 I print_info: n_embd_k_gqa     = 2048
0.00.067.949 I print_info: n_embd_v_gqa     = 2048
0.00.067.950 I print_info: f_norm_eps       = 1.0e-05
0.00.067.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.953 I print_info: f_logit_scale    = 0.0e+00
0.00.067.953 I print_info: f_attn_scale     = 0.0e+00
0.00.067.954 I print_info: n_ff             = 8192
0.00.067.955 I print_info: n_expert         = 0
0.00.067.955 I print_info: n_expert_used    = 0
0.00.067.955 I print_info: causal attn      = 1
0.00.067.956 I print_info: pooling type     = 0
0.00.067.956 I print_info: rope type        = 2
0.00.067.956 I print_info: rope scaling     = linear
0.00.067.958 I print_info: freq_base_train  = 10000.0
0.00.067.958 I print_info: freq_scale_train = 1
0.00.067.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.959 I print_info: rope_finetuned   = unknown
0.00.067.959 I print_info: ssm_d_conv       = 0
0.00.067.959 I print_info: ssm_d_inner      = 0
0.00.067.960 I print_info: ssm_d_state      = 0
0.00.067.960 I print_info: ssm_dt_rank      = 0
0.00.067.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.961 I print_info: model type       = 1.4B
0.00.067.962 I print_info: model params     = 1.41 B
0.00.067.962 I print_info: general.name     = 1.4B
0.00.067.965 I print_info: vocab type       = BPE
0.00.067.967 I print_info: n_vocab          = 50304
0.00.067.967 I print_info: n_merges         = 50009
0.00.067.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: LF token         = 187 'Ċ'
0.00.067.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: max token length = 1024
0.00.067.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.580 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.587 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.535 I llama_context: constructing llama_context
0.00.352.540 I llama_context: n_seq_max     = 1
0.00.352.541 I llama_context: n_ctx         = 2048
0.00.352.541 I llama_context: n_ctx_per_seq = 2048
0.00.352.541 I llama_context: n_batch       = 2048
0.00.352.542 I llama_context: n_ubatch      = 512
0.00.352.542 I llama_context: causal_attn   = 1
0.00.352.543 I llama_context: flash_attn    = 0
0.00.352.546 I llama_context: freq_base     = 10000.0
0.00.352.547 I llama_context: freq_scale    = 1
0.00.352.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.474 I init:        CPU KV buffer size =   384.00 MiB
0.00.435.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.630 I llama_context: graph nodes  = 1015
0.00.442.631 I llama_context: graph splits = 1
0.00.442.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.921 I main: llama threadpool init, n_threads = 4
0.00.519.933 I 
0.00.519.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.001 I 
0.00.520.077 I sampler seed: 1234
0.00.520.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.092 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.364.682 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.364.685 I llama_perf_context_print:        load time =     518.34 ms
0.02.364.687 I llama_perf_context_print: prompt eval time =      87.49 ms /     7 tokens (   12.50 ms per token,    80.01 tokens per second)
0.02.364.688 I llama_perf_context_print:        eval time =    1747.08 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.364.689 I llama_perf_context_print:       total time =    1845.96 ms /    70 tokens

real	0m2.410s
user	0m7.861s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.758 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.759 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q3_K - Medium
0.00.021.767 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.702 I load: special tokens cache size = 25
0.00.067.937 I load: token to piece cache size = 0.2984 MB
0.00.067.960 I print_info: arch             = gptneox
0.00.067.961 I print_info: vocab_only       = 0
0.00.067.962 I print_info: n_ctx_train      = 2048
0.00.067.962 I print_info: n_embd           = 2048
0.00.067.962 I print_info: n_layer          = 24
0.00.067.974 I print_info: n_head           = 16
0.00.067.976 I print_info: n_head_kv        = 16
0.00.067.977 I print_info: n_rot            = 32
0.00.067.977 I print_info: n_swa            = 0
0.00.067.978 I print_info: n_swa_pattern    = 1
0.00.067.978 I print_info: n_embd_head_k    = 128
0.00.067.978 I print_info: n_embd_head_v    = 128
0.00.067.981 I print_info: n_gqa            = 1
0.00.067.983 I print_info: n_embd_k_gqa     = 2048
0.00.067.985 I print_info: n_embd_v_gqa     = 2048
0.00.067.987 I print_info: f_norm_eps       = 1.0e-05
0.00.067.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.993 I print_info: f_logit_scale    = 0.0e+00
0.00.067.993 I print_info: f_attn_scale     = 0.0e+00
0.00.067.995 I print_info: n_ff             = 8192
0.00.067.995 I print_info: n_expert         = 0
0.00.067.995 I print_info: n_expert_used    = 0
0.00.067.995 I print_info: causal attn      = 1
0.00.067.996 I print_info: pooling type     = 0
0.00.067.996 I print_info: rope type        = 2
0.00.067.997 I print_info: rope scaling     = linear
0.00.067.998 I print_info: freq_base_train  = 10000.0
0.00.067.998 I print_info: freq_scale_train = 1
0.00.067.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.999 I print_info: rope_finetuned   = unknown
0.00.067.999 I print_info: ssm_d_conv       = 0
0.00.068.000 I print_info: ssm_d_inner      = 0
0.00.068.000 I print_info: ssm_d_state      = 0
0.00.068.001 I print_info: ssm_dt_rank      = 0
0.00.068.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.002 I print_info: model type       = 1.4B
0.00.068.003 I print_info: model params     = 1.41 B
0.00.068.003 I print_info: general.name     = 1.4B
0.00.068.006 I print_info: vocab type       = BPE
0.00.068.008 I print_info: n_vocab          = 50304
0.00.068.009 I print_info: n_merges         = 50009
0.00.068.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: LF token         = 187 'Ċ'
0.00.068.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: max token length = 1024
0.00.068.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.169 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.178 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.132 I llama_context: constructing llama_context
0.00.354.138 I llama_context: n_seq_max     = 1
0.00.354.138 I llama_context: n_ctx         = 128
0.00.354.138 I llama_context: n_ctx_per_seq = 128
0.00.354.139 I llama_context: n_batch       = 128
0.00.354.139 I llama_context: n_ubatch      = 128
0.00.354.139 I llama_context: causal_attn   = 1
0.00.354.140 I llama_context: flash_attn    = 0
0.00.354.143 I llama_context: freq_base     = 10000.0
0.00.354.144 I llama_context: freq_scale    = 1
0.00.354.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.200 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.415 I init:        CPU KV buffer size =    24.00 MiB
0.00.359.429 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.299 I llama_context: graph nodes  = 1015
0.00.366.300 I llama_context: graph splits = 1
0.00.366.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.040 I 
0.00.410.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.143 I perplexity: tokenizing the input ..
0.00.416.697 I perplexity: tokenization took 6.548 ms
0.00.416.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.213 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.561 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.608 I llama_perf_context_print:        load time =     409.73 ms
0.01.611.611 I llama_perf_context_print: prompt eval time =    1184.55 ms /   128 tokens (    9.25 ms per token,   108.06 tokens per second)
0.01.611.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.614 I llama_perf_context_print:       total time =    1201.58 ms /   129 tokens

real	0m1.650s
user	0m5.176s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.707 I llama_model_loader: - type  f32:  194 tensors
0.00.022.708 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.708 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.709 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.711 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = Q4_K - Medium
0.00.022.716 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.233 I load: special tokens cache size = 25
0.00.069.392 I load: token to piece cache size = 0.2984 MB
0.00.069.413 I print_info: arch             = gptneox
0.00.069.414 I print_info: vocab_only       = 0
0.00.069.414 I print_info: n_ctx_train      = 2048
0.00.069.415 I print_info: n_embd           = 2048
0.00.069.415 I print_info: n_layer          = 24
0.00.069.435 I print_info: n_head           = 16
0.00.069.437 I print_info: n_head_kv        = 16
0.00.069.437 I print_info: n_rot            = 32
0.00.069.437 I print_info: n_swa            = 0
0.00.069.438 I print_info: n_swa_pattern    = 1
0.00.069.438 I print_info: n_embd_head_k    = 128
0.00.069.438 I print_info: n_embd_head_v    = 128
0.00.069.441 I print_info: n_gqa            = 1
0.00.069.442 I print_info: n_embd_k_gqa     = 2048
0.00.069.444 I print_info: n_embd_v_gqa     = 2048
0.00.069.445 I print_info: f_norm_eps       = 1.0e-05
0.00.069.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.446 I print_info: f_logit_scale    = 0.0e+00
0.00.069.447 I print_info: f_attn_scale     = 0.0e+00
0.00.069.448 I print_info: n_ff             = 8192
0.00.069.448 I print_info: n_expert         = 0
0.00.069.449 I print_info: n_expert_used    = 0
0.00.069.449 I print_info: causal attn      = 1
0.00.069.449 I print_info: pooling type     = 0
0.00.069.449 I print_info: rope type        = 2
0.00.069.450 I print_info: rope scaling     = linear
0.00.069.451 I print_info: freq_base_train  = 10000.0
0.00.069.452 I print_info: freq_scale_train = 1
0.00.069.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.453 I print_info: rope_finetuned   = unknown
0.00.069.453 I print_info: ssm_d_conv       = 0
0.00.069.453 I print_info: ssm_d_inner      = 0
0.00.069.453 I print_info: ssm_d_state      = 0
0.00.069.453 I print_info: ssm_dt_rank      = 0
0.00.069.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.455 I print_info: model type       = 1.4B
0.00.069.455 I print_info: model params     = 1.41 B
0.00.069.456 I print_info: general.name     = 1.4B
0.00.069.459 I print_info: vocab type       = BPE
0.00.069.460 I print_info: n_vocab          = 50304
0.00.069.460 I print_info: n_merges         = 50009
0.00.069.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.547 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.557 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.721 I llama_context: constructing llama_context
0.00.338.726 I llama_context: n_seq_max     = 1
0.00.338.727 I llama_context: n_ctx         = 2048
0.00.338.727 I llama_context: n_ctx_per_seq = 2048
0.00.338.727 I llama_context: n_batch       = 2048
0.00.338.728 I llama_context: n_ubatch      = 512
0.00.338.728 I llama_context: causal_attn   = 1
0.00.338.729 I llama_context: flash_attn    = 0
0.00.338.734 I llama_context: freq_base     = 10000.0
0.00.338.735 I llama_context: freq_scale    = 1
0.00.338.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.533 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.025 I llama_context: graph nodes  = 1015
0.00.435.026 I llama_context: graph splits = 1
0.00.435.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.254 I main: llama threadpool init, n_threads = 4
0.00.518.267 I 
0.00.518.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.339 I 
0.00.518.417 I sampler seed: 1234
0.00.518.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.432 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.478.183 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.478.187 I llama_perf_context_print:        load time =     516.20 ms
0.02.478.189 I llama_perf_context_print: prompt eval time =      94.48 ms /     7 tokens (   13.50 ms per token,    74.09 tokens per second)
0.02.478.191 I llama_perf_context_print:        eval time =    1855.33 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.478.192 I llama_perf_context_print:       total time =    1961.16 ms /    70 tokens

real	0m2.527s
user	0m8.303s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q4_K - Medium
0.00.021.959 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.566 I load: special tokens cache size = 25
0.00.068.721 I load: token to piece cache size = 0.2984 MB
0.00.068.740 I print_info: arch             = gptneox
0.00.068.741 I print_info: vocab_only       = 0
0.00.068.741 I print_info: n_ctx_train      = 2048
0.00.068.741 I print_info: n_embd           = 2048
0.00.068.742 I print_info: n_layer          = 24
0.00.068.760 I print_info: n_head           = 16
0.00.068.762 I print_info: n_head_kv        = 16
0.00.068.763 I print_info: n_rot            = 32
0.00.068.763 I print_info: n_swa            = 0
0.00.068.764 I print_info: n_swa_pattern    = 1
0.00.068.764 I print_info: n_embd_head_k    = 128
0.00.068.764 I print_info: n_embd_head_v    = 128
0.00.068.766 I print_info: n_gqa            = 1
0.00.068.768 I print_info: n_embd_k_gqa     = 2048
0.00.068.770 I print_info: n_embd_v_gqa     = 2048
0.00.068.771 I print_info: f_norm_eps       = 1.0e-05
0.00.068.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.773 I print_info: f_logit_scale    = 0.0e+00
0.00.068.773 I print_info: f_attn_scale     = 0.0e+00
0.00.068.775 I print_info: n_ff             = 8192
0.00.068.775 I print_info: n_expert         = 0
0.00.068.775 I print_info: n_expert_used    = 0
0.00.068.776 I print_info: causal attn      = 1
0.00.068.777 I print_info: pooling type     = 0
0.00.068.777 I print_info: rope type        = 2
0.00.068.777 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.779 I print_info: freq_scale_train = 1
0.00.068.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.781 I print_info: ssm_d_conv       = 0
0.00.068.781 I print_info: ssm_d_inner      = 0
0.00.068.782 I print_info: ssm_d_state      = 0
0.00.068.783 I print_info: ssm_dt_rank      = 0
0.00.068.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.784 I print_info: model type       = 1.4B
0.00.068.785 I print_info: model params     = 1.41 B
0.00.068.785 I print_info: general.name     = 1.4B
0.00.068.788 I print_info: vocab type       = BPE
0.00.068.790 I print_info: n_vocab          = 50304
0.00.068.790 I print_info: n_merges         = 50009
0.00.068.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: LF token         = 187 'Ċ'
0.00.068.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: max token length = 1024
0.00.068.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.613 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.623 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.549 I llama_context: constructing llama_context
0.00.337.555 I llama_context: n_seq_max     = 1
0.00.337.555 I llama_context: n_ctx         = 128
0.00.337.555 I llama_context: n_ctx_per_seq = 128
0.00.337.556 I llama_context: n_batch       = 128
0.00.337.556 I llama_context: n_ubatch      = 128
0.00.337.556 I llama_context: causal_attn   = 1
0.00.337.556 I llama_context: flash_attn    = 0
0.00.337.560 I llama_context: freq_base     = 10000.0
0.00.337.560 I llama_context: freq_scale    = 1
0.00.337.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.882 I init:        CPU KV buffer size =    24.00 MiB
0.00.342.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.217 I llama_context: graph nodes  = 1015
0.00.350.218 I llama_context: graph splits = 1
0.00.350.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.305 I 
0.00.397.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.396 I perplexity: tokenizing the input ..
0.00.403.991 I perplexity: tokenization took 6.589 ms
0.00.404.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.010 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.265 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.297 I llama_perf_context_print:        load time =     396.98 ms
0.01.703.298 I llama_perf_context_print: prompt eval time =    1288.77 ms /   128 tokens (   10.07 ms per token,    99.32 tokens per second)
0.01.703.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.300 I llama_perf_context_print:       total time =    1306.03 ms /   129 tokens

real	0m1.746s
user	0m5.613s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_K - Medium
0.00.022.265 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.791 I load: special tokens cache size = 25
0.00.067.896 I load: token to piece cache size = 0.2984 MB
0.00.067.916 I print_info: arch             = gptneox
0.00.067.917 I print_info: vocab_only       = 0
0.00.067.918 I print_info: n_ctx_train      = 2048
0.00.067.918 I print_info: n_embd           = 2048
0.00.067.918 I print_info: n_layer          = 24
0.00.067.940 I print_info: n_head           = 16
0.00.067.941 I print_info: n_head_kv        = 16
0.00.067.942 I print_info: n_rot            = 32
0.00.067.942 I print_info: n_swa            = 0
0.00.067.942 I print_info: n_swa_pattern    = 1
0.00.067.943 I print_info: n_embd_head_k    = 128
0.00.067.943 I print_info: n_embd_head_v    = 128
0.00.067.945 I print_info: n_gqa            = 1
0.00.067.947 I print_info: n_embd_k_gqa     = 2048
0.00.067.948 I print_info: n_embd_v_gqa     = 2048
0.00.067.950 I print_info: f_norm_eps       = 1.0e-05
0.00.067.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.951 I print_info: f_logit_scale    = 0.0e+00
0.00.067.952 I print_info: f_attn_scale     = 0.0e+00
0.00.067.953 I print_info: n_ff             = 8192
0.00.067.953 I print_info: n_expert         = 0
0.00.067.954 I print_info: n_expert_used    = 0
0.00.067.954 I print_info: causal attn      = 1
0.00.067.954 I print_info: pooling type     = 0
0.00.067.955 I print_info: rope type        = 2
0.00.067.955 I print_info: rope scaling     = linear
0.00.067.957 I print_info: freq_base_train  = 10000.0
0.00.067.957 I print_info: freq_scale_train = 1
0.00.067.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.958 I print_info: rope_finetuned   = unknown
0.00.067.958 I print_info: ssm_d_conv       = 0
0.00.067.958 I print_info: ssm_d_inner      = 0
0.00.067.958 I print_info: ssm_d_state      = 0
0.00.067.959 I print_info: ssm_dt_rank      = 0
0.00.067.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.960 I print_info: model type       = 1.4B
0.00.067.965 I print_info: model params     = 1.41 B
0.00.067.965 I print_info: general.name     = 1.4B
0.00.067.968 I print_info: vocab type       = BPE
0.00.067.969 I print_info: n_vocab          = 50304
0.00.067.969 I print_info: n_merges         = 50009
0.00.067.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: LF token         = 187 'Ċ'
0.00.067.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: max token length = 1024
0.00.067.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.176 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.185 I llama_context: constructing llama_context
0.00.126.191 I llama_context: n_seq_max     = 1
0.00.126.191 I llama_context: n_ctx         = 2048
0.00.126.191 I llama_context: n_ctx_per_seq = 2048
0.00.126.192 I llama_context: n_batch       = 2048
0.00.126.192 I llama_context: n_ubatch      = 512
0.00.126.192 I llama_context: causal_attn   = 1
0.00.126.193 I llama_context: flash_attn    = 0
0.00.126.195 I llama_context: freq_base     = 10000.0
0.00.126.196 I llama_context: freq_scale    = 1
0.00.126.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.460 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.816 I llama_context: graph nodes  = 1015
0.00.215.816 I llama_context: graph splits = 1
0.00.215.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.412 I main: llama threadpool init, n_threads = 4
0.00.305.424 I 
0.00.305.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.492 I 
0.00.305.568 I sampler seed: 1234
0.00.305.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.582 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.620.547 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.620.551 I llama_perf_context_print:        load time =     303.79 ms
0.02.620.553 I llama_perf_context_print: prompt eval time =     121.73 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.620.556 I llama_perf_context_print:        eval time =    2183.08 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.620.557 I llama_perf_context_print:       total time =    2316.35 ms /    70 tokens

real	0m2.675s
user	0m9.610s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_K - Medium
0.00.022.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.995 I load: special tokens cache size = 25
0.00.067.095 I load: token to piece cache size = 0.2984 MB
0.00.067.115 I print_info: arch             = gptneox
0.00.067.115 I print_info: vocab_only       = 0
0.00.067.116 I print_info: n_ctx_train      = 2048
0.00.067.116 I print_info: n_embd           = 2048
0.00.067.116 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.132 I print_info: n_head_kv        = 16
0.00.067.133 I print_info: n_rot            = 32
0.00.067.133 I print_info: n_swa            = 0
0.00.067.134 I print_info: n_swa_pattern    = 1
0.00.067.135 I print_info: n_embd_head_k    = 128
0.00.067.135 I print_info: n_embd_head_v    = 128
0.00.067.137 I print_info: n_gqa            = 1
0.00.067.139 I print_info: n_embd_k_gqa     = 2048
0.00.067.140 I print_info: n_embd_v_gqa     = 2048
0.00.067.142 I print_info: f_norm_eps       = 1.0e-05
0.00.067.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.144 I print_info: f_logit_scale    = 0.0e+00
0.00.067.144 I print_info: f_attn_scale     = 0.0e+00
0.00.067.145 I print_info: n_ff             = 8192
0.00.067.146 I print_info: n_expert         = 0
0.00.067.146 I print_info: n_expert_used    = 0
0.00.067.146 I print_info: causal attn      = 1
0.00.067.147 I print_info: pooling type     = 0
0.00.067.147 I print_info: rope type        = 2
0.00.067.147 I print_info: rope scaling     = linear
0.00.067.149 I print_info: freq_base_train  = 10000.0
0.00.067.149 I print_info: freq_scale_train = 1
0.00.067.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.150 I print_info: rope_finetuned   = unknown
0.00.067.150 I print_info: ssm_d_conv       = 0
0.00.067.150 I print_info: ssm_d_inner      = 0
0.00.067.152 I print_info: ssm_d_state      = 0
0.00.067.152 I print_info: ssm_dt_rank      = 0
0.00.067.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.153 I print_info: model type       = 1.4B
0.00.067.154 I print_info: model params     = 1.41 B
0.00.067.154 I print_info: general.name     = 1.4B
0.00.067.157 I print_info: vocab type       = BPE
0.00.067.158 I print_info: n_vocab          = 50304
0.00.067.159 I print_info: n_merges         = 50009
0.00.067.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: LF token         = 187 'Ċ'
0.00.067.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: max token length = 1024
0.00.067.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.694 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.723 I llama_context: constructing llama_context
0.00.126.739 I llama_context: n_seq_max     = 1
0.00.126.740 I llama_context: n_ctx         = 128
0.00.126.740 I llama_context: n_ctx_per_seq = 128
0.00.126.740 I llama_context: n_batch       = 128
0.00.126.741 I llama_context: n_ubatch      = 128
0.00.126.741 I llama_context: causal_attn   = 1
0.00.126.741 I llama_context: flash_attn    = 0
0.00.126.744 I llama_context: freq_base     = 10000.0
0.00.126.745 I llama_context: freq_scale    = 1
0.00.126.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.803 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.180 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.497 I llama_context: graph nodes  = 1015
0.00.139.498 I llama_context: graph splits = 1
0.00.139.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.663 I 
0.00.194.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.772 I perplexity: tokenizing the input ..
0.00.201.310 I perplexity: tokenization took 6.534 ms
0.00.201.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.139 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.350 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.381 I llama_perf_context_print:        load time =     194.00 ms
0.02.220.386 I llama_perf_context_print: prompt eval time =    2009.00 ms /   128 tokens (   15.70 ms per token,    63.71 tokens per second)
0.02.220.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.388 I llama_perf_context_print:       total time =    2025.73 ms /   129 tokens

real	0m2.267s
user	0m8.401s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q6_K
0.00.022.543 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.193 I load: special tokens cache size = 25
0.00.069.378 I load: token to piece cache size = 0.2984 MB
0.00.069.401 I print_info: arch             = gptneox
0.00.069.402 I print_info: vocab_only       = 0
0.00.069.402 I print_info: n_ctx_train      = 2048
0.00.069.403 I print_info: n_embd           = 2048
0.00.069.403 I print_info: n_layer          = 24
0.00.069.415 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.418 I print_info: n_rot            = 32
0.00.069.418 I print_info: n_swa            = 0
0.00.069.418 I print_info: n_swa_pattern    = 1
0.00.069.419 I print_info: n_embd_head_k    = 128
0.00.069.419 I print_info: n_embd_head_v    = 128
0.00.069.421 I print_info: n_gqa            = 1
0.00.069.423 I print_info: n_embd_k_gqa     = 2048
0.00.069.425 I print_info: n_embd_v_gqa     = 2048
0.00.069.426 I print_info: f_norm_eps       = 1.0e-05
0.00.069.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.428 I print_info: f_attn_scale     = 0.0e+00
0.00.069.429 I print_info: n_ff             = 8192
0.00.069.429 I print_info: n_expert         = 0
0.00.069.430 I print_info: n_expert_used    = 0
0.00.069.430 I print_info: causal attn      = 1
0.00.069.430 I print_info: pooling type     = 0
0.00.069.430 I print_info: rope type        = 2
0.00.069.431 I print_info: rope scaling     = linear
0.00.069.432 I print_info: freq_base_train  = 10000.0
0.00.069.432 I print_info: freq_scale_train = 1
0.00.069.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.433 I print_info: ssm_d_conv       = 0
0.00.069.434 I print_info: ssm_d_inner      = 0
0.00.069.434 I print_info: ssm_d_state      = 0
0.00.069.434 I print_info: ssm_dt_rank      = 0
0.00.069.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.435 I print_info: model type       = 1.4B
0.00.069.436 I print_info: model params     = 1.41 B
0.00.069.436 I print_info: general.name     = 1.4B
0.00.069.439 I print_info: vocab type       = BPE
0.00.069.440 I print_info: n_vocab          = 50304
0.00.069.440 I print_info: n_merges         = 50009
0.00.069.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: LF token         = 187 'Ċ'
0.00.069.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.093 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.101 I llama_context: constructing llama_context
0.00.134.107 I llama_context: n_seq_max     = 1
0.00.134.107 I llama_context: n_ctx         = 2048
0.00.134.107 I llama_context: n_ctx_per_seq = 2048
0.00.134.108 I llama_context: n_batch       = 2048
0.00.134.108 I llama_context: n_ubatch      = 512
0.00.134.108 I llama_context: causal_attn   = 1
0.00.134.108 I llama_context: flash_attn    = 0
0.00.134.110 I llama_context: freq_base     = 10000.0
0.00.134.111 I llama_context: freq_scale    = 1
0.00.134.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.394 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.611 I llama_context: graph nodes  = 1015
0.00.223.612 I llama_context: graph splits = 1
0.00.223.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.129 I main: llama threadpool init, n_threads = 4
0.00.318.143 I 
0.00.318.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.212 I 
0.00.318.295 I sampler seed: 1234
0.00.318.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.322 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.725.833 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.725.837 I llama_perf_context_print:        load time =     316.54 ms
0.02.725.839 I llama_perf_context_print: prompt eval time =     115.88 ms /     7 tokens (   16.55 ms per token,    60.41 tokens per second)
0.02.725.840 I llama_perf_context_print:        eval time =    2281.76 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.725.841 I llama_perf_context_print:       total time =    2408.91 ms /    70 tokens

real	0m2.784s
user	0m10.020s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q6_K
0.00.021.668 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.647 I load: special tokens cache size = 25
0.00.067.797 I load: token to piece cache size = 0.2984 MB
0.00.067.816 I print_info: arch             = gptneox
0.00.067.817 I print_info: vocab_only       = 0
0.00.067.817 I print_info: n_ctx_train      = 2048
0.00.067.817 I print_info: n_embd           = 2048
0.00.067.818 I print_info: n_layer          = 24
0.00.067.836 I print_info: n_head           = 16
0.00.067.839 I print_info: n_head_kv        = 16
0.00.067.839 I print_info: n_rot            = 32
0.00.067.840 I print_info: n_swa            = 0
0.00.067.840 I print_info: n_swa_pattern    = 1
0.00.067.840 I print_info: n_embd_head_k    = 128
0.00.067.841 I print_info: n_embd_head_v    = 128
0.00.067.843 I print_info: n_gqa            = 1
0.00.067.845 I print_info: n_embd_k_gqa     = 2048
0.00.067.846 I print_info: n_embd_v_gqa     = 2048
0.00.067.848 I print_info: f_norm_eps       = 1.0e-05
0.00.067.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.850 I print_info: f_logit_scale    = 0.0e+00
0.00.067.850 I print_info: f_attn_scale     = 0.0e+00
0.00.067.851 I print_info: n_ff             = 8192
0.00.067.852 I print_info: n_expert         = 0
0.00.067.852 I print_info: n_expert_used    = 0
0.00.067.852 I print_info: causal attn      = 1
0.00.067.853 I print_info: pooling type     = 0
0.00.067.853 I print_info: rope type        = 2
0.00.067.853 I print_info: rope scaling     = linear
0.00.067.855 I print_info: freq_base_train  = 10000.0
0.00.067.856 I print_info: freq_scale_train = 1
0.00.067.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.856 I print_info: rope_finetuned   = unknown
0.00.067.856 I print_info: ssm_d_conv       = 0
0.00.067.857 I print_info: ssm_d_inner      = 0
0.00.067.857 I print_info: ssm_d_state      = 0
0.00.067.857 I print_info: ssm_dt_rank      = 0
0.00.067.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.859 I print_info: model type       = 1.4B
0.00.067.859 I print_info: model params     = 1.41 B
0.00.067.860 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.864 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.567 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.592 I llama_context: constructing llama_context
0.00.132.597 I llama_context: n_seq_max     = 1
0.00.132.598 I llama_context: n_ctx         = 128
0.00.132.598 I llama_context: n_ctx_per_seq = 128
0.00.132.598 I llama_context: n_batch       = 128
0.00.132.598 I llama_context: n_ubatch      = 128
0.00.132.599 I llama_context: causal_attn   = 1
0.00.132.599 I llama_context: flash_attn    = 0
0.00.132.601 I llama_context: freq_base     = 10000.0
0.00.132.602 I llama_context: freq_scale    = 1
0.00.132.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.095 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.111 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.410 I llama_context: graph nodes  = 1015
0.00.145.410 I llama_context: graph splits = 1
0.00.145.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.345 I 
0.00.200.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.431 I perplexity: tokenizing the input ..
0.00.206.943 I perplexity: tokenization took 6.508 ms
0.00.206.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.279 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.049.522 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.049.559 I llama_perf_context_print:        load time =     200.03 ms
0.02.049.560 I llama_perf_context_print: prompt eval time =    1832.52 ms /   128 tokens (   14.32 ms per token,    69.85 tokens per second)
0.02.049.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.563 I llama_perf_context_print:       total time =    1849.23 ms /   129 tokens

real	0m2.099s
user	0m7.674s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q4_0
0.00.021.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.717 I load: special tokens cache size = 25
0.00.067.912 I load: token to piece cache size = 0.2984 MB
0.00.067.938 I print_info: arch             = gptneox
0.00.067.939 I print_info: vocab_only       = 0
0.00.067.940 I print_info: n_ctx_train      = 2048
0.00.067.940 I print_info: n_embd           = 2048
0.00.067.940 I print_info: n_layer          = 24
0.00.067.961 I print_info: n_head           = 16
0.00.067.963 I print_info: n_head_kv        = 16
0.00.067.964 I print_info: n_rot            = 32
0.00.067.964 I print_info: n_swa            = 0
0.00.067.964 I print_info: n_swa_pattern    = 1
0.00.067.965 I print_info: n_embd_head_k    = 128
0.00.067.965 I print_info: n_embd_head_v    = 128
0.00.067.967 I print_info: n_gqa            = 1
0.00.067.969 I print_info: n_embd_k_gqa     = 2048
0.00.067.970 I print_info: n_embd_v_gqa     = 2048
0.00.067.972 I print_info: f_norm_eps       = 1.0e-05
0.00.067.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.973 I print_info: f_logit_scale    = 0.0e+00
0.00.067.974 I print_info: f_attn_scale     = 0.0e+00
0.00.067.975 I print_info: n_ff             = 8192
0.00.067.975 I print_info: n_expert         = 0
0.00.067.976 I print_info: n_expert_used    = 0
0.00.067.976 I print_info: causal attn      = 1
0.00.067.976 I print_info: pooling type     = 0
0.00.067.976 I print_info: rope type        = 2
0.00.067.977 I print_info: rope scaling     = linear
0.00.067.978 I print_info: freq_base_train  = 10000.0
0.00.067.979 I print_info: freq_scale_train = 1
0.00.067.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.979 I print_info: rope_finetuned   = unknown
0.00.067.980 I print_info: ssm_d_conv       = 0
0.00.067.980 I print_info: ssm_d_inner      = 0
0.00.067.980 I print_info: ssm_d_state      = 0
0.00.067.980 I print_info: ssm_dt_rank      = 0
0.00.067.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.982 I print_info: model type       = 1.4B
0.00.067.982 I print_info: model params     = 1.41 B
0.00.067.982 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.987 I print_info: n_merges         = 50009
0.00.067.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: LF token         = 187 'Ċ'
0.00.067.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: max token length = 1024
0.00.067.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.721 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.729 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.249 I llama_context: constructing llama_context
0.00.429.254 I llama_context: n_seq_max     = 1
0.00.429.254 I llama_context: n_ctx         = 2048
0.00.429.255 I llama_context: n_ctx_per_seq = 2048
0.00.429.255 I llama_context: n_batch       = 2048
0.00.429.255 I llama_context: n_ubatch      = 512
0.00.429.256 I llama_context: causal_attn   = 1
0.00.429.256 I llama_context: flash_attn    = 0
0.00.429.259 I llama_context: freq_base     = 10000.0
0.00.429.260 I llama_context: freq_scale    = 1
0.00.429.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.268 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.285 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.556 I llama_context: graph nodes  = 1015
0.00.516.556 I llama_context: graph splits = 1
0.00.516.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.148.578 I llama_context: constructing llama_context
0.01.148.589 I llama_context: n_seq_max     = 1
0.01.148.592 I llama_context: n_ctx         = 2048
0.01.148.592 I llama_context: n_ctx_per_seq = 2048
0.01.148.593 I llama_context: n_batch       = 2048
0.01.148.593 I llama_context: n_ubatch      = 512
0.01.148.593 I llama_context: causal_attn   = 1
0.01.148.594 I llama_context: flash_attn    = 0
0.01.148.597 I llama_context: freq_base     = 10000.0
0.01.148.598 I llama_context: freq_scale    = 1
0.01.148.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.235.159 I init:        CPU KV buffer size =   384.00 MiB
0.01.235.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.826 I llama_context: graph nodes  = 1015
0.01.242.827 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.818.899 I llama_context: constructing llama_context
0.01.818.910 I llama_context: n_seq_max     = 1
0.01.818.910 I llama_context: n_ctx         = 2048
0.01.818.911 I llama_context: n_ctx_per_seq = 2048
0.01.818.911 I llama_context: n_batch       = 2048
0.01.818.911 I llama_context: n_ubatch      = 512
0.01.818.912 I llama_context: causal_attn   = 1
0.01.818.913 I llama_context: flash_attn    = 0
0.01.818.917 I llama_context: freq_base     = 10000.0
0.01.818.917 I llama_context: freq_scale    = 1
0.01.818.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.818.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.897.897 I init:        CPU KV buffer size =   384.00 MiB
0.01.897.913 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.905.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.905.472 I llama_context: graph nodes  = 1015
0.01.905.472 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.536s
user	0m6.926s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_0
0.00.022.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.267 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.406 I print_info: vocab_only       = 0
0.00.067.406 I print_info: n_ctx_train      = 2048
0.00.067.406 I print_info: n_embd           = 2048
0.00.067.407 I print_info: n_layer          = 24
0.00.067.423 I print_info: n_head           = 16
0.00.067.428 I print_info: n_head_kv        = 16
0.00.067.428 I print_info: n_rot            = 32
0.00.067.429 I print_info: n_swa            = 0
0.00.067.429 I print_info: n_swa_pattern    = 1
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.430 I print_info: n_embd_head_v    = 128
0.00.067.432 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.437 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.439 I print_info: f_logit_scale    = 0.0e+00
0.00.067.439 I print_info: f_attn_scale     = 0.0e+00
0.00.067.440 I print_info: n_ff             = 8192
0.00.067.441 I print_info: n_expert         = 0
0.00.067.441 I print_info: n_expert_used    = 0
0.00.067.441 I print_info: causal attn      = 1
0.00.067.442 I print_info: pooling type     = 0
0.00.067.442 I print_info: rope type        = 2
0.00.067.443 I print_info: rope scaling     = linear
0.00.067.444 I print_info: freq_base_train  = 10000.0
0.00.067.445 I print_info: freq_scale_train = 1
0.00.067.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.446 I print_info: rope_finetuned   = unknown
0.00.067.446 I print_info: ssm_d_conv       = 0
0.00.067.447 I print_info: ssm_d_inner      = 0
0.00.067.447 I print_info: ssm_d_state      = 0
0.00.067.447 I print_info: ssm_dt_rank      = 0
0.00.067.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.451 I print_info: model type       = 1.4B
0.00.067.452 I print_info: model params     = 1.41 B
0.00.067.452 I print_info: general.name     = 1.4B
0.00.067.455 I print_info: vocab type       = BPE
0.00.067.456 I print_info: n_vocab          = 50304
0.00.067.456 I print_info: n_merges         = 50009
0.00.067.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: LF token         = 187 'Ċ'
0.00.067.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: max token length = 1024
0.00.067.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.191 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.200 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.087 I llama_context: constructing llama_context
0.00.428.092 I llama_context: n_seq_max     = 1
0.00.428.093 I llama_context: n_ctx         = 2048
0.00.428.093 I llama_context: n_ctx_per_seq = 2048
0.00.428.093 I llama_context: n_batch       = 2048
0.00.428.094 I llama_context: n_ubatch      = 512
0.00.428.094 I llama_context: causal_attn   = 1
0.00.428.094 I llama_context: flash_attn    = 1
0.00.428.098 I llama_context: freq_base     = 10000.0
0.00.428.098 I llama_context: freq_scale    = 1
0.00.428.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.871 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.031 I llama_context: graph nodes  = 920
0.00.518.031 I llama_context: graph splits = 1
0.00.518.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.122.657 I llama_context: constructing llama_context
0.01.122.667 I llama_context: n_seq_max     = 1
0.01.122.668 I llama_context: n_ctx         = 2048
0.01.122.668 I llama_context: n_ctx_per_seq = 2048
0.01.122.669 I llama_context: n_batch       = 2048
0.01.122.669 I llama_context: n_ubatch      = 512
0.01.122.669 I llama_context: causal_attn   = 1
0.01.122.670 I llama_context: flash_attn    = 1
0.01.122.673 I llama_context: freq_base     = 10000.0
0.01.122.674 I llama_context: freq_scale    = 1
0.01.122.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.202.600 I init:        CPU KV buffer size =   384.00 MiB
0.01.202.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.712 I llama_context: graph nodes  = 920
0.01.209.712 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.741.231 I llama_context: constructing llama_context
0.01.741.243 I llama_context: n_seq_max     = 1
0.01.741.244 I llama_context: n_ctx         = 2048
0.01.741.244 I llama_context: n_ctx_per_seq = 2048
0.01.741.244 I llama_context: n_batch       = 2048
0.01.741.245 I llama_context: n_ubatch      = 512
0.01.741.245 I llama_context: causal_attn   = 1
0.01.741.246 I llama_context: flash_attn    = 1
0.01.741.249 I llama_context: freq_base     = 10000.0
0.01.741.250 I llama_context: freq_scale    = 1
0.01.741.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.824.428 I init:        CPU KV buffer size =   384.00 MiB
0.01.824.444 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.831.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.831.503 I llama_context: graph nodes  = 920
0.01.831.503 I llama_context: graph splits = 1
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

real	0m2.440s
user	0m6.574s
sys	0m0.430s
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
0.31user 0.28system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2919568maxresident)k
0inputs+40outputs (0major+54322minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912680maxresident)k
0inputs+40outputs (0major+54617minor)pagefaults 0swaps
```
