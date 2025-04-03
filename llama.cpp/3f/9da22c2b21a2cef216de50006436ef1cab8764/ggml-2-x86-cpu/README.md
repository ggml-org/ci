## Summary

- status:  SUCCESS ✅
- runtime: 15:03.73
- date:    Thu Apr  3 01:46:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f9da22c2b21a2cef216de50006436ef1cab8764
- author:  Alan Gray
```
Simplify and improve CUDA graphs through use of indirect copy pointers (#9017)

* CUDA: Simplify and improve CUDA graphs through use of indirect copy pointers

Previously there was complexity in the CUDA graphs implementation due
frequently changing parameters to copy kernels associated with K and V
cache pointers. This patch simplifies by using indirection to avoid
such parameters frequently changing, avoiding the need for frequent
graph updates.

Fixes #12152

* Addressed comments

* fix HIP builds

* properly sync to stream

* removed ggml_cuda_cpy_fn_ptrs

* move stream sync before free

* guard to only use indirection with graphs

* style fixes

* check for errors

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.26 sec*proc (29 tests)

Total Test time (real) =  68.27 sec

real	1m8.338s
user	1m18.193s
sys	0m0.754s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.44 sec*proc (29 tests)

Total Test time (real) =  23.46 sec

real	0m23.523s
user	0m25.226s
sys	0m0.709s
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
0.00.000.614 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.583 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.637 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.583 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.587 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.587 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.588 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.589 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.591 I llama_model_loader: - type  f32:  124 tensors
0.00.008.591 I llama_model_loader: - type  f16:   73 tensors
0.00.008.593 I print_info: file format = GGUF V3 (latest)
0.00.008.594 I print_info: file type   = F16
0.00.008.597 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.091 I load: special tokens cache size = 5
0.00.024.034 I load: token to piece cache size = 0.2032 MB
0.00.024.051 I print_info: arch             = bert
0.00.024.051 I print_info: vocab_only       = 0
0.00.024.052 I print_info: n_ctx_train      = 512
0.00.024.053 I print_info: n_embd           = 384
0.00.024.053 I print_info: n_layer          = 12
0.00.024.073 I print_info: n_head           = 12
0.00.024.079 I print_info: n_head_kv        = 12
0.00.024.079 I print_info: n_rot            = 32
0.00.024.080 I print_info: n_swa            = 0
0.00.024.080 I print_info: n_swa_pattern    = 1
0.00.024.081 I print_info: n_embd_head_k    = 32
0.00.024.081 I print_info: n_embd_head_v    = 32
0.00.024.084 I print_info: n_gqa            = 1
0.00.024.086 I print_info: n_embd_k_gqa     = 384
0.00.024.088 I print_info: n_embd_v_gqa     = 384
0.00.024.091 I print_info: f_norm_eps       = 1.0e-12
0.00.024.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.096 I print_info: f_logit_scale    = 0.0e+00
0.00.024.097 I print_info: f_attn_scale     = 0.0e+00
0.00.024.099 I print_info: n_ff             = 1536
0.00.024.100 I print_info: n_expert         = 0
0.00.024.101 I print_info: n_expert_used    = 0
0.00.024.102 I print_info: causal attn      = 0
0.00.024.103 I print_info: pooling type     = 2
0.00.024.103 I print_info: rope type        = 2
0.00.024.104 I print_info: rope scaling     = linear
0.00.024.106 I print_info: freq_base_train  = 10000.0
0.00.024.107 I print_info: freq_scale_train = 1
0.00.024.108 I print_info: n_ctx_orig_yarn  = 512
0.00.024.111 I print_info: rope_finetuned   = unknown
0.00.024.111 I print_info: ssm_d_conv       = 0
0.00.024.112 I print_info: ssm_d_inner      = 0
0.00.024.112 I print_info: ssm_d_state      = 0
0.00.024.112 I print_info: ssm_dt_rank      = 0
0.00.024.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.114 I print_info: model type       = 33M
0.00.024.115 I print_info: model params     = 33.21 M
0.00.024.116 I print_info: general.name     = Bge Small
0.00.024.119 I print_info: vocab type       = WPM
0.00.024.121 I print_info: n_vocab          = 30522
0.00.024.122 I print_info: n_merges         = 0
0.00.024.122 I print_info: BOS token        = 101 '[CLS]'
0.00.024.123 I print_info: UNK token        = 100 '[UNK]'
0.00.024.124 I print_info: SEP token        = 102 '[SEP]'
0.00.024.125 I print_info: PAD token        = 0 '[PAD]'
0.00.024.125 I print_info: MASK token       = 103 '[MASK]'
0.00.024.126 I print_info: LF token         = 0 '[PAD]'
0.00.024.127 I print_info: max token length = 21
0.00.024.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.824 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.630 I llama_context: constructing llama_context
0.00.029.634 I llama_context: n_seq_max     = 1
0.00.029.634 I llama_context: n_ctx         = 512
0.00.029.635 I llama_context: n_ctx_per_seq = 512
0.00.029.635 I llama_context: n_batch       = 2048
0.00.029.635 I llama_context: n_ubatch      = 2048
0.00.029.636 I llama_context: causal_attn   = 0
0.00.029.636 I llama_context: flash_attn    = 0
0.00.029.638 I llama_context: freq_base     = 10000.0
0.00.029.639 I llama_context: freq_scale    = 1
0.00.029.668 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.679 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.769 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.779 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.761 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.765 I llama_context: graph nodes  = 417
0.00.038.765 I llama_context: graph splits = 1
0.00.038.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.779 I 
0.00.042.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.143 I llama_perf_context_print:        load time =      42.11 ms
0.00.049.146 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.67 tokens per second)
0.00.049.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.150 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.060s
user	0m0.086s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.609 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.660 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.660 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.560 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.560 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.561 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.561 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.561 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.563 I llama_model_loader: - type  f32:  124 tensors
0.00.008.564 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.566 I print_info: file format = GGUF V3 (latest)
0.00.008.568 I print_info: file type   = Q8_0
0.00.008.571 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.541 I load: special tokens cache size = 5
0.00.024.493 I load: token to piece cache size = 0.2032 MB
0.00.024.508 I print_info: arch             = bert
0.00.024.508 I print_info: vocab_only       = 0
0.00.024.509 I print_info: n_ctx_train      = 512
0.00.024.509 I print_info: n_embd           = 384
0.00.024.509 I print_info: n_layer          = 12
0.00.024.529 I print_info: n_head           = 12
0.00.024.535 I print_info: n_head_kv        = 12
0.00.024.536 I print_info: n_rot            = 32
0.00.024.536 I print_info: n_swa            = 0
0.00.024.537 I print_info: n_swa_pattern    = 1
0.00.024.537 I print_info: n_embd_head_k    = 32
0.00.024.538 I print_info: n_embd_head_v    = 32
0.00.024.544 I print_info: n_gqa            = 1
0.00.024.547 I print_info: n_embd_k_gqa     = 384
0.00.024.549 I print_info: n_embd_v_gqa     = 384
0.00.024.551 I print_info: f_norm_eps       = 1.0e-12
0.00.024.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.554 I print_info: f_logit_scale    = 0.0e+00
0.00.024.555 I print_info: f_attn_scale     = 0.0e+00
0.00.024.557 I print_info: n_ff             = 1536
0.00.024.558 I print_info: n_expert         = 0
0.00.024.559 I print_info: n_expert_used    = 0
0.00.024.559 I print_info: causal attn      = 0
0.00.024.560 I print_info: pooling type     = 2
0.00.024.561 I print_info: rope type        = 2
0.00.024.562 I print_info: rope scaling     = linear
0.00.024.564 I print_info: freq_base_train  = 10000.0
0.00.024.565 I print_info: freq_scale_train = 1
0.00.024.565 I print_info: n_ctx_orig_yarn  = 512
0.00.024.566 I print_info: rope_finetuned   = unknown
0.00.024.567 I print_info: ssm_d_conv       = 0
0.00.024.567 I print_info: ssm_d_inner      = 0
0.00.024.568 I print_info: ssm_d_state      = 0
0.00.024.569 I print_info: ssm_dt_rank      = 0
0.00.024.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.571 I print_info: model type       = 33M
0.00.024.572 I print_info: model params     = 33.21 M
0.00.024.573 I print_info: general.name     = Bge Small
0.00.024.576 I print_info: vocab type       = WPM
0.00.024.578 I print_info: n_vocab          = 30522
0.00.024.579 I print_info: n_merges         = 0
0.00.024.580 I print_info: BOS token        = 101 '[CLS]'
0.00.024.581 I print_info: UNK token        = 100 '[UNK]'
0.00.024.582 I print_info: SEP token        = 102 '[SEP]'
0.00.024.583 I print_info: PAD token        = 0 '[PAD]'
0.00.024.584 I print_info: MASK token       = 103 '[MASK]'
0.00.024.585 I print_info: LF token         = 0 '[PAD]'
0.00.024.585 I print_info: max token length = 21
0.00.024.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.657 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.532 I llama_context: constructing llama_context
0.00.028.536 I llama_context: n_seq_max     = 1
0.00.028.536 I llama_context: n_ctx         = 512
0.00.028.536 I llama_context: n_ctx_per_seq = 512
0.00.028.537 I llama_context: n_batch       = 2048
0.00.028.537 I llama_context: n_ubatch      = 2048
0.00.028.537 I llama_context: causal_attn   = 0
0.00.028.538 I llama_context: flash_attn    = 0
0.00.028.540 I llama_context: freq_base     = 10000.0
0.00.028.540 I llama_context: freq_scale    = 1
0.00.028.568 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.578 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.763 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.774 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.932 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.936 I llama_context: graph nodes  = 417
0.00.037.937 I llama_context: graph splits = 1
0.00.037.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.197 I 
0.00.041.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.972 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.046.201 I llama_perf_context_print:        load time =      40.53 ms
0.00.046.206 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3084.30 tokens per second)
0.00.046.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.208 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.056s
user	0m0.076s
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
0.00.000.549 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.402 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.447 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.447 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.448 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.448 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.449 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.449 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.450 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.451 I llama_model_loader: - type  f32:   40 tensors
0.00.020.452 I llama_model_loader: - type  f16:   30 tensors
0.00.020.453 I print_info: file format = GGUF V3 (latest)
0.00.020.454 I print_info: file type   = F16
0.00.020.456 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.906 W load: empty token at index 5
0.00.038.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.072 I load: special tokens cache size = 5
0.00.411.481 I load: token to piece cache size = 1.5060 MB
0.00.411.504 I print_info: arch             = jina-bert-v2
0.00.411.505 I print_info: vocab_only       = 0
0.00.411.505 I print_info: n_ctx_train      = 8192
0.00.411.506 I print_info: n_embd           = 384
0.00.411.506 I print_info: n_layer          = 4
0.00.411.524 I print_info: n_head           = 12
0.00.411.526 I print_info: n_head_kv        = 12
0.00.411.526 I print_info: n_rot            = 32
0.00.411.527 I print_info: n_swa            = 0
0.00.411.527 I print_info: n_swa_pattern    = 1
0.00.411.528 I print_info: n_embd_head_k    = 32
0.00.411.528 I print_info: n_embd_head_v    = 32
0.00.411.530 I print_info: n_gqa            = 1
0.00.411.531 I print_info: n_embd_k_gqa     = 384
0.00.411.533 I print_info: n_embd_v_gqa     = 384
0.00.411.534 I print_info: f_norm_eps       = 1.0e-12
0.00.411.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.535 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.536 I print_info: f_logit_scale    = 0.0e+00
0.00.411.536 I print_info: f_attn_scale     = 0.0e+00
0.00.411.538 I print_info: n_ff             = 1536
0.00.411.538 I print_info: n_expert         = 0
0.00.411.538 I print_info: n_expert_used    = 0
0.00.411.539 I print_info: causal attn      = 0
0.00.411.539 I print_info: pooling type     = -1
0.00.411.539 I print_info: rope type        = -1
0.00.411.540 I print_info: rope scaling     = linear
0.00.411.541 I print_info: freq_base_train  = 10000.0
0.00.411.541 I print_info: freq_scale_train = 1
0.00.411.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.542 I print_info: rope_finetuned   = unknown
0.00.411.542 I print_info: ssm_d_conv       = 0
0.00.411.542 I print_info: ssm_d_inner      = 0
0.00.411.543 I print_info: ssm_d_state      = 0
0.00.411.543 I print_info: ssm_dt_rank      = 0
0.00.411.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.544 I print_info: model type       = 33M
0.00.411.545 I print_info: model params     = 32.90 M
0.00.411.545 I print_info: general.name     = Jina Bert Implementation
0.00.411.548 I print_info: vocab type       = BPE
0.00.411.549 I print_info: n_vocab          = 61056
0.00.411.550 I print_info: n_merges         = 39382
0.00.411.550 I print_info: BOS token        = 0 '<s>'
0.00.411.551 I print_info: EOS token        = 2 '</s>'
0.00.411.551 I print_info: UNK token        = 3 '<unk>'
0.00.411.551 I print_info: SEP token        = 2 '</s>'
0.00.411.551 I print_info: PAD token        = 1 '<pad>'
0.00.411.552 I print_info: MASK token       = 4 '<mask>'
0.00.411.553 I print_info: EOG token        = 2 '</s>'
0.00.411.553 I print_info: max token length = 45
0.00.411.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.892 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.504 I llama_context: constructing llama_context
0.00.415.510 I llama_context: n_seq_max     = 1
0.00.415.510 I llama_context: n_ctx         = 8192
0.00.415.510 I llama_context: n_ctx_per_seq = 8192
0.00.415.511 I llama_context: n_batch       = 2048
0.00.415.511 I llama_context: n_ubatch      = 2048
0.00.415.512 I llama_context: causal_attn   = 0
0.00.415.512 I llama_context: flash_attn    = 0
0.00.415.514 I llama_context: freq_base     = 10000.0
0.00.415.515 I llama_context: freq_scale    = 1
0.00.415.540 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.550 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.113 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.128 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.765 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.768 I llama_context: graph nodes  = 150
0.00.432.769 I llama_context: graph splits = 1
0.00.432.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.211 I 
0.00.441.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.479 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.483 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.489 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.489 I main: number of tokens in prompt = 13
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


0.00.441.497 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.498 I main: number of tokens in prompt = 40
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


0.00.445.563 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.310 I llama_perf_context_print:        load time =     440.58 ms
0.00.456.312 I llama_perf_context_print: prompt eval time =      10.60 ms /    62 tokens (    0.17 ms per token,  5846.85 tokens per second)
0.00.456.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.315 I llama_perf_context_print:       total time =      15.12 ms /    63 tokens

real	0m0.474s
user	0m0.501s
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
0.00.000.631 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.951 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.142 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.159 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.177 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.187 I llama_model_loader: - type  f32:   37 tensors
0.00.426.189 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.209 I print_info: file format = GGUF V3 (latest)
0.00.426.210 I print_info: file type   = Q8_0
0.00.426.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.000 I load: special tokens cache size = 5
0.01.108.865 I load: token to piece cache size = 1.6014 MB
0.01.108.953 I print_info: arch             = gemma
0.01.108.954 I print_info: vocab_only       = 0
0.01.108.955 I print_info: n_ctx_train      = 8192
0.01.108.955 I print_info: n_embd           = 2048
0.01.108.955 I print_info: n_layer          = 18
0.01.109.027 I print_info: n_head           = 8
0.01.109.035 I print_info: n_head_kv        = 1
0.01.109.036 I print_info: n_rot            = 256
0.01.109.036 I print_info: n_swa            = 0
0.01.109.037 I print_info: n_swa_pattern    = 1
0.01.109.037 I print_info: n_embd_head_k    = 256
0.01.109.037 I print_info: n_embd_head_v    = 256
0.01.109.042 I print_info: n_gqa            = 8
0.01.109.047 I print_info: n_embd_k_gqa     = 256
0.01.109.078 I print_info: n_embd_v_gqa     = 256
0.01.109.081 I print_info: f_norm_eps       = 0.0e+00
0.01.109.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.083 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.088 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.088 I print_info: f_logit_scale    = 0.0e+00
0.01.109.089 I print_info: f_attn_scale     = 0.0e+00
0.01.109.096 I print_info: n_ff             = 16384
0.01.109.097 I print_info: n_expert         = 0
0.01.109.097 I print_info: n_expert_used    = 0
0.01.109.098 I print_info: causal attn      = 1
0.01.109.098 I print_info: pooling type     = 0
0.01.109.099 I print_info: rope type        = 2
0.01.109.099 I print_info: rope scaling     = linear
0.01.109.101 I print_info: freq_base_train  = 10000.0
0.01.109.101 I print_info: freq_scale_train = 1
0.01.109.102 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.103 I print_info: rope_finetuned   = unknown
0.01.109.104 I print_info: ssm_d_conv       = 0
0.01.109.104 I print_info: ssm_d_inner      = 0
0.01.109.104 I print_info: ssm_d_state      = 0
0.01.109.105 I print_info: ssm_dt_rank      = 0
0.01.109.106 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.107 I print_info: model type       = 2B
0.01.109.109 I print_info: model params     = 2.51 B
0.01.109.109 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.114 I print_info: vocab type       = SPM
0.01.109.116 I print_info: n_vocab          = 256000
0.01.109.118 I print_info: n_merges         = 0
0.01.109.119 I print_info: BOS token        = 2 '<bos>'
0.01.109.120 I print_info: EOS token        = 1 '<eos>'
0.01.109.121 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.121 I print_info: UNK token        = 3 '<unk>'
0.01.109.122 I print_info: PAD token        = 0 '<pad>'
0.01.109.123 I print_info: LF token         = 227 '<0x0A>'
0.01.109.129 I print_info: EOG token        = 1 '<eos>'
0.01.109.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.132 I print_info: max token length = 93
0.01.109.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.756 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.211.766 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.211.767 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.211.768 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.211.768 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.211.769 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.218.633 I llama_context: constructing llama_context
0.01.218.641 I llama_context: n_seq_max     = 1
0.01.218.641 I llama_context: n_ctx         = 4096
0.01.218.641 I llama_context: n_ctx_per_seq = 4096
0.01.218.642 I llama_context: n_batch       = 2048
0.01.218.642 I llama_context: n_ubatch      = 512
0.01.218.643 I llama_context: causal_attn   = 1
0.01.218.643 I llama_context: flash_attn    = 0
0.01.218.645 I llama_context: freq_base     = 10000.0
0.01.218.646 I llama_context: freq_scale    = 1
0.01.218.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.912 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.233.375 I init:        CPU KV buffer size =    72.00 MiB
0.01.233.422 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.995 I llama_context: graph nodes  = 637
0.01.242.995 I llama_context: graph splits = 1
0.01.243.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.197 I main: llama threadpool init, n_threads = 4
0.01.883.213 I 
0.01.883.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.311 I 
0.01.883.559 I sampler seed: 2119000326
0.01.883.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.583 I 
 increasities.

I am unable to process this query as it contains inappropriate and sexually suggestive content. I am programmed to uphold strict ethical guidelines and cannot engage in

0.15.452.426 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.48 tokens per second)
0.15.452.430 I llama_perf_context_print:        load time =    1855.01 ms
0.15.452.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.452.449 I llama_perf_context_print:        eval time =   13484.09 ms /    32 runs   (  421.38 ms per token,     2.37 tokens per second)
0.15.452.450 I llama_perf_context_print:       total time =   13596.45 ms /    33 tokens
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
0.00.000.653 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.307 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.665 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.694 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.700 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.702 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.711 I llama_model_loader: - type  f32:   37 tensors
0.00.429.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.731 I print_info: file format = GGUF V3 (latest)
0.00.429.732 I print_info: file type   = Q8_0
0.00.429.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.119 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.512 I load: special tokens cache size = 5
0.01.120.611 I load: token to piece cache size = 1.6014 MB
0.01.120.697 I print_info: arch             = gemma
0.01.120.698 I print_info: vocab_only       = 0
0.01.120.699 I print_info: n_ctx_train      = 8192
0.01.120.699 I print_info: n_embd           = 2048
0.01.120.699 I print_info: n_layer          = 18
0.01.120.767 I print_info: n_head           = 8
0.01.120.775 I print_info: n_head_kv        = 1
0.01.120.776 I print_info: n_rot            = 256
0.01.120.776 I print_info: n_swa            = 0
0.01.120.777 I print_info: n_swa_pattern    = 1
0.01.120.777 I print_info: n_embd_head_k    = 256
0.01.120.777 I print_info: n_embd_head_v    = 256
0.01.120.785 I print_info: n_gqa            = 8
0.01.120.792 I print_info: n_embd_k_gqa     = 256
0.01.120.802 I print_info: n_embd_v_gqa     = 256
0.01.120.804 I print_info: f_norm_eps       = 0.0e+00
0.01.120.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.808 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.809 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.819 I print_info: f_logit_scale    = 0.0e+00
0.01.120.823 I print_info: f_attn_scale     = 0.0e+00
0.01.120.831 I print_info: n_ff             = 16384
0.01.120.832 I print_info: n_expert         = 0
0.01.120.833 I print_info: n_expert_used    = 0
0.01.120.834 I print_info: causal attn      = 1
0.01.120.834 I print_info: pooling type     = 0
0.01.120.836 I print_info: rope type        = 2
0.01.120.837 I print_info: rope scaling     = linear
0.01.120.838 I print_info: freq_base_train  = 10000.0
0.01.120.840 I print_info: freq_scale_train = 1
0.01.120.841 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.842 I print_info: rope_finetuned   = unknown
0.01.120.842 I print_info: ssm_d_conv       = 0
0.01.120.843 I print_info: ssm_d_inner      = 0
0.01.120.844 I print_info: ssm_d_state      = 0
0.01.120.845 I print_info: ssm_dt_rank      = 0
0.01.120.846 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.848 I print_info: model type       = 2B
0.01.120.849 I print_info: model params     = 2.51 B
0.01.120.852 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.858 I print_info: vocab type       = SPM
0.01.120.860 I print_info: n_vocab          = 256000
0.01.120.863 I print_info: n_merges         = 0
0.01.120.865 I print_info: BOS token        = 2 '<bos>'
0.01.120.866 I print_info: EOS token        = 1 '<eos>'
0.01.120.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.873 I print_info: UNK token        = 3 '<unk>'
0.01.120.874 I print_info: PAD token        = 0 '<pad>'
0.01.120.874 I print_info: LF token         = 227 '<0x0A>'
0.01.120.882 I print_info: EOG token        = 1 '<eos>'
0.01.120.884 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.886 I print_info: max token length = 93
0.01.120.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.563 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.217.738 I llama_context: constructing llama_context
0.01.217.746 I llama_context: n_seq_max     = 1
0.01.217.747 I llama_context: n_ctx         = 4096
0.01.217.747 I llama_context: n_ctx_per_seq = 4096
0.01.217.747 I llama_context: n_batch       = 2048
0.01.217.748 I llama_context: n_ubatch      = 512
0.01.217.748 I llama_context: causal_attn   = 1
0.01.217.749 I llama_context: flash_attn    = 0
0.01.217.751 I llama_context: freq_base     = 10000.0
0.01.217.752 I llama_context: freq_scale    = 1
0.01.217.753 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.968 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.023 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.232.970 I init:        CPU KV buffer size =    72.00 MiB
0.01.233.014 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.778 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.783 I llama_context: graph nodes  = 637
0.01.241.783 I llama_context: graph splits = 1
0.01.241.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.420 I main: llama threadpool init, n_threads = 4
0.01.894.437 I 
0.01.894.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.556 I 
0.01.894.807 I sampler seed: 2779586415
0.01.894.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.834 I 
 increasities in the early 20th century as women fought for equal rights and recognition.

Answer the question with a detailed explanation.

**Explanation:**

0.15.615.645 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.15.615.650 I llama_perf_context_print:        load time =    1866.34 ms
0.15.615.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.615.664 I llama_perf_context_print:        eval time =   13635.21 ms /    32 runs   (  426.10 ms per token,     2.35 tokens per second)
0.15.615.665 I llama_perf_context_print:       total time =   13748.29 ms /    33 tokens
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
0.00.000.649 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.792 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.809 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.572 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.578 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.580 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.588 I llama_model_loader: - type  f32:   37 tensors
0.00.430.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.616 I print_info: file format = GGUF V3 (latest)
0.00.430.617 I print_info: file type   = Q8_0
0.00.430.619 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.057 I load: special tokens cache size = 5
0.01.129.289 I load: token to piece cache size = 1.6014 MB
0.01.129.375 I print_info: arch             = gemma
0.01.129.376 I print_info: vocab_only       = 0
0.01.129.377 I print_info: n_ctx_train      = 8192
0.01.129.377 I print_info: n_embd           = 2048
0.01.129.377 I print_info: n_layer          = 18
0.01.129.446 I print_info: n_head           = 8
0.01.129.457 I print_info: n_head_kv        = 1
0.01.129.458 I print_info: n_rot            = 256
0.01.129.458 I print_info: n_swa            = 0
0.01.129.460 I print_info: n_swa_pattern    = 1
0.01.129.460 I print_info: n_embd_head_k    = 256
0.01.129.461 I print_info: n_embd_head_v    = 256
0.01.129.467 I print_info: n_gqa            = 8
0.01.129.472 I print_info: n_embd_k_gqa     = 256
0.01.129.477 I print_info: n_embd_v_gqa     = 256
0.01.129.480 I print_info: f_norm_eps       = 0.0e+00
0.01.129.482 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.482 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.483 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.483 I print_info: f_logit_scale    = 0.0e+00
0.01.129.483 I print_info: f_attn_scale     = 0.0e+00
0.01.129.488 I print_info: n_ff             = 16384
0.01.129.489 I print_info: n_expert         = 0
0.01.129.490 I print_info: n_expert_used    = 0
0.01.129.490 I print_info: causal attn      = 1
0.01.129.491 I print_info: pooling type     = 0
0.01.129.492 I print_info: rope type        = 2
0.01.129.492 I print_info: rope scaling     = linear
0.01.129.493 I print_info: freq_base_train  = 10000.0
0.01.129.494 I print_info: freq_scale_train = 1
0.01.129.495 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.495 I print_info: rope_finetuned   = unknown
0.01.129.506 I print_info: ssm_d_conv       = 0
0.01.129.518 I print_info: ssm_d_inner      = 0
0.01.129.519 I print_info: ssm_d_state      = 0
0.01.129.519 I print_info: ssm_dt_rank      = 0
0.01.129.522 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.524 I print_info: model type       = 2B
0.01.129.525 I print_info: model params     = 2.51 B
0.01.129.525 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.530 I print_info: vocab type       = SPM
0.01.129.532 I print_info: n_vocab          = 256000
0.01.129.535 I print_info: n_merges         = 0
0.01.129.536 I print_info: BOS token        = 2 '<bos>'
0.01.129.537 I print_info: EOS token        = 1 '<eos>'
0.01.129.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.546 I print_info: UNK token        = 3 '<unk>'
0.01.129.547 I print_info: PAD token        = 0 '<pad>'
0.01.129.547 I print_info: LF token         = 227 '<0x0A>'
0.01.129.556 I print_info: EOG token        = 1 '<eos>'
0.01.129.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.559 I print_info: max token length = 93
0.01.129.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.402 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.205.413 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.414 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.205.415 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.205.415 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.205.416 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.212.362 I llama_context: constructing llama_context
0.01.212.370 I llama_context: n_seq_max     = 1
0.01.212.370 I llama_context: n_ctx         = 4096
0.01.212.371 I llama_context: n_ctx_per_seq = 4096
0.01.212.371 I llama_context: n_batch       = 2048
0.01.212.372 I llama_context: n_ubatch      = 512
0.01.212.372 I llama_context: causal_attn   = 1
0.01.212.373 I llama_context: flash_attn    = 0
0.01.212.375 I llama_context: freq_base     = 10000.0
0.01.212.376 I llama_context: freq_scale    = 1
0.01.212.376 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.632 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.877 I init:        CPU KV buffer size =    72.00 MiB
0.01.226.917 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.824 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.829 I llama_context: graph nodes  = 637
0.01.235.829 I llama_context: graph splits = 1
0.01.235.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.107 I main: llama threadpool init, n_threads = 4
0.01.874.123 I 
0.01.874.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.221 I 
0.01.874.468 I sampler seed: 3039138068
0.01.874.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.490 I 
 increasities, and the general lack of respect for women.

I am writing to express my concern and seek change in the way that we approach women in our

0.15.446.378 I llama_perf_sampler_print:    sampling time =      50.35 ms /    33 runs   (    1.53 ms per token,   655.39 tokens per second)
0.15.446.395 I llama_perf_context_print:        load time =    1846.10 ms
0.15.446.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.446.400 I llama_perf_context_print:        eval time =   13483.85 ms /    32 runs   (  421.37 ms per token,     2.37 tokens per second)
0.15.446.402 I llama_perf_context_print:       total time =   13599.30 ms /    33 tokens
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
0.00.000.634 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.085.743 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.357 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.374 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.392 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.401 I llama_model_loader: - type  f32:   37 tensors
0.00.438.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.422 I print_info: file format = GGUF V3 (latest)
0.00.438.422 I print_info: file type   = Q8_0
0.00.438.425 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.403 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.368 I load: special tokens cache size = 5
0.01.105.124 I load: token to piece cache size = 1.6014 MB
0.01.105.210 I print_info: arch             = gemma
0.01.105.211 I print_info: vocab_only       = 0
0.01.105.212 I print_info: n_ctx_train      = 8192
0.01.105.212 I print_info: n_embd           = 2048
0.01.105.213 I print_info: n_layer          = 18
0.01.105.282 I print_info: n_head           = 8
0.01.105.290 I print_info: n_head_kv        = 1
0.01.105.293 I print_info: n_rot            = 256
0.01.105.294 I print_info: n_swa            = 0
0.01.105.294 I print_info: n_swa_pattern    = 1
0.01.105.295 I print_info: n_embd_head_k    = 256
0.01.105.295 I print_info: n_embd_head_v    = 256
0.01.105.300 I print_info: n_gqa            = 8
0.01.105.304 I print_info: n_embd_k_gqa     = 256
0.01.105.309 I print_info: n_embd_v_gqa     = 256
0.01.105.311 I print_info: f_norm_eps       = 0.0e+00
0.01.105.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.313 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.316 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.316 I print_info: f_logit_scale    = 0.0e+00
0.01.105.317 I print_info: f_attn_scale     = 0.0e+00
0.01.105.322 I print_info: n_ff             = 16384
0.01.105.323 I print_info: n_expert         = 0
0.01.105.323 I print_info: n_expert_used    = 0
0.01.105.325 I print_info: causal attn      = 1
0.01.105.326 I print_info: pooling type     = 0
0.01.105.326 I print_info: rope type        = 2
0.01.105.327 I print_info: rope scaling     = linear
0.01.105.328 I print_info: freq_base_train  = 10000.0
0.01.105.329 I print_info: freq_scale_train = 1
0.01.105.329 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.330 I print_info: rope_finetuned   = unknown
0.01.105.331 I print_info: ssm_d_conv       = 0
0.01.105.331 I print_info: ssm_d_inner      = 0
0.01.105.332 I print_info: ssm_d_state      = 0
0.01.105.334 I print_info: ssm_dt_rank      = 0
0.01.105.334 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.335 I print_info: model type       = 2B
0.01.105.336 I print_info: model params     = 2.51 B
0.01.105.337 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.341 I print_info: vocab type       = SPM
0.01.105.343 I print_info: n_vocab          = 256000
0.01.105.345 I print_info: n_merges         = 0
0.01.105.346 I print_info: BOS token        = 2 '<bos>'
0.01.105.347 I print_info: EOS token        = 1 '<eos>'
0.01.105.348 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.349 I print_info: UNK token        = 3 '<unk>'
0.01.105.349 I print_info: PAD token        = 0 '<pad>'
0.01.105.350 I print_info: LF token         = 227 '<0x0A>'
0.01.105.356 I print_info: EOG token        = 1 '<eos>'
0.01.105.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.360 I print_info: max token length = 93
0.01.105.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.662 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.177.671 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.184.455 I llama_context: constructing llama_context
0.01.184.464 I llama_context: n_seq_max     = 1
0.01.184.464 I llama_context: n_ctx         = 4096
0.01.184.465 I llama_context: n_ctx_per_seq = 4096
0.01.184.465 I llama_context: n_batch       = 2048
0.01.184.466 I llama_context: n_ubatch      = 512
0.01.184.466 I llama_context: causal_attn   = 1
0.01.184.466 I llama_context: flash_attn    = 0
0.01.184.469 I llama_context: freq_base     = 10000.0
0.01.184.470 I llama_context: freq_scale    = 1
0.01.184.471 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.687 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.735 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.199.253 I init:        CPU KV buffer size =    72.00 MiB
0.01.199.299 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.796 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.208.800 I llama_context: graph nodes  = 637
0.01.208.801 I llama_context: graph splits = 1
0.01.208.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.380 I main: llama threadpool init, n_threads = 4
0.01.847.399 I 
0.01.847.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.508 I 
0.01.847.754 I sampler seed: 1623708826
0.01.847.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.778 I 
 increasities, and a mischievous child.

The story is about a young boy named Billy who lives in a small town.

Billy was a curious and imaginative

0.15.561.875 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.95 tokens per second)
0.15.561.879 I llama_perf_context_print:        load time =    1819.29 ms
0.15.561.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.896 I llama_perf_context_print:        eval time =   13629.02 ms /    32 runs   (  425.91 ms per token,     2.35 tokens per second)
0.15.561.897 I llama_perf_context_print:       total time =   13741.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.152s
user	3m54.723s
sys	0m9.369s
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
main: build = 5036 (3f9da22c)
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

main: quantize time = 187140.38 ms
main:    total time = 187140.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.707 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.369 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.533 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.538 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.577 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.646 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.821 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.976 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.986 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.988 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.990 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.992 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.994 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.001 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.003 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.005 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.009 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.011 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.019 I llama_model_loader: - type  f32:   37 tensors
0.00.427.021 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.022 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.043 I print_info: file format = GGUF V3 (latest)
0.00.427.044 I print_info: file type   = Q4_K - Medium
0.00.427.046 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.710.470 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.604 I load: special tokens cache size = 5
0.01.101.009 I load: token to piece cache size = 1.6014 MB
0.01.101.096 I print_info: arch             = gemma
0.01.101.100 I print_info: vocab_only       = 0
0.01.101.101 I print_info: n_ctx_train      = 8192
0.01.101.102 I print_info: n_embd           = 2048
0.01.101.102 I print_info: n_layer          = 18
0.01.101.171 I print_info: n_head           = 8
0.01.101.181 I print_info: n_head_kv        = 1
0.01.101.182 I print_info: n_rot            = 256
0.01.101.183 I print_info: n_swa            = 0
0.01.101.183 I print_info: n_swa_pattern    = 1
0.01.101.183 I print_info: n_embd_head_k    = 256
0.01.101.184 I print_info: n_embd_head_v    = 256
0.01.101.189 I print_info: n_gqa            = 8
0.01.101.194 I print_info: n_embd_k_gqa     = 256
0.01.101.199 I print_info: n_embd_v_gqa     = 256
0.01.101.201 I print_info: f_norm_eps       = 0.0e+00
0.01.101.212 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.215 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.216 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.216 I print_info: f_logit_scale    = 0.0e+00
0.01.101.216 I print_info: f_attn_scale     = 0.0e+00
0.01.101.222 I print_info: n_ff             = 16384
0.01.101.222 I print_info: n_expert         = 0
0.01.101.223 I print_info: n_expert_used    = 0
0.01.101.223 I print_info: causal attn      = 1
0.01.101.223 I print_info: pooling type     = 0
0.01.101.224 I print_info: rope type        = 2
0.01.101.224 I print_info: rope scaling     = linear
0.01.101.226 I print_info: freq_base_train  = 10000.0
0.01.101.226 I print_info: freq_scale_train = 1
0.01.101.227 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.228 I print_info: rope_finetuned   = unknown
0.01.101.240 I print_info: ssm_d_conv       = 0
0.01.101.241 I print_info: ssm_d_inner      = 0
0.01.101.241 I print_info: ssm_d_state      = 0
0.01.101.242 I print_info: ssm_dt_rank      = 0
0.01.101.251 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.253 I print_info: model type       = 2B
0.01.101.254 I print_info: model params     = 2.51 B
0.01.101.254 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.259 I print_info: vocab type       = SPM
0.01.101.260 I print_info: n_vocab          = 256000
0.01.101.263 I print_info: n_merges         = 0
0.01.101.264 I print_info: BOS token        = 2 '<bos>'
0.01.101.265 I print_info: EOS token        = 1 '<eos>'
0.01.101.266 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.266 I print_info: UNK token        = 3 '<unk>'
0.01.101.269 I print_info: PAD token        = 0 '<pad>'
0.01.101.269 I print_info: LF token         = 227 '<0x0A>'
0.01.101.276 I print_info: EOG token        = 1 '<eos>'
0.01.101.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.278 I print_info: max token length = 93
0.01.101.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.439 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.163.450 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.163.451 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.163.452 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.163.452 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.163.453 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.163.454 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.138.336 I llama_context: constructing llama_context
0.02.138.344 I llama_context: n_seq_max     = 1
0.02.138.345 I llama_context: n_ctx         = 4096
0.02.138.345 I llama_context: n_ctx_per_seq = 4096
0.02.138.346 I llama_context: n_batch       = 2048
0.02.138.346 I llama_context: n_ubatch      = 512
0.02.138.347 I llama_context: causal_attn   = 1
0.02.138.348 I llama_context: flash_attn    = 0
0.02.138.352 I llama_context: freq_base     = 10000.0
0.02.138.353 I llama_context: freq_scale    = 1
0.02.138.353 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.138.568 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.138.620 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.153.544 I init:        CPU KV buffer size =    72.00 MiB
0.02.153.586 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.162.329 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.162.334 I llama_context: graph nodes  = 637
0.02.162.335 I llama_context: graph splits = 1
0.02.162.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.162.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.569.367 I main: llama threadpool init, n_threads = 4
0.02.569.381 I 
0.02.569.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.569.483 I 
0.02.569.725 I sampler seed: 3007872854
0.02.569.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.569.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.569.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.569.750 I 
 seconally in the following manner:
$$3x+2y=11$$
$$2x-y=3$$

Solve this system of

0.10.393.668 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.03 tokens per second)
0.10.393.673 I llama_perf_context_print:        load time =    2541.25 ms
0.10.393.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.393.687 I llama_perf_context_print:        eval time =    7738.66 ms /    32 runs   (  241.83 ms per token,     4.14 tokens per second)
0.10.393.688 I llama_perf_context_print:       total time =    7851.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5036 (3f9da22c)
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

main: quantize time = 186633.32 ms
main:    total time = 186633.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.711 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.085.774 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.987 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.914 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.722 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.737 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.739 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.741 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.742 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.744 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.751 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.753 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.755 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.764 I llama_model_loader: - type  f32:   37 tensors
0.00.427.767 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.767 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.787 I print_info: file format = GGUF V3 (latest)
0.00.427.787 I print_info: file type   = Q4_K - Medium
0.00.427.789 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.630 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.183 I load: special tokens cache size = 5
0.01.094.689 I load: token to piece cache size = 1.6014 MB
0.01.094.777 I print_info: arch             = gemma
0.01.094.779 I print_info: vocab_only       = 0
0.01.094.779 I print_info: n_ctx_train      = 8192
0.01.094.780 I print_info: n_embd           = 2048
0.01.094.780 I print_info: n_layer          = 18
0.01.094.851 I print_info: n_head           = 8
0.01.094.857 I print_info: n_head_kv        = 1
0.01.094.858 I print_info: n_rot            = 256
0.01.094.858 I print_info: n_swa            = 0
0.01.094.859 I print_info: n_swa_pattern    = 1
0.01.094.859 I print_info: n_embd_head_k    = 256
0.01.094.860 I print_info: n_embd_head_v    = 256
0.01.094.864 I print_info: n_gqa            = 8
0.01.094.869 I print_info: n_embd_k_gqa     = 256
0.01.094.874 I print_info: n_embd_v_gqa     = 256
0.01.094.876 I print_info: f_norm_eps       = 0.0e+00
0.01.094.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.879 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.881 I print_info: f_logit_scale    = 0.0e+00
0.01.094.881 I print_info: f_attn_scale     = 0.0e+00
0.01.094.887 I print_info: n_ff             = 16384
0.01.094.887 I print_info: n_expert         = 0
0.01.094.887 I print_info: n_expert_used    = 0
0.01.094.888 I print_info: causal attn      = 1
0.01.094.888 I print_info: pooling type     = 0
0.01.094.889 I print_info: rope type        = 2
0.01.094.889 I print_info: rope scaling     = linear
0.01.094.891 I print_info: freq_base_train  = 10000.0
0.01.094.891 I print_info: freq_scale_train = 1
0.01.094.892 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.903 I print_info: rope_finetuned   = unknown
0.01.094.917 I print_info: ssm_d_conv       = 0
0.01.094.918 I print_info: ssm_d_inner      = 0
0.01.094.918 I print_info: ssm_d_state      = 0
0.01.094.927 I print_info: ssm_dt_rank      = 0
0.01.094.935 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.937 I print_info: model type       = 2B
0.01.094.938 I print_info: model params     = 2.51 B
0.01.094.938 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.943 I print_info: vocab type       = SPM
0.01.094.944 I print_info: n_vocab          = 256000
0.01.094.947 I print_info: n_merges         = 0
0.01.094.948 I print_info: BOS token        = 2 '<bos>'
0.01.094.948 I print_info: EOS token        = 1 '<eos>'
0.01.094.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.953 I print_info: UNK token        = 3 '<unk>'
0.01.094.954 I print_info: PAD token        = 0 '<pad>'
0.01.094.954 I print_info: LF token         = 227 '<0x0A>'
0.01.094.961 I print_info: EOG token        = 1 '<eos>'
0.01.094.963 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.963 I print_info: max token length = 93
0.01.094.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.883 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.143.894 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.109.517 I llama_context: constructing llama_context
0.02.109.525 I llama_context: n_seq_max     = 1
0.02.109.525 I llama_context: n_ctx         = 4096
0.02.109.526 I llama_context: n_ctx_per_seq = 4096
0.02.109.526 I llama_context: n_batch       = 2048
0.02.109.527 I llama_context: n_ubatch      = 512
0.02.109.527 I llama_context: causal_attn   = 1
0.02.109.528 I llama_context: flash_attn    = 0
0.02.109.531 I llama_context: freq_base     = 10000.0
0.02.109.532 I llama_context: freq_scale    = 1
0.02.109.534 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.109.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.109.802 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.124.468 I init:        CPU KV buffer size =    72.00 MiB
0.02.124.511 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.133.083 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.133.088 I llama_context: graph nodes  = 637
0.02.133.089 I llama_context: graph splits = 1
0.02.133.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.133.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.542.298 I main: llama threadpool init, n_threads = 4
0.02.542.316 I 
0.02.542.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.542.437 I 
0.02.542.698 I sampler seed: 3303188366
0.02.542.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.542.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.542.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.542.722 I 
 seconded in this question.

I am unable to access the question due to insufficient permissions. Please provide me with the question and I will be happy to assist

0.10.379.748 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.10.379.767 I llama_perf_context_print:        load time =    2514.05 ms
0.10.379.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.379.770 I llama_perf_context_print:        eval time =    7751.59 ms /    32 runs   (  242.24 ms per token,     4.13 tokens per second)
0.10.379.775 I llama_perf_context_print:       total time =    7864.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.963s
user	46m23.162s
sys	0m6.662s
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
0.00.000.525 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.030.206 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.250 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.251 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.895 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.903 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.911 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.912 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.915 I llama_model_loader: - type  f32:   37 tensors
0.00.138.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.918 I print_info: file format = GGUF V3 (latest)
0.00.138.920 I print_info: file type   = Q8_0
0.00.138.921 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.276 I load: special tokens cache size = 5
0.00.285.896 I load: token to piece cache size = 1.6014 MB
0.00.285.917 I print_info: arch             = gemma
0.00.285.918 I print_info: vocab_only       = 0
0.00.285.919 I print_info: n_ctx_train      = 8192
0.00.285.919 I print_info: n_embd           = 2048
0.00.285.920 I print_info: n_layer          = 18
0.00.285.939 I print_info: n_head           = 8
0.00.285.941 I print_info: n_head_kv        = 1
0.00.285.942 I print_info: n_rot            = 256
0.00.285.942 I print_info: n_swa            = 0
0.00.285.942 I print_info: n_swa_pattern    = 1
0.00.285.942 I print_info: n_embd_head_k    = 256
0.00.285.943 I print_info: n_embd_head_v    = 256
0.00.285.945 I print_info: n_gqa            = 8
0.00.285.946 I print_info: n_embd_k_gqa     = 256
0.00.285.948 I print_info: n_embd_v_gqa     = 256
0.00.285.949 I print_info: f_norm_eps       = 0.0e+00
0.00.285.950 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.951 I print_info: f_logit_scale    = 0.0e+00
0.00.285.951 I print_info: f_attn_scale     = 0.0e+00
0.00.285.953 I print_info: n_ff             = 16384
0.00.285.953 I print_info: n_expert         = 0
0.00.285.954 I print_info: n_expert_used    = 0
0.00.285.954 I print_info: causal attn      = 1
0.00.285.954 I print_info: pooling type     = 0
0.00.285.955 I print_info: rope type        = 2
0.00.285.955 I print_info: rope scaling     = linear
0.00.285.957 I print_info: freq_base_train  = 10000.0
0.00.285.957 I print_info: freq_scale_train = 1
0.00.285.958 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.958 I print_info: rope_finetuned   = unknown
0.00.285.958 I print_info: ssm_d_conv       = 0
0.00.285.959 I print_info: ssm_d_inner      = 0
0.00.285.959 I print_info: ssm_d_state      = 0
0.00.285.959 I print_info: ssm_dt_rank      = 0
0.00.285.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.960 I print_info: model type       = 2B
0.00.285.961 I print_info: model params     = 2.51 B
0.00.285.962 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.965 I print_info: vocab type       = SPM
0.00.285.966 I print_info: n_vocab          = 256000
0.00.285.967 I print_info: n_merges         = 0
0.00.285.968 I print_info: BOS token        = 2 '<bos>'
0.00.285.968 I print_info: EOS token        = 1 '<eos>'
0.00.285.969 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.969 I print_info: UNK token        = 3 '<unk>'
0.00.285.970 I print_info: PAD token        = 0 '<pad>'
0.00.285.970 I print_info: LF token         = 227 '<0x0A>'
0.00.285.970 I print_info: EOG token        = 1 '<eos>'
0.00.285.971 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.971 I print_info: max token length = 93
0.00.285.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.602 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.386.612 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.386.613 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.386.613 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.386.614 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.386.615 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.932 I llama_context: constructing llama_context
0.00.387.936 I llama_context: n_seq_max     = 1
0.00.387.937 I llama_context: n_ctx         = 4096
0.00.387.937 I llama_context: n_ctx_per_seq = 4096
0.00.387.938 I llama_context: n_batch       = 2048
0.00.387.938 I llama_context: n_ubatch      = 512
0.00.387.938 I llama_context: causal_attn   = 1
0.00.387.939 I llama_context: flash_attn    = 0
0.00.387.941 I llama_context: freq_base     = 10000.0
0.00.387.941 I llama_context: freq_scale    = 1
0.00.387.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.063 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.402.878 I init:        CPU KV buffer size =    72.00 MiB
0.00.402.894 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.949 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.953 I llama_context: graph nodes  = 637
0.00.409.953 I llama_context: graph splits = 1
0.00.409.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.365 I main: llama threadpool init, n_threads = 4
0.00.500.377 I 
0.00.500.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.440 I 
0.00.500.476 I sampler seed: 1603677885
0.00.500.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.491 I 
 increasities with a seductive allure, transcending the boundaries of conventional beauty standards. [end of text]


0.01.701.956 I llama_perf_sampler_print:    sampling time =       2.50 ms /    18 runs   (    0.14 ms per token,  7185.63 tokens per second)
0.01.701.961 I llama_perf_context_print:        load time =     496.95 ms
0.01.701.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.701.964 I llama_perf_context_print:        eval time =    1190.98 ms /    17 runs   (   70.06 ms per token,    14.27 tokens per second)
0.01.701.965 I llama_perf_context_print:       total time =    1204.27 ms /    18 tokens
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
0.00.000.542 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.235 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.948 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.948 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.951 I llama_model_loader: - type  f32:   37 tensors
0.00.138.952 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.954 I print_info: file format = GGUF V3 (latest)
0.00.138.955 I print_info: file type   = Q8_0
0.00.138.957 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.008 I load: special tokens cache size = 5
0.00.281.759 I load: token to piece cache size = 1.6014 MB
0.00.281.781 I print_info: arch             = gemma
0.00.281.782 I print_info: vocab_only       = 0
0.00.281.783 I print_info: n_ctx_train      = 8192
0.00.281.783 I print_info: n_embd           = 2048
0.00.281.783 I print_info: n_layer          = 18
0.00.281.805 I print_info: n_head           = 8
0.00.281.807 I print_info: n_head_kv        = 1
0.00.281.807 I print_info: n_rot            = 256
0.00.281.808 I print_info: n_swa            = 0
0.00.281.808 I print_info: n_swa_pattern    = 1
0.00.281.808 I print_info: n_embd_head_k    = 256
0.00.281.809 I print_info: n_embd_head_v    = 256
0.00.281.810 I print_info: n_gqa            = 8
0.00.281.812 I print_info: n_embd_k_gqa     = 256
0.00.281.814 I print_info: n_embd_v_gqa     = 256
0.00.281.815 I print_info: f_norm_eps       = 0.0e+00
0.00.281.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.818 I print_info: f_logit_scale    = 0.0e+00
0.00.281.818 I print_info: f_attn_scale     = 0.0e+00
0.00.281.820 I print_info: n_ff             = 16384
0.00.281.820 I print_info: n_expert         = 0
0.00.281.820 I print_info: n_expert_used    = 0
0.00.281.820 I print_info: causal attn      = 1
0.00.281.821 I print_info: pooling type     = 0
0.00.281.821 I print_info: rope type        = 2
0.00.281.821 I print_info: rope scaling     = linear
0.00.281.823 I print_info: freq_base_train  = 10000.0
0.00.281.823 I print_info: freq_scale_train = 1
0.00.281.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.825 I print_info: rope_finetuned   = unknown
0.00.281.825 I print_info: ssm_d_conv       = 0
0.00.281.825 I print_info: ssm_d_inner      = 0
0.00.281.825 I print_info: ssm_d_state      = 0
0.00.281.826 I print_info: ssm_dt_rank      = 0
0.00.281.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.827 I print_info: model type       = 2B
0.00.281.828 I print_info: model params     = 2.51 B
0.00.281.828 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.831 I print_info: vocab type       = SPM
0.00.281.833 I print_info: n_vocab          = 256000
0.00.281.833 I print_info: n_merges         = 0
0.00.281.834 I print_info: BOS token        = 2 '<bos>'
0.00.281.834 I print_info: EOS token        = 1 '<eos>'
0.00.281.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.835 I print_info: UNK token        = 3 '<unk>'
0.00.281.836 I print_info: PAD token        = 0 '<pad>'
0.00.281.836 I print_info: LF token         = 227 '<0x0A>'
0.00.281.836 I print_info: EOG token        = 1 '<eos>'
0.00.281.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.837 I print_info: max token length = 93
0.00.281.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.150 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.479 I llama_context: constructing llama_context
0.00.373.483 I llama_context: n_seq_max     = 1
0.00.373.484 I llama_context: n_ctx         = 4096
0.00.373.484 I llama_context: n_ctx_per_seq = 4096
0.00.373.485 I llama_context: n_batch       = 2048
0.00.373.485 I llama_context: n_ubatch      = 512
0.00.373.486 I llama_context: causal_attn   = 1
0.00.373.486 I llama_context: flash_attn    = 0
0.00.373.488 I llama_context: freq_base     = 10000.0
0.00.373.489 I llama_context: freq_scale    = 1
0.00.373.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.637 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.613 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.631 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.280 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.284 I llama_context: graph nodes  = 637
0.00.395.285 I llama_context: graph splits = 1
0.00.395.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.566 I main: llama threadpool init, n_threads = 4
0.00.480.578 I 
0.00.480.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.640 I 
0.00.480.674 I sampler seed: 3892305397
0.00.480.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.688 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.688 I 
 increasities, but he is unable to reciprocate.

**Explanation:**

- A reciprocating relationship implies that both parties involved are able to interact and appreciate

0.02.644.394 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6589.46 tokens per second)
0.02.644.397 I llama_perf_context_print:        load time =     477.12 ms
0.02.644.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.644.400 I llama_perf_context_print:        eval time =    2144.87 ms /    32 runs   (   67.03 ms per token,    14.92 tokens per second)
0.02.644.400 I llama_perf_context_print:       total time =    2166.48 ms /    33 tokens
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
0.00.000.572 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.983 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.569 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.352 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.361 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.362 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.363 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.369 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.370 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.373 I llama_model_loader: - type  f32:   37 tensors
0.00.141.374 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.377 I print_info: file format = GGUF V3 (latest)
0.00.141.378 I print_info: file type   = Q8_0
0.00.141.379 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.590 I load: special tokens cache size = 5
0.00.289.482 I load: token to piece cache size = 1.6014 MB
0.00.289.503 I print_info: arch             = gemma
0.00.289.504 I print_info: vocab_only       = 0
0.00.289.504 I print_info: n_ctx_train      = 8192
0.00.289.505 I print_info: n_embd           = 2048
0.00.289.505 I print_info: n_layer          = 18
0.00.289.524 I print_info: n_head           = 8
0.00.289.527 I print_info: n_head_kv        = 1
0.00.289.527 I print_info: n_rot            = 256
0.00.289.527 I print_info: n_swa            = 0
0.00.289.528 I print_info: n_swa_pattern    = 1
0.00.289.528 I print_info: n_embd_head_k    = 256
0.00.289.528 I print_info: n_embd_head_v    = 256
0.00.289.531 I print_info: n_gqa            = 8
0.00.289.533 I print_info: n_embd_k_gqa     = 256
0.00.289.534 I print_info: n_embd_v_gqa     = 256
0.00.289.535 I print_info: f_norm_eps       = 0.0e+00
0.00.289.537 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.538 I print_info: f_logit_scale    = 0.0e+00
0.00.289.538 I print_info: f_attn_scale     = 0.0e+00
0.00.289.540 I print_info: n_ff             = 16384
0.00.289.540 I print_info: n_expert         = 0
0.00.289.540 I print_info: n_expert_used    = 0
0.00.289.541 I print_info: causal attn      = 1
0.00.289.541 I print_info: pooling type     = 0
0.00.289.542 I print_info: rope type        = 2
0.00.289.542 I print_info: rope scaling     = linear
0.00.289.544 I print_info: freq_base_train  = 10000.0
0.00.289.544 I print_info: freq_scale_train = 1
0.00.289.545 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.545 I print_info: rope_finetuned   = unknown
0.00.289.545 I print_info: ssm_d_conv       = 0
0.00.289.545 I print_info: ssm_d_inner      = 0
0.00.289.546 I print_info: ssm_d_state      = 0
0.00.289.546 I print_info: ssm_dt_rank      = 0
0.00.289.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.547 I print_info: model type       = 2B
0.00.289.548 I print_info: model params     = 2.51 B
0.00.289.548 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.552 I print_info: vocab type       = SPM
0.00.289.553 I print_info: n_vocab          = 256000
0.00.289.553 I print_info: n_merges         = 0
0.00.289.554 I print_info: BOS token        = 2 '<bos>'
0.00.289.554 I print_info: EOS token        = 1 '<eos>'
0.00.289.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.555 I print_info: UNK token        = 3 '<unk>'
0.00.289.555 I print_info: PAD token        = 0 '<pad>'
0.00.289.555 I print_info: LF token         = 227 '<0x0A>'
0.00.289.557 I print_info: EOG token        = 1 '<eos>'
0.00.289.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.558 I print_info: max token length = 93
0.00.289.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.611 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.619 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.619 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.620 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.621 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.621 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.001 I llama_context: constructing llama_context
0.00.364.006 I llama_context: n_seq_max     = 1
0.00.364.006 I llama_context: n_ctx         = 4096
0.00.364.006 I llama_context: n_ctx_per_seq = 4096
0.00.364.007 I llama_context: n_batch       = 2048
0.00.364.007 I llama_context: n_ubatch      = 512
0.00.364.008 I llama_context: causal_attn   = 1
0.00.364.008 I llama_context: flash_attn    = 0
0.00.364.010 I llama_context: freq_base     = 10000.0
0.00.364.011 I llama_context: freq_scale    = 1
0.00.364.012 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.138 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.062 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.077 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.143 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.148 I llama_context: graph nodes  = 637
0.00.386.149 I llama_context: graph splits = 1
0.00.386.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.034 I main: llama threadpool init, n_threads = 4
0.00.475.046 I 
0.00.475.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.115 I 
0.00.475.166 I sampler seed: 3778036393
0.00.475.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.185 I 
 increasities!

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.913.557 I llama_perf_sampler_print:    sampling time =       3.03 ms /    21 runs   (    0.14 ms per token,  6935.27 tokens per second)
0.01.913.562 I llama_perf_context_print:        load time =     471.54 ms
0.01.913.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.913.565 I llama_perf_context_print:        eval time =    1425.88 ms /    20 runs   (   71.29 ms per token,    14.03 tokens per second)
0.01.913.566 I llama_perf_context_print:       total time =    1441.21 ms /    21 tokens
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
0.00.000.170 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.580 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.741 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.751 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.758 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.758 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.763 I llama_model_loader: - type  f32:   37 tensors
0.00.138.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.767 I print_info: file format = GGUF V3 (latest)
0.00.138.767 I print_info: file type   = Q8_0
0.00.138.769 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.668 I load: special tokens cache size = 5
0.00.286.458 I load: token to piece cache size = 1.6014 MB
0.00.286.480 I print_info: arch             = gemma
0.00.286.481 I print_info: vocab_only       = 0
0.00.286.481 I print_info: n_ctx_train      = 8192
0.00.286.482 I print_info: n_embd           = 2048
0.00.286.482 I print_info: n_layer          = 18
0.00.286.494 I print_info: n_head           = 8
0.00.286.496 I print_info: n_head_kv        = 1
0.00.286.496 I print_info: n_rot            = 256
0.00.286.497 I print_info: n_swa            = 0
0.00.286.497 I print_info: n_swa_pattern    = 1
0.00.286.497 I print_info: n_embd_head_k    = 256
0.00.286.498 I print_info: n_embd_head_v    = 256
0.00.286.500 I print_info: n_gqa            = 8
0.00.286.502 I print_info: n_embd_k_gqa     = 256
0.00.286.503 I print_info: n_embd_v_gqa     = 256
0.00.286.504 I print_info: f_norm_eps       = 0.0e+00
0.00.286.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.506 I print_info: f_logit_scale    = 0.0e+00
0.00.286.507 I print_info: f_attn_scale     = 0.0e+00
0.00.286.508 I print_info: n_ff             = 16384
0.00.286.509 I print_info: n_expert         = 0
0.00.286.509 I print_info: n_expert_used    = 0
0.00.286.509 I print_info: causal attn      = 1
0.00.286.510 I print_info: pooling type     = 0
0.00.286.510 I print_info: rope type        = 2
0.00.286.510 I print_info: rope scaling     = linear
0.00.286.512 I print_info: freq_base_train  = 10000.0
0.00.286.513 I print_info: freq_scale_train = 1
0.00.286.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.513 I print_info: rope_finetuned   = unknown
0.00.286.513 I print_info: ssm_d_conv       = 0
0.00.286.514 I print_info: ssm_d_inner      = 0
0.00.286.514 I print_info: ssm_d_state      = 0
0.00.286.514 I print_info: ssm_dt_rank      = 0
0.00.286.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.516 I print_info: model type       = 2B
0.00.286.516 I print_info: model params     = 2.51 B
0.00.286.517 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.520 I print_info: vocab type       = SPM
0.00.286.521 I print_info: n_vocab          = 256000
0.00.286.521 I print_info: n_merges         = 0
0.00.286.522 I print_info: BOS token        = 2 '<bos>'
0.00.286.522 I print_info: EOS token        = 1 '<eos>'
0.00.286.522 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.523 I print_info: UNK token        = 3 '<unk>'
0.00.286.523 I print_info: PAD token        = 0 '<pad>'
0.00.286.523 I print_info: LF token         = 227 '<0x0A>'
0.00.286.524 I print_info: EOG token        = 1 '<eos>'
0.00.286.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.525 I print_info: max token length = 93
0.00.286.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.131 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.138 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.367 I llama_context: constructing llama_context
0.00.359.371 I llama_context: n_seq_max     = 1
0.00.359.372 I llama_context: n_ctx         = 4096
0.00.359.372 I llama_context: n_ctx_per_seq = 4096
0.00.359.373 I llama_context: n_batch       = 2048
0.00.359.373 I llama_context: n_ubatch      = 512
0.00.359.373 I llama_context: causal_attn   = 1
0.00.359.374 I llama_context: flash_attn    = 0
0.00.359.376 I llama_context: freq_base     = 10000.0
0.00.359.376 I llama_context: freq_scale    = 1
0.00.359.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.487 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.499 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.743 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.759 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.541 I llama_context: graph nodes  = 637
0.00.380.542 I llama_context: graph splits = 1
0.00.380.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.530 I main: llama threadpool init, n_threads = 4
0.00.472.542 I 
0.00.472.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.605 I 
0.00.472.639 I sampler seed: 3853661378
0.00.472.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.652 I 
 increasively, showcasing a rapid increase in the number of followers.

**Here are some key statistics to highlight:**

- **Initial followers:** 1,

0.02.899.780 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6290.51 tokens per second)
0.02.899.784 I llama_perf_context_print:        load time =     469.44 ms
0.02.899.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.787 I llama_perf_context_print:        eval time =    2407.23 ms /    32 runs   (   75.23 ms per token,    13.29 tokens per second)
0.02.899.788 I llama_perf_context_print:       total time =    2429.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.263s
user	0m31.992s
sys	0m9.481s
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
main: build = 5036 (3f9da22c)
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

main: quantize time = 40238.06 ms
main:    total time = 40238.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.163 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.029.379 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.421 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.236 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.984 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.999 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.000 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.001 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.002 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.003 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.006 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.007 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.009 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.013 I llama_model_loader: - type  f32:   37 tensors
0.00.138.015 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.015 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.036 I print_info: file format = GGUF V3 (latest)
0.00.138.037 I print_info: file type   = Q4_K - Medium
0.00.138.040 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.815 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.653 I load: special tokens cache size = 5
0.00.284.389 I load: token to piece cache size = 1.6014 MB
0.00.284.408 I print_info: arch             = gemma
0.00.284.409 I print_info: vocab_only       = 0
0.00.284.409 I print_info: n_ctx_train      = 8192
0.00.284.409 I print_info: n_embd           = 2048
0.00.284.409 I print_info: n_layer          = 18
0.00.284.430 I print_info: n_head           = 8
0.00.284.435 I print_info: n_head_kv        = 1
0.00.284.435 I print_info: n_rot            = 256
0.00.284.436 I print_info: n_swa            = 0
0.00.284.436 I print_info: n_swa_pattern    = 1
0.00.284.437 I print_info: n_embd_head_k    = 256
0.00.284.437 I print_info: n_embd_head_v    = 256
0.00.284.439 I print_info: n_gqa            = 8
0.00.284.441 I print_info: n_embd_k_gqa     = 256
0.00.284.443 I print_info: n_embd_v_gqa     = 256
0.00.284.444 I print_info: f_norm_eps       = 0.0e+00
0.00.284.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.448 I print_info: f_logit_scale    = 0.0e+00
0.00.284.448 I print_info: f_attn_scale     = 0.0e+00
0.00.284.450 I print_info: n_ff             = 16384
0.00.284.450 I print_info: n_expert         = 0
0.00.284.451 I print_info: n_expert_used    = 0
0.00.284.451 I print_info: causal attn      = 1
0.00.284.452 I print_info: pooling type     = 0
0.00.284.453 I print_info: rope type        = 2
0.00.284.454 I print_info: rope scaling     = linear
0.00.284.455 I print_info: freq_base_train  = 10000.0
0.00.284.456 I print_info: freq_scale_train = 1
0.00.284.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.457 I print_info: rope_finetuned   = unknown
0.00.284.457 I print_info: ssm_d_conv       = 0
0.00.284.457 I print_info: ssm_d_inner      = 0
0.00.284.457 I print_info: ssm_d_state      = 0
0.00.284.458 I print_info: ssm_dt_rank      = 0
0.00.284.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.459 I print_info: model type       = 2B
0.00.284.460 I print_info: model params     = 2.51 B
0.00.284.461 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.464 I print_info: vocab type       = SPM
0.00.284.467 I print_info: n_vocab          = 256000
0.00.284.467 I print_info: n_merges         = 0
0.00.284.468 I print_info: BOS token        = 2 '<bos>'
0.00.284.468 I print_info: EOS token        = 1 '<eos>'
0.00.284.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.470 I print_info: UNK token        = 3 '<unk>'
0.00.284.470 I print_info: PAD token        = 0 '<pad>'
0.00.284.471 I print_info: LF token         = 227 '<0x0A>'
0.00.284.471 I print_info: EOG token        = 1 '<eos>'
0.00.284.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.472 I print_info: max token length = 93
0.00.284.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.066 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.073 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.074 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.074 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.075 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.075 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.076 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.855.195 I llama_context: constructing llama_context
0.00.855.199 I llama_context: n_seq_max     = 1
0.00.855.200 I llama_context: n_ctx         = 4096
0.00.855.200 I llama_context: n_ctx_per_seq = 4096
0.00.855.200 I llama_context: n_batch       = 2048
0.00.855.201 I llama_context: n_ubatch      = 512
0.00.855.201 I llama_context: causal_attn   = 1
0.00.855.202 I llama_context: flash_attn    = 0
0.00.855.206 I llama_context: freq_base     = 10000.0
0.00.855.206 I llama_context: freq_scale    = 1
0.00.855.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.315 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.326 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.869.401 I init:        CPU KV buffer size =    72.00 MiB
0.00.869.417 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.003 I llama_context: graph nodes  = 637
0.00.876.003 I llama_context: graph splits = 1
0.00.876.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.863 I main: llama threadpool init, n_threads = 4
0.00.954.874 I 
0.00.954.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.936 I 
0.00.954.978 I sampler seed: 1579847042
0.00.954.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.006 I 
 increasities. [end of text]


0.01.138.350 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7861.64 tokens per second)
0.01.138.354 I llama_perf_context_print:        load time =     951.79 ms
0.01.138.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.138.356 I llama_perf_context_print:        eval time =     180.21 ms /     4 runs   (   45.05 ms per token,    22.20 tokens per second)
0.01.138.357 I llama_perf_context_print:       total time =     186.19 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5036 (3f9da22c)
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

main: quantize time = 40236.43 ms
main:    total time = 40236.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.566 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.851 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.901 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.870 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.717 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.724 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.725 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.726 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.726 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.727 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.730 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.731 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.736 I llama_model_loader: - type  f32:   37 tensors
0.00.139.737 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.737 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.740 I print_info: file format = GGUF V3 (latest)
0.00.139.740 I print_info: file type   = Q4_K - Medium
0.00.139.742 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.207 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.365 I load: special tokens cache size = 5
0.00.294.063 I load: token to piece cache size = 1.6014 MB
0.00.294.081 I print_info: arch             = gemma
0.00.294.081 I print_info: vocab_only       = 0
0.00.294.082 I print_info: n_ctx_train      = 8192
0.00.294.082 I print_info: n_embd           = 2048
0.00.294.083 I print_info: n_layer          = 18
0.00.294.094 I print_info: n_head           = 8
0.00.294.096 I print_info: n_head_kv        = 1
0.00.294.096 I print_info: n_rot            = 256
0.00.294.097 I print_info: n_swa            = 0
0.00.294.097 I print_info: n_swa_pattern    = 1
0.00.294.097 I print_info: n_embd_head_k    = 256
0.00.294.097 I print_info: n_embd_head_v    = 256
0.00.294.099 I print_info: n_gqa            = 8
0.00.294.101 I print_info: n_embd_k_gqa     = 256
0.00.294.102 I print_info: n_embd_v_gqa     = 256
0.00.294.103 I print_info: f_norm_eps       = 0.0e+00
0.00.294.104 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.105 I print_info: f_logit_scale    = 0.0e+00
0.00.294.105 I print_info: f_attn_scale     = 0.0e+00
0.00.294.107 I print_info: n_ff             = 16384
0.00.294.108 I print_info: n_expert         = 0
0.00.294.108 I print_info: n_expert_used    = 0
0.00.294.108 I print_info: causal attn      = 1
0.00.294.108 I print_info: pooling type     = 0
0.00.294.109 I print_info: rope type        = 2
0.00.294.109 I print_info: rope scaling     = linear
0.00.294.110 I print_info: freq_base_train  = 10000.0
0.00.294.111 I print_info: freq_scale_train = 1
0.00.294.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.112 I print_info: rope_finetuned   = unknown
0.00.294.112 I print_info: ssm_d_conv       = 0
0.00.294.112 I print_info: ssm_d_inner      = 0
0.00.294.113 I print_info: ssm_d_state      = 0
0.00.294.113 I print_info: ssm_dt_rank      = 0
0.00.294.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.114 I print_info: model type       = 2B
0.00.294.114 I print_info: model params     = 2.51 B
0.00.294.115 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.117 I print_info: vocab type       = SPM
0.00.294.119 I print_info: n_vocab          = 256000
0.00.294.119 I print_info: n_merges         = 0
0.00.294.119 I print_info: BOS token        = 2 '<bos>'
0.00.294.120 I print_info: EOS token        = 1 '<eos>'
0.00.294.120 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.121 I print_info: UNK token        = 3 '<unk>'
0.00.294.121 I print_info: PAD token        = 0 '<pad>'
0.00.294.121 I print_info: LF token         = 227 '<0x0A>'
0.00.294.122 I print_info: EOG token        = 1 '<eos>'
0.00.294.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.123 I print_info: max token length = 93
0.00.294.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.371 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.379 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.031 I llama_context: constructing llama_context
0.00.861.035 I llama_context: n_seq_max     = 1
0.00.861.036 I llama_context: n_ctx         = 4096
0.00.861.037 I llama_context: n_ctx_per_seq = 4096
0.00.861.037 I llama_context: n_batch       = 2048
0.00.861.038 I llama_context: n_ubatch      = 512
0.00.861.038 I llama_context: causal_attn   = 1
0.00.861.038 I llama_context: flash_attn    = 0
0.00.861.042 I llama_context: freq_base     = 10000.0
0.00.861.043 I llama_context: freq_scale    = 1
0.00.861.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.202 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.877.124 I init:        CPU KV buffer size =    72.00 MiB
0.00.877.150 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.108 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.113 I llama_context: graph nodes  = 637
0.00.884.113 I llama_context: graph splits = 1
0.00.884.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.492 I main: llama threadpool init, n_threads = 4
0.00.965.503 I 
0.00.965.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.565 I 
0.00.965.601 I sampler seed: 1580856047
0.00.965.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.614 I 
 maneuvously.

This is a riddle I found that has been perplexing me for a while. It reads:

> What has many keys, but opens

0.02.467.092 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6502.46 tokens per second)
0.02.467.096 I llama_perf_context_print:        load time =     962.04 ms
0.02.467.097 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.467.099 I llama_perf_context_print:        eval time =    1482.47 ms /    32 runs   (   46.33 ms per token,    21.59 tokens per second)
0.02.467.100 I llama_perf_context_print:       total time =    1504.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.952s
user	10m19.297s
sys	0m7.120s
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
0.00.000.628 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.565 I llama_model_loader: - type  f32:  194 tensors
0.00.024.566 I llama_model_loader: - type  f16:   98 tensors
0.00.024.569 I print_info: file format = GGUF V3 (latest)
0.00.024.570 I print_info: file type   = all F32 (guessed)
0.00.024.583 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.487 I load: special tokens cache size = 25
0.00.072.454 I load: token to piece cache size = 0.2984 MB
0.00.072.470 I print_info: arch             = gptneox
0.00.072.470 I print_info: vocab_only       = 0
0.00.072.471 I print_info: n_ctx_train      = 2048
0.00.072.471 I print_info: n_embd           = 2048
0.00.072.471 I print_info: n_layer          = 24
0.00.072.488 I print_info: n_head           = 16
0.00.072.490 I print_info: n_head_kv        = 16
0.00.072.490 I print_info: n_rot            = 32
0.00.072.491 I print_info: n_swa            = 0
0.00.072.491 I print_info: n_swa_pattern    = 1
0.00.072.491 I print_info: n_embd_head_k    = 128
0.00.072.492 I print_info: n_embd_head_v    = 128
0.00.072.494 I print_info: n_gqa            = 1
0.00.072.495 I print_info: n_embd_k_gqa     = 2048
0.00.072.497 I print_info: n_embd_v_gqa     = 2048
0.00.072.498 I print_info: f_norm_eps       = 1.0e-05
0.00.072.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.500 I print_info: f_logit_scale    = 0.0e+00
0.00.072.500 I print_info: f_attn_scale     = 0.0e+00
0.00.072.501 I print_info: n_ff             = 8192
0.00.072.501 I print_info: n_expert         = 0
0.00.072.502 I print_info: n_expert_used    = 0
0.00.072.502 I print_info: causal attn      = 1
0.00.072.502 I print_info: pooling type     = 0
0.00.072.503 I print_info: rope type        = 2
0.00.072.503 I print_info: rope scaling     = linear
0.00.072.504 I print_info: freq_base_train  = 10000.0
0.00.072.505 I print_info: freq_scale_train = 1
0.00.072.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.506 I print_info: rope_finetuned   = unknown
0.00.072.506 I print_info: ssm_d_conv       = 0
0.00.072.507 I print_info: ssm_d_inner      = 0
0.00.072.507 I print_info: ssm_d_state      = 0
0.00.072.507 I print_info: ssm_dt_rank      = 0
0.00.072.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.508 I print_info: model type       = 1.4B
0.00.072.509 I print_info: model params     = 1.41 B
0.00.072.509 I print_info: general.name     = 1.4B
0.00.072.512 I print_info: vocab type       = BPE
0.00.072.513 I print_info: n_vocab          = 50304
0.00.072.513 I print_info: n_merges         = 50009
0.00.072.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: LF token         = 187 'Ċ'
0.00.072.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: max token length = 1024
0.00.072.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.993 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.217 I llama_context: constructing llama_context
0.00.225.223 I llama_context: n_seq_max     = 1
0.00.225.223 I llama_context: n_ctx         = 2048
0.00.225.223 I llama_context: n_ctx_per_seq = 2048
0.00.225.224 I llama_context: n_batch       = 2048
0.00.225.224 I llama_context: n_ubatch      = 512
0.00.225.224 I llama_context: causal_attn   = 1
0.00.225.225 I llama_context: flash_attn    = 0
0.00.225.227 I llama_context: freq_base     = 10000.0
0.00.225.227 I llama_context: freq_scale    = 1
0.00.225.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.732 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.565 I llama_context: graph nodes  = 1015
0.00.309.566 I llama_context: graph splits = 1
0.00.309.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.928 I main: llama threadpool init, n_threads = 4
0.00.404.940 I 
0.00.405.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.013 I 
0.00.405.097 I sampler seed: 1234
0.00.405.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.113 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.630.396 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.04.630.401 I llama_perf_context_print:        load time =     402.88 ms
0.04.630.403 I llama_perf_context_print: prompt eval time =     106.37 ms /     7 tokens (   15.20 ms per token,    65.81 tokens per second)
0.04.630.404 I llama_perf_context_print:        eval time =    4108.61 ms /    63 runs   (   65.22 ms per token,    15.33 tokens per second)
0.04.630.407 I llama_perf_context_print:       total time =    4226.66 ms /    70 tokens

real	0m4.729s
user	0m17.292s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type  f16:   98 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = all F32 (guessed)
0.00.021.971 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.588 I load: special tokens cache size = 25
0.00.067.650 I load: token to piece cache size = 0.2984 MB
0.00.067.663 I print_info: arch             = gptneox
0.00.067.664 I print_info: vocab_only       = 0
0.00.067.664 I print_info: n_ctx_train      = 2048
0.00.067.664 I print_info: n_embd           = 2048
0.00.067.665 I print_info: n_layer          = 24
0.00.067.678 I print_info: n_head           = 16
0.00.067.680 I print_info: n_head_kv        = 16
0.00.067.681 I print_info: n_rot            = 32
0.00.067.681 I print_info: n_swa            = 0
0.00.067.681 I print_info: n_swa_pattern    = 1
0.00.067.682 I print_info: n_embd_head_k    = 128
0.00.067.682 I print_info: n_embd_head_v    = 128
0.00.067.684 I print_info: n_gqa            = 1
0.00.067.686 I print_info: n_embd_k_gqa     = 2048
0.00.067.688 I print_info: n_embd_v_gqa     = 2048
0.00.067.689 I print_info: f_norm_eps       = 1.0e-05
0.00.067.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.690 I print_info: f_logit_scale    = 0.0e+00
0.00.067.691 I print_info: f_attn_scale     = 0.0e+00
0.00.067.692 I print_info: n_ff             = 8192
0.00.067.692 I print_info: n_expert         = 0
0.00.067.692 I print_info: n_expert_used    = 0
0.00.067.693 I print_info: causal attn      = 1
0.00.067.693 I print_info: pooling type     = 0
0.00.067.693 I print_info: rope type        = 2
0.00.067.694 I print_info: rope scaling     = linear
0.00.067.695 I print_info: freq_base_train  = 10000.0
0.00.067.696 I print_info: freq_scale_train = 1
0.00.067.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.696 I print_info: rope_finetuned   = unknown
0.00.067.697 I print_info: ssm_d_conv       = 0
0.00.067.697 I print_info: ssm_d_inner      = 0
0.00.067.697 I print_info: ssm_d_state      = 0
0.00.067.698 I print_info: ssm_dt_rank      = 0
0.00.067.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.698 I print_info: model type       = 1.4B
0.00.067.699 I print_info: model params     = 1.41 B
0.00.067.699 I print_info: general.name     = 1.4B
0.00.067.702 I print_info: vocab type       = BPE
0.00.067.704 I print_info: n_vocab          = 50304
0.00.067.704 I print_info: n_merges         = 50009
0.00.067.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: LF token         = 187 'Ċ'
0.00.067.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: max token length = 1024
0.00.067.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.572 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.573 I llama_context: constructing llama_context
0.00.216.577 I llama_context: n_seq_max     = 1
0.00.216.577 I llama_context: n_ctx         = 128
0.00.216.578 I llama_context: n_ctx_per_seq = 128
0.00.216.578 I llama_context: n_batch       = 128
0.00.216.578 I llama_context: n_ubatch      = 128
0.00.216.579 I llama_context: causal_attn   = 1
0.00.216.579 I llama_context: flash_attn    = 0
0.00.216.582 I llama_context: freq_base     = 10000.0
0.00.216.583 I llama_context: freq_scale    = 1
0.00.216.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.769 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.608 I llama_context: graph nodes  = 1015
0.00.228.609 I llama_context: graph splits = 1
0.00.228.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.277 I 
0.00.293.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.374 I perplexity: tokenizing the input ..
0.00.299.821 I perplexity: tokenization took 6.443 ms
0.00.299.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.959.569 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.964.767 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.964.808 I llama_perf_context_print:        load time =     292.61 ms
0.01.964.811 I llama_perf_context_print: prompt eval time =    1658.25 ms /   128 tokens (   12.96 ms per token,    77.19 tokens per second)
0.01.964.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.964.814 I llama_perf_context_print:       total time =    1671.55 ms /   129 tokens

real	0m2.060s
user	0m6.968s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q8_0
0.00.022.236 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.923 I load: special tokens cache size = 25
0.00.068.034 I load: token to piece cache size = 0.2984 MB
0.00.068.048 I print_info: arch             = gptneox
0.00.068.048 I print_info: vocab_only       = 0
0.00.068.049 I print_info: n_ctx_train      = 2048
0.00.068.049 I print_info: n_embd           = 2048
0.00.068.049 I print_info: n_layer          = 24
0.00.068.065 I print_info: n_head           = 16
0.00.068.066 I print_info: n_head_kv        = 16
0.00.068.067 I print_info: n_rot            = 32
0.00.068.067 I print_info: n_swa            = 0
0.00.068.067 I print_info: n_swa_pattern    = 1
0.00.068.068 I print_info: n_embd_head_k    = 128
0.00.068.068 I print_info: n_embd_head_v    = 128
0.00.068.071 I print_info: n_gqa            = 1
0.00.068.073 I print_info: n_embd_k_gqa     = 2048
0.00.068.074 I print_info: n_embd_v_gqa     = 2048
0.00.068.075 I print_info: f_norm_eps       = 1.0e-05
0.00.068.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.078 I print_info: f_logit_scale    = 0.0e+00
0.00.068.078 I print_info: f_attn_scale     = 0.0e+00
0.00.068.079 I print_info: n_ff             = 8192
0.00.068.080 I print_info: n_expert         = 0
0.00.068.080 I print_info: n_expert_used    = 0
0.00.068.081 I print_info: causal attn      = 1
0.00.068.081 I print_info: pooling type     = 0
0.00.068.081 I print_info: rope type        = 2
0.00.068.082 I print_info: rope scaling     = linear
0.00.068.084 I print_info: freq_base_train  = 10000.0
0.00.068.084 I print_info: freq_scale_train = 1
0.00.068.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.085 I print_info: rope_finetuned   = unknown
0.00.068.085 I print_info: ssm_d_conv       = 0
0.00.068.086 I print_info: ssm_d_inner      = 0
0.00.068.090 I print_info: ssm_d_state      = 0
0.00.068.090 I print_info: ssm_dt_rank      = 0
0.00.068.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.091 I print_info: model type       = 1.4B
0.00.068.092 I print_info: model params     = 1.41 B
0.00.068.093 I print_info: general.name     = 1.4B
0.00.068.095 I print_info: vocab type       = BPE
0.00.068.096 I print_info: n_vocab          = 50304
0.00.068.097 I print_info: n_merges         = 50009
0.00.068.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: LF token         = 187 'Ċ'
0.00.068.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.101 I print_info: max token length = 1024
0.00.068.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.180 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.180 I llama_context: constructing llama_context
0.00.150.185 I llama_context: n_seq_max     = 1
0.00.150.186 I llama_context: n_ctx         = 2048
0.00.150.186 I llama_context: n_ctx_per_seq = 2048
0.00.150.187 I llama_context: n_batch       = 2048
0.00.150.187 I llama_context: n_ubatch      = 512
0.00.150.187 I llama_context: causal_attn   = 1
0.00.150.188 I llama_context: flash_attn    = 0
0.00.150.190 I llama_context: freq_base     = 10000.0
0.00.150.190 I llama_context: freq_scale    = 1
0.00.150.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.891 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.505 I llama_context: graph nodes  = 1015
0.00.235.505 I llama_context: graph splits = 1
0.00.235.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.597 I main: llama threadpool init, n_threads = 4
0.00.317.608 I 
0.00.317.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.675 I 
0.00.317.747 I sampler seed: 1234
0.00.317.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.762 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.923 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.999.927 I llama_perf_context_print:        load time =     315.62 ms
0.02.999.928 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.02.999.930 I llama_perf_context_print:        eval time =    2583.57 ms /    63 runs   (   41.01 ms per token,    24.38 tokens per second)
0.02.999.930 I llama_perf_context_print:       total time =    2683.51 ms /    70 tokens

real	0m3.070s
user	0m11.059s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q8_0
0.00.021.499 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.398 I load: special tokens cache size = 25
0.00.066.522 I load: token to piece cache size = 0.2984 MB
0.00.066.535 I print_info: arch             = gptneox
0.00.066.535 I print_info: vocab_only       = 0
0.00.066.536 I print_info: n_ctx_train      = 2048
0.00.066.536 I print_info: n_embd           = 2048
0.00.066.536 I print_info: n_layer          = 24
0.00.066.551 I print_info: n_head           = 16
0.00.066.552 I print_info: n_head_kv        = 16
0.00.066.553 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.553 I print_info: n_swa_pattern    = 1
0.00.066.554 I print_info: n_embd_head_k    = 128
0.00.066.554 I print_info: n_embd_head_v    = 128
0.00.066.556 I print_info: n_gqa            = 1
0.00.066.557 I print_info: n_embd_k_gqa     = 2048
0.00.066.560 I print_info: n_embd_v_gqa     = 2048
0.00.066.561 I print_info: f_norm_eps       = 1.0e-05
0.00.066.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.563 I print_info: f_logit_scale    = 0.0e+00
0.00.066.563 I print_info: f_attn_scale     = 0.0e+00
0.00.066.564 I print_info: n_ff             = 8192
0.00.066.564 I print_info: n_expert         = 0
0.00.066.565 I print_info: n_expert_used    = 0
0.00.066.565 I print_info: causal attn      = 1
0.00.066.565 I print_info: pooling type     = 0
0.00.066.566 I print_info: rope type        = 2
0.00.066.566 I print_info: rope scaling     = linear
0.00.066.567 I print_info: freq_base_train  = 10000.0
0.00.066.568 I print_info: freq_scale_train = 1
0.00.066.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.568 I print_info: rope_finetuned   = unknown
0.00.066.569 I print_info: ssm_d_conv       = 0
0.00.066.569 I print_info: ssm_d_inner      = 0
0.00.066.569 I print_info: ssm_d_state      = 0
0.00.066.569 I print_info: ssm_dt_rank      = 0
0.00.066.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.570 I print_info: model type       = 1.4B
0.00.066.571 I print_info: model params     = 1.41 B
0.00.066.571 I print_info: general.name     = 1.4B
0.00.066.574 I print_info: vocab type       = BPE
0.00.066.575 I print_info: n_vocab          = 50304
0.00.066.575 I print_info: n_merges         = 50009
0.00.066.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: max token length = 1024
0.00.066.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.517 I llama_context: constructing llama_context
0.00.149.522 I llama_context: n_seq_max     = 1
0.00.149.523 I llama_context: n_ctx         = 128
0.00.149.523 I llama_context: n_ctx_per_seq = 128
0.00.149.523 I llama_context: n_batch       = 128
0.00.149.523 I llama_context: n_ubatch      = 128
0.00.149.524 I llama_context: causal_attn   = 1
0.00.149.524 I llama_context: flash_attn    = 0
0.00.149.526 I llama_context: freq_base     = 10000.0
0.00.149.527 I llama_context: freq_scale    = 1
0.00.149.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.726 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.686 I llama_context: graph nodes  = 1015
0.00.161.686 I llama_context: graph splits = 1
0.00.161.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.883 I 
0.00.212.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.968 I perplexity: tokenizing the input ..
0.00.219.469 I perplexity: tokenization took 6.498 ms
0.00.219.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.844 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.064 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.097 I llama_perf_context_print:        load time =     212.58 ms
0.01.214.102 I llama_perf_context_print: prompt eval time =     987.90 ms /   128 tokens (    7.72 ms per token,   129.57 tokens per second)
0.01.214.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.105 I llama_perf_context_print:       total time =    1001.23 ms /   129 tokens

real	0m1.274s
user	0m4.279s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q4_0
0.00.022.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.260 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.422 I print_info: arch             = gptneox
0.00.067.423 I print_info: vocab_only       = 0
0.00.067.423 I print_info: n_ctx_train      = 2048
0.00.067.424 I print_info: n_embd           = 2048
0.00.067.424 I print_info: n_layer          = 24
0.00.067.439 I print_info: n_head           = 16
0.00.067.445 I print_info: n_head_kv        = 16
0.00.067.446 I print_info: n_rot            = 32
0.00.067.446 I print_info: n_swa            = 0
0.00.067.447 I print_info: n_swa_pattern    = 1
0.00.067.447 I print_info: n_embd_head_k    = 128
0.00.067.447 I print_info: n_embd_head_v    = 128
0.00.067.450 I print_info: n_gqa            = 1
0.00.067.453 I print_info: n_embd_k_gqa     = 2048
0.00.067.456 I print_info: n_embd_v_gqa     = 2048
0.00.067.457 I print_info: f_norm_eps       = 1.0e-05
0.00.067.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.461 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.464 I print_info: n_ff             = 8192
0.00.067.464 I print_info: n_expert         = 0
0.00.067.465 I print_info: n_expert_used    = 0
0.00.067.465 I print_info: causal attn      = 1
0.00.067.466 I print_info: pooling type     = 0
0.00.067.466 I print_info: rope type        = 2
0.00.067.470 I print_info: rope scaling     = linear
0.00.067.472 I print_info: freq_base_train  = 10000.0
0.00.067.473 I print_info: freq_scale_train = 1
0.00.067.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.474 I print_info: rope_finetuned   = unknown
0.00.067.474 I print_info: ssm_d_conv       = 0
0.00.067.474 I print_info: ssm_d_inner      = 0
0.00.067.475 I print_info: ssm_d_state      = 0
0.00.067.475 I print_info: ssm_dt_rank      = 0
0.00.067.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.477 I print_info: model type       = 1.4B
0.00.067.478 I print_info: model params     = 1.41 B
0.00.067.478 I print_info: general.name     = 1.4B
0.00.067.482 I print_info: vocab type       = BPE
0.00.067.484 I print_info: n_vocab          = 50304
0.00.067.485 I print_info: n_merges         = 50009
0.00.067.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: LF token         = 187 'Ċ'
0.00.067.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.142 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.148 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.614 I llama_context: constructing llama_context
0.00.424.619 I llama_context: n_seq_max     = 1
0.00.424.620 I llama_context: n_ctx         = 2048
0.00.424.620 I llama_context: n_ctx_per_seq = 2048
0.00.424.621 I llama_context: n_batch       = 2048
0.00.424.621 I llama_context: n_ubatch      = 512
0.00.424.622 I llama_context: causal_attn   = 1
0.00.424.622 I llama_context: flash_attn    = 0
0.00.424.626 I llama_context: freq_base     = 10000.0
0.00.424.627 I llama_context: freq_scale    = 1
0.00.424.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.230 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.107 I llama_context: graph nodes  = 1015
0.00.508.107 I llama_context: graph splits = 1
0.00.508.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.111 I main: llama threadpool init, n_threads = 4
0.00.582.124 I 
0.00.582.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.200 I 
0.00.582.291 I sampler seed: 1234
0.00.582.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.307 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.273.154 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.273.157 I llama_perf_context_print:        load time =     580.14 ms
0.02.273.159 I llama_perf_context_print: prompt eval time =      77.27 ms /     7 tokens (   11.04 ms per token,    90.59 tokens per second)
0.02.273.160 I llama_perf_context_print:        eval time =    1603.79 ms /    63 runs   (   25.46 ms per token,    39.28 tokens per second)
0.02.273.161 I llama_perf_context_print:       total time =    1692.24 ms /    70 tokens

real	0m2.321s
user	0m7.269s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q4_0
0.00.021.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.611 I load: special tokens cache size = 25
0.00.067.700 I load: token to piece cache size = 0.2984 MB
0.00.067.714 I print_info: arch             = gptneox
0.00.067.715 I print_info: vocab_only       = 0
0.00.067.715 I print_info: n_ctx_train      = 2048
0.00.067.715 I print_info: n_embd           = 2048
0.00.067.716 I print_info: n_layer          = 24
0.00.067.732 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.734 I print_info: n_rot            = 32
0.00.067.734 I print_info: n_swa            = 0
0.00.067.734 I print_info: n_swa_pattern    = 1
0.00.067.734 I print_info: n_embd_head_k    = 128
0.00.067.735 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.738 I print_info: n_embd_k_gqa     = 2048
0.00.067.740 I print_info: n_embd_v_gqa     = 2048
0.00.067.742 I print_info: f_norm_eps       = 1.0e-05
0.00.067.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.743 I print_info: f_logit_scale    = 0.0e+00
0.00.067.743 I print_info: f_attn_scale     = 0.0e+00
0.00.067.744 I print_info: n_ff             = 8192
0.00.067.745 I print_info: n_expert         = 0
0.00.067.745 I print_info: n_expert_used    = 0
0.00.067.745 I print_info: causal attn      = 1
0.00.067.746 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.747 I print_info: rope scaling     = linear
0.00.067.748 I print_info: freq_base_train  = 10000.0
0.00.067.749 I print_info: freq_scale_train = 1
0.00.067.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.749 I print_info: rope_finetuned   = unknown
0.00.067.750 I print_info: ssm_d_conv       = 0
0.00.067.750 I print_info: ssm_d_inner      = 0
0.00.067.750 I print_info: ssm_d_state      = 0
0.00.067.750 I print_info: ssm_dt_rank      = 0
0.00.067.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.751 I print_info: model type       = 1.4B
0.00.067.752 I print_info: model params     = 1.41 B
0.00.067.752 I print_info: general.name     = 1.4B
0.00.067.755 I print_info: vocab type       = BPE
0.00.067.756 I print_info: n_vocab          = 50304
0.00.067.756 I print_info: n_merges         = 50009
0.00.067.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: LF token         = 187 'Ċ'
0.00.067.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: max token length = 1024
0.00.067.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.567 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.574 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.564 I llama_context: constructing llama_context
0.00.429.569 I llama_context: n_seq_max     = 1
0.00.429.570 I llama_context: n_ctx         = 128
0.00.429.570 I llama_context: n_ctx_per_seq = 128
0.00.429.571 I llama_context: n_batch       = 128
0.00.429.571 I llama_context: n_ubatch      = 128
0.00.429.571 I llama_context: causal_attn   = 1
0.00.429.572 I llama_context: flash_attn    = 0
0.00.429.575 I llama_context: freq_base     = 10000.0
0.00.429.576 I llama_context: freq_scale    = 1
0.00.429.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.633 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.012 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.024 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.149 I llama_context: graph nodes  = 1015
0.00.442.149 I llama_context: graph splits = 1
0.00.442.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.061 I 
0.00.484.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.148 I perplexity: tokenizing the input ..
0.00.490.574 I perplexity: tokenization took 6.422 ms
0.00.490.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.670 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.966 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.377.002 I llama_perf_context_print:        load time =     483.37 ms
0.01.377.004 I llama_perf_context_print: prompt eval time =     876.50 ms /   128 tokens (    6.85 ms per token,   146.04 tokens per second)
0.01.377.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.005 I llama_perf_context_print:       total time =     892.96 ms /   129 tokens

real	0m1.418s
user	0m4.016s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q4_1
0.00.021.741 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.262 I load: special tokens cache size = 25
0.00.067.369 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.402 I print_info: n_head           = 16
0.00.067.404 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.405 I print_info: n_swa_pattern    = 1
0.00.067.406 I print_info: n_embd_head_k    = 128
0.00.067.406 I print_info: n_embd_head_v    = 128
0.00.067.408 I print_info: n_gqa            = 1
0.00.067.410 I print_info: n_embd_k_gqa     = 2048
0.00.067.412 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.415 I print_info: f_logit_scale    = 0.0e+00
0.00.067.415 I print_info: f_attn_scale     = 0.0e+00
0.00.067.417 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.418 I print_info: n_expert_used    = 0
0.00.067.418 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.418 I print_info: rope type        = 2
0.00.067.419 I print_info: rope scaling     = linear
0.00.067.420 I print_info: freq_base_train  = 10000.0
0.00.067.421 I print_info: freq_scale_train = 1
0.00.067.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.421 I print_info: rope_finetuned   = unknown
0.00.067.422 I print_info: ssm_d_conv       = 0
0.00.067.422 I print_info: ssm_d_inner      = 0
0.00.067.422 I print_info: ssm_d_state      = 0
0.00.067.422 I print_info: ssm_dt_rank      = 0
0.00.067.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.424 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: max token length = 1024
0.00.067.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.979 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.987 I llama_context: constructing llama_context
0.00.118.992 I llama_context: n_seq_max     = 1
0.00.118.993 I llama_context: n_ctx         = 2048
0.00.118.993 I llama_context: n_ctx_per_seq = 2048
0.00.118.994 I llama_context: n_batch       = 2048
0.00.118.994 I llama_context: n_ubatch      = 512
0.00.118.994 I llama_context: causal_attn   = 1
0.00.118.995 I llama_context: flash_attn    = 0
0.00.118.997 I llama_context: freq_base     = 10000.0
0.00.118.997 I llama_context: freq_scale    = 1
0.00.119.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.236 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.171 I llama_context: graph nodes  = 1015
0.00.202.171 I llama_context: graph splits = 1
0.00.202.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.673 I main: llama threadpool init, n_threads = 4
0.00.286.685 I 
0.00.286.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.759 I 
0.00.286.837 I sampler seed: 1234
0.00.286.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.852 I 
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

0.02.427.916 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.427.919 I llama_perf_context_print:        load time =     285.05 ms
0.02.427.921 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.427.922 I llama_perf_context_print:        eval time =    2001.28 ms /    63 runs   (   31.77 ms per token,    31.48 tokens per second)
0.02.427.923 I llama_perf_context_print:       total time =    2142.48 ms /    70 tokens

real	0m2.476s
user	0m8.902s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q4_1
0.00.022.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.722 I load: special tokens cache size = 25
0.00.067.829 I load: token to piece cache size = 0.2984 MB
0.00.067.844 I print_info: arch             = gptneox
0.00.067.844 I print_info: vocab_only       = 0
0.00.067.844 I print_info: n_ctx_train      = 2048
0.00.067.845 I print_info: n_embd           = 2048
0.00.067.845 I print_info: n_layer          = 24
0.00.067.854 I print_info: n_head           = 16
0.00.067.856 I print_info: n_head_kv        = 16
0.00.067.856 I print_info: n_rot            = 32
0.00.067.858 I print_info: n_swa            = 0
0.00.067.858 I print_info: n_swa_pattern    = 1
0.00.067.859 I print_info: n_embd_head_k    = 128
0.00.067.860 I print_info: n_embd_head_v    = 128
0.00.067.862 I print_info: n_gqa            = 1
0.00.067.864 I print_info: n_embd_k_gqa     = 2048
0.00.067.866 I print_info: n_embd_v_gqa     = 2048
0.00.067.867 I print_info: f_norm_eps       = 1.0e-05
0.00.067.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.870 I print_info: f_logit_scale    = 0.0e+00
0.00.067.870 I print_info: f_attn_scale     = 0.0e+00
0.00.067.872 I print_info: n_ff             = 8192
0.00.067.872 I print_info: n_expert         = 0
0.00.067.872 I print_info: n_expert_used    = 0
0.00.067.880 I print_info: causal attn      = 1
0.00.067.880 I print_info: pooling type     = 0
0.00.067.880 I print_info: rope type        = 2
0.00.067.881 I print_info: rope scaling     = linear
0.00.067.882 I print_info: freq_base_train  = 10000.0
0.00.067.883 I print_info: freq_scale_train = 1
0.00.067.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.884 I print_info: rope_finetuned   = unknown
0.00.067.884 I print_info: ssm_d_conv       = 0
0.00.067.885 I print_info: ssm_d_inner      = 0
0.00.067.885 I print_info: ssm_d_state      = 0
0.00.067.886 I print_info: ssm_dt_rank      = 0
0.00.067.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.887 I print_info: model type       = 1.4B
0.00.067.888 I print_info: model params     = 1.41 B
0.00.067.888 I print_info: general.name     = 1.4B
0.00.067.891 I print_info: vocab type       = BPE
0.00.067.892 I print_info: n_vocab          = 50304
0.00.067.893 I print_info: n_merges         = 50009
0.00.067.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: LF token         = 187 'Ċ'
0.00.067.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: max token length = 1024
0.00.067.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.093 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.110 I llama_context: constructing llama_context
0.00.120.114 I llama_context: n_seq_max     = 1
0.00.120.115 I llama_context: n_ctx         = 128
0.00.120.115 I llama_context: n_ctx_per_seq = 128
0.00.120.115 I llama_context: n_batch       = 128
0.00.120.116 I llama_context: n_ubatch      = 128
0.00.120.116 I llama_context: causal_attn   = 1
0.00.120.116 I llama_context: flash_attn    = 0
0.00.120.118 I llama_context: freq_base     = 10000.0
0.00.120.119 I llama_context: freq_scale    = 1
0.00.120.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.158 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.171 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.178 I llama_context: graph nodes  = 1015
0.00.132.179 I llama_context: graph splits = 1
0.00.132.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.049 I 
0.00.185.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.139 I perplexity: tokenizing the input ..
0.00.191.546 I perplexity: tokenization took 6.404 ms
0.00.191.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.138 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.362 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.400 I llama_perf_context_print:        load time =     184.34 ms
0.02.420.403 I llama_perf_context_print: prompt eval time =    2219.11 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.420.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.405 I llama_perf_context_print:       total time =    2235.37 ms /   129 tokens

real	0m2.462s
user	0m9.222s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q5_0
0.00.022.276 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.768 I load: special tokens cache size = 25
0.00.069.895 I load: token to piece cache size = 0.2984 MB
0.00.069.916 I print_info: arch             = gptneox
0.00.069.917 I print_info: vocab_only       = 0
0.00.069.918 I print_info: n_ctx_train      = 2048
0.00.069.918 I print_info: n_embd           = 2048
0.00.069.918 I print_info: n_layer          = 24
0.00.069.938 I print_info: n_head           = 16
0.00.069.940 I print_info: n_head_kv        = 16
0.00.069.941 I print_info: n_rot            = 32
0.00.069.941 I print_info: n_swa            = 0
0.00.069.941 I print_info: n_swa_pattern    = 1
0.00.069.942 I print_info: n_embd_head_k    = 128
0.00.069.942 I print_info: n_embd_head_v    = 128
0.00.069.944 I print_info: n_gqa            = 1
0.00.069.945 I print_info: n_embd_k_gqa     = 2048
0.00.069.947 I print_info: n_embd_v_gqa     = 2048
0.00.069.948 I print_info: f_norm_eps       = 1.0e-05
0.00.069.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.949 I print_info: f_logit_scale    = 0.0e+00
0.00.069.950 I print_info: f_attn_scale     = 0.0e+00
0.00.069.951 I print_info: n_ff             = 8192
0.00.069.951 I print_info: n_expert         = 0
0.00.069.951 I print_info: n_expert_used    = 0
0.00.069.951 I print_info: causal attn      = 1
0.00.069.952 I print_info: pooling type     = 0
0.00.069.952 I print_info: rope type        = 2
0.00.069.952 I print_info: rope scaling     = linear
0.00.069.954 I print_info: freq_base_train  = 10000.0
0.00.069.954 I print_info: freq_scale_train = 1
0.00.069.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.955 I print_info: rope_finetuned   = unknown
0.00.069.955 I print_info: ssm_d_conv       = 0
0.00.069.955 I print_info: ssm_d_inner      = 0
0.00.069.956 I print_info: ssm_d_state      = 0
0.00.069.956 I print_info: ssm_dt_rank      = 0
0.00.069.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.957 I print_info: model type       = 1.4B
0.00.069.958 I print_info: model params     = 1.41 B
0.00.069.958 I print_info: general.name     = 1.4B
0.00.069.961 I print_info: vocab type       = BPE
0.00.069.962 I print_info: n_vocab          = 50304
0.00.069.963 I print_info: n_merges         = 50009
0.00.069.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: LF token         = 187 'Ċ'
0.00.069.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: max token length = 1024
0.00.069.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.927 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.916 I llama_context: constructing llama_context
0.00.123.921 I llama_context: n_seq_max     = 1
0.00.123.921 I llama_context: n_ctx         = 2048
0.00.123.921 I llama_context: n_ctx_per_seq = 2048
0.00.123.922 I llama_context: n_batch       = 2048
0.00.123.922 I llama_context: n_ubatch      = 512
0.00.123.923 I llama_context: causal_attn   = 1
0.00.123.923 I llama_context: flash_attn    = 0
0.00.123.925 I llama_context: freq_base     = 10000.0
0.00.123.925 I llama_context: freq_scale    = 1
0.00.123.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.204 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.931 I llama_context: graph nodes  = 1015
0.00.209.931 I llama_context: graph splits = 1
0.00.209.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.797 I main: llama threadpool init, n_threads = 4
0.00.285.808 I 
0.00.285.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.877 I 
0.00.285.952 I sampler seed: 1234
0.00.285.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.966 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.565.054 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.565.057 I llama_perf_context_print:        load time =     283.79 ms
0.02.565.059 I llama_perf_context_print: prompt eval time =      84.80 ms /     7 tokens (   12.11 ms per token,    82.55 tokens per second)
0.02.565.060 I llama_perf_context_print:        eval time =    2184.84 ms /    63 runs   (   34.68 ms per token,    28.84 tokens per second)
0.02.565.060 I llama_perf_context_print:       total time =    2280.43 ms /    70 tokens

real	0m2.616s
user	0m9.424s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q5_0
0.00.021.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.216 I load: special tokens cache size = 25
0.00.067.437 I load: token to piece cache size = 0.2984 MB
0.00.067.452 I print_info: arch             = gptneox
0.00.067.453 I print_info: vocab_only       = 0
0.00.067.453 I print_info: n_ctx_train      = 2048
0.00.067.454 I print_info: n_embd           = 2048
0.00.067.454 I print_info: n_layer          = 24
0.00.067.470 I print_info: n_head           = 16
0.00.067.472 I print_info: n_head_kv        = 16
0.00.067.472 I print_info: n_rot            = 32
0.00.067.473 I print_info: n_swa            = 0
0.00.067.473 I print_info: n_swa_pattern    = 1
0.00.067.473 I print_info: n_embd_head_k    = 128
0.00.067.474 I print_info: n_embd_head_v    = 128
0.00.067.476 I print_info: n_gqa            = 1
0.00.067.478 I print_info: n_embd_k_gqa     = 2048
0.00.067.479 I print_info: n_embd_v_gqa     = 2048
0.00.067.481 I print_info: f_norm_eps       = 1.0e-05
0.00.067.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.482 I print_info: f_logit_scale    = 0.0e+00
0.00.067.483 I print_info: f_attn_scale     = 0.0e+00
0.00.067.484 I print_info: n_ff             = 8192
0.00.067.484 I print_info: n_expert         = 0
0.00.067.484 I print_info: n_expert_used    = 0
0.00.067.484 I print_info: causal attn      = 1
0.00.067.485 I print_info: pooling type     = 0
0.00.067.485 I print_info: rope type        = 2
0.00.067.485 I print_info: rope scaling     = linear
0.00.067.486 I print_info: freq_base_train  = 10000.0
0.00.067.487 I print_info: freq_scale_train = 1
0.00.067.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.488 I print_info: rope_finetuned   = unknown
0.00.067.488 I print_info: ssm_d_conv       = 0
0.00.067.488 I print_info: ssm_d_inner      = 0
0.00.067.489 I print_info: ssm_d_state      = 0
0.00.067.489 I print_info: ssm_dt_rank      = 0
0.00.067.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.490 I print_info: model type       = 1.4B
0.00.067.491 I print_info: model params     = 1.41 B
0.00.067.491 I print_info: general.name     = 1.4B
0.00.067.494 I print_info: vocab type       = BPE
0.00.067.494 I print_info: n_vocab          = 50304
0.00.067.495 I print_info: n_merges         = 50009
0.00.067.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: LF token         = 187 'Ċ'
0.00.067.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: max token length = 1024
0.00.067.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.950 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.958 I llama_context: constructing llama_context
0.00.121.963 I llama_context: n_seq_max     = 1
0.00.121.964 I llama_context: n_ctx         = 128
0.00.121.964 I llama_context: n_ctx_per_seq = 128
0.00.121.964 I llama_context: n_batch       = 128
0.00.121.965 I llama_context: n_ubatch      = 128
0.00.121.965 I llama_context: causal_attn   = 1
0.00.121.965 I llama_context: flash_attn    = 0
0.00.121.967 I llama_context: freq_base     = 10000.0
0.00.121.968 I llama_context: freq_scale    = 1
0.00.121.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.179 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.693 I llama_context: graph nodes  = 1015
0.00.134.694 I llama_context: graph splits = 1
0.00.134.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.835 I 
0.00.179.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.922 I perplexity: tokenizing the input ..
0.00.186.324 I perplexity: tokenization took 6.398 ms
0.00.186.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.430 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.739 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.771 I llama_perf_context_print:        load time =     179.14 ms
0.01.436.776 I llama_perf_context_print: prompt eval time =    1240.64 ms /   128 tokens (    9.69 ms per token,   103.17 tokens per second)
0.01.436.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.777 I llama_perf_context_print:       total time =    1256.95 ms /   129 tokens

real	0m1.481s
user	0m5.264s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q5_1
0.00.022.064 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.353 I load: special tokens cache size = 25
0.00.067.476 I load: token to piece cache size = 0.2984 MB
0.00.067.491 I print_info: arch             = gptneox
0.00.067.492 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.492 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.509 I print_info: n_head           = 16
0.00.067.511 I print_info: n_head_kv        = 16
0.00.067.512 I print_info: n_rot            = 32
0.00.067.512 I print_info: n_swa            = 0
0.00.067.513 I print_info: n_swa_pattern    = 1
0.00.067.513 I print_info: n_embd_head_k    = 128
0.00.067.513 I print_info: n_embd_head_v    = 128
0.00.067.515 I print_info: n_gqa            = 1
0.00.067.517 I print_info: n_embd_k_gqa     = 2048
0.00.067.519 I print_info: n_embd_v_gqa     = 2048
0.00.067.520 I print_info: f_norm_eps       = 1.0e-05
0.00.067.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.522 I print_info: f_logit_scale    = 0.0e+00
0.00.067.522 I print_info: f_attn_scale     = 0.0e+00
0.00.067.523 I print_info: n_ff             = 8192
0.00.067.524 I print_info: n_expert         = 0
0.00.067.524 I print_info: n_expert_used    = 0
0.00.067.524 I print_info: causal attn      = 1
0.00.067.524 I print_info: pooling type     = 0
0.00.067.525 I print_info: rope type        = 2
0.00.067.525 I print_info: rope scaling     = linear
0.00.067.527 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: ssm_d_conv       = 0
0.00.067.529 I print_info: ssm_d_inner      = 0
0.00.067.529 I print_info: ssm_d_state      = 0
0.00.067.530 I print_info: ssm_dt_rank      = 0
0.00.067.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.531 I print_info: model type       = 1.4B
0.00.067.532 I print_info: model params     = 1.41 B
0.00.067.532 I print_info: general.name     = 1.4B
0.00.067.535 I print_info: vocab type       = BPE
0.00.067.536 I print_info: n_vocab          = 50304
0.00.067.536 I print_info: n_merges         = 50009
0.00.067.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: LF token         = 187 'Ċ'
0.00.067.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: max token length = 1024
0.00.067.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.881 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.866 I llama_context: constructing llama_context
0.00.126.871 I llama_context: n_seq_max     = 1
0.00.126.871 I llama_context: n_ctx         = 2048
0.00.126.871 I llama_context: n_ctx_per_seq = 2048
0.00.126.872 I llama_context: n_batch       = 2048
0.00.126.872 I llama_context: n_ubatch      = 512
0.00.126.873 I llama_context: causal_attn   = 1
0.00.126.873 I llama_context: flash_attn    = 0
0.00.126.875 I llama_context: freq_base     = 10000.0
0.00.126.876 I llama_context: freq_scale    = 1
0.00.126.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.055 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.824 I llama_context: graph nodes  = 1015
0.00.210.825 I llama_context: graph splits = 1
0.00.210.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.259 I main: llama threadpool init, n_threads = 4
0.00.300.271 I 
0.00.300.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.341 I 
0.00.300.423 I sampler seed: 1234
0.00.300.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.450 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.945 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.757.949 I llama_perf_context_print:        load time =     298.34 ms
0.02.757.951 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.757.952 I llama_perf_context_print:        eval time =    2300.41 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.757.955 I llama_perf_context_print:       total time =    2458.86 ms /    70 tokens

real	0m2.813s
user	0m10.201s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_1
0.00.022.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.686 I load: special tokens cache size = 25
0.00.069.772 I load: token to piece cache size = 0.2984 MB
0.00.069.789 I print_info: arch             = gptneox
0.00.069.790 I print_info: vocab_only       = 0
0.00.069.790 I print_info: n_ctx_train      = 2048
0.00.069.791 I print_info: n_embd           = 2048
0.00.069.791 I print_info: n_layer          = 24
0.00.069.809 I print_info: n_head           = 16
0.00.069.812 I print_info: n_head_kv        = 16
0.00.069.812 I print_info: n_rot            = 32
0.00.069.813 I print_info: n_swa            = 0
0.00.069.813 I print_info: n_swa_pattern    = 1
0.00.069.813 I print_info: n_embd_head_k    = 128
0.00.069.814 I print_info: n_embd_head_v    = 128
0.00.069.816 I print_info: n_gqa            = 1
0.00.069.817 I print_info: n_embd_k_gqa     = 2048
0.00.069.819 I print_info: n_embd_v_gqa     = 2048
0.00.069.821 I print_info: f_norm_eps       = 1.0e-05
0.00.069.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.823 I print_info: f_logit_scale    = 0.0e+00
0.00.069.823 I print_info: f_attn_scale     = 0.0e+00
0.00.069.825 I print_info: n_ff             = 8192
0.00.069.825 I print_info: n_expert         = 0
0.00.069.825 I print_info: n_expert_used    = 0
0.00.069.827 I print_info: causal attn      = 1
0.00.069.827 I print_info: pooling type     = 0
0.00.069.827 I print_info: rope type        = 2
0.00.069.828 I print_info: rope scaling     = linear
0.00.069.829 I print_info: freq_base_train  = 10000.0
0.00.069.830 I print_info: freq_scale_train = 1
0.00.069.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.831 I print_info: rope_finetuned   = unknown
0.00.069.831 I print_info: ssm_d_conv       = 0
0.00.069.832 I print_info: ssm_d_inner      = 0
0.00.069.833 I print_info: ssm_d_state      = 0
0.00.069.833 I print_info: ssm_dt_rank      = 0
0.00.069.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.834 I print_info: model type       = 1.4B
0.00.069.835 I print_info: model params     = 1.41 B
0.00.069.835 I print_info: general.name     = 1.4B
0.00.069.839 I print_info: vocab type       = BPE
0.00.069.841 I print_info: n_vocab          = 50304
0.00.069.841 I print_info: n_merges         = 50009
0.00.069.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: max token length = 1024
0.00.069.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.028 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.025 I llama_context: constructing llama_context
0.00.129.029 I llama_context: n_seq_max     = 1
0.00.129.030 I llama_context: n_ctx         = 128
0.00.129.030 I llama_context: n_ctx_per_seq = 128
0.00.129.030 I llama_context: n_batch       = 128
0.00.129.031 I llama_context: n_ubatch      = 128
0.00.129.031 I llama_context: causal_attn   = 1
0.00.129.031 I llama_context: flash_attn    = 0
0.00.129.033 I llama_context: freq_base     = 10000.0
0.00.129.034 I llama_context: freq_scale    = 1
0.00.129.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.260 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.417 I llama_context: graph nodes  = 1015
0.00.141.417 I llama_context: graph splits = 1
0.00.141.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.200 I 
0.00.200.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.287 I perplexity: tokenizing the input ..
0.00.206.752 I perplexity: tokenization took 6.463 ms
0.00.206.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.290 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.527 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.582 I llama_perf_context_print:        load time =     199.50 ms
0.02.707.583 I llama_perf_context_print: prompt eval time =    2491.09 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.707.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.586 I llama_perf_context_print:       total time =    2507.40 ms /   129 tokens

real	0m2.755s
user	0m10.300s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q2_K - Medium
0.00.022.144 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.231 I load: special tokens cache size = 25
0.00.067.348 I load: token to piece cache size = 0.2984 MB
0.00.067.361 I print_info: arch             = gptneox
0.00.067.361 I print_info: vocab_only       = 0
0.00.067.361 I print_info: n_ctx_train      = 2048
0.00.067.362 I print_info: n_embd           = 2048
0.00.067.362 I print_info: n_layer          = 24
0.00.067.376 I print_info: n_head           = 16
0.00.067.377 I print_info: n_head_kv        = 16
0.00.067.378 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.378 I print_info: n_swa_pattern    = 1
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.384 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.387 I print_info: f_logit_scale    = 0.0e+00
0.00.067.387 I print_info: f_attn_scale     = 0.0e+00
0.00.067.388 I print_info: n_ff             = 8192
0.00.067.389 I print_info: n_expert         = 0
0.00.067.389 I print_info: n_expert_used    = 0
0.00.067.390 I print_info: causal attn      = 1
0.00.067.390 I print_info: pooling type     = 0
0.00.067.390 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.392 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.393 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: ssm_d_conv       = 0
0.00.067.394 I print_info: ssm_d_inner      = 0
0.00.067.394 I print_info: ssm_d_state      = 0
0.00.067.394 I print_info: ssm_dt_rank      = 0
0.00.067.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.395 I print_info: model type       = 1.4B
0.00.067.396 I print_info: model params     = 1.41 B
0.00.067.396 I print_info: general.name     = 1.4B
0.00.067.399 I print_info: vocab type       = BPE
0.00.067.400 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: LF token         = 187 'Ċ'
0.00.067.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: max token length = 1024
0.00.067.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.877 I llama_context: constructing llama_context
0.00.101.882 I llama_context: n_seq_max     = 1
0.00.101.882 I llama_context: n_ctx         = 2048
0.00.101.883 I llama_context: n_ctx_per_seq = 2048
0.00.101.883 I llama_context: n_batch       = 2048
0.00.101.884 I llama_context: n_ubatch      = 512
0.00.101.884 I llama_context: causal_attn   = 1
0.00.101.885 I llama_context: flash_attn    = 0
0.00.101.886 I llama_context: freq_base     = 10000.0
0.00.101.887 I llama_context: freq_scale    = 1
0.00.101.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.165 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.106 I llama_context: graph nodes  = 1015
0.00.192.106 I llama_context: graph splits = 1
0.00.192.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.747 I main: llama threadpool init, n_threads = 4
0.00.262.759 I 
0.00.262.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.827 I 
0.00.262.907 I sampler seed: 1234
0.00.262.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.924 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.736 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.841.741 I llama_perf_context_print:        load time =     260.77 ms
0.01.841.743 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.01.841.745 I llama_perf_context_print:        eval time =    1478.88 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.841.746 I llama_perf_context_print:       total time =    1580.18 ms /    70 tokens

real	0m1.880s
user	0m6.602s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q2_K - Medium
0.00.021.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.083 I load: special tokens cache size = 25
0.00.067.150 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.166 I print_info: vocab_only       = 0
0.00.067.166 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.186 I print_info: n_head_kv        = 16
0.00.067.186 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.187 I print_info: n_swa_pattern    = 1
0.00.067.187 I print_info: n_embd_head_k    = 128
0.00.067.188 I print_info: n_embd_head_v    = 128
0.00.067.190 I print_info: n_gqa            = 1
0.00.067.192 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.198 I print_info: f_logit_scale    = 0.0e+00
0.00.067.198 I print_info: f_attn_scale     = 0.0e+00
0.00.067.200 I print_info: n_ff             = 8192
0.00.067.201 I print_info: n_expert         = 0
0.00.067.201 I print_info: n_expert_used    = 0
0.00.067.202 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.202 I print_info: rope type        = 2
0.00.067.203 I print_info: rope scaling     = linear
0.00.067.205 I print_info: freq_base_train  = 10000.0
0.00.067.206 I print_info: freq_scale_train = 1
0.00.067.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.206 I print_info: rope_finetuned   = unknown
0.00.067.207 I print_info: ssm_d_conv       = 0
0.00.067.207 I print_info: ssm_d_inner      = 0
0.00.067.208 I print_info: ssm_d_state      = 0
0.00.067.209 I print_info: ssm_dt_rank      = 0
0.00.067.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.210 I print_info: model type       = 1.4B
0.00.067.211 I print_info: model params     = 1.41 B
0.00.067.211 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.215 I print_info: n_vocab          = 50304
0.00.067.215 I print_info: n_merges         = 50009
0.00.067.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: LF token         = 187 'Ċ'
0.00.067.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: max token length = 1024
0.00.067.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.502 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.470 I llama_context: constructing llama_context
0.00.100.475 I llama_context: n_seq_max     = 1
0.00.100.475 I llama_context: n_ctx         = 128
0.00.100.476 I llama_context: n_ctx_per_seq = 128
0.00.100.476 I llama_context: n_batch       = 128
0.00.100.476 I llama_context: n_ubatch      = 128
0.00.100.477 I llama_context: causal_attn   = 1
0.00.100.477 I llama_context: flash_attn    = 0
0.00.100.479 I llama_context: freq_base     = 10000.0
0.00.100.480 I llama_context: freq_scale    = 1
0.00.100.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.542 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.803 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.881 I llama_context: graph nodes  = 1015
0.00.112.881 I llama_context: graph splits = 1
0.00.112.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.768 I 
0.00.151.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.867 I perplexity: tokenizing the input ..
0.00.158.332 I perplexity: tokenization took 6.461 ms
0.00.158.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.998 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.211 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.244 I llama_perf_context_print:        load time =     151.47 ms
0.01.694.245 I llama_perf_context_print: prompt eval time =    1526.28 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.694.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.249 I llama_perf_context_print:       total time =    1542.49 ms /   129 tokens

real	0m1.726s
user	0m6.385s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q3_K - Medium
0.00.021.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.380 I load: special tokens cache size = 25
0.00.067.506 I load: token to piece cache size = 0.2984 MB
0.00.067.519 I print_info: arch             = gptneox
0.00.067.520 I print_info: vocab_only       = 0
0.00.067.520 I print_info: n_ctx_train      = 2048
0.00.067.521 I print_info: n_embd           = 2048
0.00.067.521 I print_info: n_layer          = 24
0.00.067.535 I print_info: n_head           = 16
0.00.067.537 I print_info: n_head_kv        = 16
0.00.067.537 I print_info: n_rot            = 32
0.00.067.537 I print_info: n_swa            = 0
0.00.067.538 I print_info: n_swa_pattern    = 1
0.00.067.538 I print_info: n_embd_head_k    = 128
0.00.067.538 I print_info: n_embd_head_v    = 128
0.00.067.540 I print_info: n_gqa            = 1
0.00.067.542 I print_info: n_embd_k_gqa     = 2048
0.00.067.543 I print_info: n_embd_v_gqa     = 2048
0.00.067.544 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.546 I print_info: f_logit_scale    = 0.0e+00
0.00.067.547 I print_info: f_attn_scale     = 0.0e+00
0.00.067.548 I print_info: n_ff             = 8192
0.00.067.548 I print_info: n_expert         = 0
0.00.067.548 I print_info: n_expert_used    = 0
0.00.067.549 I print_info: causal attn      = 1
0.00.067.549 I print_info: pooling type     = 0
0.00.067.549 I print_info: rope type        = 2
0.00.067.549 I print_info: rope scaling     = linear
0.00.067.551 I print_info: freq_base_train  = 10000.0
0.00.067.551 I print_info: freq_scale_train = 1
0.00.067.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.552 I print_info: rope_finetuned   = unknown
0.00.067.552 I print_info: ssm_d_conv       = 0
0.00.067.553 I print_info: ssm_d_inner      = 0
0.00.067.553 I print_info: ssm_d_state      = 0
0.00.067.553 I print_info: ssm_dt_rank      = 0
0.00.067.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.554 I print_info: model type       = 1.4B
0.00.067.555 I print_info: model params     = 1.41 B
0.00.067.555 I print_info: general.name     = 1.4B
0.00.067.558 I print_info: vocab type       = BPE
0.00.067.559 I print_info: n_vocab          = 50304
0.00.067.559 I print_info: n_merges         = 50009
0.00.067.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: max token length = 1024
0.00.067.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.790 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.797 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.935 I llama_context: constructing llama_context
0.00.346.939 I llama_context: n_seq_max     = 1
0.00.346.940 I llama_context: n_ctx         = 2048
0.00.346.940 I llama_context: n_ctx_per_seq = 2048
0.00.346.940 I llama_context: n_batch       = 2048
0.00.346.941 I llama_context: n_ubatch      = 512
0.00.346.941 I llama_context: causal_attn   = 1
0.00.346.942 I llama_context: flash_attn    = 0
0.00.346.946 I llama_context: freq_base     = 10000.0
0.00.346.946 I llama_context: freq_scale    = 1
0.00.346.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.847 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.863 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.619 I llama_context: graph nodes  = 1015
0.00.433.620 I llama_context: graph splits = 1
0.00.433.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.648 I main: llama threadpool init, n_threads = 4
0.00.507.660 I 
0.00.507.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.730 I 
0.00.507.809 I sampler seed: 1234
0.00.507.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.826 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.317.787 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.317.790 I llama_perf_context_print:        load time =     506.08 ms
0.02.317.791 I llama_perf_context_print: prompt eval time =      85.88 ms /     7 tokens (   12.27 ms per token,    81.51 tokens per second)
0.02.317.793 I llama_perf_context_print:        eval time =    1714.57 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.317.794 I llama_perf_context_print:       total time =    1811.34 ms /    70 tokens

real	0m2.364s
user	0m7.661s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q3_K - Medium
0.00.022.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.357 I load: special tokens cache size = 25
0.00.067.484 I load: token to piece cache size = 0.2984 MB
0.00.067.501 I print_info: arch             = gptneox
0.00.067.503 I print_info: vocab_only       = 0
0.00.067.503 I print_info: n_ctx_train      = 2048
0.00.067.504 I print_info: n_embd           = 2048
0.00.067.504 I print_info: n_layer          = 24
0.00.067.520 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.524 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.525 I print_info: n_swa_pattern    = 1
0.00.067.525 I print_info: n_embd_head_k    = 128
0.00.067.525 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.530 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.534 I print_info: f_norm_eps       = 1.0e-05
0.00.067.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.536 I print_info: f_logit_scale    = 0.0e+00
0.00.067.536 I print_info: f_attn_scale     = 0.0e+00
0.00.067.537 I print_info: n_ff             = 8192
0.00.067.538 I print_info: n_expert         = 0
0.00.067.538 I print_info: n_expert_used    = 0
0.00.067.538 I print_info: causal attn      = 1
0.00.067.539 I print_info: pooling type     = 0
0.00.067.540 I print_info: rope type        = 2
0.00.067.540 I print_info: rope scaling     = linear
0.00.067.542 I print_info: freq_base_train  = 10000.0
0.00.067.543 I print_info: freq_scale_train = 1
0.00.067.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.543 I print_info: rope_finetuned   = unknown
0.00.067.544 I print_info: ssm_d_conv       = 0
0.00.067.544 I print_info: ssm_d_inner      = 0
0.00.067.544 I print_info: ssm_d_state      = 0
0.00.067.545 I print_info: ssm_dt_rank      = 0
0.00.067.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.546 I print_info: model type       = 1.4B
0.00.067.547 I print_info: model params     = 1.41 B
0.00.067.550 I print_info: general.name     = 1.4B
0.00.067.553 I print_info: vocab type       = BPE
0.00.067.555 I print_info: n_vocab          = 50304
0.00.067.555 I print_info: n_merges         = 50009
0.00.067.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: LF token         = 187 'Ċ'
0.00.067.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: max token length = 1024
0.00.067.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.246 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.253 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.421 I llama_context: constructing llama_context
0.00.345.427 I llama_context: n_seq_max     = 1
0.00.345.427 I llama_context: n_ctx         = 128
0.00.345.427 I llama_context: n_ctx_per_seq = 128
0.00.345.428 I llama_context: n_batch       = 128
0.00.345.428 I llama_context: n_ubatch      = 128
0.00.345.428 I llama_context: causal_attn   = 1
0.00.345.429 I llama_context: flash_attn    = 0
0.00.345.434 I llama_context: freq_base     = 10000.0
0.00.345.435 I llama_context: freq_scale    = 1
0.00.345.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.493 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.706 I init:        CPU KV buffer size =    24.00 MiB
0.00.350.719 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.426 I llama_context: graph nodes  = 1015
0.00.357.427 I llama_context: graph splits = 1
0.00.357.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.072 I 
0.00.400.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.162 I perplexity: tokenizing the input ..
0.00.406.707 I perplexity: tokenization took 6.541 ms
0.00.406.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.504 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.582.746 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.582.776 I llama_perf_context_print:        load time =     399.42 ms
0.01.582.781 I llama_perf_context_print: prompt eval time =    1165.98 ms /   128 tokens (    9.11 ms per token,   109.78 tokens per second)
0.01.582.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.783 I llama_perf_context_print:       total time =    1182.72 ms /   129 tokens

real	0m1.622s
user	0m5.133s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q4_K - Medium
0.00.021.939 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.726 I load: special tokens cache size = 25
0.00.067.848 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.865 I print_info: n_embd           = 2048
0.00.067.866 I print_info: n_layer          = 24
0.00.067.882 I print_info: n_head           = 16
0.00.067.883 I print_info: n_head_kv        = 16
0.00.067.884 I print_info: n_rot            = 32
0.00.067.884 I print_info: n_swa            = 0
0.00.067.884 I print_info: n_swa_pattern    = 1
0.00.067.885 I print_info: n_embd_head_k    = 128
0.00.067.885 I print_info: n_embd_head_v    = 128
0.00.067.887 I print_info: n_gqa            = 1
0.00.067.889 I print_info: n_embd_k_gqa     = 2048
0.00.067.890 I print_info: n_embd_v_gqa     = 2048
0.00.067.892 I print_info: f_norm_eps       = 1.0e-05
0.00.067.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.893 I print_info: f_logit_scale    = 0.0e+00
0.00.067.894 I print_info: f_attn_scale     = 0.0e+00
0.00.067.895 I print_info: n_ff             = 8192
0.00.067.895 I print_info: n_expert         = 0
0.00.067.895 I print_info: n_expert_used    = 0
0.00.067.896 I print_info: causal attn      = 1
0.00.067.896 I print_info: pooling type     = 0
0.00.067.896 I print_info: rope type        = 2
0.00.067.897 I print_info: rope scaling     = linear
0.00.067.898 I print_info: freq_base_train  = 10000.0
0.00.067.899 I print_info: freq_scale_train = 1
0.00.067.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.899 I print_info: rope_finetuned   = unknown
0.00.067.900 I print_info: ssm_d_conv       = 0
0.00.067.900 I print_info: ssm_d_inner      = 0
0.00.067.900 I print_info: ssm_d_state      = 0
0.00.067.900 I print_info: ssm_dt_rank      = 0
0.00.067.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.902 I print_info: model type       = 1.4B
0.00.067.902 I print_info: model params     = 1.41 B
0.00.067.903 I print_info: general.name     = 1.4B
0.00.067.906 I print_info: vocab type       = BPE
0.00.067.907 I print_info: n_vocab          = 50304
0.00.067.907 I print_info: n_merges         = 50009
0.00.067.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: LF token         = 187 'Ċ'
0.00.067.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: max token length = 1024
0.00.067.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.695 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.702 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.979 I llama_context: constructing llama_context
0.00.337.984 I llama_context: n_seq_max     = 1
0.00.337.984 I llama_context: n_ctx         = 2048
0.00.337.985 I llama_context: n_ctx_per_seq = 2048
0.00.337.985 I llama_context: n_batch       = 2048
0.00.337.985 I llama_context: n_ubatch      = 512
0.00.337.986 I llama_context: causal_attn   = 1
0.00.337.987 I llama_context: flash_attn    = 0
0.00.337.990 I llama_context: freq_base     = 10000.0
0.00.337.991 I llama_context: freq_scale    = 1
0.00.338.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.015 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.176 I llama_context: graph nodes  = 1015
0.00.427.176 I llama_context: graph splits = 1
0.00.427.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.242 I main: llama threadpool init, n_threads = 4
0.00.507.256 I 
0.00.507.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.324 I 
0.00.507.401 I sampler seed: 1234
0.00.507.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.417 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.455.473 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.455.476 I llama_perf_context_print:        load time =     505.65 ms
0.02.455.477 I llama_perf_context_print: prompt eval time =      92.19 ms /     7 tokens (   13.17 ms per token,    75.93 tokens per second)
0.02.455.479 I llama_perf_context_print:        eval time =    1846.26 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.455.479 I llama_perf_context_print:       total time =    1949.43 ms /    70 tokens

real	0m2.505s
user	0m8.263s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.705 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.706 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.706 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q4_K - Medium
0.00.021.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.345 I load: special tokens cache size = 25
0.00.067.536 I load: token to piece cache size = 0.2984 MB
0.00.067.549 I print_info: arch             = gptneox
0.00.067.550 I print_info: vocab_only       = 0
0.00.067.550 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.569 I print_info: n_head_kv        = 16
0.00.067.569 I print_info: n_rot            = 32
0.00.067.569 I print_info: n_swa            = 0
0.00.067.570 I print_info: n_swa_pattern    = 1
0.00.067.570 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.574 I print_info: n_embd_k_gqa     = 2048
0.00.067.576 I print_info: n_embd_v_gqa     = 2048
0.00.067.577 I print_info: f_norm_eps       = 1.0e-05
0.00.067.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.579 I print_info: f_logit_scale    = 0.0e+00
0.00.067.579 I print_info: f_attn_scale     = 0.0e+00
0.00.067.580 I print_info: n_ff             = 8192
0.00.067.580 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.581 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.582 I print_info: rope scaling     = linear
0.00.067.584 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.586 I print_info: ssm_d_conv       = 0
0.00.067.586 I print_info: ssm_d_inner      = 0
0.00.067.586 I print_info: ssm_d_state      = 0
0.00.067.586 I print_info: ssm_dt_rank      = 0
0.00.067.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.588 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.592 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: LF token         = 187 'Ċ'
0.00.067.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: max token length = 1024
0.00.067.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.728 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.736 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.285 I llama_context: constructing llama_context
0.00.333.290 I llama_context: n_seq_max     = 1
0.00.333.290 I llama_context: n_ctx         = 128
0.00.333.291 I llama_context: n_ctx_per_seq = 128
0.00.333.291 I llama_context: n_batch       = 128
0.00.333.291 I llama_context: n_ubatch      = 128
0.00.333.292 I llama_context: causal_attn   = 1
0.00.333.292 I llama_context: flash_attn    = 0
0.00.333.296 I llama_context: freq_base     = 10000.0
0.00.333.296 I llama_context: freq_scale    = 1
0.00.333.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.689 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.702 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.694 I llama_context: graph nodes  = 1015
0.00.345.694 I llama_context: graph splits = 1
0.00.345.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.907 I 
0.00.391.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.022 I perplexity: tokenizing the input ..
0.00.397.489 I perplexity: tokenization took 6.474 ms
0.00.397.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.979 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.683.220 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.683.253 I llama_perf_context_print:        load time =     390.60 ms
0.01.683.255 I llama_perf_context_print: prompt eval time =    1275.92 ms /   128 tokens (    9.97 ms per token,   100.32 tokens per second)
0.01.683.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.264 I llama_perf_context_print:       total time =    1292.36 ms /   129 tokens

real	0m1.726s
user	0m5.524s
sys	0m0.212s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q5_K - Medium
0.00.022.232 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.069.215 I load: token to piece cache size = 0.2984 MB
0.00.069.233 I print_info: arch             = gptneox
0.00.069.233 I print_info: vocab_only       = 0
0.00.069.234 I print_info: n_ctx_train      = 2048
0.00.069.234 I print_info: n_embd           = 2048
0.00.069.234 I print_info: n_layer          = 24
0.00.069.250 I print_info: n_head           = 16
0.00.069.252 I print_info: n_head_kv        = 16
0.00.069.252 I print_info: n_rot            = 32
0.00.069.252 I print_info: n_swa            = 0
0.00.069.253 I print_info: n_swa_pattern    = 1
0.00.069.253 I print_info: n_embd_head_k    = 128
0.00.069.253 I print_info: n_embd_head_v    = 128
0.00.069.256 I print_info: n_gqa            = 1
0.00.069.257 I print_info: n_embd_k_gqa     = 2048
0.00.069.259 I print_info: n_embd_v_gqa     = 2048
0.00.069.260 I print_info: f_norm_eps       = 1.0e-05
0.00.069.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.262 I print_info: f_logit_scale    = 0.0e+00
0.00.069.262 I print_info: f_attn_scale     = 0.0e+00
0.00.069.263 I print_info: n_ff             = 8192
0.00.069.263 I print_info: n_expert         = 0
0.00.069.264 I print_info: n_expert_used    = 0
0.00.069.264 I print_info: causal attn      = 1
0.00.069.264 I print_info: pooling type     = 0
0.00.069.264 I print_info: rope type        = 2
0.00.069.265 I print_info: rope scaling     = linear
0.00.069.267 I print_info: freq_base_train  = 10000.0
0.00.069.267 I print_info: freq_scale_train = 1
0.00.069.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.268 I print_info: rope_finetuned   = unknown
0.00.069.268 I print_info: ssm_d_conv       = 0
0.00.069.268 I print_info: ssm_d_inner      = 0
0.00.069.269 I print_info: ssm_d_state      = 0
0.00.069.269 I print_info: ssm_dt_rank      = 0
0.00.069.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.270 I print_info: model type       = 1.4B
0.00.069.271 I print_info: model params     = 1.41 B
0.00.069.271 I print_info: general.name     = 1.4B
0.00.069.274 I print_info: vocab type       = BPE
0.00.069.275 I print_info: n_vocab          = 50304
0.00.069.275 I print_info: n_merges         = 50009
0.00.069.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: LF token         = 187 'Ċ'
0.00.069.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: max token length = 1024
0.00.069.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.025 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.994 I llama_context: constructing llama_context
0.00.128.998 I llama_context: n_seq_max     = 1
0.00.128.999 I llama_context: n_ctx         = 2048
0.00.128.999 I llama_context: n_ctx_per_seq = 2048
0.00.128.999 I llama_context: n_batch       = 2048
0.00.129.000 I llama_context: n_ubatch      = 512
0.00.129.000 I llama_context: causal_attn   = 1
0.00.129.000 I llama_context: flash_attn    = 0
0.00.129.002 I llama_context: freq_base     = 10000.0
0.00.129.003 I llama_context: freq_scale    = 1
0.00.129.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.158 I llama_context: graph nodes  = 1015
0.00.212.158 I llama_context: graph splits = 1
0.00.212.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.599 I main: llama threadpool init, n_threads = 4
0.00.296.611 I 
0.00.296.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.679 I 
0.00.296.752 I sampler seed: 1234
0.00.296.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.768 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.199 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.549.202 I llama_perf_context_print:        load time =     294.59 ms
0.02.549.203 I llama_perf_context_print: prompt eval time =     120.08 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.02.549.205 I llama_perf_context_print:        eval time =    2122.82 ms /    63 runs   (   33.70 ms per token,    29.68 tokens per second)
0.02.549.205 I llama_perf_context_print:       total time =    2253.79 ms /    70 tokens

real	0m2.604s
user	0m9.360s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_K - Medium
0.00.022.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.318 I load: special tokens cache size = 25
0.00.068.476 I load: token to piece cache size = 0.2984 MB
0.00.068.494 I print_info: arch             = gptneox
0.00.068.494 I print_info: vocab_only       = 0
0.00.068.495 I print_info: n_ctx_train      = 2048
0.00.068.495 I print_info: n_embd           = 2048
0.00.068.495 I print_info: n_layer          = 24
0.00.068.513 I print_info: n_head           = 16
0.00.068.514 I print_info: n_head_kv        = 16
0.00.068.515 I print_info: n_rot            = 32
0.00.068.515 I print_info: n_swa            = 0
0.00.068.515 I print_info: n_swa_pattern    = 1
0.00.068.516 I print_info: n_embd_head_k    = 128
0.00.068.516 I print_info: n_embd_head_v    = 128
0.00.068.518 I print_info: n_gqa            = 1
0.00.068.520 I print_info: n_embd_k_gqa     = 2048
0.00.068.522 I print_info: n_embd_v_gqa     = 2048
0.00.068.523 I print_info: f_norm_eps       = 1.0e-05
0.00.068.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.525 I print_info: f_logit_scale    = 0.0e+00
0.00.068.525 I print_info: f_attn_scale     = 0.0e+00
0.00.068.526 I print_info: n_ff             = 8192
0.00.068.526 I print_info: n_expert         = 0
0.00.068.526 I print_info: n_expert_used    = 0
0.00.068.527 I print_info: causal attn      = 1
0.00.068.527 I print_info: pooling type     = 0
0.00.068.527 I print_info: rope type        = 2
0.00.068.528 I print_info: rope scaling     = linear
0.00.068.529 I print_info: freq_base_train  = 10000.0
0.00.068.529 I print_info: freq_scale_train = 1
0.00.068.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.530 I print_info: rope_finetuned   = unknown
0.00.068.530 I print_info: ssm_d_conv       = 0
0.00.068.531 I print_info: ssm_d_inner      = 0
0.00.068.531 I print_info: ssm_d_state      = 0
0.00.068.531 I print_info: ssm_dt_rank      = 0
0.00.068.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.532 I print_info: model type       = 1.4B
0.00.068.533 I print_info: model params     = 1.41 B
0.00.068.533 I print_info: general.name     = 1.4B
0.00.068.536 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.537 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: LF token         = 187 'Ċ'
0.00.068.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: max token length = 1024
0.00.068.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.508 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.513 I llama_context: constructing llama_context
0.00.126.518 I llama_context: n_seq_max     = 1
0.00.126.518 I llama_context: n_ctx         = 128
0.00.126.518 I llama_context: n_ctx_per_seq = 128
0.00.126.519 I llama_context: n_batch       = 128
0.00.126.519 I llama_context: n_ubatch      = 128
0.00.126.520 I llama_context: causal_attn   = 1
0.00.126.520 I llama_context: flash_attn    = 0
0.00.126.522 I llama_context: freq_base     = 10000.0
0.00.126.523 I llama_context: freq_scale    = 1
0.00.126.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.866 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.154 I llama_context: graph nodes  = 1015
0.00.139.154 I llama_context: graph splits = 1
0.00.139.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.711 I 
0.00.194.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.800 I perplexity: tokenizing the input ..
0.00.201.312 I perplexity: tokenization took 6.508 ms
0.00.201.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.962 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.195 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.225 I llama_perf_context_print:        load time =     194.05 ms
0.02.200.230 I llama_perf_context_print: prompt eval time =    1988.53 ms /   128 tokens (   15.54 ms per token,    64.37 tokens per second)
0.02.200.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.232 I llama_perf_context_print:       total time =    2005.53 ms /   129 tokens

real	0m2.247s
user	0m8.262s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q6_K
0.00.022.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.298 I load: special tokens cache size = 25
0.00.067.449 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.462 I print_info: n_ctx_train      = 2048
0.00.067.463 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.479 I print_info: n_head           = 16
0.00.067.481 I print_info: n_head_kv        = 16
0.00.067.481 I print_info: n_rot            = 32
0.00.067.481 I print_info: n_swa            = 0
0.00.067.482 I print_info: n_swa_pattern    = 1
0.00.067.482 I print_info: n_embd_head_k    = 128
0.00.067.482 I print_info: n_embd_head_v    = 128
0.00.067.484 I print_info: n_gqa            = 1
0.00.067.486 I print_info: n_embd_k_gqa     = 2048
0.00.067.488 I print_info: n_embd_v_gqa     = 2048
0.00.067.489 I print_info: f_norm_eps       = 1.0e-05
0.00.067.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.490 I print_info: f_logit_scale    = 0.0e+00
0.00.067.491 I print_info: f_attn_scale     = 0.0e+00
0.00.067.492 I print_info: n_ff             = 8192
0.00.067.492 I print_info: n_expert         = 0
0.00.067.492 I print_info: n_expert_used    = 0
0.00.067.493 I print_info: causal attn      = 1
0.00.067.493 I print_info: pooling type     = 0
0.00.067.493 I print_info: rope type        = 2
0.00.067.494 I print_info: rope scaling     = linear
0.00.067.495 I print_info: freq_base_train  = 10000.0
0.00.067.496 I print_info: freq_scale_train = 1
0.00.067.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.497 I print_info: rope_finetuned   = unknown
0.00.067.497 I print_info: ssm_d_conv       = 0
0.00.067.497 I print_info: ssm_d_inner      = 0
0.00.067.498 I print_info: ssm_d_state      = 0
0.00.067.498 I print_info: ssm_dt_rank      = 0
0.00.067.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.499 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.500 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.503 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.189 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.182 I llama_context: constructing llama_context
0.00.131.187 I llama_context: n_seq_max     = 1
0.00.131.187 I llama_context: n_ctx         = 2048
0.00.131.187 I llama_context: n_ctx_per_seq = 2048
0.00.131.187 I llama_context: n_batch       = 2048
0.00.131.188 I llama_context: n_ubatch      = 512
0.00.131.188 I llama_context: causal_attn   = 1
0.00.131.189 I llama_context: flash_attn    = 0
0.00.131.191 I llama_context: freq_base     = 10000.0
0.00.131.192 I llama_context: freq_scale    = 1
0.00.131.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.858 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.620 I llama_context: graph nodes  = 1015
0.00.216.620 I llama_context: graph splits = 1
0.00.216.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.548 I main: llama threadpool init, n_threads = 4
0.00.304.561 I 
0.00.304.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.629 I 
0.00.304.710 I sampler seed: 1234
0.00.304.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.725 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.650.798 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.650.802 I llama_perf_context_print:        load time =     302.60 ms
0.02.650.803 I llama_perf_context_print: prompt eval time =     114.62 ms /     7 tokens (   16.37 ms per token,    61.07 tokens per second)
0.02.650.804 I llama_perf_context_print:        eval time =    2221.96 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.650.805 I llama_perf_context_print:       total time =    2347.44 ms /    70 tokens

real	0m2.708s
user	0m9.723s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q6_K
0.00.022.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.069.478 I load: token to piece cache size = 0.2984 MB
0.00.069.498 I print_info: arch             = gptneox
0.00.069.499 I print_info: vocab_only       = 0
0.00.069.499 I print_info: n_ctx_train      = 2048
0.00.069.499 I print_info: n_embd           = 2048
0.00.069.500 I print_info: n_layer          = 24
0.00.069.519 I print_info: n_head           = 16
0.00.069.522 I print_info: n_head_kv        = 16
0.00.069.522 I print_info: n_rot            = 32
0.00.069.522 I print_info: n_swa            = 0
0.00.069.523 I print_info: n_swa_pattern    = 1
0.00.069.523 I print_info: n_embd_head_k    = 128
0.00.069.524 I print_info: n_embd_head_v    = 128
0.00.069.526 I print_info: n_gqa            = 1
0.00.069.528 I print_info: n_embd_k_gqa     = 2048
0.00.069.529 I print_info: n_embd_v_gqa     = 2048
0.00.069.531 I print_info: f_norm_eps       = 1.0e-05
0.00.069.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.533 I print_info: f_logit_scale    = 0.0e+00
0.00.069.534 I print_info: f_attn_scale     = 0.0e+00
0.00.069.535 I print_info: n_ff             = 8192
0.00.069.535 I print_info: n_expert         = 0
0.00.069.536 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.541 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.543 I print_info: freq_base_train  = 10000.0
0.00.069.543 I print_info: freq_scale_train = 1
0.00.069.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.544 I print_info: rope_finetuned   = unknown
0.00.069.545 I print_info: ssm_d_conv       = 0
0.00.069.546 I print_info: ssm_d_inner      = 0
0.00.069.547 I print_info: ssm_d_state      = 0
0.00.069.548 I print_info: ssm_dt_rank      = 0
0.00.069.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.549 I print_info: model type       = 1.4B
0.00.069.550 I print_info: model params     = 1.41 B
0.00.069.550 I print_info: general.name     = 1.4B
0.00.069.554 I print_info: vocab type       = BPE
0.00.069.555 I print_info: n_vocab          = 50304
0.00.069.555 I print_info: n_merges         = 50009
0.00.069.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: LF token         = 187 'Ċ'
0.00.069.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.135 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.119 I llama_context: constructing llama_context
0.00.135.124 I llama_context: n_seq_max     = 1
0.00.135.124 I llama_context: n_ctx         = 128
0.00.135.124 I llama_context: n_ctx_per_seq = 128
0.00.135.125 I llama_context: n_batch       = 128
0.00.135.125 I llama_context: n_ubatch      = 128
0.00.135.125 I llama_context: causal_attn   = 1
0.00.135.126 I llama_context: flash_attn    = 0
0.00.135.127 I llama_context: freq_base     = 10000.0
0.00.135.129 I llama_context: freq_scale    = 1
0.00.135.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.180 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.206 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.219 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.106 I llama_context: graph nodes  = 1015
0.00.147.106 I llama_context: graph splits = 1
0.00.147.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.527 I 
0.00.200.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.614 I perplexity: tokenizing the input ..
0.00.207.136 I perplexity: tokenization took 6.518 ms
0.00.207.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.924 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.170 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.205 I llama_perf_context_print:        load time =     199.84 ms
0.02.029.206 I llama_perf_context_print: prompt eval time =    1812.42 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.029.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.208 I llama_perf_context_print:       total time =    1828.69 ms /   129 tokens

real	0m2.080s
user	0m7.537s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q4_0
0.00.022.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.141 I load: special tokens cache size = 25
0.00.068.275 I load: token to piece cache size = 0.2984 MB
0.00.068.292 I print_info: arch             = gptneox
0.00.068.293 I print_info: vocab_only       = 0
0.00.068.294 I print_info: n_ctx_train      = 2048
0.00.068.294 I print_info: n_embd           = 2048
0.00.068.294 I print_info: n_layer          = 24
0.00.068.311 I print_info: n_head           = 16
0.00.068.316 I print_info: n_head_kv        = 16
0.00.068.317 I print_info: n_rot            = 32
0.00.068.317 I print_info: n_swa            = 0
0.00.068.317 I print_info: n_swa_pattern    = 1
0.00.068.318 I print_info: n_embd_head_k    = 128
0.00.068.318 I print_info: n_embd_head_v    = 128
0.00.068.320 I print_info: n_gqa            = 1
0.00.068.322 I print_info: n_embd_k_gqa     = 2048
0.00.068.324 I print_info: n_embd_v_gqa     = 2048
0.00.068.325 I print_info: f_norm_eps       = 1.0e-05
0.00.068.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.329 I print_info: f_logit_scale    = 0.0e+00
0.00.068.330 I print_info: f_attn_scale     = 0.0e+00
0.00.068.331 I print_info: n_ff             = 8192
0.00.068.331 I print_info: n_expert         = 0
0.00.068.331 I print_info: n_expert_used    = 0
0.00.068.332 I print_info: causal attn      = 1
0.00.068.332 I print_info: pooling type     = 0
0.00.068.332 I print_info: rope type        = 2
0.00.068.333 I print_info: rope scaling     = linear
0.00.068.334 I print_info: freq_base_train  = 10000.0
0.00.068.335 I print_info: freq_scale_train = 1
0.00.068.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.335 I print_info: rope_finetuned   = unknown
0.00.068.336 I print_info: ssm_d_conv       = 0
0.00.068.337 I print_info: ssm_d_inner      = 0
0.00.068.338 I print_info: ssm_d_state      = 0
0.00.068.338 I print_info: ssm_dt_rank      = 0
0.00.068.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.350 I print_info: model type       = 1.4B
0.00.068.351 I print_info: model params     = 1.41 B
0.00.068.352 I print_info: general.name     = 1.4B
0.00.068.355 I print_info: vocab type       = BPE
0.00.068.356 I print_info: n_vocab          = 50304
0.00.068.357 I print_info: n_merges         = 50009
0.00.068.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: LF token         = 187 'Ċ'
0.00.068.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: max token length = 1024
0.00.068.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.049 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.058 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.879 I llama_context: constructing llama_context
0.00.427.885 I llama_context: n_seq_max     = 1
0.00.427.885 I llama_context: n_ctx         = 2048
0.00.427.886 I llama_context: n_ctx_per_seq = 2048
0.00.427.886 I llama_context: n_batch       = 2048
0.00.427.886 I llama_context: n_ubatch      = 512
0.00.427.887 I llama_context: causal_attn   = 1
0.00.427.887 I llama_context: flash_attn    = 0
0.00.427.890 I llama_context: freq_base     = 10000.0
0.00.427.891 I llama_context: freq_scale    = 1
0.00.427.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.259 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.378 I llama_context: graph nodes  = 1015
0.00.513.378 I llama_context: graph splits = 1
0.00.513.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.390 I llama_context: constructing llama_context
0.01.118.399 I llama_context: n_seq_max     = 1
0.01.118.400 I llama_context: n_ctx         = 2048
0.01.118.400 I llama_context: n_ctx_per_seq = 2048
0.01.118.400 I llama_context: n_batch       = 2048
0.01.118.401 I llama_context: n_ubatch      = 512
0.01.118.401 I llama_context: causal_attn   = 1
0.01.118.401 I llama_context: flash_attn    = 0
0.01.118.405 I llama_context: freq_base     = 10000.0
0.01.118.405 I llama_context: freq_scale    = 1
0.01.118.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.196.568 I init:        CPU KV buffer size =   384.00 MiB
0.01.196.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.082 I llama_context: graph nodes  = 1015
0.01.203.082 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.726.309 I llama_context: constructing llama_context
0.01.726.318 I llama_context: n_seq_max     = 1
0.01.726.318 I llama_context: n_ctx         = 2048
0.01.726.319 I llama_context: n_ctx_per_seq = 2048
0.01.726.319 I llama_context: n_batch       = 2048
0.01.726.319 I llama_context: n_ubatch      = 512
0.01.726.319 I llama_context: causal_attn   = 1
0.01.726.320 I llama_context: flash_attn    = 0
0.01.726.324 I llama_context: freq_base     = 10000.0
0.01.726.325 I llama_context: freq_scale    = 1
0.01.726.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.809.314 I init:        CPU KV buffer size =   384.00 MiB
0.01.809.327 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.363 I llama_context: graph nodes  = 1015
0.01.816.363 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.417s
user	0m6.486s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5036 (3f9da22c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = Q4_0
0.00.021.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.344 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.384 I print_info: arch             = gptneox
0.00.067.384 I print_info: vocab_only       = 0
0.00.067.385 I print_info: n_ctx_train      = 2048
0.00.067.385 I print_info: n_embd           = 2048
0.00.067.385 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.404 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.405 I print_info: n_swa_pattern    = 1
0.00.067.405 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.407 I print_info: n_gqa            = 1
0.00.067.409 I print_info: n_embd_k_gqa     = 2048
0.00.067.411 I print_info: n_embd_v_gqa     = 2048
0.00.067.412 I print_info: f_norm_eps       = 1.0e-05
0.00.067.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.414 I print_info: f_logit_scale    = 0.0e+00
0.00.067.414 I print_info: f_attn_scale     = 0.0e+00
0.00.067.415 I print_info: n_ff             = 8192
0.00.067.416 I print_info: n_expert         = 0
0.00.067.416 I print_info: n_expert_used    = 0
0.00.067.416 I print_info: causal attn      = 1
0.00.067.417 I print_info: pooling type     = 0
0.00.067.417 I print_info: rope type        = 2
0.00.067.417 I print_info: rope scaling     = linear
0.00.067.419 I print_info: freq_base_train  = 10000.0
0.00.067.420 I print_info: freq_scale_train = 1
0.00.067.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.420 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: ssm_d_conv       = 0
0.00.067.421 I print_info: ssm_d_inner      = 0
0.00.067.421 I print_info: ssm_d_state      = 0
0.00.067.421 I print_info: ssm_dt_rank      = 0
0.00.067.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.422 I print_info: model type       = 1.4B
0.00.067.423 I print_info: model params     = 1.41 B
0.00.067.423 I print_info: general.name     = 1.4B
0.00.067.426 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.496 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.502 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.444 I llama_context: constructing llama_context
0.00.430.449 I llama_context: n_seq_max     = 1
0.00.430.449 I llama_context: n_ctx         = 2048
0.00.430.450 I llama_context: n_ctx_per_seq = 2048
0.00.430.450 I llama_context: n_batch       = 2048
0.00.430.450 I llama_context: n_ubatch      = 512
0.00.430.451 I llama_context: causal_attn   = 1
0.00.430.451 I llama_context: flash_attn    = 1
0.00.430.455 I llama_context: freq_base     = 10000.0
0.00.430.456 I llama_context: freq_scale    = 1
0.00.430.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.066 I llama_context: graph nodes  = 920
0.00.517.067 I llama_context: graph splits = 1
0.00.517.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.093 I llama_context: constructing llama_context
0.01.086.103 I llama_context: n_seq_max     = 1
0.01.086.104 I llama_context: n_ctx         = 2048
0.01.086.104 I llama_context: n_ctx_per_seq = 2048
0.01.086.104 I llama_context: n_batch       = 2048
0.01.086.104 I llama_context: n_ubatch      = 512
0.01.086.105 I llama_context: causal_attn   = 1
0.01.086.106 I llama_context: flash_attn    = 1
0.01.086.109 I llama_context: freq_base     = 10000.0
0.01.086.110 I llama_context: freq_scale    = 1
0.01.086.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.165.533 I init:        CPU KV buffer size =   384.00 MiB
0.01.165.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.810 I llama_context: graph nodes  = 920
0.01.172.810 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.680.846 I llama_context: constructing llama_context
0.01.680.854 I llama_context: n_seq_max     = 1
0.01.680.855 I llama_context: n_ctx         = 2048
0.01.680.855 I llama_context: n_ctx_per_seq = 2048
0.01.680.855 I llama_context: n_batch       = 2048
0.01.680.856 I llama_context: n_ubatch      = 512
0.01.680.856 I llama_context: causal_attn   = 1
0.01.680.857 I llama_context: flash_attn    = 1
0.01.680.860 I llama_context: freq_base     = 10000.0
0.01.680.861 I llama_context: freq_scale    = 1
0.01.680.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.680.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.758.445 I init:        CPU KV buffer size =   384.00 MiB
0.01.758.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.765.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.454 I llama_context: graph nodes  = 920
0.01.765.454 I llama_context: graph splits = 1
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

real	0m2.339s
user	0m6.199s
sys	0m0.442s
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
0.32user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2919556maxresident)k
0inputs+40outputs (0major+54838minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912628maxresident)k
0inputs+40outputs (0major+54615minor)pagefaults 0swaps
```
