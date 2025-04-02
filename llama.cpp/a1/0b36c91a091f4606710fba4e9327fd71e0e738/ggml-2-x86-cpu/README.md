## Summary

- status:  SUCCESS ✅
- runtime: 15:23.43
- date:    Wed Apr  2 11:48:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a10b36c91a091f4606710fba4e9327fd71e0e738
- author:  Georgi Gerganov
```
llama : refactor kv cache guard (#12695)

* llama : refactor kv cache guard

ggml-ci

* cont : fix comment [no ci]

* llama : fix kv_cache restore logic

ggml-ci

* context : simplify kv cache updates

ggml-ci

* cont : better name [no ci]

* llama : fix llama_decode return code when could not find KV slot

ggml-ci

* context : change log err -> warn [no ci]

* kv-cache : add comment + warning
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.27 sec*proc (29 tests)

Total Test time (real) =  62.28 sec

real	1m2.348s
user	1m17.916s
sys	0m0.781s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.39 sec*proc (29 tests)

Total Test time (real) =  23.40 sec

real	0m23.468s
user	0m25.158s
sys	0m0.738s
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
0.00.000.191 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.112 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.112 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.117 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.133 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.135 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.136 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.136 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.137 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.137 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.045 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.046 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.046 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.046 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.049 I llama_model_loader: - type  f16:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = F16
0.00.008.053 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.151 I load: special tokens cache size = 5
0.00.024.901 I load: token to piece cache size = 0.2032 MB
0.00.024.913 I print_info: arch             = bert
0.00.024.913 I print_info: vocab_only       = 0
0.00.024.914 I print_info: n_ctx_train      = 512
0.00.024.914 I print_info: n_embd           = 384
0.00.024.914 I print_info: n_layer          = 12
0.00.024.927 I print_info: n_head           = 12
0.00.024.931 I print_info: n_head_kv        = 12
0.00.024.932 I print_info: n_rot            = 32
0.00.024.932 I print_info: n_swa            = 0
0.00.024.932 I print_info: n_swa_pattern    = 1
0.00.024.933 I print_info: n_embd_head_k    = 32
0.00.024.933 I print_info: n_embd_head_v    = 32
0.00.024.935 I print_info: n_gqa            = 1
0.00.024.936 I print_info: n_embd_k_gqa     = 384
0.00.024.938 I print_info: n_embd_v_gqa     = 384
0.00.024.939 I print_info: f_norm_eps       = 1.0e-12
0.00.024.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.940 I print_info: f_logit_scale    = 0.0e+00
0.00.024.940 I print_info: f_attn_scale     = 0.0e+00
0.00.024.942 I print_info: n_ff             = 1536
0.00.024.943 I print_info: n_expert         = 0
0.00.024.943 I print_info: n_expert_used    = 0
0.00.024.943 I print_info: causal attn      = 0
0.00.024.944 I print_info: pooling type     = 2
0.00.024.944 I print_info: rope type        = 2
0.00.024.944 I print_info: rope scaling     = linear
0.00.024.945 I print_info: freq_base_train  = 10000.0
0.00.024.946 I print_info: freq_scale_train = 1
0.00.024.946 I print_info: n_ctx_orig_yarn  = 512
0.00.024.947 I print_info: rope_finetuned   = unknown
0.00.024.947 I print_info: ssm_d_conv       = 0
0.00.024.948 I print_info: ssm_d_inner      = 0
0.00.024.948 I print_info: ssm_d_state      = 0
0.00.024.948 I print_info: ssm_dt_rank      = 0
0.00.024.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.949 I print_info: model type       = 33M
0.00.024.951 I print_info: model params     = 33.21 M
0.00.024.951 I print_info: general.name     = Bge Small
0.00.024.954 I print_info: vocab type       = WPM
0.00.024.955 I print_info: n_vocab          = 30522
0.00.024.955 I print_info: n_merges         = 0
0.00.024.957 I print_info: BOS token        = 101 '[CLS]'
0.00.024.957 I print_info: UNK token        = 100 '[UNK]'
0.00.024.957 I print_info: SEP token        = 102 '[SEP]'
0.00.024.958 I print_info: PAD token        = 0 '[PAD]'
0.00.024.958 I print_info: MASK token       = 103 '[MASK]'
0.00.024.958 I print_info: LF token         = 0 '[PAD]'
0.00.024.959 I print_info: max token length = 21
0.00.024.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.318 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.786 I llama_context: constructing llama_context
0.00.029.790 I llama_context: n_seq_max     = 1
0.00.029.791 I llama_context: n_ctx         = 512
0.00.029.791 I llama_context: n_ctx_per_seq = 512
0.00.029.791 I llama_context: n_batch       = 2048
0.00.029.792 I llama_context: n_ubatch      = 2048
0.00.029.792 I llama_context: causal_attn   = 0
0.00.029.792 I llama_context: flash_attn    = 0
0.00.029.794 I llama_context: freq_base     = 10000.0
0.00.029.795 I llama_context: freq_scale    = 1
0.00.029.815 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.823 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.766 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.776 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.857 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.861 I llama_context: graph nodes  = 417
0.00.037.862 I llama_context: graph splits = 1
0.00.037.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.281 I 
0.00.041.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.364 I llama_perf_context_print:        load time =      41.04 ms
0.00.047.366 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2197.80 tokens per second)
0.00.047.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.369 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.058s
user	0m0.053s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.543 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.680 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.532 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.533 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.533 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.534 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.534 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.536 I llama_model_loader: - type  f32:  124 tensors
0.00.008.536 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.538 I print_info: file format = GGUF V3 (latest)
0.00.008.538 I print_info: file type   = Q8_0
0.00.008.540 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.458 I load: special tokens cache size = 5
0.00.023.192 I load: token to piece cache size = 0.2032 MB
0.00.023.208 I print_info: arch             = bert
0.00.023.209 I print_info: vocab_only       = 0
0.00.023.210 I print_info: n_ctx_train      = 512
0.00.023.210 I print_info: n_embd           = 384
0.00.023.210 I print_info: n_layer          = 12
0.00.023.221 I print_info: n_head           = 12
0.00.023.225 I print_info: n_head_kv        = 12
0.00.023.225 I print_info: n_rot            = 32
0.00.023.225 I print_info: n_swa            = 0
0.00.023.226 I print_info: n_swa_pattern    = 1
0.00.023.226 I print_info: n_embd_head_k    = 32
0.00.023.226 I print_info: n_embd_head_v    = 32
0.00.023.228 I print_info: n_gqa            = 1
0.00.023.230 I print_info: n_embd_k_gqa     = 384
0.00.023.232 I print_info: n_embd_v_gqa     = 384
0.00.023.233 I print_info: f_norm_eps       = 1.0e-12
0.00.023.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.235 I print_info: f_logit_scale    = 0.0e+00
0.00.023.236 I print_info: f_attn_scale     = 0.0e+00
0.00.023.237 I print_info: n_ff             = 1536
0.00.023.237 I print_info: n_expert         = 0
0.00.023.237 I print_info: n_expert_used    = 0
0.00.023.238 I print_info: causal attn      = 0
0.00.023.239 I print_info: pooling type     = 2
0.00.023.239 I print_info: rope type        = 2
0.00.023.239 I print_info: rope scaling     = linear
0.00.023.241 I print_info: freq_base_train  = 10000.0
0.00.023.242 I print_info: freq_scale_train = 1
0.00.023.242 I print_info: n_ctx_orig_yarn  = 512
0.00.023.243 I print_info: rope_finetuned   = unknown
0.00.023.243 I print_info: ssm_d_conv       = 0
0.00.023.243 I print_info: ssm_d_inner      = 0
0.00.023.244 I print_info: ssm_d_state      = 0
0.00.023.244 I print_info: ssm_dt_rank      = 0
0.00.023.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.245 I print_info: model type       = 33M
0.00.023.246 I print_info: model params     = 33.21 M
0.00.023.247 I print_info: general.name     = Bge Small
0.00.023.249 I print_info: vocab type       = WPM
0.00.023.250 I print_info: n_vocab          = 30522
0.00.023.251 I print_info: n_merges         = 0
0.00.023.252 I print_info: BOS token        = 101 '[CLS]'
0.00.023.252 I print_info: UNK token        = 100 '[UNK]'
0.00.023.253 I print_info: SEP token        = 102 '[SEP]'
0.00.023.253 I print_info: PAD token        = 0 '[PAD]'
0.00.023.253 I print_info: MASK token       = 103 '[MASK]'
0.00.023.253 I print_info: LF token         = 0 '[PAD]'
0.00.023.254 I print_info: max token length = 21
0.00.023.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.407 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.882 I llama_context: constructing llama_context
0.00.026.886 I llama_context: n_seq_max     = 1
0.00.026.886 I llama_context: n_ctx         = 512
0.00.026.886 I llama_context: n_ctx_per_seq = 512
0.00.026.887 I llama_context: n_batch       = 2048
0.00.026.887 I llama_context: n_ubatch      = 2048
0.00.026.887 I llama_context: causal_attn   = 0
0.00.026.888 I llama_context: flash_attn    = 0
0.00.026.889 I llama_context: freq_base     = 10000.0
0.00.026.890 I llama_context: freq_scale    = 1
0.00.026.909 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.914 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.811 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.820 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.888 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.892 I llama_context: graph nodes  = 417
0.00.034.892 I llama_context: graph splits = 1
0.00.034.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.788 I 
0.00.037.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.406 I llama_perf_context_print:        load time =      37.19 ms
0.00.042.407 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3197.16 tokens per second)
0.00.042.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.409 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.052s
user	0m0.065s
sys	0m0.019s
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
0.00.000.586 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.462 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.497 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.501 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.503 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.507 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.510 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.456 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.457 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.457 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.458 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.460 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.462 I llama_model_loader: - type  f32:   40 tensors
0.00.020.462 I llama_model_loader: - type  f16:   30 tensors
0.00.020.464 I print_info: file format = GGUF V3 (latest)
0.00.020.465 I print_info: file type   = F16
0.00.020.467 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.060 W load: empty token at index 5
0.00.038.437 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.372 I load: special tokens cache size = 5
0.00.416.054 I load: token to piece cache size = 1.5060 MB
0.00.416.075 I print_info: arch             = jina-bert-v2
0.00.416.076 I print_info: vocab_only       = 0
0.00.416.076 I print_info: n_ctx_train      = 8192
0.00.416.077 I print_info: n_embd           = 384
0.00.416.077 I print_info: n_layer          = 4
0.00.416.089 I print_info: n_head           = 12
0.00.416.091 I print_info: n_head_kv        = 12
0.00.416.091 I print_info: n_rot            = 32
0.00.416.091 I print_info: n_swa            = 0
0.00.416.092 I print_info: n_swa_pattern    = 1
0.00.416.092 I print_info: n_embd_head_k    = 32
0.00.416.092 I print_info: n_embd_head_v    = 32
0.00.416.094 I print_info: n_gqa            = 1
0.00.416.096 I print_info: n_embd_k_gqa     = 384
0.00.416.097 I print_info: n_embd_v_gqa     = 384
0.00.416.098 I print_info: f_norm_eps       = 1.0e-12
0.00.416.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.100 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.101 I print_info: f_logit_scale    = 0.0e+00
0.00.416.101 I print_info: f_attn_scale     = 0.0e+00
0.00.416.102 I print_info: n_ff             = 1536
0.00.416.103 I print_info: n_expert         = 0
0.00.416.103 I print_info: n_expert_used    = 0
0.00.416.103 I print_info: causal attn      = 0
0.00.416.104 I print_info: pooling type     = -1
0.00.416.104 I print_info: rope type        = -1
0.00.416.104 I print_info: rope scaling     = linear
0.00.416.105 I print_info: freq_base_train  = 10000.0
0.00.416.106 I print_info: freq_scale_train = 1
0.00.416.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.107 I print_info: rope_finetuned   = unknown
0.00.416.107 I print_info: ssm_d_conv       = 0
0.00.416.107 I print_info: ssm_d_inner      = 0
0.00.416.108 I print_info: ssm_d_state      = 0
0.00.416.108 I print_info: ssm_dt_rank      = 0
0.00.416.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.109 I print_info: model type       = 33M
0.00.416.110 I print_info: model params     = 32.90 M
0.00.416.111 I print_info: general.name     = Jina Bert Implementation
0.00.416.114 I print_info: vocab type       = BPE
0.00.416.115 I print_info: n_vocab          = 61056
0.00.416.115 I print_info: n_merges         = 39382
0.00.416.116 I print_info: BOS token        = 0 '<s>'
0.00.416.116 I print_info: EOS token        = 2 '</s>'
0.00.416.116 I print_info: UNK token        = 3 '<unk>'
0.00.416.117 I print_info: SEP token        = 2 '</s>'
0.00.416.117 I print_info: PAD token        = 1 '<pad>'
0.00.416.117 I print_info: MASK token       = 4 '<mask>'
0.00.416.118 I print_info: EOG token        = 2 '</s>'
0.00.416.118 I print_info: max token length = 45
0.00.416.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.589 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.212 I llama_context: constructing llama_context
0.00.420.217 I llama_context: n_seq_max     = 1
0.00.420.218 I llama_context: n_ctx         = 8192
0.00.420.218 I llama_context: n_ctx_per_seq = 8192
0.00.420.218 I llama_context: n_batch       = 2048
0.00.420.219 I llama_context: n_ubatch      = 2048
0.00.420.219 I llama_context: causal_attn   = 0
0.00.420.219 I llama_context: flash_attn    = 0
0.00.420.221 I llama_context: freq_base     = 10000.0
0.00.420.221 I llama_context: freq_scale    = 1
0.00.420.245 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.256 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.588 I init:        CPU KV buffer size =    48.00 MiB
0.00.430.602 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.291 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.294 I llama_context: graph nodes  = 150
0.00.437.295 I llama_context: graph splits = 1
0.00.437.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.472 I 
0.00.445.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.728 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.731 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.737 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.737 I main: number of tokens in prompt = 13
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


0.00.445.744 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.744 I main: number of tokens in prompt = 40
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


0.00.449.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.856 I llama_perf_context_print:        load time =     444.83 ms
0.00.460.858 I llama_perf_context_print: prompt eval time =      11.15 ms /    62 tokens (    0.18 ms per token,  5560.04 tokens per second)
0.00.460.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.860 I llama_perf_context_print:       total time =      15.40 ms /    63 tokens

real	0m0.478s
user	0m0.511s
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
0.00.000.684 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.985 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.690 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.717 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.719 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.721 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.730 I llama_model_loader: - type  f32:   37 tensors
0.00.419.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.751 I print_info: file format = GGUF V3 (latest)
0.00.419.755 I print_info: file type   = Q8_0
0.00.419.757 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.225 I load: special tokens cache size = 5
0.01.070.902 I load: token to piece cache size = 1.6014 MB
0.01.070.985 I print_info: arch             = gemma
0.01.070.986 I print_info: vocab_only       = 0
0.01.070.987 I print_info: n_ctx_train      = 8192
0.01.070.987 I print_info: n_embd           = 2048
0.01.070.988 I print_info: n_layer          = 18
0.01.071.058 I print_info: n_head           = 8
0.01.071.068 I print_info: n_head_kv        = 1
0.01.071.069 I print_info: n_rot            = 256
0.01.071.069 I print_info: n_swa            = 0
0.01.071.070 I print_info: n_swa_pattern    = 1
0.01.071.070 I print_info: n_embd_head_k    = 256
0.01.071.070 I print_info: n_embd_head_v    = 256
0.01.071.076 I print_info: n_gqa            = 8
0.01.071.081 I print_info: n_embd_k_gqa     = 256
0.01.071.089 I print_info: n_embd_v_gqa     = 256
0.01.071.091 I print_info: f_norm_eps       = 0.0e+00
0.01.071.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.093 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.093 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.094 I print_info: f_logit_scale    = 0.0e+00
0.01.071.095 I print_info: f_attn_scale     = 0.0e+00
0.01.071.101 I print_info: n_ff             = 16384
0.01.071.101 I print_info: n_expert         = 0
0.01.071.112 I print_info: n_expert_used    = 0
0.01.071.113 I print_info: causal attn      = 1
0.01.071.113 I print_info: pooling type     = 0
0.01.071.114 I print_info: rope type        = 2
0.01.071.114 I print_info: rope scaling     = linear
0.01.071.116 I print_info: freq_base_train  = 10000.0
0.01.071.117 I print_info: freq_scale_train = 1
0.01.071.118 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.118 I print_info: rope_finetuned   = unknown
0.01.071.119 I print_info: ssm_d_conv       = 0
0.01.071.119 I print_info: ssm_d_inner      = 0
0.01.071.120 I print_info: ssm_d_state      = 0
0.01.071.122 I print_info: ssm_dt_rank      = 0
0.01.071.123 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.124 I print_info: model type       = 2B
0.01.071.125 I print_info: model params     = 2.51 B
0.01.071.126 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.130 I print_info: vocab type       = SPM
0.01.071.131 I print_info: n_vocab          = 256000
0.01.071.134 I print_info: n_merges         = 0
0.01.071.135 I print_info: BOS token        = 2 '<bos>'
0.01.071.136 I print_info: EOS token        = 1 '<eos>'
0.01.071.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.137 I print_info: UNK token        = 3 '<unk>'
0.01.071.138 I print_info: PAD token        = 0 '<pad>'
0.01.071.138 I print_info: LF token         = 227 '<0x0A>'
0.01.071.145 I print_info: EOG token        = 1 '<eos>'
0.01.071.147 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.147 I print_info: max token length = 93
0.01.071.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.776 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.173.785 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.173.786 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.173.787 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.173.788 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.173.788 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.180.813 I llama_context: constructing llama_context
0.01.180.822 I llama_context: n_seq_max     = 1
0.01.180.823 I llama_context: n_ctx         = 4096
0.01.180.823 I llama_context: n_ctx_per_seq = 4096
0.01.180.823 I llama_context: n_batch       = 2048
0.01.180.824 I llama_context: n_ubatch      = 512
0.01.180.824 I llama_context: causal_attn   = 1
0.01.180.825 I llama_context: flash_attn    = 0
0.01.180.827 I llama_context: freq_base     = 10000.0
0.01.180.828 I llama_context: freq_scale    = 1
0.01.180.838 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.056 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.108 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.836 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.881 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.205.564 I llama_context: graph nodes  = 637
0.01.205.564 I llama_context: graph splits = 1
0.01.205.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.205.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.262 I main: llama threadpool init, n_threads = 4
0.01.847.279 I 
0.01.847.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.382 I 
0.01.847.622 I sampler seed: 1085271138
0.01.847.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.649 I 
 increabling,
**Answer in the affirmative.**

The given sentence is unacceptable because it contains grammatical errors and lacks coherence. The sentence also contains incorrect punctuation.

0.15.377.863 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.14 tokens per second)
0.15.377.881 I llama_perf_context_print:        load time =    1819.54 ms
0.15.377.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.377.885 I llama_perf_context_print:        eval time =   13446.14 ms /    32 runs   (  420.19 ms per token,     2.38 tokens per second)
0.15.377.885 I llama_perf_context_print:       total time =   13557.31 ms /    33 tokens
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
0.00.000.721 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.936 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.086.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.654 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.681 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.391 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.413 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.423 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.425 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.434 I llama_model_loader: - type  f32:   37 tensors
0.00.421.436 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.454 I print_info: file format = GGUF V3 (latest)
0.00.421.455 I print_info: file type   = Q8_0
0.00.421.457 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.666 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.258 I load: special tokens cache size = 5
0.01.076.939 I load: token to piece cache size = 1.6014 MB
0.01.077.029 I print_info: arch             = gemma
0.01.077.031 I print_info: vocab_only       = 0
0.01.077.032 I print_info: n_ctx_train      = 8192
0.01.077.032 I print_info: n_embd           = 2048
0.01.077.032 I print_info: n_layer          = 18
0.01.077.104 I print_info: n_head           = 8
0.01.077.111 I print_info: n_head_kv        = 1
0.01.077.112 I print_info: n_rot            = 256
0.01.077.113 I print_info: n_swa            = 0
0.01.077.113 I print_info: n_swa_pattern    = 1
0.01.077.114 I print_info: n_embd_head_k    = 256
0.01.077.114 I print_info: n_embd_head_v    = 256
0.01.077.119 I print_info: n_gqa            = 8
0.01.077.124 I print_info: n_embd_k_gqa     = 256
0.01.077.129 I print_info: n_embd_v_gqa     = 256
0.01.077.131 I print_info: f_norm_eps       = 0.0e+00
0.01.077.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.133 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.133 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.133 I print_info: f_logit_scale    = 0.0e+00
0.01.077.134 I print_info: f_attn_scale     = 0.0e+00
0.01.077.140 I print_info: n_ff             = 16384
0.01.077.141 I print_info: n_expert         = 0
0.01.077.142 I print_info: n_expert_used    = 0
0.01.077.142 I print_info: causal attn      = 1
0.01.077.142 I print_info: pooling type     = 0
0.01.077.143 I print_info: rope type        = 2
0.01.077.143 I print_info: rope scaling     = linear
0.01.077.145 I print_info: freq_base_train  = 10000.0
0.01.077.145 I print_info: freq_scale_train = 1
0.01.077.146 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.147 I print_info: rope_finetuned   = unknown
0.01.077.147 I print_info: ssm_d_conv       = 0
0.01.077.148 I print_info: ssm_d_inner      = 0
0.01.077.148 I print_info: ssm_d_state      = 0
0.01.077.149 I print_info: ssm_dt_rank      = 0
0.01.077.150 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.151 I print_info: model type       = 2B
0.01.077.152 I print_info: model params     = 2.51 B
0.01.077.153 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.157 I print_info: vocab type       = SPM
0.01.077.164 I print_info: n_vocab          = 256000
0.01.077.167 I print_info: n_merges         = 0
0.01.077.227 I print_info: BOS token        = 2 '<bos>'
0.01.077.228 I print_info: EOS token        = 1 '<eos>'
0.01.077.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.229 I print_info: UNK token        = 3 '<unk>'
0.01.077.230 I print_info: PAD token        = 0 '<pad>'
0.01.077.236 I print_info: LF token         = 227 '<0x0A>'
0.01.077.243 I print_info: EOG token        = 1 '<eos>'
0.01.077.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.246 I print_info: max token length = 93
0.01.077.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.100 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.176.201 I llama_context: constructing llama_context
0.01.176.208 I llama_context: n_seq_max     = 1
0.01.176.209 I llama_context: n_ctx         = 4096
0.01.176.209 I llama_context: n_ctx_per_seq = 4096
0.01.176.209 I llama_context: n_batch       = 2048
0.01.176.210 I llama_context: n_ubatch      = 512
0.01.176.210 I llama_context: causal_attn   = 1
0.01.176.210 I llama_context: flash_attn    = 0
0.01.176.213 I llama_context: freq_base     = 10000.0
0.01.176.214 I llama_context: freq_scale    = 1
0.01.176.214 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.176.472 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.191.329 I init:        CPU KV buffer size =    72.00 MiB
0.01.191.370 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.222 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.200.227 I llama_context: graph nodes  = 637
0.01.200.227 I llama_context: graph splits = 1
0.01.200.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.788 I main: llama threadpool init, n_threads = 4
0.01.847.807 I 
0.01.847.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.911 I 
0.01.848.151 I sampler seed: 3615378822
0.01.848.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.176 I 
 increasities.

The given sentence is grammatically incorrect. It contains several errors, including:

- Incorrect use of punctuation
- Incorrect spelling
- Incorrect

0.15.527.909 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.54 tokens per second)
0.15.527.916 I llama_perf_context_print:        load time =    1819.61 ms
0.15.527.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.919 I llama_perf_context_print:        eval time =   13594.37 ms /    32 runs   (  424.82 ms per token,     2.35 tokens per second)
0.15.527.920 I llama_perf_context_print:       total time =   13707.21 ms /    33 tokens
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
0.00.000.724 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.086.491 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.947 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.948 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.967 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.969 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.979 I llama_model_loader: - type  f32:   37 tensors
0.00.422.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.000 I print_info: file format = GGUF V3 (latest)
0.00.423.002 I print_info: file type   = Q8_0
0.00.423.004 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.312 I load: special tokens cache size = 5
0.01.069.145 I load: token to piece cache size = 1.6014 MB
0.01.069.232 I print_info: arch             = gemma
0.01.069.233 I print_info: vocab_only       = 0
0.01.069.234 I print_info: n_ctx_train      = 8192
0.01.069.234 I print_info: n_embd           = 2048
0.01.069.235 I print_info: n_layer          = 18
0.01.069.302 I print_info: n_head           = 8
0.01.069.309 I print_info: n_head_kv        = 1
0.01.069.310 I print_info: n_rot            = 256
0.01.069.310 I print_info: n_swa            = 0
0.01.069.311 I print_info: n_swa_pattern    = 1
0.01.069.311 I print_info: n_embd_head_k    = 256
0.01.069.314 I print_info: n_embd_head_v    = 256
0.01.069.319 I print_info: n_gqa            = 8
0.01.069.324 I print_info: n_embd_k_gqa     = 256
0.01.069.329 I print_info: n_embd_v_gqa     = 256
0.01.069.330 I print_info: f_norm_eps       = 0.0e+00
0.01.069.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.332 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.333 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.348 I print_info: f_logit_scale    = 0.0e+00
0.01.069.349 I print_info: f_attn_scale     = 0.0e+00
0.01.069.354 I print_info: n_ff             = 16384
0.01.069.355 I print_info: n_expert         = 0
0.01.069.355 I print_info: n_expert_used    = 0
0.01.069.369 I print_info: causal attn      = 1
0.01.069.370 I print_info: pooling type     = 0
0.01.069.371 I print_info: rope type        = 2
0.01.069.371 I print_info: rope scaling     = linear
0.01.069.373 I print_info: freq_base_train  = 10000.0
0.01.069.373 I print_info: freq_scale_train = 1
0.01.069.374 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.374 I print_info: rope_finetuned   = unknown
0.01.069.375 I print_info: ssm_d_conv       = 0
0.01.069.375 I print_info: ssm_d_inner      = 0
0.01.069.375 I print_info: ssm_d_state      = 0
0.01.069.376 I print_info: ssm_dt_rank      = 0
0.01.069.376 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.378 I print_info: model type       = 2B
0.01.069.379 I print_info: model params     = 2.51 B
0.01.069.379 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.383 I print_info: vocab type       = SPM
0.01.069.384 I print_info: n_vocab          = 256000
0.01.069.387 I print_info: n_merges         = 0
0.01.069.388 I print_info: BOS token        = 2 '<bos>'
0.01.069.389 I print_info: EOS token        = 1 '<eos>'
0.01.069.389 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.390 I print_info: UNK token        = 3 '<unk>'
0.01.069.390 I print_info: PAD token        = 0 '<pad>'
0.01.069.390 I print_info: LF token         = 227 '<0x0A>'
0.01.069.397 I print_info: EOG token        = 1 '<eos>'
0.01.069.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.400 I print_info: max token length = 93
0.01.069.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.058 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.145.067 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.145.068 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.145.068 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.145.069 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.145.070 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.152.259 I llama_context: constructing llama_context
0.01.152.267 I llama_context: n_seq_max     = 1
0.01.152.268 I llama_context: n_ctx         = 4096
0.01.152.268 I llama_context: n_ctx_per_seq = 4096
0.01.152.268 I llama_context: n_batch       = 2048
0.01.152.269 I llama_context: n_ubatch      = 512
0.01.152.269 I llama_context: causal_attn   = 1
0.01.152.270 I llama_context: flash_attn    = 0
0.01.152.273 I llama_context: freq_base     = 10000.0
0.01.152.274 I llama_context: freq_scale    = 1
0.01.152.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.152.550 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.635 I init:        CPU KV buffer size =    72.00 MiB
0.01.167.682 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.955 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.176.960 I llama_context: graph nodes  = 637
0.01.176.960 I llama_context: graph splits = 1
0.01.176.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.552 I main: llama threadpool init, n_threads = 4
0.01.813.568 I 
0.01.813.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.667 I 
0.01.813.906 I sampler seed: 2760363116
0.01.813.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.930 I 
 increasements, and the role of the facilitator.

**Introduction:**

Facilitating meetings is a crucial skill that enables individuals and groups to engage effectively and achieve

0.15.348.529 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.11 tokens per second)
0.15.348.535 I llama_perf_context_print:        load time =    1785.85 ms
0.15.348.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.348.540 I llama_perf_context_print:        eval time =   13449.98 ms /    32 runs   (  420.31 ms per token,     2.38 tokens per second)
0.15.348.541 I llama_perf_context_print:       total time =   13561.60 ms /    33 tokens
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
0.00.000.651 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.086.616 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.591 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.603 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.604 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.615 I llama_model_loader: - type  f32:   37 tensors
0.00.422.617 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.635 I print_info: file format = GGUF V3 (latest)
0.00.422.636 I print_info: file type   = Q8_0
0.00.422.639 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.270 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.995 I load: special tokens cache size = 5
0.01.108.976 I load: token to piece cache size = 1.6014 MB
0.01.109.061 I print_info: arch             = gemma
0.01.109.063 I print_info: vocab_only       = 0
0.01.109.063 I print_info: n_ctx_train      = 8192
0.01.109.063 I print_info: n_embd           = 2048
0.01.109.064 I print_info: n_layer          = 18
0.01.109.134 I print_info: n_head           = 8
0.01.109.142 I print_info: n_head_kv        = 1
0.01.109.143 I print_info: n_rot            = 256
0.01.109.144 I print_info: n_swa            = 0
0.01.109.144 I print_info: n_swa_pattern    = 1
0.01.109.145 I print_info: n_embd_head_k    = 256
0.01.109.145 I print_info: n_embd_head_v    = 256
0.01.109.150 I print_info: n_gqa            = 8
0.01.109.155 I print_info: n_embd_k_gqa     = 256
0.01.109.160 I print_info: n_embd_v_gqa     = 256
0.01.109.161 I print_info: f_norm_eps       = 0.0e+00
0.01.109.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.163 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.163 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.164 I print_info: f_logit_scale    = 0.0e+00
0.01.109.164 I print_info: f_attn_scale     = 0.0e+00
0.01.109.170 I print_info: n_ff             = 16384
0.01.109.170 I print_info: n_expert         = 0
0.01.109.171 I print_info: n_expert_used    = 0
0.01.109.172 I print_info: causal attn      = 1
0.01.109.172 I print_info: pooling type     = 0
0.01.109.173 I print_info: rope type        = 2
0.01.109.173 I print_info: rope scaling     = linear
0.01.109.175 I print_info: freq_base_train  = 10000.0
0.01.109.176 I print_info: freq_scale_train = 1
0.01.109.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.177 I print_info: rope_finetuned   = unknown
0.01.109.178 I print_info: ssm_d_conv       = 0
0.01.109.178 I print_info: ssm_d_inner      = 0
0.01.109.191 I print_info: ssm_d_state      = 0
0.01.109.192 I print_info: ssm_dt_rank      = 0
0.01.109.192 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.194 I print_info: model type       = 2B
0.01.109.195 I print_info: model params     = 2.51 B
0.01.109.195 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.200 I print_info: vocab type       = SPM
0.01.109.201 I print_info: n_vocab          = 256000
0.01.109.204 I print_info: n_merges         = 0
0.01.109.205 I print_info: BOS token        = 2 '<bos>'
0.01.109.206 I print_info: EOS token        = 1 '<eos>'
0.01.109.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.207 I print_info: UNK token        = 3 '<unk>'
0.01.109.219 I print_info: PAD token        = 0 '<pad>'
0.01.109.220 I print_info: LF token         = 227 '<0x0A>'
0.01.109.227 I print_info: EOG token        = 1 '<eos>'
0.01.109.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.229 I print_info: max token length = 93
0.01.109.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.059 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.182.071 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.189.093 I llama_context: constructing llama_context
0.01.189.100 I llama_context: n_seq_max     = 1
0.01.189.101 I llama_context: n_ctx         = 4096
0.01.189.101 I llama_context: n_ctx_per_seq = 4096
0.01.189.101 I llama_context: n_batch       = 2048
0.01.189.102 I llama_context: n_ubatch      = 512
0.01.189.102 I llama_context: causal_attn   = 1
0.01.189.102 I llama_context: flash_attn    = 0
0.01.189.105 I llama_context: freq_base     = 10000.0
0.01.189.105 I llama_context: freq_scale    = 1
0.01.189.106 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.315 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.367 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.367 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.414 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.135 I llama_context: graph nodes  = 637
0.01.213.135 I llama_context: graph splits = 1
0.01.213.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.938 I main: llama threadpool init, n_threads = 4
0.01.855.954 I 
0.01.856.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.055 I 
0.01.856.297 I sampler seed: 1113984900
0.01.856.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.347 I 
 increasively with the size of the population.

**Explanation:**
The provided statement is a common misconception and does not reflect the actual relationship between population size and

0.15.535.270 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.35 tokens per second)
0.15.535.275 I llama_perf_context_print:        load time =    1828.25 ms
0.15.535.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.535.304 I llama_perf_context_print:        eval time =   13591.73 ms /    32 runs   (  424.74 ms per token,     2.35 tokens per second)
0.15.535.306 I llama_perf_context_print:       total time =   13706.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.918s
user	3m53.889s
sys	0m9.465s
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
main: build = 5027 (a10b36c9)
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

main: quantize time = 186013.73 ms
main:    total time = 186013.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.088.645 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.808 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.810 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.830 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.185 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.254 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.267 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.269 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.271 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.273 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.275 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.282 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.284 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.290 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.291 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.300 I llama_model_loader: - type  f32:   37 tensors
0.00.422.302 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.303 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.321 I print_info: file format = GGUF V3 (latest)
0.00.422.322 I print_info: file type   = Q4_K - Medium
0.00.422.325 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.595 I load: special tokens cache size = 5
0.01.087.560 I load: token to piece cache size = 1.6014 MB
0.01.087.645 I print_info: arch             = gemma
0.01.087.646 I print_info: vocab_only       = 0
0.01.087.647 I print_info: n_ctx_train      = 8192
0.01.087.648 I print_info: n_embd           = 2048
0.01.087.648 I print_info: n_layer          = 18
0.01.087.716 I print_info: n_head           = 8
0.01.087.723 I print_info: n_head_kv        = 1
0.01.087.724 I print_info: n_rot            = 256
0.01.087.724 I print_info: n_swa            = 0
0.01.087.725 I print_info: n_swa_pattern    = 1
0.01.087.725 I print_info: n_embd_head_k    = 256
0.01.087.725 I print_info: n_embd_head_v    = 256
0.01.087.730 I print_info: n_gqa            = 8
0.01.087.735 I print_info: n_embd_k_gqa     = 256
0.01.087.740 I print_info: n_embd_v_gqa     = 256
0.01.087.741 I print_info: f_norm_eps       = 0.0e+00
0.01.087.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.744 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.744 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.744 I print_info: f_logit_scale    = 0.0e+00
0.01.087.745 I print_info: f_attn_scale     = 0.0e+00
0.01.087.750 I print_info: n_ff             = 16384
0.01.087.751 I print_info: n_expert         = 0
0.01.087.751 I print_info: n_expert_used    = 0
0.01.087.752 I print_info: causal attn      = 1
0.01.087.752 I print_info: pooling type     = 0
0.01.087.752 I print_info: rope type        = 2
0.01.087.753 I print_info: rope scaling     = linear
0.01.087.754 I print_info: freq_base_train  = 10000.0
0.01.087.755 I print_info: freq_scale_train = 1
0.01.087.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.784 I print_info: rope_finetuned   = unknown
0.01.087.784 I print_info: ssm_d_conv       = 0
0.01.087.784 I print_info: ssm_d_inner      = 0
0.01.087.785 I print_info: ssm_d_state      = 0
0.01.087.785 I print_info: ssm_dt_rank      = 0
0.01.087.786 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.787 I print_info: model type       = 2B
0.01.087.789 I print_info: model params     = 2.51 B
0.01.087.789 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.795 I print_info: vocab type       = SPM
0.01.087.804 I print_info: n_vocab          = 256000
0.01.087.811 I print_info: n_merges         = 0
0.01.087.812 I print_info: BOS token        = 2 '<bos>'
0.01.087.813 I print_info: EOS token        = 1 '<eos>'
0.01.087.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.817 I print_info: UNK token        = 3 '<unk>'
0.01.087.817 I print_info: PAD token        = 0 '<pad>'
0.01.087.818 I print_info: LF token         = 227 '<0x0A>'
0.01.087.826 I print_info: EOG token        = 1 '<eos>'
0.01.087.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.828 I print_info: max token length = 93
0.01.087.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.958 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.148.970 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.148.971 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.148.972 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.148.972 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.148.973 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.148.974 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.119.019 I llama_context: constructing llama_context
0.02.119.028 I llama_context: n_seq_max     = 1
0.02.119.029 I llama_context: n_ctx         = 4096
0.02.119.029 I llama_context: n_ctx_per_seq = 4096
0.02.119.030 I llama_context: n_batch       = 2048
0.02.119.030 I llama_context: n_ubatch      = 512
0.02.119.031 I llama_context: causal_attn   = 1
0.02.119.031 I llama_context: flash_attn    = 0
0.02.119.036 I llama_context: freq_base     = 10000.0
0.02.119.037 I llama_context: freq_scale    = 1
0.02.119.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.119.259 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.119.312 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.134.800 I init:        CPU KV buffer size =    72.00 MiB
0.02.134.842 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.144.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.144.205 I llama_context: graph nodes  = 637
0.02.144.206 I llama_context: graph splits = 1
0.02.144.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.144.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.552.555 I main: llama threadpool init, n_threads = 4
0.02.552.571 I 
0.02.552.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.552.666 I 
0.02.552.903 I sampler seed: 999651000
0.02.552.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.552.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.552.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.552.929 I 
 encompsively, the following concepts:

**1. Data mining:** The process of extracting valuable and informative patterns and relationships from large datasets.

**2.

0.10.374.137 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.80 tokens per second)
0.10.374.142 I llama_perf_context_print:        load time =    2524.97 ms
0.10.374.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.374.168 I llama_perf_context_print:        eval time =    7737.24 ms /    32 runs   (  241.79 ms per token,     4.14 tokens per second)
0.10.374.169 I llama_perf_context_print:       total time =    7848.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5027 (a10b36c9)
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

main: quantize time = 185973.45 ms
main:    total time = 185973.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.730 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.085.918 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.840 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.972 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.990 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.992 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.993 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.995 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.998 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.005 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.009 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.019 I llama_model_loader: - type  f32:   37 tensors
0.00.422.021 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.022 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.040 I print_info: file format = GGUF V3 (latest)
0.00.422.041 I print_info: file type   = Q4_K - Medium
0.00.422.043 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.215 I load: special tokens cache size = 5
0.01.105.840 I load: token to piece cache size = 1.6014 MB
0.01.105.929 I print_info: arch             = gemma
0.01.105.930 I print_info: vocab_only       = 0
0.01.105.930 I print_info: n_ctx_train      = 8192
0.01.105.931 I print_info: n_embd           = 2048
0.01.105.931 I print_info: n_layer          = 18
0.01.105.999 I print_info: n_head           = 8
0.01.106.017 I print_info: n_head_kv        = 1
0.01.106.018 I print_info: n_rot            = 256
0.01.106.018 I print_info: n_swa            = 0
0.01.106.019 I print_info: n_swa_pattern    = 1
0.01.106.019 I print_info: n_embd_head_k    = 256
0.01.106.019 I print_info: n_embd_head_v    = 256
0.01.106.025 I print_info: n_gqa            = 8
0.01.106.030 I print_info: n_embd_k_gqa     = 256
0.01.106.035 I print_info: n_embd_v_gqa     = 256
0.01.106.036 I print_info: f_norm_eps       = 0.0e+00
0.01.106.038 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.039 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.040 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.040 I print_info: f_logit_scale    = 0.0e+00
0.01.106.041 I print_info: f_attn_scale     = 0.0e+00
0.01.106.046 I print_info: n_ff             = 16384
0.01.106.047 I print_info: n_expert         = 0
0.01.106.048 I print_info: n_expert_used    = 0
0.01.106.048 I print_info: causal attn      = 1
0.01.106.061 I print_info: pooling type     = 0
0.01.106.071 I print_info: rope type        = 2
0.01.106.071 I print_info: rope scaling     = linear
0.01.106.073 I print_info: freq_base_train  = 10000.0
0.01.106.074 I print_info: freq_scale_train = 1
0.01.106.075 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.075 I print_info: rope_finetuned   = unknown
0.01.106.076 I print_info: ssm_d_conv       = 0
0.01.106.077 I print_info: ssm_d_inner      = 0
0.01.106.077 I print_info: ssm_d_state      = 0
0.01.106.077 I print_info: ssm_dt_rank      = 0
0.01.106.078 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.083 I print_info: model type       = 2B
0.01.106.084 I print_info: model params     = 2.51 B
0.01.106.093 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.098 I print_info: vocab type       = SPM
0.01.106.099 I print_info: n_vocab          = 256000
0.01.106.102 I print_info: n_merges         = 0
0.01.106.103 I print_info: BOS token        = 2 '<bos>'
0.01.106.111 I print_info: EOS token        = 1 '<eos>'
0.01.106.112 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.112 I print_info: UNK token        = 3 '<unk>'
0.01.106.113 I print_info: PAD token        = 0 '<pad>'
0.01.106.120 I print_info: LF token         = 227 '<0x0A>'
0.01.106.127 I print_info: EOG token        = 1 '<eos>'
0.01.106.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.130 I print_info: max token length = 93
0.01.106.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.760 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.155.772 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.126.670 I llama_context: constructing llama_context
0.02.126.677 I llama_context: n_seq_max     = 1
0.02.126.678 I llama_context: n_ctx         = 4096
0.02.126.679 I llama_context: n_ctx_per_seq = 4096
0.02.126.679 I llama_context: n_batch       = 2048
0.02.126.680 I llama_context: n_ubatch      = 512
0.02.126.680 I llama_context: causal_attn   = 1
0.02.126.681 I llama_context: flash_attn    = 0
0.02.126.685 I llama_context: freq_base     = 10000.0
0.02.126.688 I llama_context: freq_scale    = 1
0.02.126.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.126.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.126.955 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.141.545 I init:        CPU KV buffer size =    72.00 MiB
0.02.141.587 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.151.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.151.100 I llama_context: graph nodes  = 637
0.02.151.100 I llama_context: graph splits = 1
0.02.151.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.151.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.557.725 I main: llama threadpool init, n_threads = 4
0.02.557.745 I 
0.02.557.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.557.847 I 
0.02.558.091 I sampler seed: 3834706919
0.02.558.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.558.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.558.133 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.558.133 I 
 seconded in this context.

**Assistant**

I understand. I will ensure to incorporate the information you provided into my response. [end of text]


0.09.370.926 I llama_perf_sampler_print:    sampling time =      42.58 ms /    29 runs   (    1.47 ms per token,   681.02 tokens per second)
0.09.370.930 I llama_perf_context_print:        load time =    2529.94 ms
0.09.370.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.370.956 I llama_perf_context_print:        eval time =    6738.95 ms /    28 runs   (  240.68 ms per token,     4.15 tokens per second)
0.09.370.958 I llama_perf_context_print:       total time =    6840.01 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.985s
user	46m13.678s
sys	0m6.537s
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
0.00.000.534 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.066 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.023 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.027 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.028 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.029 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.032 I llama_model_loader: - type  f32:   37 tensors
0.00.139.033 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.036 I print_info: file format = GGUF V3 (latest)
0.00.139.037 I print_info: file type   = Q8_0
0.00.139.039 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.107 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.610 I load: special tokens cache size = 5
0.00.285.117 I load: token to piece cache size = 1.6014 MB
0.00.285.136 I print_info: arch             = gemma
0.00.285.136 I print_info: vocab_only       = 0
0.00.285.137 I print_info: n_ctx_train      = 8192
0.00.285.137 I print_info: n_embd           = 2048
0.00.285.137 I print_info: n_layer          = 18
0.00.285.157 I print_info: n_head           = 8
0.00.285.159 I print_info: n_head_kv        = 1
0.00.285.159 I print_info: n_rot            = 256
0.00.285.159 I print_info: n_swa            = 0
0.00.285.160 I print_info: n_swa_pattern    = 1
0.00.285.160 I print_info: n_embd_head_k    = 256
0.00.285.160 I print_info: n_embd_head_v    = 256
0.00.285.162 I print_info: n_gqa            = 8
0.00.285.164 I print_info: n_embd_k_gqa     = 256
0.00.285.166 I print_info: n_embd_v_gqa     = 256
0.00.285.167 I print_info: f_norm_eps       = 0.0e+00
0.00.285.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.169 I print_info: f_logit_scale    = 0.0e+00
0.00.285.169 I print_info: f_attn_scale     = 0.0e+00
0.00.285.171 I print_info: n_ff             = 16384
0.00.285.171 I print_info: n_expert         = 0
0.00.285.171 I print_info: n_expert_used    = 0
0.00.285.172 I print_info: causal attn      = 1
0.00.285.172 I print_info: pooling type     = 0
0.00.285.172 I print_info: rope type        = 2
0.00.285.173 I print_info: rope scaling     = linear
0.00.285.174 I print_info: freq_base_train  = 10000.0
0.00.285.175 I print_info: freq_scale_train = 1
0.00.285.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.176 I print_info: rope_finetuned   = unknown
0.00.285.176 I print_info: ssm_d_conv       = 0
0.00.285.176 I print_info: ssm_d_inner      = 0
0.00.285.176 I print_info: ssm_d_state      = 0
0.00.285.177 I print_info: ssm_dt_rank      = 0
0.00.285.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.178 I print_info: model type       = 2B
0.00.285.178 I print_info: model params     = 2.51 B
0.00.285.179 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.182 I print_info: vocab type       = SPM
0.00.285.183 I print_info: n_vocab          = 256000
0.00.285.183 I print_info: n_merges         = 0
0.00.285.184 I print_info: BOS token        = 2 '<bos>'
0.00.285.184 I print_info: EOS token        = 1 '<eos>'
0.00.285.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.185 I print_info: UNK token        = 3 '<unk>'
0.00.285.185 I print_info: PAD token        = 0 '<pad>'
0.00.285.185 I print_info: LF token         = 227 '<0x0A>'
0.00.285.186 I print_info: EOG token        = 1 '<eos>'
0.00.285.187 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.187 I print_info: max token length = 93
0.00.285.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.774 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.780 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.780 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.781 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.782 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.782 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.160 I llama_context: constructing llama_context
0.00.385.165 I llama_context: n_seq_max     = 1
0.00.385.165 I llama_context: n_ctx         = 4096
0.00.385.166 I llama_context: n_ctx_per_seq = 4096
0.00.385.166 I llama_context: n_batch       = 2048
0.00.385.167 I llama_context: n_ubatch      = 512
0.00.385.167 I llama_context: causal_attn   = 1
0.00.385.168 I llama_context: flash_attn    = 0
0.00.385.170 I llama_context: freq_base     = 10000.0
0.00.385.171 I llama_context: freq_scale    = 1
0.00.385.172 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.284 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.297 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.472 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.488 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.410 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.414 I llama_context: graph nodes  = 637
0.00.407.414 I llama_context: graph splits = 1
0.00.407.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.968 I main: llama threadpool init, n_threads = 4
0.00.498.980 I 
0.00.499.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.046 I 
0.00.499.081 I sampler seed: 1370156022
0.00.499.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.095 I 
 increasities.

I am unable to generate the requested response as it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks that are within the

0.02.743.660 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5740.13 tokens per second)
0.02.743.664 I llama_perf_context_print:        load time =     495.55 ms
0.02.743.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.743.668 I llama_perf_context_print:        eval time =    2224.47 ms /    32 runs   (   69.51 ms per token,    14.39 tokens per second)
0.02.743.669 I llama_perf_context_print:       total time =    2247.35 ms /    33 tokens
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
0.00.000.539 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.107 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.276 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.284 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.284 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.288 I llama_model_loader: - type  f32:   37 tensors
0.00.139.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.291 I print_info: file format = GGUF V3 (latest)
0.00.139.292 I print_info: file type   = Q8_0
0.00.139.293 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.055 I load: special tokens cache size = 5
0.00.283.790 I load: token to piece cache size = 1.6014 MB
0.00.283.819 I print_info: arch             = gemma
0.00.283.819 I print_info: vocab_only       = 0
0.00.283.820 I print_info: n_ctx_train      = 8192
0.00.283.820 I print_info: n_embd           = 2048
0.00.283.821 I print_info: n_layer          = 18
0.00.283.836 I print_info: n_head           = 8
0.00.283.838 I print_info: n_head_kv        = 1
0.00.283.839 I print_info: n_rot            = 256
0.00.283.839 I print_info: n_swa            = 0
0.00.283.839 I print_info: n_swa_pattern    = 1
0.00.283.840 I print_info: n_embd_head_k    = 256
0.00.283.840 I print_info: n_embd_head_v    = 256
0.00.283.842 I print_info: n_gqa            = 8
0.00.283.844 I print_info: n_embd_k_gqa     = 256
0.00.283.846 I print_info: n_embd_v_gqa     = 256
0.00.283.847 I print_info: f_norm_eps       = 0.0e+00
0.00.283.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.850 I print_info: f_logit_scale    = 0.0e+00
0.00.283.850 I print_info: f_attn_scale     = 0.0e+00
0.00.283.851 I print_info: n_ff             = 16384
0.00.283.852 I print_info: n_expert         = 0
0.00.283.852 I print_info: n_expert_used    = 0
0.00.283.852 I print_info: causal attn      = 1
0.00.283.853 I print_info: pooling type     = 0
0.00.283.853 I print_info: rope type        = 2
0.00.283.854 I print_info: rope scaling     = linear
0.00.283.856 I print_info: freq_base_train  = 10000.0
0.00.283.856 I print_info: freq_scale_train = 1
0.00.283.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.857 I print_info: rope_finetuned   = unknown
0.00.283.857 I print_info: ssm_d_conv       = 0
0.00.283.858 I print_info: ssm_d_inner      = 0
0.00.283.858 I print_info: ssm_d_state      = 0
0.00.283.858 I print_info: ssm_dt_rank      = 0
0.00.283.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.859 I print_info: model type       = 2B
0.00.283.860 I print_info: model params     = 2.51 B
0.00.283.860 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.864 I print_info: vocab type       = SPM
0.00.283.865 I print_info: n_vocab          = 256000
0.00.283.865 I print_info: n_merges         = 0
0.00.283.866 I print_info: BOS token        = 2 '<bos>'
0.00.283.866 I print_info: EOS token        = 1 '<eos>'
0.00.283.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.867 I print_info: UNK token        = 3 '<unk>'
0.00.283.868 I print_info: PAD token        = 0 '<pad>'
0.00.283.868 I print_info: LF token         = 227 '<0x0A>'
0.00.283.869 I print_info: EOG token        = 1 '<eos>'
0.00.283.869 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.870 I print_info: max token length = 93
0.00.283.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.974 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.332 I llama_context: constructing llama_context
0.00.374.337 I llama_context: n_seq_max     = 1
0.00.374.337 I llama_context: n_ctx         = 4096
0.00.374.338 I llama_context: n_ctx_per_seq = 4096
0.00.374.338 I llama_context: n_batch       = 2048
0.00.374.339 I llama_context: n_ubatch      = 512
0.00.374.339 I llama_context: causal_attn   = 1
0.00.374.340 I llama_context: flash_attn    = 0
0.00.374.342 I llama_context: freq_base     = 10000.0
0.00.374.343 I llama_context: freq_scale    = 1
0.00.374.345 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.470 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.742 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.761 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.067 I llama_context: graph nodes  = 637
0.00.398.067 I llama_context: graph splits = 1
0.00.398.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.841 I main: llama threadpool init, n_threads = 4
0.00.487.853 I 
0.00.487.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.921 I 
0.00.487.964 I sampler seed: 1610918863
0.00.487.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.979 I 
 seconary, or supplementary lymphoid responses are immune responses that occur in addition to, or as a complement to, the primary immune response.

**a) Explain

0.02.675.401 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5984.77 tokens per second)
0.02.675.404 I llama_perf_context_print:        load time =     484.40 ms
0.02.675.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.675.407 I llama_perf_context_print:        eval time =    2167.43 ms /    32 runs   (   67.73 ms per token,    14.76 tokens per second)
0.02.675.407 I llama_perf_context_print:       total time =    2190.24 ms /    33 tokens
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
0.00.000.610 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.033.653 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.664 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.033.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.698 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.175 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.195 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.197 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.198 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.148.202 I llama_model_loader: - type  f32:   37 tensors
0.00.148.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.207 I print_info: file format = GGUF V3 (latest)
0.00.148.208 I print_info: file type   = Q8_0
0.00.148.210 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.396 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.448 I load: special tokens cache size = 5
0.00.294.790 I load: token to piece cache size = 1.6014 MB
0.00.294.811 I print_info: arch             = gemma
0.00.294.812 I print_info: vocab_only       = 0
0.00.294.813 I print_info: n_ctx_train      = 8192
0.00.294.813 I print_info: n_embd           = 2048
0.00.294.814 I print_info: n_layer          = 18
0.00.294.835 I print_info: n_head           = 8
0.00.294.837 I print_info: n_head_kv        = 1
0.00.294.837 I print_info: n_rot            = 256
0.00.294.838 I print_info: n_swa            = 0
0.00.294.838 I print_info: n_swa_pattern    = 1
0.00.294.838 I print_info: n_embd_head_k    = 256
0.00.294.838 I print_info: n_embd_head_v    = 256
0.00.294.840 I print_info: n_gqa            = 8
0.00.294.842 I print_info: n_embd_k_gqa     = 256
0.00.294.843 I print_info: n_embd_v_gqa     = 256
0.00.294.844 I print_info: f_norm_eps       = 0.0e+00
0.00.294.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.846 I print_info: f_logit_scale    = 0.0e+00
0.00.294.847 I print_info: f_attn_scale     = 0.0e+00
0.00.294.848 I print_info: n_ff             = 16384
0.00.294.849 I print_info: n_expert         = 0
0.00.294.849 I print_info: n_expert_used    = 0
0.00.294.849 I print_info: causal attn      = 1
0.00.294.850 I print_info: pooling type     = 0
0.00.294.850 I print_info: rope type        = 2
0.00.294.850 I print_info: rope scaling     = linear
0.00.294.852 I print_info: freq_base_train  = 10000.0
0.00.294.852 I print_info: freq_scale_train = 1
0.00.294.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.853 I print_info: rope_finetuned   = unknown
0.00.294.853 I print_info: ssm_d_conv       = 0
0.00.294.854 I print_info: ssm_d_inner      = 0
0.00.294.854 I print_info: ssm_d_state      = 0
0.00.294.854 I print_info: ssm_dt_rank      = 0
0.00.294.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.855 I print_info: model type       = 2B
0.00.294.856 I print_info: model params     = 2.51 B
0.00.294.857 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.859 I print_info: vocab type       = SPM
0.00.294.861 I print_info: n_vocab          = 256000
0.00.294.861 I print_info: n_merges         = 0
0.00.294.862 I print_info: BOS token        = 2 '<bos>'
0.00.294.862 I print_info: EOS token        = 1 '<eos>'
0.00.294.862 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.863 I print_info: UNK token        = 3 '<unk>'
0.00.294.863 I print_info: PAD token        = 0 '<pad>'
0.00.294.864 I print_info: LF token         = 227 '<0x0A>'
0.00.294.864 I print_info: EOG token        = 1 '<eos>'
0.00.294.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.865 I print_info: max token length = 93
0.00.294.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.967 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.973 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.973 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.974 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.974 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.975 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.206 I llama_context: constructing llama_context
0.00.369.210 I llama_context: n_seq_max     = 1
0.00.369.211 I llama_context: n_ctx         = 4096
0.00.369.211 I llama_context: n_ctx_per_seq = 4096
0.00.369.211 I llama_context: n_batch       = 2048
0.00.369.212 I llama_context: n_ubatch      = 512
0.00.369.212 I llama_context: causal_attn   = 1
0.00.369.213 I llama_context: flash_attn    = 0
0.00.369.214 I llama_context: freq_base     = 10000.0
0.00.369.215 I llama_context: freq_scale    = 1
0.00.369.216 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.327 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.337 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.565 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.585 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.403 I llama_context: graph nodes  = 637
0.00.390.403 I llama_context: graph splits = 1
0.00.390.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.014 I main: llama threadpool init, n_threads = 4
0.00.479.025 I 
0.00.479.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.089 I 
0.00.479.130 I sampler seed: 3900532506
0.00.479.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.143 I 
 increasively, and then finally succumbed to the overwhelming force of its own ambition.

What does this passage tell us about ambition?

a) Ambition is a

0.02.781.306 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5837.61 tokens per second)
0.02.781.310 I llama_perf_context_print:        load time =     475.43 ms
0.02.781.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.313 I llama_perf_context_print:        eval time =    2282.47 ms /    32 runs   (   71.33 ms per token,    14.02 tokens per second)
0.02.781.313 I llama_perf_context_print:       total time =    2304.97 ms /    33 tokens
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
0.00.000.577 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.690 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.718 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.725 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.726 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.742 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.598 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.606 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.606 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.607 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.608 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.609 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.614 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.614 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.618 I llama_model_loader: - type  f32:   37 tensors
0.00.139.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.621 I print_info: file format = GGUF V3 (latest)
0.00.139.622 I print_info: file type   = Q8_0
0.00.139.624 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.957 I load: special tokens cache size = 5
0.00.283.246 I load: token to piece cache size = 1.6014 MB
0.00.283.263 I print_info: arch             = gemma
0.00.283.264 I print_info: vocab_only       = 0
0.00.283.265 I print_info: n_ctx_train      = 8192
0.00.283.265 I print_info: n_embd           = 2048
0.00.283.265 I print_info: n_layer          = 18
0.00.283.277 I print_info: n_head           = 8
0.00.283.279 I print_info: n_head_kv        = 1
0.00.283.279 I print_info: n_rot            = 256
0.00.283.280 I print_info: n_swa            = 0
0.00.283.280 I print_info: n_swa_pattern    = 1
0.00.283.280 I print_info: n_embd_head_k    = 256
0.00.283.280 I print_info: n_embd_head_v    = 256
0.00.283.282 I print_info: n_gqa            = 8
0.00.283.284 I print_info: n_embd_k_gqa     = 256
0.00.283.286 I print_info: n_embd_v_gqa     = 256
0.00.283.287 I print_info: f_norm_eps       = 0.0e+00
0.00.283.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.289 I print_info: f_logit_scale    = 0.0e+00
0.00.283.290 I print_info: f_attn_scale     = 0.0e+00
0.00.283.292 I print_info: n_ff             = 16384
0.00.283.292 I print_info: n_expert         = 0
0.00.283.292 I print_info: n_expert_used    = 0
0.00.283.293 I print_info: causal attn      = 1
0.00.283.293 I print_info: pooling type     = 0
0.00.283.293 I print_info: rope type        = 2
0.00.283.294 I print_info: rope scaling     = linear
0.00.283.295 I print_info: freq_base_train  = 10000.0
0.00.283.296 I print_info: freq_scale_train = 1
0.00.283.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.296 I print_info: rope_finetuned   = unknown
0.00.283.296 I print_info: ssm_d_conv       = 0
0.00.283.297 I print_info: ssm_d_inner      = 0
0.00.283.297 I print_info: ssm_d_state      = 0
0.00.283.297 I print_info: ssm_dt_rank      = 0
0.00.283.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.299 I print_info: model type       = 2B
0.00.283.300 I print_info: model params     = 2.51 B
0.00.283.300 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.303 I print_info: vocab type       = SPM
0.00.283.304 I print_info: n_vocab          = 256000
0.00.283.304 I print_info: n_merges         = 0
0.00.283.305 I print_info: BOS token        = 2 '<bos>'
0.00.283.305 I print_info: EOS token        = 1 '<eos>'
0.00.283.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.306 I print_info: UNK token        = 3 '<unk>'
0.00.283.307 I print_info: PAD token        = 0 '<pad>'
0.00.283.307 I print_info: LF token         = 227 '<0x0A>'
0.00.283.308 I print_info: EOG token        = 1 '<eos>'
0.00.283.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.309 I print_info: max token length = 93
0.00.283.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.507 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.514 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.781 I llama_context: constructing llama_context
0.00.355.786 I llama_context: n_seq_max     = 1
0.00.355.786 I llama_context: n_ctx         = 4096
0.00.355.787 I llama_context: n_ctx_per_seq = 4096
0.00.355.787 I llama_context: n_batch       = 2048
0.00.355.787 I llama_context: n_ubatch      = 512
0.00.355.788 I llama_context: causal_attn   = 1
0.00.355.788 I llama_context: flash_attn    = 0
0.00.355.790 I llama_context: freq_base     = 10000.0
0.00.355.790 I llama_context: freq_scale    = 1
0.00.355.791 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.913 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.916 I init:        CPU KV buffer size =    72.00 MiB
0.00.369.933 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.882 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.886 I llama_context: graph nodes  = 637
0.00.376.886 I llama_context: graph splits = 1
0.00.376.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.228 I main: llama threadpool init, n_threads = 4
0.00.468.239 I 
0.00.468.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.302 I 
0.00.468.343 I sampler seed: 1054030885
0.00.468.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.359 I 
 seconally.

**Assistant**

I'm sorry, but I am unable to provide medical advice or make recommendations regarding medical treatments. I recommend that you

0.02.887.652 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5861.46 tokens per second)
0.02.887.656 I llama_perf_context_print:        load time =     464.76 ms
0.02.887.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.659 I llama_perf_context_print:        eval time =    2399.43 ms /    32 runs   (   74.98 ms per token,    13.34 tokens per second)
0.02.887.659 I llama_perf_context_print:       total time =    2422.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.768s
user	0m39.793s
sys	0m9.363s
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
main: build = 5027 (a10b36c9)
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

main: quantize time = 40238.49 ms
main:    total time = 40238.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.525 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.029.970 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.018 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.071 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.194 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.202 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.203 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.204 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.206 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.210 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.210 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.211 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.216 I llama_model_loader: - type  f32:   37 tensors
0.00.138.217 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.217 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.220 I print_info: file format = GGUF V3 (latest)
0.00.138.221 I print_info: file type   = Q4_K - Medium
0.00.138.222 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.411 I load: special tokens cache size = 5
0.00.278.879 I load: token to piece cache size = 1.6014 MB
0.00.278.897 I print_info: arch             = gemma
0.00.278.897 I print_info: vocab_only       = 0
0.00.278.898 I print_info: n_ctx_train      = 8192
0.00.278.898 I print_info: n_embd           = 2048
0.00.278.899 I print_info: n_layer          = 18
0.00.278.916 I print_info: n_head           = 8
0.00.278.921 I print_info: n_head_kv        = 1
0.00.278.922 I print_info: n_rot            = 256
0.00.278.922 I print_info: n_swa            = 0
0.00.278.922 I print_info: n_swa_pattern    = 1
0.00.278.923 I print_info: n_embd_head_k    = 256
0.00.278.923 I print_info: n_embd_head_v    = 256
0.00.278.925 I print_info: n_gqa            = 8
0.00.278.927 I print_info: n_embd_k_gqa     = 256
0.00.278.928 I print_info: n_embd_v_gqa     = 256
0.00.278.930 I print_info: f_norm_eps       = 0.0e+00
0.00.278.931 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.933 I print_info: f_logit_scale    = 0.0e+00
0.00.278.933 I print_info: f_attn_scale     = 0.0e+00
0.00.278.935 I print_info: n_ff             = 16384
0.00.278.935 I print_info: n_expert         = 0
0.00.278.935 I print_info: n_expert_used    = 0
0.00.278.936 I print_info: causal attn      = 1
0.00.278.936 I print_info: pooling type     = 0
0.00.278.937 I print_info: rope type        = 2
0.00.278.937 I print_info: rope scaling     = linear
0.00.278.939 I print_info: freq_base_train  = 10000.0
0.00.278.940 I print_info: freq_scale_train = 1
0.00.278.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.941 I print_info: rope_finetuned   = unknown
0.00.278.942 I print_info: ssm_d_conv       = 0
0.00.278.942 I print_info: ssm_d_inner      = 0
0.00.278.942 I print_info: ssm_d_state      = 0
0.00.278.943 I print_info: ssm_dt_rank      = 0
0.00.278.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.945 I print_info: model type       = 2B
0.00.278.945 I print_info: model params     = 2.51 B
0.00.278.946 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.949 I print_info: vocab type       = SPM
0.00.278.951 I print_info: n_vocab          = 256000
0.00.278.951 I print_info: n_merges         = 0
0.00.278.952 I print_info: BOS token        = 2 '<bos>'
0.00.278.952 I print_info: EOS token        = 1 '<eos>'
0.00.278.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.953 I print_info: UNK token        = 3 '<unk>'
0.00.278.954 I print_info: PAD token        = 0 '<pad>'
0.00.278.954 I print_info: LF token         = 227 '<0x0A>'
0.00.278.955 I print_info: EOG token        = 1 '<eos>'
0.00.278.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.956 I print_info: max token length = 93
0.00.278.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.166 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.174 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.338.175 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.175 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.338.176 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.176 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.177 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.851.133 I llama_context: constructing llama_context
0.00.851.138 I llama_context: n_seq_max     = 1
0.00.851.138 I llama_context: n_ctx         = 4096
0.00.851.139 I llama_context: n_ctx_per_seq = 4096
0.00.851.139 I llama_context: n_batch       = 2048
0.00.851.140 I llama_context: n_ubatch      = 512
0.00.851.141 I llama_context: causal_attn   = 1
0.00.851.141 I llama_context: flash_attn    = 0
0.00.851.144 I llama_context: freq_base     = 10000.0
0.00.851.146 I llama_context: freq_scale    = 1
0.00.851.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.259 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.271 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.865.916 I init:        CPU KV buffer size =    72.00 MiB
0.00.865.932 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.785 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.789 I llama_context: graph nodes  = 637
0.00.872.789 I llama_context: graph splits = 1
0.00.872.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.952 I main: llama threadpool init, n_threads = 4
0.00.952.963 I 
0.00.953.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.024 I 
0.00.953.060 I sampler seed: 3572468790
0.00.953.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.075 I 
 increamically in the morning, but slumped lethargically in the afternoon. Explain this phenomenon and suggest some ways to combat it.

The phenomenon you described could

0.02.416.169 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6046.17 tokens per second)
0.02.416.173 I llama_perf_context_print:        load time =     949.54 ms
0.02.416.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.416.176 I llama_perf_context_print:        eval time =    1443.76 ms /    32 runs   (   45.12 ms per token,    22.16 tokens per second)
0.02.416.176 I llama_perf_context_print:       total time =    1465.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5027 (a10b36c9)
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

main: quantize time = 40234.69 ms
main:    total time = 40234.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.366 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.598 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.613 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.621 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.622 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.622 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.623 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.624 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.627 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.627 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.628 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.632 I llama_model_loader: - type  f32:   37 tensors
0.00.137.633 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.633 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.636 I print_info: file format = GGUF V3 (latest)
0.00.137.637 I print_info: file type   = Q4_K - Medium
0.00.137.638 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.557 I load: special tokens cache size = 5
0.00.303.183 I load: token to piece cache size = 1.6014 MB
0.00.303.206 I print_info: arch             = gemma
0.00.303.206 I print_info: vocab_only       = 0
0.00.303.207 I print_info: n_ctx_train      = 8192
0.00.303.209 I print_info: n_embd           = 2048
0.00.303.209 I print_info: n_layer          = 18
0.00.303.230 I print_info: n_head           = 8
0.00.303.233 I print_info: n_head_kv        = 1
0.00.303.233 I print_info: n_rot            = 256
0.00.303.233 I print_info: n_swa            = 0
0.00.303.234 I print_info: n_swa_pattern    = 1
0.00.303.234 I print_info: n_embd_head_k    = 256
0.00.303.234 I print_info: n_embd_head_v    = 256
0.00.303.236 I print_info: n_gqa            = 8
0.00.303.238 I print_info: n_embd_k_gqa     = 256
0.00.303.240 I print_info: n_embd_v_gqa     = 256
0.00.303.241 I print_info: f_norm_eps       = 0.0e+00
0.00.303.243 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.244 I print_info: f_logit_scale    = 0.0e+00
0.00.303.244 I print_info: f_attn_scale     = 0.0e+00
0.00.303.247 I print_info: n_ff             = 16384
0.00.303.247 I print_info: n_expert         = 0
0.00.303.247 I print_info: n_expert_used    = 0
0.00.303.248 I print_info: causal attn      = 1
0.00.303.248 I print_info: pooling type     = 0
0.00.303.248 I print_info: rope type        = 2
0.00.303.249 I print_info: rope scaling     = linear
0.00.303.250 I print_info: freq_base_train  = 10000.0
0.00.303.252 I print_info: freq_scale_train = 1
0.00.303.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.252 I print_info: rope_finetuned   = unknown
0.00.303.253 I print_info: ssm_d_conv       = 0
0.00.303.256 I print_info: ssm_d_inner      = 0
0.00.303.256 I print_info: ssm_d_state      = 0
0.00.303.256 I print_info: ssm_dt_rank      = 0
0.00.303.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.258 I print_info: model type       = 2B
0.00.303.259 I print_info: model params     = 2.51 B
0.00.303.259 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.262 I print_info: vocab type       = SPM
0.00.303.264 I print_info: n_vocab          = 256000
0.00.303.264 I print_info: n_merges         = 0
0.00.303.265 I print_info: BOS token        = 2 '<bos>'
0.00.303.265 I print_info: EOS token        = 1 '<eos>'
0.00.303.266 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.268 I print_info: UNK token        = 3 '<unk>'
0.00.303.269 I print_info: PAD token        = 0 '<pad>'
0.00.303.269 I print_info: LF token         = 227 '<0x0A>'
0.00.303.270 I print_info: EOG token        = 1 '<eos>'
0.00.303.271 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.271 I print_info: max token length = 93
0.00.303.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.231 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.240 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.564 I llama_context: constructing llama_context
0.00.860.569 I llama_context: n_seq_max     = 1
0.00.860.569 I llama_context: n_ctx         = 4096
0.00.860.570 I llama_context: n_ctx_per_seq = 4096
0.00.860.570 I llama_context: n_batch       = 2048
0.00.860.571 I llama_context: n_ubatch      = 512
0.00.860.571 I llama_context: causal_attn   = 1
0.00.860.571 I llama_context: flash_attn    = 0
0.00.860.575 I llama_context: freq_base     = 10000.0
0.00.860.576 I llama_context: freq_scale    = 1
0.00.860.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.683 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.694 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.875.091 I init:        CPU KV buffer size =    72.00 MiB
0.00.875.107 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.418 I llama_context: graph nodes  = 637
0.00.882.418 I llama_context: graph splits = 1
0.00.882.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.326 I main: llama threadpool init, n_threads = 4
0.00.961.338 I 
0.00.961.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.407 I 
0.00.961.442 I sampler seed: 4214812377
0.00.961.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.456 I 
 encompating a vast array of topics, from astrophysics and cosmology to philosophy and existentialism.

This is a complex and ambitious undertaking, but I believe it

0.02.420.020 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5979.34 tokens per second)
0.02.420.024 I llama_perf_context_print:        load time =     958.26 ms
0.02.420.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.420.028 I llama_perf_context_print:        eval time =    1439.52 ms /    32 runs   (   44.99 ms per token,    22.23 tokens per second)
0.02.420.030 I llama_perf_context_print:       total time =    1461.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.248s
user	10m24.348s
sys	0m7.223s
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
0.00.000.568 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type  f16:   98 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = all F32 (guessed)
0.00.022.150 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.904 I load: special tokens cache size = 25
0.00.069.810 I load: token to piece cache size = 0.2984 MB
0.00.069.830 I print_info: arch             = gptneox
0.00.069.831 I print_info: vocab_only       = 0
0.00.069.831 I print_info: n_ctx_train      = 2048
0.00.069.832 I print_info: n_embd           = 2048
0.00.069.832 I print_info: n_layer          = 24
0.00.069.844 I print_info: n_head           = 16
0.00.069.846 I print_info: n_head_kv        = 16
0.00.069.847 I print_info: n_rot            = 32
0.00.069.847 I print_info: n_swa            = 0
0.00.069.848 I print_info: n_swa_pattern    = 1
0.00.069.848 I print_info: n_embd_head_k    = 128
0.00.069.849 I print_info: n_embd_head_v    = 128
0.00.069.852 I print_info: n_gqa            = 1
0.00.069.854 I print_info: n_embd_k_gqa     = 2048
0.00.069.856 I print_info: n_embd_v_gqa     = 2048
0.00.069.858 I print_info: f_norm_eps       = 1.0e-05
0.00.069.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.860 I print_info: f_logit_scale    = 0.0e+00
0.00.069.861 I print_info: f_attn_scale     = 0.0e+00
0.00.069.862 I print_info: n_ff             = 8192
0.00.069.863 I print_info: n_expert         = 0
0.00.069.863 I print_info: n_expert_used    = 0
0.00.069.864 I print_info: causal attn      = 1
0.00.069.865 I print_info: pooling type     = 0
0.00.069.865 I print_info: rope type        = 2
0.00.069.866 I print_info: rope scaling     = linear
0.00.069.867 I print_info: freq_base_train  = 10000.0
0.00.069.869 I print_info: freq_scale_train = 1
0.00.069.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.870 I print_info: rope_finetuned   = unknown
0.00.069.870 I print_info: ssm_d_conv       = 0
0.00.069.871 I print_info: ssm_d_inner      = 0
0.00.069.871 I print_info: ssm_d_state      = 0
0.00.069.872 I print_info: ssm_dt_rank      = 0
0.00.069.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.876 I print_info: model type       = 1.4B
0.00.069.877 I print_info: model params     = 1.41 B
0.00.069.878 I print_info: general.name     = 1.4B
0.00.069.882 I print_info: vocab type       = BPE
0.00.069.883 I print_info: n_vocab          = 50304
0.00.069.884 I print_info: n_merges         = 50009
0.00.069.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: LF token         = 187 'Ċ'
0.00.069.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.891 I print_info: max token length = 1024
0.00.069.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.300 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.804 I llama_context: constructing llama_context
0.00.219.809 I llama_context: n_seq_max     = 1
0.00.219.809 I llama_context: n_ctx         = 2048
0.00.219.810 I llama_context: n_ctx_per_seq = 2048
0.00.219.810 I llama_context: n_batch       = 2048
0.00.219.810 I llama_context: n_ubatch      = 512
0.00.219.811 I llama_context: causal_attn   = 1
0.00.219.811 I llama_context: flash_attn    = 0
0.00.219.813 I llama_context: freq_base     = 10000.0
0.00.219.815 I llama_context: freq_scale    = 1
0.00.219.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.251 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.990 I llama_context: graph nodes  = 1015
0.00.303.991 I llama_context: graph splits = 1
0.00.304.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.458 I main: llama threadpool init, n_threads = 4
0.00.399.470 I 
0.00.399.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.544 I 
0.00.399.634 I sampler seed: 1234
0.00.399.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.648 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.607.004 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23074.42 tokens per second)
0.04.607.008 I llama_perf_context_print:        load time =     397.50 ms
0.04.607.010 I llama_perf_context_print: prompt eval time =     109.26 ms /     7 tokens (   15.61 ms per token,    64.07 tokens per second)
0.04.607.011 I llama_perf_context_print:        eval time =    4087.66 ms /    63 runs   (   64.88 ms per token,    15.41 tokens per second)
0.04.607.012 I llama_perf_context_print:       total time =    4208.74 ms /    70 tokens

real	0m4.704s
user	0m17.196s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type  f16:   98 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = all F32 (guessed)
0.00.021.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.423 I load: special tokens cache size = 25
0.00.066.199 I load: token to piece cache size = 0.2984 MB
0.00.066.214 I print_info: arch             = gptneox
0.00.066.215 I print_info: vocab_only       = 0
0.00.066.216 I print_info: n_ctx_train      = 2048
0.00.066.216 I print_info: n_embd           = 2048
0.00.066.216 I print_info: n_layer          = 24
0.00.066.226 I print_info: n_head           = 16
0.00.066.228 I print_info: n_head_kv        = 16
0.00.066.229 I print_info: n_rot            = 32
0.00.066.230 I print_info: n_swa            = 0
0.00.066.230 I print_info: n_swa_pattern    = 1
0.00.066.230 I print_info: n_embd_head_k    = 128
0.00.066.231 I print_info: n_embd_head_v    = 128
0.00.066.232 I print_info: n_gqa            = 1
0.00.066.234 I print_info: n_embd_k_gqa     = 2048
0.00.066.236 I print_info: n_embd_v_gqa     = 2048
0.00.066.237 I print_info: f_norm_eps       = 1.0e-05
0.00.066.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.241 I print_info: f_logit_scale    = 0.0e+00
0.00.066.242 I print_info: f_attn_scale     = 0.0e+00
0.00.066.243 I print_info: n_ff             = 8192
0.00.066.243 I print_info: n_expert         = 0
0.00.066.243 I print_info: n_expert_used    = 0
0.00.066.244 I print_info: causal attn      = 1
0.00.066.244 I print_info: pooling type     = 0
0.00.066.244 I print_info: rope type        = 2
0.00.066.245 I print_info: rope scaling     = linear
0.00.066.246 I print_info: freq_base_train  = 10000.0
0.00.066.246 I print_info: freq_scale_train = 1
0.00.066.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.247 I print_info: rope_finetuned   = unknown
0.00.066.247 I print_info: ssm_d_conv       = 0
0.00.066.247 I print_info: ssm_d_inner      = 0
0.00.066.248 I print_info: ssm_d_state      = 0
0.00.066.248 I print_info: ssm_dt_rank      = 0
0.00.066.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.249 I print_info: model type       = 1.4B
0.00.066.264 I print_info: model params     = 1.41 B
0.00.066.265 I print_info: general.name     = 1.4B
0.00.066.267 I print_info: vocab type       = BPE
0.00.066.268 I print_info: n_vocab          = 50304
0.00.066.269 I print_info: n_merges         = 50009
0.00.066.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: LF token         = 187 'Ċ'
0.00.066.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.273 I print_info: max token length = 1024
0.00.066.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.073 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.352 I llama_context: constructing llama_context
0.00.217.357 I llama_context: n_seq_max     = 1
0.00.217.357 I llama_context: n_ctx         = 128
0.00.217.358 I llama_context: n_ctx_per_seq = 128
0.00.217.358 I llama_context: n_batch       = 128
0.00.217.358 I llama_context: n_ubatch      = 128
0.00.217.359 I llama_context: causal_attn   = 1
0.00.217.359 I llama_context: flash_attn    = 0
0.00.217.361 I llama_context: freq_base     = 10000.0
0.00.217.362 I llama_context: freq_scale    = 1
0.00.217.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.421 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.767 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.783 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.216 I llama_context: graph nodes  = 1015
0.00.230.216 I llama_context: graph splits = 1
0.00.230.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.863 I 
0.00.296.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.971 I perplexity: tokenizing the input ..
0.00.303.608 I perplexity: tokenization took 6.632 ms
0.00.303.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.917.309 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.922.493 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.922.536 I llama_perf_context_print:        load time =     296.56 ms
0.01.922.538 I llama_perf_context_print: prompt eval time =    1611.63 ms /   128 tokens (   12.59 ms per token,    79.42 tokens per second)
0.01.922.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.922.541 I llama_perf_context_print:       total time =    1625.69 ms /   129 tokens

real	0m2.017s
user	0m6.827s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.011.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q8_0
0.00.022.658 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.979 I load: special tokens cache size = 25
0.00.067.766 I load: token to piece cache size = 0.2984 MB
0.00.067.780 I print_info: arch             = gptneox
0.00.067.780 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.781 I print_info: n_embd           = 2048
0.00.067.781 I print_info: n_layer          = 24
0.00.067.795 I print_info: n_head           = 16
0.00.067.797 I print_info: n_head_kv        = 16
0.00.067.797 I print_info: n_rot            = 32
0.00.067.798 I print_info: n_swa            = 0
0.00.067.798 I print_info: n_swa_pattern    = 1
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.804 I print_info: n_embd_v_gqa     = 2048
0.00.067.805 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.808 I print_info: n_expert         = 0
0.00.067.808 I print_info: n_expert_used    = 0
0.00.067.808 I print_info: causal attn      = 1
0.00.067.808 I print_info: pooling type     = 0
0.00.067.809 I print_info: rope type        = 2
0.00.067.809 I print_info: rope scaling     = linear
0.00.067.811 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.812 I print_info: rope_finetuned   = unknown
0.00.067.812 I print_info: ssm_d_conv       = 0
0.00.067.813 I print_info: ssm_d_inner      = 0
0.00.067.813 I print_info: ssm_d_state      = 0
0.00.067.813 I print_info: ssm_dt_rank      = 0
0.00.067.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.814 I print_info: model type       = 1.4B
0.00.067.815 I print_info: model params     = 1.41 B
0.00.067.815 I print_info: general.name     = 1.4B
0.00.067.818 I print_info: vocab type       = BPE
0.00.067.819 I print_info: n_vocab          = 50304
0.00.067.819 I print_info: n_merges         = 50009
0.00.067.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: LF token         = 187 'Ċ'
0.00.067.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: max token length = 1024
0.00.067.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.712 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.228 I llama_context: constructing llama_context
0.00.151.233 I llama_context: n_seq_max     = 1
0.00.151.234 I llama_context: n_ctx         = 2048
0.00.151.234 I llama_context: n_ctx_per_seq = 2048
0.00.151.234 I llama_context: n_batch       = 2048
0.00.151.235 I llama_context: n_ubatch      = 512
0.00.151.235 I llama_context: causal_attn   = 1
0.00.151.235 I llama_context: flash_attn    = 0
0.00.151.237 I llama_context: freq_base     = 10000.0
0.00.151.239 I llama_context: freq_scale    = 1
0.00.151.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.340 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.018 I llama_context: graph nodes  = 1015
0.00.234.018 I llama_context: graph splits = 1
0.00.234.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.505 I main: llama threadpool init, n_threads = 4
0.00.320.517 I 
0.00.320.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.595 I 
0.00.320.678 I sampler seed: 1234
0.00.320.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.694 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.247 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.995.251 I llama_perf_context_print:        load time =     318.49 ms
0.02.995.252 I llama_perf_context_print: prompt eval time =      91.11 ms /     7 tokens (   13.02 ms per token,    76.83 tokens per second)
0.02.995.253 I llama_perf_context_print:        eval time =    2573.48 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.995.254 I llama_perf_context_print:       total time =    2675.94 ms /    70 tokens

real	0m3.066s
user	0m11.020s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q8_0
0.00.021.959 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.909 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.673 I print_info: arch             = gptneox
0.00.066.674 I print_info: vocab_only       = 0
0.00.066.674 I print_info: n_ctx_train      = 2048
0.00.066.674 I print_info: n_embd           = 2048
0.00.066.674 I print_info: n_layer          = 24
0.00.066.689 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.692 I print_info: n_rot            = 32
0.00.066.692 I print_info: n_swa            = 0
0.00.066.692 I print_info: n_swa_pattern    = 1
0.00.066.693 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.695 I print_info: n_gqa            = 1
0.00.066.697 I print_info: n_embd_k_gqa     = 2048
0.00.066.698 I print_info: n_embd_v_gqa     = 2048
0.00.066.699 I print_info: f_norm_eps       = 1.0e-05
0.00.066.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.701 I print_info: f_logit_scale    = 0.0e+00
0.00.066.701 I print_info: f_attn_scale     = 0.0e+00
0.00.066.702 I print_info: n_ff             = 8192
0.00.066.702 I print_info: n_expert         = 0
0.00.066.703 I print_info: n_expert_used    = 0
0.00.066.703 I print_info: causal attn      = 1
0.00.066.703 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.704 I print_info: rope scaling     = linear
0.00.066.705 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.706 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: ssm_d_conv       = 0
0.00.066.707 I print_info: ssm_d_inner      = 0
0.00.066.707 I print_info: ssm_d_state      = 0
0.00.066.707 I print_info: ssm_dt_rank      = 0
0.00.066.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.708 I print_info: model type       = 1.4B
0.00.066.709 I print_info: model params     = 1.41 B
0.00.066.709 I print_info: general.name     = 1.4B
0.00.066.712 I print_info: vocab type       = BPE
0.00.066.713 I print_info: n_vocab          = 50304
0.00.066.713 I print_info: n_merges         = 50009
0.00.066.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: LF token         = 187 'Ċ'
0.00.066.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: max token length = 1024
0.00.066.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.104 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.534 I llama_context: constructing llama_context
0.00.149.539 I llama_context: n_seq_max     = 1
0.00.149.540 I llama_context: n_ctx         = 128
0.00.149.540 I llama_context: n_ctx_per_seq = 128
0.00.149.541 I llama_context: n_batch       = 128
0.00.149.541 I llama_context: n_ubatch      = 128
0.00.149.541 I llama_context: causal_attn   = 1
0.00.149.542 I llama_context: flash_attn    = 0
0.00.149.544 I llama_context: freq_base     = 10000.0
0.00.149.545 I llama_context: freq_scale    = 1
0.00.149.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.614 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.989 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.432 I llama_context: graph nodes  = 1015
0.00.162.432 I llama_context: graph splits = 1
0.00.162.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.923 I 
0.00.216.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.026 I perplexity: tokenizing the input ..
0.00.222.631 I perplexity: tokenization took 6.6 ms
0.00.222.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.020 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.170 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.205 I llama_perf_context_print:        load time =     215.62 ms
0.01.219.208 I llama_perf_context_print: prompt eval time =     989.36 ms /   128 tokens (    7.73 ms per token,   129.38 tokens per second)
0.01.219.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.213 I llama_perf_context_print:       total time =    1003.30 ms /   129 tokens

real	0m1.279s
user	0m4.290s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_0
0.00.022.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.455 I load: special tokens cache size = 25
0.00.067.231 I load: token to piece cache size = 0.2984 MB
0.00.067.247 I print_info: arch             = gptneox
0.00.067.248 I print_info: vocab_only       = 0
0.00.067.248 I print_info: n_ctx_train      = 2048
0.00.067.248 I print_info: n_embd           = 2048
0.00.067.249 I print_info: n_layer          = 24
0.00.067.262 I print_info: n_head           = 16
0.00.067.264 I print_info: n_head_kv        = 16
0.00.067.265 I print_info: n_rot            = 32
0.00.067.265 I print_info: n_swa            = 0
0.00.067.265 I print_info: n_swa_pattern    = 1
0.00.067.266 I print_info: n_embd_head_k    = 128
0.00.067.266 I print_info: n_embd_head_v    = 128
0.00.067.268 I print_info: n_gqa            = 1
0.00.067.270 I print_info: n_embd_k_gqa     = 2048
0.00.067.272 I print_info: n_embd_v_gqa     = 2048
0.00.067.273 I print_info: f_norm_eps       = 1.0e-05
0.00.067.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.274 I print_info: f_logit_scale    = 0.0e+00
0.00.067.275 I print_info: f_attn_scale     = 0.0e+00
0.00.067.276 I print_info: n_ff             = 8192
0.00.067.276 I print_info: n_expert         = 0
0.00.067.276 I print_info: n_expert_used    = 0
0.00.067.277 I print_info: causal attn      = 1
0.00.067.277 I print_info: pooling type     = 0
0.00.067.277 I print_info: rope type        = 2
0.00.067.278 I print_info: rope scaling     = linear
0.00.067.279 I print_info: freq_base_train  = 10000.0
0.00.067.280 I print_info: freq_scale_train = 1
0.00.067.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.280 I print_info: ssm_d_conv       = 0
0.00.067.281 I print_info: ssm_d_inner      = 0
0.00.067.281 I print_info: ssm_d_state      = 0
0.00.067.281 I print_info: ssm_dt_rank      = 0
0.00.067.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.283 I print_info: model params     = 1.41 B
0.00.067.283 I print_info: general.name     = 1.4B
0.00.067.286 I print_info: vocab type       = BPE
0.00.067.287 I print_info: n_vocab          = 50304
0.00.067.287 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: LF token         = 187 'Ċ'
0.00.067.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: max token length = 1024
0.00.067.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.087 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.092 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.322 I llama_context: constructing llama_context
0.00.429.327 I llama_context: n_seq_max     = 1
0.00.429.327 I llama_context: n_ctx         = 2048
0.00.429.328 I llama_context: n_ctx_per_seq = 2048
0.00.429.328 I llama_context: n_batch       = 2048
0.00.429.328 I llama_context: n_ubatch      = 512
0.00.429.329 I llama_context: causal_attn   = 1
0.00.429.329 I llama_context: flash_attn    = 0
0.00.429.333 I llama_context: freq_base     = 10000.0
0.00.429.333 I llama_context: freq_scale    = 1
0.00.429.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.563 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.247 I llama_context: graph nodes  = 1015
0.00.513.248 I llama_context: graph splits = 1
0.00.513.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.981 I main: llama threadpool init, n_threads = 4
0.00.585.994 I 
0.00.586.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.061 I 
0.00.586.138 I sampler seed: 1234
0.00.586.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.155 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.250.372 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.250.377 I llama_perf_context_print:        load time =     584.02 ms
0.02.250.379 I llama_perf_context_print: prompt eval time =      77.13 ms /     7 tokens (   11.02 ms per token,    90.76 tokens per second)
0.02.250.381 I llama_perf_context_print:        eval time =    1576.77 ms /    63 runs   (   25.03 ms per token,    39.96 tokens per second)
0.02.250.382 I llama_perf_context_print:       total time =    1665.57 ms /    70 tokens

real	0m2.297s
user	0m7.130s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_0
0.00.022.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.897 I load: special tokens cache size = 25
0.00.069.923 I load: token to piece cache size = 0.2984 MB
0.00.069.943 I print_info: arch             = gptneox
0.00.069.944 I print_info: vocab_only       = 0
0.00.069.944 I print_info: n_ctx_train      = 2048
0.00.069.945 I print_info: n_embd           = 2048
0.00.069.945 I print_info: n_layer          = 24
0.00.069.959 I print_info: n_head           = 16
0.00.069.961 I print_info: n_head_kv        = 16
0.00.069.961 I print_info: n_rot            = 32
0.00.069.962 I print_info: n_swa            = 0
0.00.069.962 I print_info: n_swa_pattern    = 1
0.00.069.963 I print_info: n_embd_head_k    = 128
0.00.069.963 I print_info: n_embd_head_v    = 128
0.00.069.965 I print_info: n_gqa            = 1
0.00.069.966 I print_info: n_embd_k_gqa     = 2048
0.00.069.968 I print_info: n_embd_v_gqa     = 2048
0.00.069.969 I print_info: f_norm_eps       = 1.0e-05
0.00.069.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.971 I print_info: f_logit_scale    = 0.0e+00
0.00.069.971 I print_info: f_attn_scale     = 0.0e+00
0.00.069.972 I print_info: n_ff             = 8192
0.00.069.972 I print_info: n_expert         = 0
0.00.069.973 I print_info: n_expert_used    = 0
0.00.069.973 I print_info: causal attn      = 1
0.00.069.973 I print_info: pooling type     = 0
0.00.069.973 I print_info: rope type        = 2
0.00.069.974 I print_info: rope scaling     = linear
0.00.069.975 I print_info: freq_base_train  = 10000.0
0.00.069.976 I print_info: freq_scale_train = 1
0.00.069.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.976 I print_info: rope_finetuned   = unknown
0.00.069.977 I print_info: ssm_d_conv       = 0
0.00.069.977 I print_info: ssm_d_inner      = 0
0.00.069.977 I print_info: ssm_d_state      = 0
0.00.069.978 I print_info: ssm_dt_rank      = 0
0.00.069.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.978 I print_info: model type       = 1.4B
0.00.069.979 I print_info: model params     = 1.41 B
0.00.069.980 I print_info: general.name     = 1.4B
0.00.069.983 I print_info: vocab type       = BPE
0.00.069.984 I print_info: n_vocab          = 50304
0.00.069.984 I print_info: n_merges         = 50009
0.00.069.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: LF token         = 187 'Ċ'
0.00.069.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: max token length = 1024
0.00.069.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.369 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.379 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.619 I llama_context: constructing llama_context
0.00.427.623 I llama_context: n_seq_max     = 1
0.00.427.624 I llama_context: n_ctx         = 128
0.00.427.624 I llama_context: n_ctx_per_seq = 128
0.00.427.624 I llama_context: n_batch       = 128
0.00.427.625 I llama_context: n_ubatch      = 128
0.00.427.625 I llama_context: causal_attn   = 1
0.00.427.625 I llama_context: flash_attn    = 0
0.00.427.629 I llama_context: freq_base     = 10000.0
0.00.427.630 I llama_context: freq_scale    = 1
0.00.427.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.938 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.951 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.683 I llama_context: graph nodes  = 1015
0.00.439.683 I llama_context: graph splits = 1
0.00.439.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.071 I 
0.00.481.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.173 I perplexity: tokenizing the input ..
0.00.487.717 I perplexity: tokenization took 6.541 ms
0.00.487.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.247 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.478 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.511 I llama_perf_context_print:        load time =     480.37 ms
0.01.371.512 I llama_perf_context_print: prompt eval time =     873.90 ms /   128 tokens (    6.83 ms per token,   146.47 tokens per second)
0.01.371.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.514 I llama_perf_context_print:       total time =     890.46 ms /   129 tokens

real	0m1.412s
user	0m3.978s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q4_1
0.00.022.222 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.827 I load: special tokens cache size = 25
0.00.069.796 I load: token to piece cache size = 0.2984 MB
0.00.069.825 I print_info: arch             = gptneox
0.00.069.826 I print_info: vocab_only       = 0
0.00.069.827 I print_info: n_ctx_train      = 2048
0.00.069.827 I print_info: n_embd           = 2048
0.00.069.827 I print_info: n_layer          = 24
0.00.069.844 I print_info: n_head           = 16
0.00.069.846 I print_info: n_head_kv        = 16
0.00.069.846 I print_info: n_rot            = 32
0.00.069.848 I print_info: n_swa            = 0
0.00.069.848 I print_info: n_swa_pattern    = 1
0.00.069.870 I print_info: n_embd_head_k    = 128
0.00.069.872 I print_info: n_embd_head_v    = 128
0.00.069.874 I print_info: n_gqa            = 1
0.00.069.876 I print_info: n_embd_k_gqa     = 2048
0.00.069.877 I print_info: n_embd_v_gqa     = 2048
0.00.069.879 I print_info: f_norm_eps       = 1.0e-05
0.00.069.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.882 I print_info: f_logit_scale    = 0.0e+00
0.00.069.882 I print_info: f_attn_scale     = 0.0e+00
0.00.069.883 I print_info: n_ff             = 8192
0.00.069.884 I print_info: n_expert         = 0
0.00.069.885 I print_info: n_expert_used    = 0
0.00.069.885 I print_info: causal attn      = 1
0.00.069.885 I print_info: pooling type     = 0
0.00.069.886 I print_info: rope type        = 2
0.00.069.886 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.889 I print_info: freq_scale_train = 1
0.00.069.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.890 I print_info: rope_finetuned   = unknown
0.00.069.890 I print_info: ssm_d_conv       = 0
0.00.069.891 I print_info: ssm_d_inner      = 0
0.00.069.891 I print_info: ssm_d_state      = 0
0.00.069.892 I print_info: ssm_dt_rank      = 0
0.00.069.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.893 I print_info: model type       = 1.4B
0.00.069.894 I print_info: model params     = 1.41 B
0.00.069.894 I print_info: general.name     = 1.4B
0.00.069.898 I print_info: vocab type       = BPE
0.00.069.899 I print_info: n_vocab          = 50304
0.00.069.902 I print_info: n_merges         = 50009
0.00.069.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: LF token         = 187 'Ċ'
0.00.069.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: max token length = 1024
0.00.069.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.490 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.505 I llama_context: constructing llama_context
0.00.119.510 I llama_context: n_seq_max     = 1
0.00.119.511 I llama_context: n_ctx         = 2048
0.00.119.511 I llama_context: n_ctx_per_seq = 2048
0.00.119.511 I llama_context: n_batch       = 2048
0.00.119.512 I llama_context: n_ubatch      = 512
0.00.119.512 I llama_context: causal_attn   = 1
0.00.119.512 I llama_context: flash_attn    = 0
0.00.119.514 I llama_context: freq_base     = 10000.0
0.00.119.515 I llama_context: freq_scale    = 1
0.00.119.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.172 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.192 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.267 I llama_context: graph nodes  = 1015
0.00.203.268 I llama_context: graph splits = 1
0.00.203.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.026 I main: llama threadpool init, n_threads = 4
0.00.287.037 I 
0.00.287.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.105 I 
0.00.287.183 I sampler seed: 1234
0.00.287.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.198 I 
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

0.02.421.955 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.02.421.959 I llama_perf_context_print:        load time =     285.07 ms
0.02.421.960 I llama_perf_context_print: prompt eval time =     129.10 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.421.962 I llama_perf_context_print:        eval time =    1995.61 ms /    63 runs   (   31.68 ms per token,    31.57 tokens per second)
0.02.421.962 I llama_perf_context_print:       total time =    2136.11 ms /    70 tokens

real	0m2.470s
user	0m8.884s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q4_1
0.00.021.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.515 I load: special tokens cache size = 25
0.00.067.249 I load: token to piece cache size = 0.2984 MB
0.00.067.263 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.265 I print_info: n_ctx_train      = 2048
0.00.067.265 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.284 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.285 I print_info: n_swa            = 0
0.00.067.285 I print_info: n_swa_pattern    = 1
0.00.067.286 I print_info: n_embd_head_k    = 128
0.00.067.286 I print_info: n_embd_head_v    = 128
0.00.067.288 I print_info: n_gqa            = 1
0.00.067.289 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.292 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.295 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.296 I print_info: n_ff             = 8192
0.00.067.296 I print_info: n_expert         = 0
0.00.067.298 I print_info: n_expert_used    = 0
0.00.067.298 I print_info: causal attn      = 1
0.00.067.298 I print_info: pooling type     = 0
0.00.067.299 I print_info: rope type        = 2
0.00.067.299 I print_info: rope scaling     = linear
0.00.067.301 I print_info: freq_base_train  = 10000.0
0.00.067.302 I print_info: freq_scale_train = 1
0.00.067.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.302 I print_info: rope_finetuned   = unknown
0.00.067.303 I print_info: ssm_d_conv       = 0
0.00.067.303 I print_info: ssm_d_inner      = 0
0.00.067.303 I print_info: ssm_d_state      = 0
0.00.067.303 I print_info: ssm_dt_rank      = 0
0.00.067.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.305 I print_info: model type       = 1.4B
0.00.067.305 I print_info: model params     = 1.41 B
0.00.067.305 I print_info: general.name     = 1.4B
0.00.067.308 I print_info: vocab type       = BPE
0.00.067.309 I print_info: n_vocab          = 50304
0.00.067.310 I print_info: n_merges         = 50009
0.00.067.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.146 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.073 I llama_context: constructing llama_context
0.00.118.078 I llama_context: n_seq_max     = 1
0.00.118.078 I llama_context: n_ctx         = 128
0.00.118.079 I llama_context: n_ctx_per_seq = 128
0.00.118.079 I llama_context: n_batch       = 128
0.00.118.079 I llama_context: n_ubatch      = 128
0.00.118.080 I llama_context: causal_attn   = 1
0.00.118.080 I llama_context: flash_attn    = 0
0.00.118.082 I llama_context: freq_base     = 10000.0
0.00.118.083 I llama_context: freq_scale    = 1
0.00.118.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.474 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.485 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.220 I llama_context: graph nodes  = 1015
0.00.130.220 I llama_context: graph splits = 1
0.00.130.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.842 I 
0.00.182.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.927 I perplexity: tokenizing the input ..
0.00.189.516 I perplexity: tokenization took 6.585 ms
0.00.189.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.726 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.192 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.228 I llama_perf_context_print:        load time =     182.21 ms
0.02.407.229 I llama_perf_context_print: prompt eval time =    2207.48 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.407.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.231 I llama_perf_context_print:       total time =    2224.40 ms /   129 tokens

real	0m2.449s
user	0m9.158s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q5_0
0.00.022.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.158 I load: special tokens cache size = 25
0.00.066.991 I load: token to piece cache size = 0.2984 MB
0.00.067.005 I print_info: arch             = gptneox
0.00.067.005 I print_info: vocab_only       = 0
0.00.067.006 I print_info: n_ctx_train      = 2048
0.00.067.006 I print_info: n_embd           = 2048
0.00.067.006 I print_info: n_layer          = 24
0.00.067.019 I print_info: n_head           = 16
0.00.067.024 I print_info: n_head_kv        = 16
0.00.067.025 I print_info: n_rot            = 32
0.00.067.025 I print_info: n_swa            = 0
0.00.067.025 I print_info: n_swa_pattern    = 1
0.00.067.025 I print_info: n_embd_head_k    = 128
0.00.067.026 I print_info: n_embd_head_v    = 128
0.00.067.028 I print_info: n_gqa            = 1
0.00.067.029 I print_info: n_embd_k_gqa     = 2048
0.00.067.031 I print_info: n_embd_v_gqa     = 2048
0.00.067.032 I print_info: f_norm_eps       = 1.0e-05
0.00.067.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.034 I print_info: f_logit_scale    = 0.0e+00
0.00.067.034 I print_info: f_attn_scale     = 0.0e+00
0.00.067.035 I print_info: n_ff             = 8192
0.00.067.035 I print_info: n_expert         = 0
0.00.067.035 I print_info: n_expert_used    = 0
0.00.067.036 I print_info: causal attn      = 1
0.00.067.037 I print_info: pooling type     = 0
0.00.067.037 I print_info: rope type        = 2
0.00.067.037 I print_info: rope scaling     = linear
0.00.067.039 I print_info: freq_base_train  = 10000.0
0.00.067.039 I print_info: freq_scale_train = 1
0.00.067.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.041 I print_info: ssm_d_conv       = 0
0.00.067.041 I print_info: ssm_d_inner      = 0
0.00.067.041 I print_info: ssm_d_state      = 0
0.00.067.042 I print_info: ssm_dt_rank      = 0
0.00.067.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.043 I print_info: model type       = 1.4B
0.00.067.044 I print_info: model params     = 1.41 B
0.00.067.044 I print_info: general.name     = 1.4B
0.00.067.046 I print_info: vocab type       = BPE
0.00.067.047 I print_info: n_vocab          = 50304
0.00.067.048 I print_info: n_merges         = 50009
0.00.067.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: LF token         = 187 'Ċ'
0.00.067.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: max token length = 1024
0.00.067.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.494 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.497 I llama_context: constructing llama_context
0.00.122.502 I llama_context: n_seq_max     = 1
0.00.122.503 I llama_context: n_ctx         = 2048
0.00.122.503 I llama_context: n_ctx_per_seq = 2048
0.00.122.503 I llama_context: n_batch       = 2048
0.00.122.504 I llama_context: n_ubatch      = 512
0.00.122.504 I llama_context: causal_attn   = 1
0.00.122.504 I llama_context: flash_attn    = 0
0.00.122.506 I llama_context: freq_base     = 10000.0
0.00.122.507 I llama_context: freq_scale    = 1
0.00.122.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.560 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.149 I llama_context: graph nodes  = 1015
0.00.206.149 I llama_context: graph splits = 1
0.00.206.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.473 I main: llama threadpool init, n_threads = 4
0.00.281.486 I 
0.00.281.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.555 I 
0.00.281.636 I sampler seed: 1234
0.00.281.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.651 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.576.862 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.576.866 I llama_perf_context_print:        load time =     279.52 ms
0.02.576.867 I llama_perf_context_print: prompt eval time =      85.46 ms /     7 tokens (   12.21 ms per token,    81.91 tokens per second)
0.02.576.868 I llama_perf_context_print:        eval time =    2199.56 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.576.869 I llama_perf_context_print:       total time =    2296.60 ms /    70 tokens

real	0m2.630s
user	0m9.480s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q5_0
0.00.022.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.696 I load: special tokens cache size = 25
0.00.067.470 I load: token to piece cache size = 0.2984 MB
0.00.067.484 I print_info: arch             = gptneox
0.00.067.485 I print_info: vocab_only       = 0
0.00.067.485 I print_info: n_ctx_train      = 2048
0.00.067.486 I print_info: n_embd           = 2048
0.00.067.486 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.501 I print_info: n_head_kv        = 16
0.00.067.501 I print_info: n_rot            = 32
0.00.067.502 I print_info: n_swa            = 0
0.00.067.502 I print_info: n_swa_pattern    = 1
0.00.067.503 I print_info: n_embd_head_k    = 128
0.00.067.503 I print_info: n_embd_head_v    = 128
0.00.067.505 I print_info: n_gqa            = 1
0.00.067.506 I print_info: n_embd_k_gqa     = 2048
0.00.067.508 I print_info: n_embd_v_gqa     = 2048
0.00.067.509 I print_info: f_norm_eps       = 1.0e-05
0.00.067.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.510 I print_info: f_logit_scale    = 0.0e+00
0.00.067.511 I print_info: f_attn_scale     = 0.0e+00
0.00.067.512 I print_info: n_ff             = 8192
0.00.067.512 I print_info: n_expert         = 0
0.00.067.512 I print_info: n_expert_used    = 0
0.00.067.513 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.513 I print_info: rope type        = 2
0.00.067.514 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.515 I print_info: freq_scale_train = 1
0.00.067.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.516 I print_info: rope_finetuned   = unknown
0.00.067.516 I print_info: ssm_d_conv       = 0
0.00.067.517 I print_info: ssm_d_inner      = 0
0.00.067.517 I print_info: ssm_d_state      = 0
0.00.067.517 I print_info: ssm_dt_rank      = 0
0.00.067.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.518 I print_info: model type       = 1.4B
0.00.067.519 I print_info: model params     = 1.41 B
0.00.067.519 I print_info: general.name     = 1.4B
0.00.067.522 I print_info: vocab type       = BPE
0.00.067.523 I print_info: n_vocab          = 50304
0.00.067.523 I print_info: n_merges         = 50009
0.00.067.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: LF token         = 187 'Ċ'
0.00.067.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: max token length = 1024
0.00.067.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.434 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.484 I llama_context: constructing llama_context
0.00.122.490 I llama_context: n_seq_max     = 1
0.00.122.490 I llama_context: n_ctx         = 128
0.00.122.490 I llama_context: n_ctx_per_seq = 128
0.00.122.491 I llama_context: n_batch       = 128
0.00.122.491 I llama_context: n_ubatch      = 128
0.00.122.491 I llama_context: causal_attn   = 1
0.00.122.492 I llama_context: flash_attn    = 0
0.00.122.494 I llama_context: freq_base     = 10000.0
0.00.122.495 I llama_context: freq_scale    = 1
0.00.122.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.550 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.936 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.950 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.375 I llama_context: graph nodes  = 1015
0.00.135.375 I llama_context: graph splits = 1
0.00.135.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.039 I 
0.00.181.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.148 I perplexity: tokenizing the input ..
0.00.187.694 I perplexity: tokenization took 6.551 ms
0.00.187.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.367 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.610 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.650 I llama_perf_context_print:        load time =     180.35 ms
0.01.434.652 I llama_perf_context_print: prompt eval time =    1236.76 ms /   128 tokens (    9.66 ms per token,   103.50 tokens per second)
0.01.434.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.656 I llama_perf_context_print:       total time =    1253.62 ms /   129 tokens

real	0m1.479s
user	0m5.261s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q5_1
0.00.022.537 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.044 I load: special tokens cache size = 25
0.00.069.885 I load: token to piece cache size = 0.2984 MB
0.00.069.903 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.904 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.905 I print_info: n_layer          = 24
0.00.069.923 I print_info: n_head           = 16
0.00.069.925 I print_info: n_head_kv        = 16
0.00.069.925 I print_info: n_rot            = 32
0.00.069.926 I print_info: n_swa            = 0
0.00.069.926 I print_info: n_swa_pattern    = 1
0.00.069.926 I print_info: n_embd_head_k    = 128
0.00.069.927 I print_info: n_embd_head_v    = 128
0.00.069.929 I print_info: n_gqa            = 1
0.00.069.931 I print_info: n_embd_k_gqa     = 2048
0.00.069.932 I print_info: n_embd_v_gqa     = 2048
0.00.069.934 I print_info: f_norm_eps       = 1.0e-05
0.00.069.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.935 I print_info: f_logit_scale    = 0.0e+00
0.00.069.935 I print_info: f_attn_scale     = 0.0e+00
0.00.069.937 I print_info: n_ff             = 8192
0.00.069.937 I print_info: n_expert         = 0
0.00.069.938 I print_info: n_expert_used    = 0
0.00.069.938 I print_info: causal attn      = 1
0.00.069.938 I print_info: pooling type     = 0
0.00.069.939 I print_info: rope type        = 2
0.00.069.939 I print_info: rope scaling     = linear
0.00.069.940 I print_info: freq_base_train  = 10000.0
0.00.069.941 I print_info: freq_scale_train = 1
0.00.069.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.941 I print_info: rope_finetuned   = unknown
0.00.069.942 I print_info: ssm_d_conv       = 0
0.00.069.942 I print_info: ssm_d_inner      = 0
0.00.069.942 I print_info: ssm_d_state      = 0
0.00.069.943 I print_info: ssm_dt_rank      = 0
0.00.069.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.944 I print_info: model type       = 1.4B
0.00.069.944 I print_info: model params     = 1.41 B
0.00.069.944 I print_info: general.name     = 1.4B
0.00.069.948 I print_info: vocab type       = BPE
0.00.069.949 I print_info: n_vocab          = 50304
0.00.069.949 I print_info: n_merges         = 50009
0.00.069.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: LF token         = 187 'Ċ'
0.00.069.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: max token length = 1024
0.00.069.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.989 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.999 I llama_context: constructing llama_context
0.00.131.004 I llama_context: n_seq_max     = 1
0.00.131.004 I llama_context: n_ctx         = 2048
0.00.131.004 I llama_context: n_ctx_per_seq = 2048
0.00.131.005 I llama_context: n_batch       = 2048
0.00.131.005 I llama_context: n_ubatch      = 512
0.00.131.005 I llama_context: causal_attn   = 1
0.00.131.005 I llama_context: flash_attn    = 0
0.00.131.008 I llama_context: freq_base     = 10000.0
0.00.131.009 I llama_context: freq_scale    = 1
0.00.131.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.445 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.403 I llama_context: graph nodes  = 1015
0.00.216.403 I llama_context: graph splits = 1
0.00.216.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.956 I main: llama threadpool init, n_threads = 4
0.00.306.968 I 
0.00.307.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.037 I 
0.00.307.118 I sampler seed: 1234
0.00.307.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.134 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.077 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.748.081 I llama_perf_context_print:        load time =     304.93 ms
0.02.748.083 I llama_perf_context_print: prompt eval time =     146.40 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.748.084 I llama_perf_context_print:        eval time =    2284.66 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.748.085 I llama_perf_context_print:       total time =    2442.33 ms /    70 tokens

real	0m2.804s
user	0m10.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q5_1
0.00.021.398 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.708 I load: special tokens cache size = 25
0.00.066.539 I load: token to piece cache size = 0.2984 MB
0.00.066.553 I print_info: arch             = gptneox
0.00.066.553 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.563 I print_info: n_head           = 16
0.00.066.565 I print_info: n_head_kv        = 16
0.00.066.566 I print_info: n_rot            = 32
0.00.066.566 I print_info: n_swa            = 0
0.00.066.566 I print_info: n_swa_pattern    = 1
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.567 I print_info: n_embd_head_v    = 128
0.00.066.569 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.572 I print_info: n_embd_v_gqa     = 2048
0.00.066.573 I print_info: f_norm_eps       = 1.0e-05
0.00.066.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.575 I print_info: f_logit_scale    = 0.0e+00
0.00.066.575 I print_info: f_attn_scale     = 0.0e+00
0.00.066.576 I print_info: n_ff             = 8192
0.00.066.577 I print_info: n_expert         = 0
0.00.066.577 I print_info: n_expert_used    = 0
0.00.066.577 I print_info: causal attn      = 1
0.00.066.577 I print_info: pooling type     = 0
0.00.066.578 I print_info: rope type        = 2
0.00.066.578 I print_info: rope scaling     = linear
0.00.066.579 I print_info: freq_base_train  = 10000.0
0.00.066.580 I print_info: freq_scale_train = 1
0.00.066.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.580 I print_info: rope_finetuned   = unknown
0.00.066.581 I print_info: ssm_d_conv       = 0
0.00.066.581 I print_info: ssm_d_inner      = 0
0.00.066.581 I print_info: ssm_d_state      = 0
0.00.066.581 I print_info: ssm_dt_rank      = 0
0.00.066.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.582 I print_info: model type       = 1.4B
0.00.066.583 I print_info: model params     = 1.41 B
0.00.066.583 I print_info: general.name     = 1.4B
0.00.066.586 I print_info: vocab type       = BPE
0.00.066.587 I print_info: n_vocab          = 50304
0.00.066.587 I print_info: n_merges         = 50009
0.00.066.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: LF token         = 187 'Ċ'
0.00.066.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: max token length = 1024
0.00.066.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.332 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.283 I llama_context: constructing llama_context
0.00.126.288 I llama_context: n_seq_max     = 1
0.00.126.289 I llama_context: n_ctx         = 128
0.00.126.289 I llama_context: n_ctx_per_seq = 128
0.00.126.289 I llama_context: n_batch       = 128
0.00.126.290 I llama_context: n_ubatch      = 128
0.00.126.290 I llama_context: causal_attn   = 1
0.00.126.291 I llama_context: flash_attn    = 0
0.00.126.292 I llama_context: freq_base     = 10000.0
0.00.126.293 I llama_context: freq_scale    = 1
0.00.126.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.738 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.989 I llama_context: graph nodes  = 1015
0.00.138.990 I llama_context: graph splits = 1
0.00.138.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.249 I 
0.00.197.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.336 I perplexity: tokenizing the input ..
0.00.203.960 I perplexity: tokenization took 6.62 ms
0.00.203.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.559 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.814 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.848 I llama_perf_context_print:        load time =     196.97 ms
0.02.710.850 I llama_perf_context_print: prompt eval time =    2496.90 ms /   128 tokens (   19.51 ms per token,    51.26 tokens per second)
0.02.710.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.852 I llama_perf_context_print:       total time =    2513.61 ms /   129 tokens

real	0m2.758s
user	0m10.324s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q2_K - Medium
0.00.022.011 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.109 I load: special tokens cache size = 25
0.00.066.979 I load: token to piece cache size = 0.2984 MB
0.00.066.994 I print_info: arch             = gptneox
0.00.066.995 I print_info: vocab_only       = 0
0.00.066.996 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.997 I print_info: n_layer          = 24
0.00.067.016 I print_info: n_head           = 16
0.00.067.021 I print_info: n_head_kv        = 16
0.00.067.022 I print_info: n_rot            = 32
0.00.067.022 I print_info: n_swa            = 0
0.00.067.022 I print_info: n_swa_pattern    = 1
0.00.067.023 I print_info: n_embd_head_k    = 128
0.00.067.023 I print_info: n_embd_head_v    = 128
0.00.067.025 I print_info: n_gqa            = 1
0.00.067.026 I print_info: n_embd_k_gqa     = 2048
0.00.067.028 I print_info: n_embd_v_gqa     = 2048
0.00.067.029 I print_info: f_norm_eps       = 1.0e-05
0.00.067.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.031 I print_info: f_logit_scale    = 0.0e+00
0.00.067.031 I print_info: f_attn_scale     = 0.0e+00
0.00.067.032 I print_info: n_ff             = 8192
0.00.067.033 I print_info: n_expert         = 0
0.00.067.033 I print_info: n_expert_used    = 0
0.00.067.033 I print_info: causal attn      = 1
0.00.067.033 I print_info: pooling type     = 0
0.00.067.034 I print_info: rope type        = 2
0.00.067.034 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.038 I print_info: ssm_d_conv       = 0
0.00.067.038 I print_info: ssm_d_inner      = 0
0.00.067.038 I print_info: ssm_d_state      = 0
0.00.067.039 I print_info: ssm_dt_rank      = 0
0.00.067.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.041 I print_info: model type       = 1.4B
0.00.067.041 I print_info: model params     = 1.41 B
0.00.067.042 I print_info: general.name     = 1.4B
0.00.067.044 I print_info: vocab type       = BPE
0.00.067.046 I print_info: n_vocab          = 50304
0.00.067.047 I print_info: n_merges         = 50009
0.00.067.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: max token length = 1024
0.00.067.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.596 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.641 I llama_context: constructing llama_context
0.00.099.647 I llama_context: n_seq_max     = 1
0.00.099.647 I llama_context: n_ctx         = 2048
0.00.099.647 I llama_context: n_ctx_per_seq = 2048
0.00.099.648 I llama_context: n_batch       = 2048
0.00.099.648 I llama_context: n_ubatch      = 512
0.00.099.648 I llama_context: causal_attn   = 1
0.00.099.649 I llama_context: flash_attn    = 0
0.00.099.651 I llama_context: freq_base     = 10000.0
0.00.099.652 I llama_context: freq_scale    = 1
0.00.099.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.114 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.131 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.598 I llama_context: graph nodes  = 1015
0.00.189.599 I llama_context: graph splits = 1
0.00.189.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.410 I main: llama threadpool init, n_threads = 4
0.00.261.422 I 
0.00.261.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.489 I 
0.00.261.563 I sampler seed: 1234
0.00.261.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.579 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.815.340 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.01.815.344 I llama_perf_context_print:        load time =     259.49 ms
0.01.815.346 I llama_perf_context_print: prompt eval time =      89.65 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.01.815.349 I llama_perf_context_print:        eval time =    1454.00 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.815.349 I llama_perf_context_print:       total time =    1555.11 ms /    70 tokens

real	0m1.852s
user	0m6.482s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.066 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q2_K - Medium
0.00.022.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.069.200 I load: token to piece cache size = 0.2984 MB
0.00.069.231 I print_info: arch             = gptneox
0.00.069.232 I print_info: vocab_only       = 0
0.00.069.233 I print_info: n_ctx_train      = 2048
0.00.069.233 I print_info: n_embd           = 2048
0.00.069.233 I print_info: n_layer          = 24
0.00.069.250 I print_info: n_head           = 16
0.00.069.252 I print_info: n_head_kv        = 16
0.00.069.253 I print_info: n_rot            = 32
0.00.069.253 I print_info: n_swa            = 0
0.00.069.253 I print_info: n_swa_pattern    = 1
0.00.069.254 I print_info: n_embd_head_k    = 128
0.00.069.254 I print_info: n_embd_head_v    = 128
0.00.069.256 I print_info: n_gqa            = 1
0.00.069.258 I print_info: n_embd_k_gqa     = 2048
0.00.069.259 I print_info: n_embd_v_gqa     = 2048
0.00.069.261 I print_info: f_norm_eps       = 1.0e-05
0.00.069.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.262 I print_info: f_logit_scale    = 0.0e+00
0.00.069.262 I print_info: f_attn_scale     = 0.0e+00
0.00.069.263 I print_info: n_ff             = 8192
0.00.069.264 I print_info: n_expert         = 0
0.00.069.264 I print_info: n_expert_used    = 0
0.00.069.264 I print_info: causal attn      = 1
0.00.069.265 I print_info: pooling type     = 0
0.00.069.265 I print_info: rope type        = 2
0.00.069.265 I print_info: rope scaling     = linear
0.00.069.267 I print_info: freq_base_train  = 10000.0
0.00.069.268 I print_info: freq_scale_train = 1
0.00.069.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.268 I print_info: rope_finetuned   = unknown
0.00.069.269 I print_info: ssm_d_conv       = 0
0.00.069.269 I print_info: ssm_d_inner      = 0
0.00.069.269 I print_info: ssm_d_state      = 0
0.00.069.269 I print_info: ssm_dt_rank      = 0
0.00.069.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.270 I print_info: model type       = 1.4B
0.00.069.271 I print_info: model params     = 1.41 B
0.00.069.271 I print_info: general.name     = 1.4B
0.00.069.275 I print_info: vocab type       = BPE
0.00.069.276 I print_info: n_vocab          = 50304
0.00.069.276 I print_info: n_merges         = 50009
0.00.069.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: LF token         = 187 'Ċ'
0.00.069.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: max token length = 1024
0.00.069.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.208 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.165 I llama_context: constructing llama_context
0.00.102.170 I llama_context: n_seq_max     = 1
0.00.102.171 I llama_context: n_ctx         = 128
0.00.102.171 I llama_context: n_ctx_per_seq = 128
0.00.102.171 I llama_context: n_batch       = 128
0.00.102.172 I llama_context: n_ubatch      = 128
0.00.102.172 I llama_context: causal_attn   = 1
0.00.102.172 I llama_context: flash_attn    = 0
0.00.102.174 I llama_context: freq_base     = 10000.0
0.00.102.175 I llama_context: freq_scale    = 1
0.00.102.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.056 I llama_context: graph nodes  = 1015
0.00.114.057 I llama_context: graph splits = 1
0.00.114.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.463 I 
0.00.152.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.549 I perplexity: tokenizing the input ..
0.00.159.168 I perplexity: tokenization took 6.616 ms
0.00.159.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.867 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.086 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.120 I llama_perf_context_print:        load time =     151.78 ms
0.01.695.122 I llama_perf_context_print: prompt eval time =    1526.34 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.695.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.124 I llama_perf_context_print:       total time =    1542.67 ms /   129 tokens

real	0m1.726s
user	0m6.354s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q3_K - Medium
0.00.022.230 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.784 I load: special tokens cache size = 25
0.00.067.662 I load: token to piece cache size = 0.2984 MB
0.00.067.676 I print_info: arch             = gptneox
0.00.067.677 I print_info: vocab_only       = 0
0.00.067.677 I print_info: n_ctx_train      = 2048
0.00.067.677 I print_info: n_embd           = 2048
0.00.067.678 I print_info: n_layer          = 24
0.00.067.695 I print_info: n_head           = 16
0.00.067.697 I print_info: n_head_kv        = 16
0.00.067.697 I print_info: n_rot            = 32
0.00.067.698 I print_info: n_swa            = 0
0.00.067.698 I print_info: n_swa_pattern    = 1
0.00.067.698 I print_info: n_embd_head_k    = 128
0.00.067.698 I print_info: n_embd_head_v    = 128
0.00.067.700 I print_info: n_gqa            = 1
0.00.067.702 I print_info: n_embd_k_gqa     = 2048
0.00.067.703 I print_info: n_embd_v_gqa     = 2048
0.00.067.705 I print_info: f_norm_eps       = 1.0e-05
0.00.067.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.706 I print_info: f_logit_scale    = 0.0e+00
0.00.067.707 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.709 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.710 I print_info: rope scaling     = linear
0.00.067.711 I print_info: freq_base_train  = 10000.0
0.00.067.712 I print_info: freq_scale_train = 1
0.00.067.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.712 I print_info: rope_finetuned   = unknown
0.00.067.713 I print_info: ssm_d_conv       = 0
0.00.067.713 I print_info: ssm_d_inner      = 0
0.00.067.713 I print_info: ssm_d_state      = 0
0.00.067.714 I print_info: ssm_dt_rank      = 0
0.00.067.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.715 I print_info: model type       = 1.4B
0.00.067.715 I print_info: model params     = 1.41 B
0.00.067.716 I print_info: general.name     = 1.4B
0.00.067.718 I print_info: vocab type       = BPE
0.00.067.719 I print_info: n_vocab          = 50304
0.00.067.720 I print_info: n_merges         = 50009
0.00.067.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: LF token         = 187 'Ċ'
0.00.067.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: max token length = 1024
0.00.067.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.770 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.777 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.381 I llama_context: constructing llama_context
0.00.347.386 I llama_context: n_seq_max     = 1
0.00.347.387 I llama_context: n_ctx         = 2048
0.00.347.387 I llama_context: n_ctx_per_seq = 2048
0.00.347.387 I llama_context: n_batch       = 2048
0.00.347.388 I llama_context: n_ubatch      = 512
0.00.347.388 I llama_context: causal_attn   = 1
0.00.347.388 I llama_context: flash_attn    = 0
0.00.347.392 I llama_context: freq_base     = 10000.0
0.00.347.392 I llama_context: freq_scale    = 1
0.00.347.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.112 I init:        CPU KV buffer size =   384.00 MiB
0.00.428.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.094 I llama_context: graph nodes  = 1015
0.00.435.095 I llama_context: graph splits = 1
0.00.435.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.105 I main: llama threadpool init, n_threads = 4
0.00.508.116 I 
0.00.508.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.181 I 
0.00.508.256 I sampler seed: 1234
0.00.508.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.273 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.278.392 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.278.396 I llama_perf_context_print:        load time =     506.10 ms
0.02.278.398 I llama_perf_context_print: prompt eval time =      85.50 ms /     7 tokens (   12.21 ms per token,    81.87 tokens per second)
0.02.278.399 I llama_perf_context_print:        eval time =    1674.79 ms /    63 runs   (   26.58 ms per token,    37.62 tokens per second)
0.02.278.399 I llama_perf_context_print:       total time =    1771.49 ms /    70 tokens

real	0m2.322s
user	0m7.510s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.978 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.979 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q3_K - Medium
0.00.021.985 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.224 I load: special tokens cache size = 25
0.00.067.005 I load: token to piece cache size = 0.2984 MB
0.00.067.019 I print_info: arch             = gptneox
0.00.067.020 I print_info: vocab_only       = 0
0.00.067.020 I print_info: n_ctx_train      = 2048
0.00.067.020 I print_info: n_embd           = 2048
0.00.067.021 I print_info: n_layer          = 24
0.00.067.037 I print_info: n_head           = 16
0.00.067.039 I print_info: n_head_kv        = 16
0.00.067.039 I print_info: n_rot            = 32
0.00.067.039 I print_info: n_swa            = 0
0.00.067.040 I print_info: n_swa_pattern    = 1
0.00.067.040 I print_info: n_embd_head_k    = 128
0.00.067.040 I print_info: n_embd_head_v    = 128
0.00.067.042 I print_info: n_gqa            = 1
0.00.067.044 I print_info: n_embd_k_gqa     = 2048
0.00.067.045 I print_info: n_embd_v_gqa     = 2048
0.00.067.047 I print_info: f_norm_eps       = 1.0e-05
0.00.067.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.048 I print_info: f_logit_scale    = 0.0e+00
0.00.067.048 I print_info: f_attn_scale     = 0.0e+00
0.00.067.049 I print_info: n_ff             = 8192
0.00.067.050 I print_info: n_expert         = 0
0.00.067.050 I print_info: n_expert_used    = 0
0.00.067.050 I print_info: causal attn      = 1
0.00.067.050 I print_info: pooling type     = 0
0.00.067.051 I print_info: rope type        = 2
0.00.067.051 I print_info: rope scaling     = linear
0.00.067.052 I print_info: freq_base_train  = 10000.0
0.00.067.053 I print_info: freq_scale_train = 1
0.00.067.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.054 I print_info: rope_finetuned   = unknown
0.00.067.054 I print_info: ssm_d_conv       = 0
0.00.067.054 I print_info: ssm_d_inner      = 0
0.00.067.054 I print_info: ssm_d_state      = 0
0.00.067.055 I print_info: ssm_dt_rank      = 0
0.00.067.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.056 I print_info: model type       = 1.4B
0.00.067.056 I print_info: model params     = 1.41 B
0.00.067.057 I print_info: general.name     = 1.4B
0.00.067.059 I print_info: vocab type       = BPE
0.00.067.060 I print_info: n_vocab          = 50304
0.00.067.061 I print_info: n_merges         = 50009
0.00.067.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: max token length = 1024
0.00.067.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.374 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.381 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.900 I llama_context: constructing llama_context
0.00.350.905 I llama_context: n_seq_max     = 1
0.00.350.905 I llama_context: n_ctx         = 128
0.00.350.906 I llama_context: n_ctx_per_seq = 128
0.00.350.906 I llama_context: n_batch       = 128
0.00.350.907 I llama_context: n_ubatch      = 128
0.00.350.907 I llama_context: causal_attn   = 1
0.00.350.907 I llama_context: flash_attn    = 0
0.00.350.911 I llama_context: freq_base     = 10000.0
0.00.350.912 I llama_context: freq_scale    = 1
0.00.350.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.432 I init:        CPU KV buffer size =    24.00 MiB
0.00.356.446 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.620 I llama_context: graph nodes  = 1015
0.00.363.620 I llama_context: graph splits = 1
0.00.363.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.194 I 
0.00.406.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.286 I perplexity: tokenizing the input ..
0.00.412.847 I perplexity: tokenization took 6.558 ms
0.00.412.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.935 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.598.167 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.598.200 I llama_perf_context_print:        load time =     405.49 ms
0.01.598.202 I llama_perf_context_print: prompt eval time =    1175.55 ms /   128 tokens (    9.18 ms per token,   108.89 tokens per second)
0.01.598.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.204 I llama_perf_context_print:       total time =    1192.02 ms /   129 tokens

real	0m1.637s
user	0m5.138s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q4_K - Medium
0.00.022.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.487 I load: special tokens cache size = 25
0.00.069.508 I load: token to piece cache size = 0.2984 MB
0.00.069.530 I print_info: arch             = gptneox
0.00.069.531 I print_info: vocab_only       = 0
0.00.069.531 I print_info: n_ctx_train      = 2048
0.00.069.532 I print_info: n_embd           = 2048
0.00.069.532 I print_info: n_layer          = 24
0.00.069.545 I print_info: n_head           = 16
0.00.069.548 I print_info: n_head_kv        = 16
0.00.069.548 I print_info: n_rot            = 32
0.00.069.549 I print_info: n_swa            = 0
0.00.069.549 I print_info: n_swa_pattern    = 1
0.00.069.550 I print_info: n_embd_head_k    = 128
0.00.069.551 I print_info: n_embd_head_v    = 128
0.00.069.553 I print_info: n_gqa            = 1
0.00.069.555 I print_info: n_embd_k_gqa     = 2048
0.00.069.557 I print_info: n_embd_v_gqa     = 2048
0.00.069.559 I print_info: f_norm_eps       = 1.0e-05
0.00.069.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.562 I print_info: f_logit_scale    = 0.0e+00
0.00.069.563 I print_info: f_attn_scale     = 0.0e+00
0.00.069.564 I print_info: n_ff             = 8192
0.00.069.565 I print_info: n_expert         = 0
0.00.069.568 I print_info: n_expert_used    = 0
0.00.069.568 I print_info: causal attn      = 1
0.00.069.568 I print_info: pooling type     = 0
0.00.069.569 I print_info: rope type        = 2
0.00.069.569 I print_info: rope scaling     = linear
0.00.069.570 I print_info: freq_base_train  = 10000.0
0.00.069.571 I print_info: freq_scale_train = 1
0.00.069.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.571 I print_info: rope_finetuned   = unknown
0.00.069.571 I print_info: ssm_d_conv       = 0
0.00.069.572 I print_info: ssm_d_inner      = 0
0.00.069.572 I print_info: ssm_d_state      = 0
0.00.069.572 I print_info: ssm_dt_rank      = 0
0.00.069.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.574 I print_info: model type       = 1.4B
0.00.069.575 I print_info: model params     = 1.41 B
0.00.069.578 I print_info: general.name     = 1.4B
0.00.069.581 I print_info: vocab type       = BPE
0.00.069.582 I print_info: n_vocab          = 50304
0.00.069.583 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: LF token         = 187 'Ċ'
0.00.069.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: max token length = 1024
0.00.069.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.511 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.519 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.750 I llama_context: constructing llama_context
0.00.332.755 I llama_context: n_seq_max     = 1
0.00.332.756 I llama_context: n_ctx         = 2048
0.00.332.756 I llama_context: n_ctx_per_seq = 2048
0.00.332.756 I llama_context: n_batch       = 2048
0.00.332.757 I llama_context: n_ubatch      = 512
0.00.332.757 I llama_context: causal_attn   = 1
0.00.332.758 I llama_context: flash_attn    = 0
0.00.332.762 I llama_context: freq_base     = 10000.0
0.00.332.763 I llama_context: freq_scale    = 1
0.00.332.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.975 I init:        CPU KV buffer size =   384.00 MiB
0.00.408.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.995 I llama_context: graph nodes  = 1015
0.00.415.995 I llama_context: graph splits = 1
0.00.416.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.093 I main: llama threadpool init, n_threads = 4
0.00.492.105 I 
0.00.492.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.174 I 
0.00.492.246 I sampler seed: 1234
0.00.492.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.262 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.417.905 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.417.909 I llama_perf_context_print:        load time =     490.04 ms
0.02.417.912 I llama_perf_context_print: prompt eval time =      92.11 ms /     7 tokens (   13.16 ms per token,    76.00 tokens per second)
0.02.417.914 I llama_perf_context_print:        eval time =    1823.15 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.417.915 I llama_perf_context_print:       total time =    1927.08 ms /    70 tokens

real	0m2.470s
user	0m8.166s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q4_K - Medium
0.00.021.544 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.706 I load: special tokens cache size = 25
0.00.066.493 I load: token to piece cache size = 0.2984 MB
0.00.066.506 I print_info: arch             = gptneox
0.00.066.507 I print_info: vocab_only       = 0
0.00.066.507 I print_info: n_ctx_train      = 2048
0.00.066.507 I print_info: n_embd           = 2048
0.00.066.508 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.527 I print_info: n_head_kv        = 16
0.00.066.528 I print_info: n_rot            = 32
0.00.066.528 I print_info: n_swa            = 0
0.00.066.528 I print_info: n_swa_pattern    = 1
0.00.066.529 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.531 I print_info: n_gqa            = 1
0.00.066.533 I print_info: n_embd_k_gqa     = 2048
0.00.066.534 I print_info: n_embd_v_gqa     = 2048
0.00.066.536 I print_info: f_norm_eps       = 1.0e-05
0.00.066.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.539 I print_info: f_logit_scale    = 0.0e+00
0.00.066.540 I print_info: f_attn_scale     = 0.0e+00
0.00.066.541 I print_info: n_ff             = 8192
0.00.066.542 I print_info: n_expert         = 0
0.00.066.542 I print_info: n_expert_used    = 0
0.00.066.542 I print_info: causal attn      = 1
0.00.066.543 I print_info: pooling type     = 0
0.00.066.543 I print_info: rope type        = 2
0.00.066.544 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.547 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: ssm_d_conv       = 0
0.00.066.548 I print_info: ssm_d_inner      = 0
0.00.066.549 I print_info: ssm_d_state      = 0
0.00.066.549 I print_info: ssm_dt_rank      = 0
0.00.066.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.550 I print_info: model type       = 1.4B
0.00.066.551 I print_info: model params     = 1.41 B
0.00.066.551 I print_info: general.name     = 1.4B
0.00.066.554 I print_info: vocab type       = BPE
0.00.066.555 I print_info: n_vocab          = 50304
0.00.066.555 I print_info: n_merges         = 50009
0.00.066.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: max token length = 1024
0.00.066.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.206 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.212 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.585 I llama_context: constructing llama_context
0.00.330.590 I llama_context: n_seq_max     = 1
0.00.330.591 I llama_context: n_ctx         = 128
0.00.330.591 I llama_context: n_ctx_per_seq = 128
0.00.330.591 I llama_context: n_batch       = 128
0.00.330.592 I llama_context: n_ubatch      = 128
0.00.330.592 I llama_context: causal_attn   = 1
0.00.330.593 I llama_context: flash_attn    = 0
0.00.330.596 I llama_context: freq_base     = 10000.0
0.00.330.597 I llama_context: freq_scale    = 1
0.00.330.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.653 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.828 I init:        CPU KV buffer size =    24.00 MiB
0.00.335.841 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.170 I llama_context: graph nodes  = 1015
0.00.343.170 I llama_context: graph splits = 1
0.00.343.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.410 I 
0.00.388.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.512 I perplexity: tokenizing the input ..
0.00.395.260 I perplexity: tokenization took 6.753 ms
0.00.395.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.670.596 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.678.836 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.678.871 I llama_perf_context_print:        load time =     388.12 ms
0.01.678.875 I llama_perf_context_print: prompt eval time =    1273.76 ms /   128 tokens (    9.95 ms per token,   100.49 tokens per second)
0.01.678.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.877 I llama_perf_context_print:       total time =    1290.48 ms /   129 tokens

real	0m1.722s
user	0m5.522s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q5_K - Medium
0.00.022.423 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.146 I load: special tokens cache size = 25
0.00.068.087 I load: token to piece cache size = 0.2984 MB
0.00.068.108 I print_info: arch             = gptneox
0.00.068.109 I print_info: vocab_only       = 0
0.00.068.110 I print_info: n_ctx_train      = 2048
0.00.068.110 I print_info: n_embd           = 2048
0.00.068.110 I print_info: n_layer          = 24
0.00.068.122 I print_info: n_head           = 16
0.00.068.124 I print_info: n_head_kv        = 16
0.00.068.124 I print_info: n_rot            = 32
0.00.068.125 I print_info: n_swa            = 0
0.00.068.126 I print_info: n_swa_pattern    = 1
0.00.068.126 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.131 I print_info: n_embd_k_gqa     = 2048
0.00.068.133 I print_info: n_embd_v_gqa     = 2048
0.00.068.134 I print_info: f_norm_eps       = 1.0e-05
0.00.068.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.136 I print_info: f_logit_scale    = 0.0e+00
0.00.068.137 I print_info: f_attn_scale     = 0.0e+00
0.00.068.138 I print_info: n_ff             = 8192
0.00.068.138 I print_info: n_expert         = 0
0.00.068.139 I print_info: n_expert_used    = 0
0.00.068.139 I print_info: causal attn      = 1
0.00.068.140 I print_info: pooling type     = 0
0.00.068.140 I print_info: rope type        = 2
0.00.068.140 I print_info: rope scaling     = linear
0.00.068.142 I print_info: freq_base_train  = 10000.0
0.00.068.142 I print_info: freq_scale_train = 1
0.00.068.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.143 I print_info: rope_finetuned   = unknown
0.00.068.143 I print_info: ssm_d_conv       = 0
0.00.068.144 I print_info: ssm_d_inner      = 0
0.00.068.144 I print_info: ssm_d_state      = 0
0.00.068.144 I print_info: ssm_dt_rank      = 0
0.00.068.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.146 I print_info: model type       = 1.4B
0.00.068.147 I print_info: model params     = 1.41 B
0.00.068.147 I print_info: general.name     = 1.4B
0.00.068.150 I print_info: vocab type       = BPE
0.00.068.152 I print_info: n_vocab          = 50304
0.00.068.152 I print_info: n_merges         = 50009
0.00.068.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: max token length = 1024
0.00.068.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.555 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.582 I llama_context: constructing llama_context
0.00.127.587 I llama_context: n_seq_max     = 1
0.00.127.588 I llama_context: n_ctx         = 2048
0.00.127.588 I llama_context: n_ctx_per_seq = 2048
0.00.127.588 I llama_context: n_batch       = 2048
0.00.127.588 I llama_context: n_ubatch      = 512
0.00.127.589 I llama_context: causal_attn   = 1
0.00.127.589 I llama_context: flash_attn    = 0
0.00.127.591 I llama_context: freq_base     = 10000.0
0.00.127.592 I llama_context: freq_scale    = 1
0.00.127.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.604 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.622 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.337 I llama_context: graph nodes  = 1015
0.00.211.337 I llama_context: graph splits = 1
0.00.211.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.791 I main: llama threadpool init, n_threads = 4
0.00.296.803 I 
0.00.296.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.873 I 
0.00.296.955 I sampler seed: 1234
0.00.296.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.970 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.790 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.554.794 I llama_perf_context_print:        load time =     294.85 ms
0.02.554.795 I llama_perf_context_print: prompt eval time =     120.12 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.554.796 I llama_perf_context_print:        eval time =    2127.72 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.554.797 I llama_perf_context_print:       total time =    2259.17 ms /    70 tokens

real	0m2.609s
user	0m9.380s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q5_K - Medium
0.00.022.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.960 I load: special tokens cache size = 25
0.00.067.819 I load: token to piece cache size = 0.2984 MB
0.00.067.837 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.838 I print_info: n_ctx_train      = 2048
0.00.067.838 I print_info: n_embd           = 2048
0.00.067.838 I print_info: n_layer          = 24
0.00.067.856 I print_info: n_head           = 16
0.00.067.861 I print_info: n_head_kv        = 16
0.00.067.861 I print_info: n_rot            = 32
0.00.067.861 I print_info: n_swa            = 0
0.00.067.862 I print_info: n_swa_pattern    = 1
0.00.067.862 I print_info: n_embd_head_k    = 128
0.00.067.863 I print_info: n_embd_head_v    = 128
0.00.067.865 I print_info: n_gqa            = 1
0.00.067.866 I print_info: n_embd_k_gqa     = 2048
0.00.067.868 I print_info: n_embd_v_gqa     = 2048
0.00.067.870 I print_info: f_norm_eps       = 1.0e-05
0.00.067.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.871 I print_info: f_logit_scale    = 0.0e+00
0.00.067.872 I print_info: f_attn_scale     = 0.0e+00
0.00.067.873 I print_info: n_ff             = 8192
0.00.067.874 I print_info: n_expert         = 0
0.00.067.875 I print_info: n_expert_used    = 0
0.00.067.876 I print_info: causal attn      = 1
0.00.067.876 I print_info: pooling type     = 0
0.00.067.877 I print_info: rope type        = 2
0.00.067.878 I print_info: rope scaling     = linear
0.00.067.879 I print_info: freq_base_train  = 10000.0
0.00.067.880 I print_info: freq_scale_train = 1
0.00.067.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.881 I print_info: rope_finetuned   = unknown
0.00.067.881 I print_info: ssm_d_conv       = 0
0.00.067.881 I print_info: ssm_d_inner      = 0
0.00.067.882 I print_info: ssm_d_state      = 0
0.00.067.882 I print_info: ssm_dt_rank      = 0
0.00.067.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.884 I print_info: model type       = 1.4B
0.00.067.885 I print_info: model params     = 1.41 B
0.00.067.885 I print_info: general.name     = 1.4B
0.00.067.888 I print_info: vocab type       = BPE
0.00.067.889 I print_info: n_vocab          = 50304
0.00.067.889 I print_info: n_merges         = 50009
0.00.067.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: LF token         = 187 'Ċ'
0.00.067.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: max token length = 1024
0.00.067.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.369 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.369 I llama_context: constructing llama_context
0.00.126.374 I llama_context: n_seq_max     = 1
0.00.126.375 I llama_context: n_ctx         = 128
0.00.126.375 I llama_context: n_ctx_per_seq = 128
0.00.126.376 I llama_context: n_batch       = 128
0.00.126.376 I llama_context: n_ubatch      = 128
0.00.126.376 I llama_context: causal_attn   = 1
0.00.126.377 I llama_context: flash_attn    = 0
0.00.126.378 I llama_context: freq_base     = 10000.0
0.00.126.379 I llama_context: freq_scale    = 1
0.00.126.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.434 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.588 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.601 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.822 I llama_context: graph nodes  = 1015
0.00.138.822 I llama_context: graph splits = 1
0.00.138.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.962 I 
0.00.192.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.046 I perplexity: tokenizing the input ..
0.00.198.624 I perplexity: tokenization took 6.575 ms
0.00.198.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.163 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.421 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.455 I llama_perf_context_print:        load time =     191.25 ms
0.02.186.456 I llama_perf_context_print: prompt eval time =    1978.08 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.186.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.458 I llama_perf_context_print:       total time =    1994.51 ms /   129 tokens

real	0m2.233s
user	0m8.259s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q6_K
0.00.022.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.240 I load: special tokens cache size = 25
0.00.070.110 I load: token to piece cache size = 0.2984 MB
0.00.070.141 I print_info: arch             = gptneox
0.00.070.142 I print_info: vocab_only       = 0
0.00.070.143 I print_info: n_ctx_train      = 2048
0.00.070.143 I print_info: n_embd           = 2048
0.00.070.145 I print_info: n_layer          = 24
0.00.070.160 I print_info: n_head           = 16
0.00.070.166 I print_info: n_head_kv        = 16
0.00.070.166 I print_info: n_rot            = 32
0.00.070.167 I print_info: n_swa            = 0
0.00.070.167 I print_info: n_swa_pattern    = 1
0.00.070.167 I print_info: n_embd_head_k    = 128
0.00.070.168 I print_info: n_embd_head_v    = 128
0.00.070.170 I print_info: n_gqa            = 1
0.00.070.172 I print_info: n_embd_k_gqa     = 2048
0.00.070.174 I print_info: n_embd_v_gqa     = 2048
0.00.070.176 I print_info: f_norm_eps       = 1.0e-05
0.00.070.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.178 I print_info: f_logit_scale    = 0.0e+00
0.00.070.178 I print_info: f_attn_scale     = 0.0e+00
0.00.070.180 I print_info: n_ff             = 8192
0.00.070.181 I print_info: n_expert         = 0
0.00.070.181 I print_info: n_expert_used    = 0
0.00.070.182 I print_info: causal attn      = 1
0.00.070.182 I print_info: pooling type     = 0
0.00.070.182 I print_info: rope type        = 2
0.00.070.183 I print_info: rope scaling     = linear
0.00.070.185 I print_info: freq_base_train  = 10000.0
0.00.070.185 I print_info: freq_scale_train = 1
0.00.070.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.186 I print_info: rope_finetuned   = unknown
0.00.070.186 I print_info: ssm_d_conv       = 0
0.00.070.186 I print_info: ssm_d_inner      = 0
0.00.070.187 I print_info: ssm_d_state      = 0
0.00.070.187 I print_info: ssm_dt_rank      = 0
0.00.070.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.189 I print_info: model type       = 1.4B
0.00.070.190 I print_info: model params     = 1.41 B
0.00.070.190 I print_info: general.name     = 1.4B
0.00.070.193 I print_info: vocab type       = BPE
0.00.070.195 I print_info: n_vocab          = 50304
0.00.070.195 I print_info: n_merges         = 50009
0.00.070.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: LF token         = 187 'Ċ'
0.00.070.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: max token length = 1024
0.00.070.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.880 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.879 I llama_context: constructing llama_context
0.00.133.884 I llama_context: n_seq_max     = 1
0.00.133.884 I llama_context: n_ctx         = 2048
0.00.133.885 I llama_context: n_ctx_per_seq = 2048
0.00.133.885 I llama_context: n_batch       = 2048
0.00.133.885 I llama_context: n_ubatch      = 512
0.00.133.886 I llama_context: causal_attn   = 1
0.00.133.886 I llama_context: flash_attn    = 0
0.00.133.888 I llama_context: freq_base     = 10000.0
0.00.133.888 I llama_context: freq_scale    = 1
0.00.133.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.548 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.344 I llama_context: graph nodes  = 1015
0.00.220.344 I llama_context: graph splits = 1
0.00.220.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.526 I main: llama threadpool init, n_threads = 4
0.00.305.538 I 
0.00.305.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.609 I 
0.00.305.689 I sampler seed: 1234
0.00.305.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.702 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.191 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.653.195 I llama_perf_context_print:        load time =     303.57 ms
0.02.653.198 I llama_perf_context_print: prompt eval time =     112.57 ms /     7 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.653.199 I llama_perf_context_print:        eval time =    2224.74 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.653.200 I llama_perf_context_print:       total time =    2348.84 ms /    70 tokens

real	0m2.712s
user	0m9.702s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q6_K
0.00.022.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.376 I load: special tokens cache size = 25
0.00.067.209 I load: token to piece cache size = 0.2984 MB
0.00.067.225 I print_info: arch             = gptneox
0.00.067.226 I print_info: vocab_only       = 0
0.00.067.226 I print_info: n_ctx_train      = 2048
0.00.067.226 I print_info: n_embd           = 2048
0.00.067.227 I print_info: n_layer          = 24
0.00.067.243 I print_info: n_head           = 16
0.00.067.248 I print_info: n_head_kv        = 16
0.00.067.249 I print_info: n_rot            = 32
0.00.067.249 I print_info: n_swa            = 0
0.00.067.249 I print_info: n_swa_pattern    = 1
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.250 I print_info: n_embd_head_v    = 128
0.00.067.252 I print_info: n_gqa            = 1
0.00.067.254 I print_info: n_embd_k_gqa     = 2048
0.00.067.255 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.258 I print_info: f_logit_scale    = 0.0e+00
0.00.067.258 I print_info: f_attn_scale     = 0.0e+00
0.00.067.259 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.260 I print_info: n_expert_used    = 0
0.00.067.260 I print_info: causal attn      = 1
0.00.067.261 I print_info: pooling type     = 0
0.00.067.262 I print_info: rope type        = 2
0.00.067.262 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.264 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: ssm_d_conv       = 0
0.00.067.266 I print_info: ssm_d_inner      = 0
0.00.067.268 I print_info: ssm_d_state      = 0
0.00.067.268 I print_info: ssm_dt_rank      = 0
0.00.067.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.270 I print_info: model type       = 1.4B
0.00.067.271 I print_info: model params     = 1.41 B
0.00.067.271 I print_info: general.name     = 1.4B
0.00.067.275 I print_info: vocab type       = BPE
0.00.067.276 I print_info: n_vocab          = 50304
0.00.067.276 I print_info: n_merges         = 50009
0.00.067.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: max token length = 1024
0.00.067.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.977 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.983 I llama_context: constructing llama_context
0.00.131.988 I llama_context: n_seq_max     = 1
0.00.131.988 I llama_context: n_ctx         = 128
0.00.131.989 I llama_context: n_ctx_per_seq = 128
0.00.131.990 I llama_context: n_batch       = 128
0.00.131.990 I llama_context: n_ubatch      = 128
0.00.131.990 I llama_context: causal_attn   = 1
0.00.131.991 I llama_context: flash_attn    = 0
0.00.131.992 I llama_context: freq_base     = 10000.0
0.00.131.993 I llama_context: freq_scale    = 1
0.00.131.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.046 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.297 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.310 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.301 I llama_context: graph nodes  = 1015
0.00.144.302 I llama_context: graph splits = 1
0.00.144.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.197 I 
0.00.197.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.286 I perplexity: tokenizing the input ..
0.00.203.881 I perplexity: tokenization took 6.59 ms
0.00.203.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.092 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.309 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.342 I llama_perf_context_print:        load time =     196.53 ms
0.02.021.344 I llama_perf_context_print: prompt eval time =    1807.68 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.021.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.346 I llama_perf_context_print:       total time =    1824.16 ms /   129 tokens

real	0m2.071s
user	0m7.562s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = Q4_0
0.00.021.685 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.817 I load: special tokens cache size = 25
0.00.066.679 I load: token to piece cache size = 0.2984 MB
0.00.066.694 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.695 I print_info: n_ctx_train      = 2048
0.00.066.695 I print_info: n_embd           = 2048
0.00.066.696 I print_info: n_layer          = 24
0.00.066.706 I print_info: n_head           = 16
0.00.066.708 I print_info: n_head_kv        = 16
0.00.066.709 I print_info: n_rot            = 32
0.00.066.710 I print_info: n_swa            = 0
0.00.066.710 I print_info: n_swa_pattern    = 1
0.00.066.711 I print_info: n_embd_head_k    = 128
0.00.066.711 I print_info: n_embd_head_v    = 128
0.00.066.713 I print_info: n_gqa            = 1
0.00.066.716 I print_info: n_embd_k_gqa     = 2048
0.00.066.718 I print_info: n_embd_v_gqa     = 2048
0.00.066.719 I print_info: f_norm_eps       = 1.0e-05
0.00.066.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.722 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.726 I print_info: n_ff             = 8192
0.00.066.726 I print_info: n_expert         = 0
0.00.066.727 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.729 I print_info: pooling type     = 0
0.00.066.729 I print_info: rope type        = 2
0.00.066.730 I print_info: rope scaling     = linear
0.00.066.732 I print_info: freq_base_train  = 10000.0
0.00.066.736 I print_info: freq_scale_train = 1
0.00.066.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.737 I print_info: ssm_d_conv       = 0
0.00.066.737 I print_info: ssm_d_inner      = 0
0.00.066.738 I print_info: ssm_d_state      = 0
0.00.066.738 I print_info: ssm_dt_rank      = 0
0.00.066.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.740 I print_info: model type       = 1.4B
0.00.066.741 I print_info: model params     = 1.41 B
0.00.066.741 I print_info: general.name     = 1.4B
0.00.066.744 I print_info: vocab type       = BPE
0.00.066.745 I print_info: n_vocab          = 50304
0.00.066.746 I print_info: n_merges         = 50009
0.00.066.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: max token length = 1024
0.00.066.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.136 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.143 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.781 I llama_context: constructing llama_context
0.00.425.786 I llama_context: n_seq_max     = 1
0.00.425.787 I llama_context: n_ctx         = 2048
0.00.425.787 I llama_context: n_ctx_per_seq = 2048
0.00.425.787 I llama_context: n_batch       = 2048
0.00.425.788 I llama_context: n_ubatch      = 512
0.00.425.788 I llama_context: causal_attn   = 1
0.00.425.788 I llama_context: flash_attn    = 0
0.00.425.792 I llama_context: freq_base     = 10000.0
0.00.425.792 I llama_context: freq_scale    = 1
0.00.425.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.061 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.424 I llama_context: graph nodes  = 1015
0.00.514.424 I llama_context: graph splits = 1
0.00.514.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.866 I llama_context: constructing llama_context
0.01.107.875 I llama_context: n_seq_max     = 1
0.01.107.876 I llama_context: n_ctx         = 2048
0.01.107.876 I llama_context: n_ctx_per_seq = 2048
0.01.107.877 I llama_context: n_batch       = 2048
0.01.107.877 I llama_context: n_ubatch      = 512
0.01.107.877 I llama_context: causal_attn   = 1
0.01.107.878 I llama_context: flash_attn    = 0
0.01.107.881 I llama_context: freq_base     = 10000.0
0.01.107.882 I llama_context: freq_scale    = 1
0.01.107.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.185.465 I init:        CPU KV buffer size =   384.00 MiB
0.01.185.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.416 I llama_context: graph nodes  = 1015
0.01.192.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.720.646 I llama_context: constructing llama_context
0.01.720.656 I llama_context: n_seq_max     = 1
0.01.720.656 I llama_context: n_ctx         = 2048
0.01.720.656 I llama_context: n_ctx_per_seq = 2048
0.01.720.657 I llama_context: n_batch       = 2048
0.01.720.657 I llama_context: n_ubatch      = 512
0.01.720.658 I llama_context: causal_attn   = 1
0.01.720.658 I llama_context: flash_attn    = 0
0.01.720.662 I llama_context: freq_base     = 10000.0
0.01.720.662 I llama_context: freq_scale    = 1
0.01.720.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.798.232 I init:        CPU KV buffer size =   384.00 MiB
0.01.798.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.279 I llama_context: graph nodes  = 1015
0.01.805.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.400s
user	0m6.442s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5027 (a10b36c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q4_0
0.00.021.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.830 I load: special tokens cache size = 25
0.00.067.781 I load: token to piece cache size = 0.2984 MB
0.00.067.804 I print_info: arch             = gptneox
0.00.067.805 I print_info: vocab_only       = 0
0.00.067.805 I print_info: n_ctx_train      = 2048
0.00.067.805 I print_info: n_embd           = 2048
0.00.067.806 I print_info: n_layer          = 24
0.00.067.825 I print_info: n_head           = 16
0.00.067.830 I print_info: n_head_kv        = 16
0.00.067.830 I print_info: n_rot            = 32
0.00.067.830 I print_info: n_swa            = 0
0.00.067.831 I print_info: n_swa_pattern    = 1
0.00.067.831 I print_info: n_embd_head_k    = 128
0.00.067.831 I print_info: n_embd_head_v    = 128
0.00.067.833 I print_info: n_gqa            = 1
0.00.067.835 I print_info: n_embd_k_gqa     = 2048
0.00.067.837 I print_info: n_embd_v_gqa     = 2048
0.00.067.838 I print_info: f_norm_eps       = 1.0e-05
0.00.067.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.841 I print_info: f_logit_scale    = 0.0e+00
0.00.067.841 I print_info: f_attn_scale     = 0.0e+00
0.00.067.842 I print_info: n_ff             = 8192
0.00.067.842 I print_info: n_expert         = 0
0.00.067.843 I print_info: n_expert_used    = 0
0.00.067.843 I print_info: causal attn      = 1
0.00.067.843 I print_info: pooling type     = 0
0.00.067.844 I print_info: rope type        = 2
0.00.067.844 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
0.00.067.846 I print_info: freq_scale_train = 1
0.00.067.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.847 I print_info: rope_finetuned   = unknown
0.00.067.848 I print_info: ssm_d_conv       = 0
0.00.067.848 I print_info: ssm_d_inner      = 0
0.00.067.849 I print_info: ssm_d_state      = 0
0.00.067.849 I print_info: ssm_dt_rank      = 0
0.00.067.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.851 I print_info: model type       = 1.4B
0.00.067.852 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.856 I print_info: vocab type       = BPE
0.00.067.859 I print_info: n_vocab          = 50304
0.00.067.859 I print_info: n_merges         = 50009
0.00.067.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: LF token         = 187 'Ċ'
0.00.067.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: max token length = 1024
0.00.067.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.573 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.583 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.624 I llama_context: constructing llama_context
0.00.424.629 I llama_context: n_seq_max     = 1
0.00.424.630 I llama_context: n_ctx         = 2048
0.00.424.630 I llama_context: n_ctx_per_seq = 2048
0.00.424.631 I llama_context: n_batch       = 2048
0.00.424.631 I llama_context: n_ubatch      = 512
0.00.424.631 I llama_context: causal_attn   = 1
0.00.424.632 I llama_context: flash_attn    = 1
0.00.424.635 I llama_context: freq_base     = 10000.0
0.00.424.636 I llama_context: freq_scale    = 1
0.00.424.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.612 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.812 I llama_context: graph nodes  = 920
0.00.508.812 I llama_context: graph splits = 1
0.00.508.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.064.513 I llama_context: constructing llama_context
0.01.064.522 I llama_context: n_seq_max     = 1
0.01.064.522 I llama_context: n_ctx         = 2048
0.01.064.523 I llama_context: n_ctx_per_seq = 2048
0.01.064.523 I llama_context: n_batch       = 2048
0.01.064.523 I llama_context: n_ubatch      = 512
0.01.064.524 I llama_context: causal_attn   = 1
0.01.064.524 I llama_context: flash_attn    = 1
0.01.064.528 I llama_context: freq_base     = 10000.0
0.01.064.528 I llama_context: freq_scale    = 1
0.01.064.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.147.890 I init:        CPU KV buffer size =   384.00 MiB
0.01.147.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.759 I llama_context: graph nodes  = 920
0.01.154.759 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.645.765 I llama_context: constructing llama_context
0.01.645.773 I llama_context: n_seq_max     = 1
0.01.645.774 I llama_context: n_ctx         = 2048
0.01.645.774 I llama_context: n_ctx_per_seq = 2048
0.01.645.775 I llama_context: n_batch       = 2048
0.01.645.775 I llama_context: n_ubatch      = 512
0.01.645.775 I llama_context: causal_attn   = 1
0.01.645.776 I llama_context: flash_attn    = 1
0.01.645.780 I llama_context: freq_base     = 10000.0
0.01.645.780 I llama_context: freq_scale    = 1
0.01.645.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.645.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.722.484 I init:        CPU KV buffer size =   384.00 MiB
0.01.722.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.729.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.729.020 I llama_context: graph nodes  = 920
0.01.729.020 I llama_context: graph splits = 1
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

real	0m2.294s
user	0m6.017s
sys	0m0.466s
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
0.28user 0.30system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917456maxresident)k
0inputs+40outputs (0major+54330minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912440maxresident)k
0inputs+40outputs (0major+54102minor)pagefaults 0swaps
```
