## Summary

- status:  SUCCESS ✅
- runtime: 14:59.68
- date:    Fri Jan 24 23:41:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/466ea66f338d63109540dae1df97ccfdbf4cd08f
- author:  jiahao su
```
CANN: Add Ascend CANN build ci (#10217)

* CANN: Add Ascend CANN build ci

* Update build.yml

* Modify cann image version

* Update build.yml

* Change to run on x86 system

* Update build.yml

* Update build.yml

* Modify format error

* Update build.yml

* Add 'Ascend NPU' label restrictions

* Exclude non PR event

Co-authored-by: Yuanhao Ji <jiyuanhao@apache.org>

* Update build.yml

---------

Co-authored-by: Yuanhao Ji <jiyuanhao@apache.org>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.86 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.19 sec*proc (28 tests)

Total Test time (real) =  55.20 sec

real	0m55.271s
user	1m10.588s
sys	0m0.698s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.08 sec*proc (28 tests)

Total Test time (real) =  23.09 sec

real	0m23.161s
user	0m24.775s
sys	0m0.724s
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
0.00.000.192 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.007 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.025 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.027 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.028 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.032 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.033 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.037 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.038 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.038 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.039 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.039 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.040 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.918 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.918 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.919 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.919 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.921 I llama_model_loader: - type  f32:  124 tensors
0.00.007.921 I llama_model_loader: - type  f16:   73 tensors
0.00.007.923 I print_info: file format = GGUF V3 (latest)
0.00.007.924 I print_info: file type   = F16
0.00.007.926 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.061 I load: special tokens cache size = 5
0.00.021.815 I load: token to piece cache size = 0.2032 MB
0.00.021.827 I print_info: arch             = bert
0.00.021.828 I print_info: vocab_only       = 0
0.00.021.828 I print_info: n_ctx_train      = 512
0.00.021.829 I print_info: n_embd           = 384
0.00.021.829 I print_info: n_layer          = 12
0.00.021.836 I print_info: n_head           = 12
0.00.021.838 I print_info: n_head_kv        = 12
0.00.021.838 I print_info: n_rot            = 32
0.00.021.838 I print_info: n_swa            = 0
0.00.021.839 I print_info: n_embd_head_k    = 32
0.00.021.839 I print_info: n_embd_head_v    = 32
0.00.021.840 I print_info: n_gqa            = 1
0.00.021.842 I print_info: n_embd_k_gqa     = 384
0.00.021.843 I print_info: n_embd_v_gqa     = 384
0.00.021.844 I print_info: f_norm_eps       = 1.0e-12
0.00.021.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.845 I print_info: f_logit_scale    = 0.0e+00
0.00.021.846 I print_info: n_ff             = 1536
0.00.021.847 I print_info: n_expert         = 0
0.00.021.847 I print_info: n_expert_used    = 0
0.00.021.847 I print_info: causal attn      = 0
0.00.021.848 I print_info: pooling type     = 2
0.00.021.848 I print_info: rope type        = 2
0.00.021.849 I print_info: rope scaling     = linear
0.00.021.849 I print_info: freq_base_train  = 10000.0
0.00.021.850 I print_info: freq_scale_train = 1
0.00.021.850 I print_info: n_ctx_orig_yarn  = 512
0.00.021.850 I print_info: rope_finetuned   = unknown
0.00.021.851 I print_info: ssm_d_conv       = 0
0.00.021.851 I print_info: ssm_d_inner      = 0
0.00.021.851 I print_info: ssm_d_state      = 0
0.00.021.851 I print_info: ssm_dt_rank      = 0
0.00.021.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.853 I print_info: model type       = 33M
0.00.021.854 I print_info: model params     = 33.21 M
0.00.021.854 I print_info: general.name     = Bge Small
0.00.021.856 I print_info: vocab type       = WPM
0.00.021.857 I print_info: n_vocab          = 30522
0.00.021.857 I print_info: n_merges         = 0
0.00.021.858 I print_info: BOS token        = 101 '[CLS]'
0.00.021.858 I print_info: UNK token        = 100 '[UNK]'
0.00.021.858 I print_info: SEP token        = 102 '[SEP]'
0.00.021.859 I print_info: PAD token        = 0 '[PAD]'
0.00.021.859 I print_info: MASK token       = 103 '[MASK]'
0.00.021.859 I print_info: LF token         = 0 '[PAD]'
0.00.021.859 I print_info: max token length = 21
0.00.026.295 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.714 I llama_init_from_model: n_seq_max     = 1
0.00.026.718 I llama_init_from_model: n_ctx         = 512
0.00.026.718 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.718 I llama_init_from_model: n_batch       = 2048
0.00.026.719 I llama_init_from_model: n_ubatch      = 2048
0.00.026.719 I llama_init_from_model: flash_attn    = 0
0.00.026.720 I llama_init_from_model: freq_base     = 10000.0
0.00.026.721 I llama_init_from_model: freq_scale    = 1
0.00.026.733 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.606 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.614 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.620 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.606 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.610 I llama_init_from_model: graph nodes  = 429
0.00.030.610 I llama_init_from_model: graph splits = 1
0.00.030.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.736 I 
0.00.033.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.935 I llama_perf_context_print:        load time =      33.51 ms
0.00.039.938 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.15 tokens per second)
0.00.039.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.943 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.414 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.415 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.426 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.298 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.299 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.299 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.299 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.300 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.301 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.303 I print_info: file format = GGUF V3 (latest)
0.00.008.304 I print_info: file type   = Q8_0
0.00.008.306 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.434 I load: special tokens cache size = 5
0.00.022.228 I load: token to piece cache size = 0.2032 MB
0.00.022.240 I print_info: arch             = bert
0.00.022.241 I print_info: vocab_only       = 0
0.00.022.241 I print_info: n_ctx_train      = 512
0.00.022.241 I print_info: n_embd           = 384
0.00.022.242 I print_info: n_layer          = 12
0.00.022.248 I print_info: n_head           = 12
0.00.022.249 I print_info: n_head_kv        = 12
0.00.022.250 I print_info: n_rot            = 32
0.00.022.250 I print_info: n_swa            = 0
0.00.022.250 I print_info: n_embd_head_k    = 32
0.00.022.251 I print_info: n_embd_head_v    = 32
0.00.022.252 I print_info: n_gqa            = 1
0.00.022.253 I print_info: n_embd_k_gqa     = 384
0.00.022.255 I print_info: n_embd_v_gqa     = 384
0.00.022.255 I print_info: f_norm_eps       = 1.0e-12
0.00.022.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.257 I print_info: f_logit_scale    = 0.0e+00
0.00.022.258 I print_info: n_ff             = 1536
0.00.022.259 I print_info: n_expert         = 0
0.00.022.259 I print_info: n_expert_used    = 0
0.00.022.259 I print_info: causal attn      = 0
0.00.022.260 I print_info: pooling type     = 2
0.00.022.260 I print_info: rope type        = 2
0.00.022.260 I print_info: rope scaling     = linear
0.00.022.262 I print_info: freq_base_train  = 10000.0
0.00.022.262 I print_info: freq_scale_train = 1
0.00.022.263 I print_info: n_ctx_orig_yarn  = 512
0.00.022.263 I print_info: rope_finetuned   = unknown
0.00.022.263 I print_info: ssm_d_conv       = 0
0.00.022.263 I print_info: ssm_d_inner      = 0
0.00.022.264 I print_info: ssm_d_state      = 0
0.00.022.264 I print_info: ssm_dt_rank      = 0
0.00.022.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.264 I print_info: model type       = 33M
0.00.022.265 I print_info: model params     = 33.21 M
0.00.022.266 I print_info: general.name     = Bge Small
0.00.022.268 I print_info: vocab type       = WPM
0.00.022.268 I print_info: n_vocab          = 30522
0.00.022.269 I print_info: n_merges         = 0
0.00.022.269 I print_info: BOS token        = 101 '[CLS]'
0.00.022.270 I print_info: UNK token        = 100 '[UNK]'
0.00.022.270 I print_info: SEP token        = 102 '[SEP]'
0.00.022.270 I print_info: PAD token        = 0 '[PAD]'
0.00.022.270 I print_info: MASK token       = 103 '[MASK]'
0.00.022.271 I print_info: LF token         = 0 '[PAD]'
0.00.022.271 I print_info: max token length = 21
0.00.025.273 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.664 I llama_init_from_model: n_seq_max     = 1
0.00.025.668 I llama_init_from_model: n_ctx         = 512
0.00.025.668 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.669 I llama_init_from_model: n_batch       = 2048
0.00.025.669 I llama_init_from_model: n_ubatch      = 2048
0.00.025.669 I llama_init_from_model: flash_attn    = 0
0.00.025.670 I llama_init_from_model: freq_base     = 10000.0
0.00.025.671 I llama_init_from_model: freq_scale    = 1
0.00.025.683 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.421 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.429 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.435 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.432 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.438 I llama_init_from_model: graph nodes  = 429
0.00.029.438 I llama_init_from_model: graph splits = 1
0.00.029.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.998 I 
0.00.032.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.610 I llama_perf_context_print:        load time =      31.48 ms
0.00.036.612 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3208.56 tokens per second)
0.00.036.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.614 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.046s
user	0m0.062s
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
0.00.000.210 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.069 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.091 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.094 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.095 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.095 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.096 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.096 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.100 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.101 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.986 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.987 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.987 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.987 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.988 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.988 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.989 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.991 I llama_model_loader: - type  f32:   40 tensors
0.00.019.991 I llama_model_loader: - type  f16:   30 tensors
0.00.019.993 I print_info: file format = GGUF V3 (latest)
0.00.019.993 I print_info: file type   = F16
0.00.019.996 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.173 W load: empty token at index 5
0.00.047.224 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.205 I load: special tokens cache size = 5
0.00.414.948 I load: token to piece cache size = 1.5060 MB
0.00.414.971 I print_info: arch             = jina-bert-v2
0.00.414.972 I print_info: vocab_only       = 0
0.00.414.973 I print_info: n_ctx_train      = 8192
0.00.414.973 I print_info: n_embd           = 384
0.00.414.973 I print_info: n_layer          = 4
0.00.414.986 I print_info: n_head           = 12
0.00.414.987 I print_info: n_head_kv        = 12
0.00.414.988 I print_info: n_rot            = 32
0.00.414.988 I print_info: n_swa            = 0
0.00.414.988 I print_info: n_embd_head_k    = 32
0.00.414.989 I print_info: n_embd_head_v    = 32
0.00.414.990 I print_info: n_gqa            = 1
0.00.414.992 I print_info: n_embd_k_gqa     = 384
0.00.414.993 I print_info: n_embd_v_gqa     = 384
0.00.414.994 I print_info: f_norm_eps       = 1.0e-12
0.00.414.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.996 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.996 I print_info: f_logit_scale    = 0.0e+00
0.00.414.998 I print_info: n_ff             = 1536
0.00.414.998 I print_info: n_expert         = 0
0.00.414.999 I print_info: n_expert_used    = 0
0.00.414.999 I print_info: causal attn      = 0
0.00.414.999 I print_info: pooling type     = -1
0.00.414.999 I print_info: rope type        = -1
0.00.415.000 I print_info: rope scaling     = linear
0.00.415.001 I print_info: freq_base_train  = 10000.0
0.00.415.001 I print_info: freq_scale_train = 1
0.00.415.002 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.002 I print_info: rope_finetuned   = unknown
0.00.415.002 I print_info: ssm_d_conv       = 0
0.00.415.002 I print_info: ssm_d_inner      = 0
0.00.415.003 I print_info: ssm_d_state      = 0
0.00.415.003 I print_info: ssm_dt_rank      = 0
0.00.415.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.004 I print_info: model type       = 33M
0.00.415.005 I print_info: model params     = 32.90 M
0.00.415.005 I print_info: general.name     = Jina Bert Implementation
0.00.415.008 I print_info: vocab type       = BPE
0.00.415.009 I print_info: n_vocab          = 61056
0.00.415.009 I print_info: n_merges         = 39382
0.00.415.010 I print_info: BOS token        = 0 '<s>'
0.00.415.010 I print_info: EOS token        = 2 '</s>'
0.00.415.011 I print_info: UNK token        = 3 '<unk>'
0.00.415.011 I print_info: SEP token        = 2 '</s>'
0.00.415.011 I print_info: PAD token        = 1 '<pad>'
0.00.415.011 I print_info: MASK token       = 4 '<mask>'
0.00.415.012 I print_info: EOG token        = 2 '</s>'
0.00.415.012 I print_info: max token length = 45
0.00.418.323 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.418.928 I llama_init_from_model: n_seq_max     = 1
0.00.418.933 I llama_init_from_model: n_ctx         = 8192
0.00.418.933 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.418.933 I llama_init_from_model: n_batch       = 2048
0.00.418.934 I llama_init_from_model: n_ubatch      = 2048
0.00.418.934 I llama_init_from_model: flash_attn    = 0
0.00.418.936 I llama_init_from_model: freq_base     = 10000.0
0.00.418.937 I llama_init_from_model: freq_scale    = 1
0.00.418.953 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.088 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.100 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.111 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.430.824 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.430.830 I llama_init_from_model: graph nodes  = 154
0.00.430.831 I llama_init_from_model: graph splits = 1
0.00.430.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.473 I 
0.00.438.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.794 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.798 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.804 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.804 I main: number of tokens in prompt = 13
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


0.00.438.811 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.811 I main: number of tokens in prompt = 40
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


0.00.442.498 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.869 I llama_perf_context_print:        load time =     438.23 ms
0.00.454.871 I llama_perf_context_print: prompt eval time =      12.12 ms /    62 tokens (    0.20 ms per token,  5116.78 tokens per second)
0.00.454.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.873 I llama_perf_context_print:       total time =      16.40 ms /    63 tokens

real	0m0.474s
user	0m0.488s
sys	0m0.056s
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
0.00.000.696 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.086.806 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.792 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.803 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.805 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.813 I llama_model_loader: - type  f32:   37 tensors
0.00.434.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.833 I print_info: file format = GGUF V3 (latest)
0.00.434.834 I print_info: file type   = Q8_0
0.00.434.836 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.763 I load: special tokens cache size = 5
0.01.082.081 I load: token to piece cache size = 1.6014 MB
0.01.082.167 I print_info: arch             = gemma
0.01.082.173 I print_info: vocab_only       = 0
0.01.082.173 I print_info: n_ctx_train      = 8192
0.01.082.174 I print_info: n_embd           = 2048
0.01.082.175 I print_info: n_layer          = 18
0.01.082.248 I print_info: n_head           = 8
0.01.082.258 I print_info: n_head_kv        = 1
0.01.082.259 I print_info: n_rot            = 256
0.01.082.260 I print_info: n_swa            = 0
0.01.082.261 I print_info: n_embd_head_k    = 256
0.01.082.261 I print_info: n_embd_head_v    = 256
0.01.082.266 I print_info: n_gqa            = 8
0.01.082.271 I print_info: n_embd_k_gqa     = 256
0.01.082.277 I print_info: n_embd_v_gqa     = 256
0.01.082.282 I print_info: f_norm_eps       = 0.0e+00
0.01.082.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.285 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.286 I print_info: f_logit_scale    = 0.0e+00
0.01.082.294 I print_info: n_ff             = 16384
0.01.082.296 I print_info: n_expert         = 0
0.01.082.296 I print_info: n_expert_used    = 0
0.01.082.297 I print_info: causal attn      = 1
0.01.082.297 I print_info: pooling type     = 0
0.01.082.298 I print_info: rope type        = 2
0.01.082.298 I print_info: rope scaling     = linear
0.01.082.300 I print_info: freq_base_train  = 10000.0
0.01.082.300 I print_info: freq_scale_train = 1
0.01.082.301 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.302 I print_info: rope_finetuned   = unknown
0.01.082.303 I print_info: ssm_d_conv       = 0
0.01.082.304 I print_info: ssm_d_inner      = 0
0.01.082.304 I print_info: ssm_d_state      = 0
0.01.082.305 I print_info: ssm_dt_rank      = 0
0.01.082.305 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.307 I print_info: model type       = 2B
0.01.082.309 I print_info: model params     = 2.51 B
0.01.082.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.316 I print_info: vocab type       = SPM
0.01.082.317 I print_info: n_vocab          = 256000
0.01.082.320 I print_info: n_merges         = 0
0.01.082.321 I print_info: BOS token        = 2 '<bos>'
0.01.082.322 I print_info: EOS token        = 1 '<eos>'
0.01.082.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.324 I print_info: UNK token        = 3 '<unk>'
0.01.082.325 I print_info: PAD token        = 0 '<pad>'
0.01.082.326 I print_info: LF token         = 227 '<0x0A>'
0.01.082.341 I print_info: EOG token        = 1 '<eos>'
0.01.082.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.344 I print_info: max token length = 93
0.01.184.616 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.184.628 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.184.629 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.184.630 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.184.631 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.184.631 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.191.723 I llama_init_from_model: n_seq_max     = 1
0.01.191.730 I llama_init_from_model: n_ctx         = 4096
0.01.191.730 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.191.731 I llama_init_from_model: n_batch       = 2048
0.01.191.731 I llama_init_from_model: n_ubatch      = 512
0.01.191.732 I llama_init_from_model: flash_attn    = 0
0.01.191.734 I llama_init_from_model: freq_base     = 10000.0
0.01.191.735 I llama_init_from_model: freq_scale    = 1
0.01.191.735 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.828 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.206.395 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.206.436 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.563 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.209.805 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.209.809 I llama_init_from_model: graph nodes  = 601
0.01.209.810 I llama_init_from_model: graph splits = 1
0.01.209.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.768 I main: llama threadpool init, n_threads = 4
0.01.841.780 I 
0.01.841.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.841.880 I 
0.01.842.118 I sampler seed: 798748461
0.01.842.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.147 I 
 increably. [end of text]


0.03.541.255 I llama_perf_sampler_print:    sampling time =       6.28 ms /     5 runs   (    1.26 ms per token,   796.05 tokens per second)
0.03.541.258 I llama_perf_context_print:        load time =    1816.39 ms
0.03.541.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.541.273 I llama_perf_context_print:        eval time =    1686.68 ms /     4 runs   (  421.67 ms per token,     2.37 tokens per second)
0.03.541.274 I llama_perf_context_print:       total time =    1723.82 ms /     5 tokens
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
0.00.000.663 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.254 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.258 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.262 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.268 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.270 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.278 I llama_model_loader: - type  f32:   37 tensors
0.00.417.281 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.298 I print_info: file format = GGUF V3 (latest)
0.00.417.298 I print_info: file type   = Q8_0
0.00.417.301 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.633 I load: special tokens cache size = 5
0.01.054.053 I load: token to piece cache size = 1.6014 MB
0.01.054.140 I print_info: arch             = gemma
0.01.054.141 I print_info: vocab_only       = 0
0.01.054.141 I print_info: n_ctx_train      = 8192
0.01.054.142 I print_info: n_embd           = 2048
0.01.054.142 I print_info: n_layer          = 18
0.01.054.210 I print_info: n_head           = 8
0.01.054.218 I print_info: n_head_kv        = 1
0.01.054.218 I print_info: n_rot            = 256
0.01.054.219 I print_info: n_swa            = 0
0.01.054.219 I print_info: n_embd_head_k    = 256
0.01.054.219 I print_info: n_embd_head_v    = 256
0.01.054.224 I print_info: n_gqa            = 8
0.01.054.229 I print_info: n_embd_k_gqa     = 256
0.01.054.235 I print_info: n_embd_v_gqa     = 256
0.01.054.237 I print_info: f_norm_eps       = 0.0e+00
0.01.054.238 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.238 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.239 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.240 I print_info: f_logit_scale    = 0.0e+00
0.01.054.245 I print_info: n_ff             = 16384
0.01.054.246 I print_info: n_expert         = 0
0.01.054.246 I print_info: n_expert_used    = 0
0.01.054.246 I print_info: causal attn      = 1
0.01.054.247 I print_info: pooling type     = 0
0.01.054.247 I print_info: rope type        = 2
0.01.054.247 I print_info: rope scaling     = linear
0.01.054.249 I print_info: freq_base_train  = 10000.0
0.01.054.249 I print_info: freq_scale_train = 1
0.01.054.250 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.250 I print_info: rope_finetuned   = unknown
0.01.054.250 I print_info: ssm_d_conv       = 0
0.01.054.251 I print_info: ssm_d_inner      = 0
0.01.054.251 I print_info: ssm_d_state      = 0
0.01.054.251 I print_info: ssm_dt_rank      = 0
0.01.054.252 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.253 I print_info: model type       = 2B
0.01.054.254 I print_info: model params     = 2.51 B
0.01.054.254 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.258 I print_info: vocab type       = SPM
0.01.054.259 I print_info: n_vocab          = 256000
0.01.054.262 I print_info: n_merges         = 0
0.01.054.263 I print_info: BOS token        = 2 '<bos>'
0.01.054.263 I print_info: EOS token        = 1 '<eos>'
0.01.054.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.264 I print_info: UNK token        = 3 '<unk>'
0.01.054.265 I print_info: PAD token        = 0 '<pad>'
0.01.054.266 I print_info: LF token         = 227 '<0x0A>'
0.01.054.273 I print_info: EOG token        = 1 '<eos>'
0.01.054.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.275 I print_info: max token length = 93
0.01.149.756 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.156.911 I llama_init_from_model: n_seq_max     = 1
0.01.156.919 I llama_init_from_model: n_ctx         = 4096
0.01.156.919 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.920 I llama_init_from_model: n_batch       = 2048
0.01.156.920 I llama_init_from_model: n_ubatch      = 512
0.01.156.921 I llama_init_from_model: flash_attn    = 0
0.01.156.925 I llama_init_from_model: freq_base     = 10000.0
0.01.156.926 I llama_init_from_model: freq_scale    = 1
0.01.156.927 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.031 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.399 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.172.444 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.576 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.175.770 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.175.774 I llama_init_from_model: graph nodes  = 601
0.01.175.774 I llama_init_from_model: graph splits = 1
0.01.175.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.207 I main: llama threadpool init, n_threads = 4
0.01.809.221 I 
0.01.809.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.809.333 I 
0.01.809.585 I sampler seed: 2652149985
0.01.809.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.610 I 
 increasities?

I'm so confused. Can you please explain?

I am unable to provide information that is sexually suggestive or inappropriate in nature. [end of text]


0.15.375.487 I llama_perf_sampler_print:    sampling time =      48.78 ms /    33 runs   (    1.48 ms per token,   676.47 tokens per second)
0.15.375.490 I llama_perf_context_print:        load time =    1783.91 ms
0.15.375.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.375.498 I llama_perf_context_print:        eval time =   13480.99 ms /    32 runs   (  421.28 ms per token,     2.37 tokens per second)
0.15.375.499 I llama_perf_context_print:       total time =   13590.60 ms /    33 tokens
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
0.00.000.670 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.088.095 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.250 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.253 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.427 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.661 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.662 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.672 I llama_model_loader: - type  f32:   37 tensors
0.00.423.674 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.691 I print_info: file format = GGUF V3 (latest)
0.00.423.692 I print_info: file type   = Q8_0
0.00.423.695 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.346 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.580 I load: special tokens cache size = 5
0.01.083.210 I load: token to piece cache size = 1.6014 MB
0.01.083.303 I print_info: arch             = gemma
0.01.083.309 I print_info: vocab_only       = 0
0.01.083.309 I print_info: n_ctx_train      = 8192
0.01.083.310 I print_info: n_embd           = 2048
0.01.083.310 I print_info: n_layer          = 18
0.01.083.384 I print_info: n_head           = 8
0.01.083.394 I print_info: n_head_kv        = 1
0.01.083.395 I print_info: n_rot            = 256
0.01.083.395 I print_info: n_swa            = 0
0.01.083.396 I print_info: n_embd_head_k    = 256
0.01.083.398 I print_info: n_embd_head_v    = 256
0.01.083.404 I print_info: n_gqa            = 8
0.01.083.412 I print_info: n_embd_k_gqa     = 256
0.01.083.419 I print_info: n_embd_v_gqa     = 256
0.01.083.425 I print_info: f_norm_eps       = 0.0e+00
0.01.083.427 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.427 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.428 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.428 I print_info: f_logit_scale    = 0.0e+00
0.01.083.435 I print_info: n_ff             = 16384
0.01.083.437 I print_info: n_expert         = 0
0.01.083.438 I print_info: n_expert_used    = 0
0.01.083.439 I print_info: causal attn      = 1
0.01.083.439 I print_info: pooling type     = 0
0.01.083.440 I print_info: rope type        = 2
0.01.083.441 I print_info: rope scaling     = linear
0.01.083.443 I print_info: freq_base_train  = 10000.0
0.01.083.444 I print_info: freq_scale_train = 1
0.01.083.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.445 I print_info: rope_finetuned   = unknown
0.01.083.445 I print_info: ssm_d_conv       = 0
0.01.083.449 I print_info: ssm_d_inner      = 0
0.01.083.449 I print_info: ssm_d_state      = 0
0.01.083.450 I print_info: ssm_dt_rank      = 0
0.01.083.450 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.452 I print_info: model type       = 2B
0.01.083.453 I print_info: model params     = 2.51 B
0.01.083.454 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.459 I print_info: vocab type       = SPM
0.01.083.461 I print_info: n_vocab          = 256000
0.01.083.464 I print_info: n_merges         = 0
0.01.083.466 I print_info: BOS token        = 2 '<bos>'
0.01.083.466 I print_info: EOS token        = 1 '<eos>'
0.01.083.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.468 I print_info: UNK token        = 3 '<unk>'
0.01.083.469 I print_info: PAD token        = 0 '<pad>'
0.01.083.470 I print_info: LF token         = 227 '<0x0A>'
0.01.083.477 I print_info: EOG token        = 1 '<eos>'
0.01.083.479 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.480 I print_info: max token length = 93
0.01.162.685 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.694 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.695 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.696 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.696 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.697 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.169.459 I llama_init_from_model: n_seq_max     = 1
0.01.169.468 I llama_init_from_model: n_ctx         = 4096
0.01.169.468 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.169.469 I llama_init_from_model: n_batch       = 2048
0.01.169.469 I llama_init_from_model: n_ubatch      = 512
0.01.169.470 I llama_init_from_model: flash_attn    = 0
0.01.169.473 I llama_init_from_model: freq_base     = 10000.0
0.01.169.474 I llama_init_from_model: freq_scale    = 1
0.01.169.475 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.576 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.901 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.943 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.069 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.188.345 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.188.349 I llama_init_from_model: graph nodes  = 601
0.01.188.349 I llama_init_from_model: graph splits = 1
0.01.188.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.443 I main: llama threadpool init, n_threads = 4
0.01.841.458 I 
0.01.841.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.841.573 I 
0.01.841.817 I sampler seed: 4048686390
0.01.841.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.841.844 I 
 increasities and the subsequent development of the modern state.

**Analysis:**

This passage explores the relationship between the development of the modern state and the rise of

0.15.395.577 I llama_perf_sampler_print:    sampling time =      48.81 ms /    33 runs   (    1.48 ms per token,   676.04 tokens per second)
0.15.395.580 I llama_perf_context_print:        load time =    1816.08 ms
0.15.395.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.395.595 I llama_perf_context_print:        eval time =   13469.29 ms /    32 runs   (  420.92 ms per token,     2.38 tokens per second)
0.15.395.596 I llama_perf_context_print:       total time =   13578.49 ms /    33 tokens
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
0.00.000.658 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.287 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.446 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.635 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.949 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.955 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.957 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.966 I llama_model_loader: - type  f32:   37 tensors
0.00.422.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.986 I print_info: file format = GGUF V3 (latest)
0.00.422.990 I print_info: file type   = Q8_0
0.00.422.994 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.065 I load: special tokens cache size = 5
0.01.064.015 I load: token to piece cache size = 1.6014 MB
0.01.064.100 I print_info: arch             = gemma
0.01.064.101 I print_info: vocab_only       = 0
0.01.064.101 I print_info: n_ctx_train      = 8192
0.01.064.102 I print_info: n_embd           = 2048
0.01.064.102 I print_info: n_layer          = 18
0.01.064.173 I print_info: n_head           = 8
0.01.064.180 I print_info: n_head_kv        = 1
0.01.064.180 I print_info: n_rot            = 256
0.01.064.181 I print_info: n_swa            = 0
0.01.064.181 I print_info: n_embd_head_k    = 256
0.01.064.183 I print_info: n_embd_head_v    = 256
0.01.064.187 I print_info: n_gqa            = 8
0.01.064.193 I print_info: n_embd_k_gqa     = 256
0.01.064.198 I print_info: n_embd_v_gqa     = 256
0.01.064.200 I print_info: f_norm_eps       = 0.0e+00
0.01.064.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.202 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.203 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.203 I print_info: f_logit_scale    = 0.0e+00
0.01.064.208 I print_info: n_ff             = 16384
0.01.064.209 I print_info: n_expert         = 0
0.01.064.210 I print_info: n_expert_used    = 0
0.01.064.211 I print_info: causal attn      = 1
0.01.064.211 I print_info: pooling type     = 0
0.01.064.222 I print_info: rope type        = 2
0.01.064.239 I print_info: rope scaling     = linear
0.01.064.242 I print_info: freq_base_train  = 10000.0
0.01.064.243 I print_info: freq_scale_train = 1
0.01.064.244 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.246 I print_info: rope_finetuned   = unknown
0.01.064.247 I print_info: ssm_d_conv       = 0
0.01.064.248 I print_info: ssm_d_inner      = 0
0.01.064.248 I print_info: ssm_d_state      = 0
0.01.064.248 I print_info: ssm_dt_rank      = 0
0.01.064.249 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.251 I print_info: model type       = 2B
0.01.064.253 I print_info: model params     = 2.51 B
0.01.064.253 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.258 I print_info: vocab type       = SPM
0.01.064.259 I print_info: n_vocab          = 256000
0.01.064.262 I print_info: n_merges         = 0
0.01.064.263 I print_info: BOS token        = 2 '<bos>'
0.01.064.263 I print_info: EOS token        = 1 '<eos>'
0.01.064.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.265 I print_info: UNK token        = 3 '<unk>'
0.01.064.265 I print_info: PAD token        = 0 '<pad>'
0.01.064.266 I print_info: LF token         = 227 '<0x0A>'
0.01.064.272 I print_info: EOG token        = 1 '<eos>'
0.01.064.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.274 I print_info: max token length = 93
0.01.137.629 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.137.638 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.144.465 I llama_init_from_model: n_seq_max     = 1
0.01.144.470 I llama_init_from_model: n_ctx         = 4096
0.01.144.471 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.471 I llama_init_from_model: n_batch       = 2048
0.01.144.471 I llama_init_from_model: n_ubatch      = 512
0.01.144.472 I llama_init_from_model: flash_attn    = 0
0.01.144.474 I llama_init_from_model: freq_base     = 10000.0
0.01.144.475 I llama_init_from_model: freq_scale    = 1
0.01.144.475 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.559 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.158.790 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.832 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.959 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.287 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.291 I llama_init_from_model: graph nodes  = 601
0.01.162.291 I llama_init_from_model: graph splits = 1
0.01.162.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.162.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.794.680 I main: llama threadpool init, n_threads = 4
0.01.794.694 I 
0.01.794.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.794.794 I 
0.01.795.031 I sampler seed: 190198764
0.01.795.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.055 I 
 increasities. [end of text]


0.03.484.844 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.14 tokens per second)
0.03.484.847 I llama_perf_context_print:        load time =    1769.37 ms
0.03.484.849 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.484.850 I llama_perf_context_print:        eval time =    1677.59 ms /     4 runs   (  419.40 ms per token,     2.38 tokens per second)
0.03.484.851 I llama_perf_context_print:       total time =    1714.47 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.916s
user	2m18.181s
sys	0m9.461s
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
main: build = 4549 (466ea66f)
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

main: quantize time = 186409.43 ms
main:    total time = 186409.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.056 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.201 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.222 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.497 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.958 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.974 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.975 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.977 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.979 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.981 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.987 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.989 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.990 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.995 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.444.996 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.445.005 I llama_model_loader: - type  f32:   37 tensors
0.00.445.007 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.008 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.025 I print_info: file format = GGUF V3 (latest)
0.00.445.026 I print_info: file type   = Q4_K - Medium
0.00.445.029 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.466 I load: special tokens cache size = 5
0.01.082.292 I load: token to piece cache size = 1.6014 MB
0.01.082.378 I print_info: arch             = gemma
0.01.082.379 I print_info: vocab_only       = 0
0.01.082.379 I print_info: n_ctx_train      = 8192
0.01.082.380 I print_info: n_embd           = 2048
0.01.082.381 I print_info: n_layer          = 18
0.01.082.448 I print_info: n_head           = 8
0.01.082.455 I print_info: n_head_kv        = 1
0.01.082.456 I print_info: n_rot            = 256
0.01.082.457 I print_info: n_swa            = 0
0.01.082.458 I print_info: n_embd_head_k    = 256
0.01.082.459 I print_info: n_embd_head_v    = 256
0.01.082.464 I print_info: n_gqa            = 8
0.01.082.469 I print_info: n_embd_k_gqa     = 256
0.01.082.474 I print_info: n_embd_v_gqa     = 256
0.01.082.475 I print_info: f_norm_eps       = 0.0e+00
0.01.082.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.478 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.479 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.479 I print_info: f_logit_scale    = 0.0e+00
0.01.082.484 I print_info: n_ff             = 16384
0.01.082.485 I print_info: n_expert         = 0
0.01.082.485 I print_info: n_expert_used    = 0
0.01.082.487 I print_info: causal attn      = 1
0.01.082.487 I print_info: pooling type     = 0
0.01.082.512 I print_info: rope type        = 2
0.01.082.517 I print_info: rope scaling     = linear
0.01.082.518 I print_info: freq_base_train  = 10000.0
0.01.082.519 I print_info: freq_scale_train = 1
0.01.082.520 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.521 I print_info: rope_finetuned   = unknown
0.01.082.521 I print_info: ssm_d_conv       = 0
0.01.082.522 I print_info: ssm_d_inner      = 0
0.01.082.522 I print_info: ssm_d_state      = 0
0.01.082.523 I print_info: ssm_dt_rank      = 0
0.01.082.523 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.525 I print_info: model type       = 2B
0.01.082.526 I print_info: model params     = 2.51 B
0.01.082.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.531 I print_info: vocab type       = SPM
0.01.082.532 I print_info: n_vocab          = 256000
0.01.082.534 I print_info: n_merges         = 0
0.01.082.535 I print_info: BOS token        = 2 '<bos>'
0.01.082.535 I print_info: EOS token        = 1 '<eos>'
0.01.082.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.538 I print_info: UNK token        = 3 '<unk>'
0.01.082.538 I print_info: PAD token        = 0 '<pad>'
0.01.082.539 I print_info: LF token         = 227 '<0x0A>'
0.01.082.545 I print_info: EOG token        = 1 '<eos>'
0.01.082.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.547 I print_info: max token length = 93
0.01.144.158 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.144.171 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.144.172 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.144.173 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.144.173 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.144.174 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.151.136 I llama_init_from_model: n_seq_max     = 1
0.01.151.144 I llama_init_from_model: n_ctx         = 4096
0.01.151.144 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.151.145 I llama_init_from_model: n_batch       = 2048
0.01.151.145 I llama_init_from_model: n_ubatch      = 512
0.01.151.146 I llama_init_from_model: flash_attn    = 0
0.01.151.149 I llama_init_from_model: freq_base     = 10000.0
0.01.151.150 I llama_init_from_model: freq_scale    = 1
0.01.151.151 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.151.241 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.187 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.167.227 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.167.358 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.170.655 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.170.659 I llama_init_from_model: graph nodes  = 601
0.01.170.659 I llama_init_from_model: graph splits = 1
0.01.170.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.170.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.775.881 I main: llama threadpool init, n_threads = 4
0.01.775.896 I 
0.01.775.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.775.991 I 
0.01.776.222 I sampler seed: 2730189014
0.01.776.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.776.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.776.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.776.246 I 
 increasities that have been silenced.

This is an excerpt from a book discussing the history of censorship. It describes how censorship has been used throughout history to silence

0.12.912.337 I llama_perf_sampler_print:    sampling time =      48.90 ms /    33 runs   (    1.48 ms per token,   674.90 tokens per second)
0.12.912.340 I llama_perf_context_print:        load time =    1750.41 ms
0.12.912.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.912.356 I llama_perf_context_print:        eval time =   11051.07 ms /    32 runs   (  345.35 ms per token,     2.90 tokens per second)
0.12.912.357 I llama_perf_context_print:       total time =   11160.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4549 (466ea66f)
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

main: quantize time = 186264.58 ms
main:    total time = 186264.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.723 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.085.942 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.128 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.027 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.632 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.646 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.648 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.650 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.651 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.653 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.659 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.661 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.663 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.671 I llama_model_loader: - type  f32:   37 tensors
0.00.416.673 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.674 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.692 I print_info: file format = GGUF V3 (latest)
0.00.416.693 I print_info: file type   = Q4_K - Medium
0.00.416.695 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.695.040 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.202 I load: special tokens cache size = 5
0.01.049.985 I load: token to piece cache size = 1.6014 MB
0.01.050.071 I print_info: arch             = gemma
0.01.050.073 I print_info: vocab_only       = 0
0.01.050.073 I print_info: n_ctx_train      = 8192
0.01.050.074 I print_info: n_embd           = 2048
0.01.050.074 I print_info: n_layer          = 18
0.01.050.144 I print_info: n_head           = 8
0.01.050.151 I print_info: n_head_kv        = 1
0.01.050.152 I print_info: n_rot            = 256
0.01.050.152 I print_info: n_swa            = 0
0.01.050.153 I print_info: n_embd_head_k    = 256
0.01.050.153 I print_info: n_embd_head_v    = 256
0.01.050.159 I print_info: n_gqa            = 8
0.01.050.164 I print_info: n_embd_k_gqa     = 256
0.01.050.169 I print_info: n_embd_v_gqa     = 256
0.01.050.170 I print_info: f_norm_eps       = 0.0e+00
0.01.050.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.180 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.181 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.181 I print_info: f_logit_scale    = 0.0e+00
0.01.050.186 I print_info: n_ff             = 16384
0.01.050.187 I print_info: n_expert         = 0
0.01.050.187 I print_info: n_expert_used    = 0
0.01.050.188 I print_info: causal attn      = 1
0.01.050.188 I print_info: pooling type     = 0
0.01.050.188 I print_info: rope type        = 2
0.01.050.189 I print_info: rope scaling     = linear
0.01.050.190 I print_info: freq_base_train  = 10000.0
0.01.050.191 I print_info: freq_scale_train = 1
0.01.050.191 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.192 I print_info: rope_finetuned   = unknown
0.01.050.192 I print_info: ssm_d_conv       = 0
0.01.050.192 I print_info: ssm_d_inner      = 0
0.01.050.193 I print_info: ssm_d_state      = 0
0.01.050.193 I print_info: ssm_dt_rank      = 0
0.01.050.193 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.195 I print_info: model type       = 2B
0.01.050.196 I print_info: model params     = 2.51 B
0.01.050.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.200 I print_info: vocab type       = SPM
0.01.050.201 I print_info: n_vocab          = 256000
0.01.050.204 I print_info: n_merges         = 0
0.01.050.205 I print_info: BOS token        = 2 '<bos>'
0.01.050.205 I print_info: EOS token        = 1 '<eos>'
0.01.050.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.207 I print_info: UNK token        = 3 '<unk>'
0.01.050.218 I print_info: PAD token        = 0 '<pad>'
0.01.050.219 I print_info: LF token         = 227 '<0x0A>'
0.01.050.225 I print_info: EOG token        = 1 '<eos>'
0.01.050.226 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.227 I print_info: max token length = 93
0.01.108.629 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.115.425 I llama_init_from_model: n_seq_max     = 1
0.01.115.432 I llama_init_from_model: n_ctx         = 4096
0.01.115.432 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.115.433 I llama_init_from_model: n_batch       = 2048
0.01.115.433 I llama_init_from_model: n_ubatch      = 512
0.01.115.434 I llama_init_from_model: flash_attn    = 0
0.01.115.436 I llama_init_from_model: freq_base     = 10000.0
0.01.115.437 I llama_init_from_model: freq_scale    = 1
0.01.115.438 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.115.525 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.132.245 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.132.289 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.132.414 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.135.655 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.135.659 I llama_init_from_model: graph nodes  = 601
0.01.135.660 I llama_init_from_model: graph splits = 1
0.01.135.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.135.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.575 I main: llama threadpool init, n_threads = 4
0.01.742.590 I 
0.01.742.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.742.688 I 
0.01.742.921 I sampler seed: 1650888388
0.01.742.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.742.948 I 
 increasities in the context of a social media campaign.

**Answer:**

**Social Media Campaign:**

**Declaring a social media campaign as a "

0.12.898.847 I llama_perf_sampler_print:    sampling time =      48.89 ms /    33 runs   (    1.48 ms per token,   674.94 tokens per second)
0.12.898.852 I llama_perf_context_print:        load time =    1717.13 ms
0.12.898.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.898.856 I llama_perf_context_print:        eval time =   11071.02 ms /    32 runs   (  345.97 ms per token,     2.89 tokens per second)
0.12.898.857 I llama_perf_context_print:       total time =   11180.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.736s
user	46m44.354s
sys	0m6.431s
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
0.00.000.556 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.449 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.498 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.496 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.498 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.500 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.502 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.503 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.506 I llama_model_loader: - type  f32:   37 tensors
0.00.139.507 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.510 I print_info: file format = GGUF V3 (latest)
0.00.139.511 I print_info: file type   = Q8_0
0.00.139.512 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.243 I load: special tokens cache size = 5
0.00.285.435 I load: token to piece cache size = 1.6014 MB
0.00.285.455 I print_info: arch             = gemma
0.00.285.456 I print_info: vocab_only       = 0
0.00.285.456 I print_info: n_ctx_train      = 8192
0.00.285.456 I print_info: n_embd           = 2048
0.00.285.457 I print_info: n_layer          = 18
0.00.285.466 I print_info: n_head           = 8
0.00.285.468 I print_info: n_head_kv        = 1
0.00.285.469 I print_info: n_rot            = 256
0.00.285.469 I print_info: n_swa            = 0
0.00.285.469 I print_info: n_embd_head_k    = 256
0.00.285.470 I print_info: n_embd_head_v    = 256
0.00.285.471 I print_info: n_gqa            = 8
0.00.285.474 I print_info: n_embd_k_gqa     = 256
0.00.285.475 I print_info: n_embd_v_gqa     = 256
0.00.285.476 I print_info: f_norm_eps       = 0.0e+00
0.00.285.478 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.479 I print_info: f_logit_scale    = 0.0e+00
0.00.285.481 I print_info: n_ff             = 16384
0.00.285.481 I print_info: n_expert         = 0
0.00.285.482 I print_info: n_expert_used    = 0
0.00.285.482 I print_info: causal attn      = 1
0.00.285.482 I print_info: pooling type     = 0
0.00.285.482 I print_info: rope type        = 2
0.00.285.483 I print_info: rope scaling     = linear
0.00.285.484 I print_info: freq_base_train  = 10000.0
0.00.285.484 I print_info: freq_scale_train = 1
0.00.285.485 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.485 I print_info: rope_finetuned   = unknown
0.00.285.485 I print_info: ssm_d_conv       = 0
0.00.285.486 I print_info: ssm_d_inner      = 0
0.00.285.486 I print_info: ssm_d_state      = 0
0.00.285.486 I print_info: ssm_dt_rank      = 0
0.00.285.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.487 I print_info: model type       = 2B
0.00.285.488 I print_info: model params     = 2.51 B
0.00.285.488 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.491 I print_info: vocab type       = SPM
0.00.285.492 I print_info: n_vocab          = 256000
0.00.285.492 I print_info: n_merges         = 0
0.00.285.493 I print_info: BOS token        = 2 '<bos>'
0.00.285.493 I print_info: EOS token        = 1 '<eos>'
0.00.285.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.494 I print_info: UNK token        = 3 '<unk>'
0.00.285.495 I print_info: PAD token        = 0 '<pad>'
0.00.285.495 I print_info: LF token         = 227 '<0x0A>'
0.00.285.496 I print_info: EOG token        = 1 '<eos>'
0.00.285.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.496 I print_info: max token length = 93
0.00.384.972 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.982 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.983 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.983 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.984 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.984 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.386.300 I llama_init_from_model: n_seq_max     = 1
0.00.386.304 I llama_init_from_model: n_ctx         = 4096
0.00.386.305 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.386.305 I llama_init_from_model: n_batch       = 2048
0.00.386.305 I llama_init_from_model: n_ubatch      = 512
0.00.386.306 I llama_init_from_model: flash_attn    = 0
0.00.386.308 I llama_init_from_model: freq_base     = 10000.0
0.00.386.308 I llama_init_from_model: freq_scale    = 1
0.00.386.309 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.327 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.418 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.431 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.531 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.402.743 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.402.750 I llama_init_from_model: graph nodes  = 601
0.00.402.750 I llama_init_from_model: graph splits = 1
0.00.402.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.723 I main: llama threadpool init, n_threads = 4
0.00.493.735 I 
0.00.493.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.797 I 
0.00.493.829 I sampler seed: 2102936296
0.00.493.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.842 I 
 increamically.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.843.638 I llama_perf_sampler_print:    sampling time =       3.00 ms /    20 runs   (    0.15 ms per token,  6662.23 tokens per second)
0.01.843.641 I llama_perf_context_print:        load time =     490.61 ms
0.01.843.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.843.644 I llama_perf_context_print:        eval time =    1338.00 ms /    19 runs   (   70.42 ms per token,    14.20 tokens per second)
0.01.843.645 I llama_perf_context_print:       total time =    1352.24 ms /    20 tokens
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
0.00.000.205 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.030.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.850 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.852 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.856 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.859 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.860 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.863 I llama_model_loader: - type  f32:   37 tensors
0.00.138.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.867 I print_info: file format = GGUF V3 (latest)
0.00.138.867 I print_info: file type   = Q8_0
0.00.138.869 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.972 I load: special tokens cache size = 5
0.00.277.147 I load: token to piece cache size = 1.6014 MB
0.00.277.170 I print_info: arch             = gemma
0.00.277.170 I print_info: vocab_only       = 0
0.00.277.171 I print_info: n_ctx_train      = 8192
0.00.277.171 I print_info: n_embd           = 2048
0.00.277.172 I print_info: n_layer          = 18
0.00.277.185 I print_info: n_head           = 8
0.00.277.187 I print_info: n_head_kv        = 1
0.00.277.187 I print_info: n_rot            = 256
0.00.277.188 I print_info: n_swa            = 0
0.00.277.188 I print_info: n_embd_head_k    = 256
0.00.277.188 I print_info: n_embd_head_v    = 256
0.00.277.190 I print_info: n_gqa            = 8
0.00.277.192 I print_info: n_embd_k_gqa     = 256
0.00.277.194 I print_info: n_embd_v_gqa     = 256
0.00.277.195 I print_info: f_norm_eps       = 0.0e+00
0.00.277.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.197 I print_info: f_logit_scale    = 0.0e+00
0.00.277.199 I print_info: n_ff             = 16384
0.00.277.199 I print_info: n_expert         = 0
0.00.277.200 I print_info: n_expert_used    = 0
0.00.277.200 I print_info: causal attn      = 1
0.00.277.200 I print_info: pooling type     = 0
0.00.277.200 I print_info: rope type        = 2
0.00.277.201 I print_info: rope scaling     = linear
0.00.277.202 I print_info: freq_base_train  = 10000.0
0.00.277.202 I print_info: freq_scale_train = 1
0.00.277.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.203 I print_info: rope_finetuned   = unknown
0.00.277.203 I print_info: ssm_d_conv       = 0
0.00.277.204 I print_info: ssm_d_inner      = 0
0.00.277.204 I print_info: ssm_d_state      = 0
0.00.277.204 I print_info: ssm_dt_rank      = 0
0.00.277.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.205 I print_info: model type       = 2B
0.00.277.206 I print_info: model params     = 2.51 B
0.00.277.206 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.209 I print_info: vocab type       = SPM
0.00.277.210 I print_info: n_vocab          = 256000
0.00.277.210 I print_info: n_merges         = 0
0.00.277.211 I print_info: BOS token        = 2 '<bos>'
0.00.277.211 I print_info: EOS token        = 1 '<eos>'
0.00.277.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.212 I print_info: UNK token        = 3 '<unk>'
0.00.277.212 I print_info: PAD token        = 0 '<pad>'
0.00.277.213 I print_info: LF token         = 227 '<0x0A>'
0.00.277.213 I print_info: EOG token        = 1 '<eos>'
0.00.277.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.214 I print_info: max token length = 93
0.00.372.230 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.374.150 I llama_init_from_model: n_seq_max     = 1
0.00.374.154 I llama_init_from_model: n_ctx         = 4096
0.00.374.155 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.374.155 I llama_init_from_model: n_batch       = 2048
0.00.374.156 I llama_init_from_model: n_ubatch      = 512
0.00.374.156 I llama_init_from_model: flash_attn    = 0
0.00.374.158 I llama_init_from_model: freq_base     = 10000.0
0.00.374.159 I llama_init_from_model: freq_scale    = 1
0.00.374.160 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.180 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.049 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.062 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.153 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.027 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.033 I llama_init_from_model: graph nodes  = 601
0.00.391.033 I llama_init_from_model: graph splits = 1
0.00.391.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.370 I main: llama threadpool init, n_threads = 4
0.00.478.383 I 
0.00.478.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.443 I 
0.00.478.474 I sampler seed: 2385013093
0.00.478.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.488 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.488 I 
 increasities for the following functions:

$$f(x) = 3x^2 + 2x - 5$$

$$g(x

0.02.691.288 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  6998.94 tokens per second)
0.02.691.291 I llama_perf_context_print:        load time =     475.59 ms
0.02.691.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.691.293 I llama_perf_context_print:        eval time =    2193.70 ms /    32 runs   (   68.55 ms per token,    14.59 tokens per second)
0.02.691.294 I llama_perf_context_print:       total time =    2215.25 ms /    33 tokens
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
0.00.000.189 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.616 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.663 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.665 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.078 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.079 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.085 I llama_model_loader: - type  f32:   37 tensors
0.00.138.086 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.090 I print_info: file format = GGUF V3 (latest)
0.00.138.091 I print_info: file type   = Q8_0
0.00.138.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.021 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.697 I load: special tokens cache size = 5
0.00.282.615 I load: token to piece cache size = 1.6014 MB
0.00.282.652 I print_info: arch             = gemma
0.00.282.653 I print_info: vocab_only       = 0
0.00.282.654 I print_info: n_ctx_train      = 8192
0.00.282.655 I print_info: n_embd           = 2048
0.00.282.669 I print_info: n_layer          = 18
0.00.282.682 I print_info: n_head           = 8
0.00.282.685 I print_info: n_head_kv        = 1
0.00.282.685 I print_info: n_rot            = 256
0.00.282.685 I print_info: n_swa            = 0
0.00.282.686 I print_info: n_embd_head_k    = 256
0.00.282.686 I print_info: n_embd_head_v    = 256
0.00.282.689 I print_info: n_gqa            = 8
0.00.282.691 I print_info: n_embd_k_gqa     = 256
0.00.282.693 I print_info: n_embd_v_gqa     = 256
0.00.282.695 I print_info: f_norm_eps       = 0.0e+00
0.00.282.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.700 I print_info: f_logit_scale    = 0.0e+00
0.00.282.703 I print_info: n_ff             = 16384
0.00.282.704 I print_info: n_expert         = 0
0.00.282.704 I print_info: n_expert_used    = 0
0.00.282.705 I print_info: causal attn      = 1
0.00.282.705 I print_info: pooling type     = 0
0.00.282.706 I print_info: rope type        = 2
0.00.282.706 I print_info: rope scaling     = linear
0.00.282.709 I print_info: freq_base_train  = 10000.0
0.00.282.710 I print_info: freq_scale_train = 1
0.00.282.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.711 I print_info: rope_finetuned   = unknown
0.00.282.712 I print_info: ssm_d_conv       = 0
0.00.282.712 I print_info: ssm_d_inner      = 0
0.00.282.713 I print_info: ssm_d_state      = 0
0.00.282.713 I print_info: ssm_dt_rank      = 0
0.00.282.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.714 I print_info: model type       = 2B
0.00.282.715 I print_info: model params     = 2.51 B
0.00.282.716 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.719 I print_info: vocab type       = SPM
0.00.282.721 I print_info: n_vocab          = 256000
0.00.282.721 I print_info: n_merges         = 0
0.00.282.722 I print_info: BOS token        = 2 '<bos>'
0.00.282.723 I print_info: EOS token        = 1 '<eos>'
0.00.282.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.724 I print_info: UNK token        = 3 '<unk>'
0.00.282.725 I print_info: PAD token        = 0 '<pad>'
0.00.282.726 I print_info: LF token         = 227 '<0x0A>'
0.00.282.726 I print_info: EOG token        = 1 '<eos>'
0.00.282.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.732 I print_info: max token length = 93
0.00.359.219 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.225 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.226 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.226 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.227 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.228 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.360.465 I llama_init_from_model: n_seq_max     = 1
0.00.360.470 I llama_init_from_model: n_ctx         = 4096
0.00.360.470 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.360.471 I llama_init_from_model: n_batch       = 2048
0.00.360.471 I llama_init_from_model: n_ubatch      = 512
0.00.360.472 I llama_init_from_model: flash_attn    = 0
0.00.360.474 I llama_init_from_model: freq_base     = 10000.0
0.00.360.475 I llama_init_from_model: freq_scale    = 1
0.00.360.476 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.495 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.305 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.319 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.434 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.376.347 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.376.353 I llama_init_from_model: graph nodes  = 601
0.00.376.353 I llama_init_from_model: graph splits = 1
0.00.376.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.206 I main: llama threadpool init, n_threads = 4
0.00.465.217 I 
0.00.465.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.285 I 
0.00.465.327 I sampler seed: 3868822938
0.00.465.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.341 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.341 I 
 increasities.

I cannot answer this question as it contains sexually explicit content that is not appropriate for me to discuss. [end of text]


0.02.288.116 I llama_perf_sampler_print:    sampling time =       3.61 ms /    26 runs   (    0.14 ms per token,  7200.22 tokens per second)
0.02.288.119 I llama_perf_context_print:        load time =     462.44 ms
0.02.288.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.288.121 I llama_perf_context_print:        eval time =    1808.20 ms /    25 runs   (   72.33 ms per token,    13.83 tokens per second)
0.02.288.122 I llama_perf_context_print:       total time =    1825.25 ms /    26 tokens
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
0.00.000.554 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.032 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.043 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.083 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.071 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.072 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.078 I llama_model_loader: - type  f32:   37 tensors
0.00.139.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.082 I print_info: file format = GGUF V3 (latest)
0.00.139.082 I print_info: file type   = Q8_0
0.00.139.085 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.333 I load: special tokens cache size = 5
0.00.279.191 I load: token to piece cache size = 1.6014 MB
0.00.279.215 I print_info: arch             = gemma
0.00.279.215 I print_info: vocab_only       = 0
0.00.279.216 I print_info: n_ctx_train      = 8192
0.00.279.216 I print_info: n_embd           = 2048
0.00.279.216 I print_info: n_layer          = 18
0.00.279.228 I print_info: n_head           = 8
0.00.279.230 I print_info: n_head_kv        = 1
0.00.279.230 I print_info: n_rot            = 256
0.00.279.230 I print_info: n_swa            = 0
0.00.279.231 I print_info: n_embd_head_k    = 256
0.00.279.231 I print_info: n_embd_head_v    = 256
0.00.279.233 I print_info: n_gqa            = 8
0.00.279.235 I print_info: n_embd_k_gqa     = 256
0.00.279.237 I print_info: n_embd_v_gqa     = 256
0.00.279.238 I print_info: f_norm_eps       = 0.0e+00
0.00.279.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.244 I print_info: f_logit_scale    = 0.0e+00
0.00.279.247 I print_info: n_ff             = 16384
0.00.279.248 I print_info: n_expert         = 0
0.00.279.248 I print_info: n_expert_used    = 0
0.00.279.249 I print_info: causal attn      = 1
0.00.279.249 I print_info: pooling type     = 0
0.00.279.250 I print_info: rope type        = 2
0.00.279.250 I print_info: rope scaling     = linear
0.00.279.253 I print_info: freq_base_train  = 10000.0
0.00.279.253 I print_info: freq_scale_train = 1
0.00.279.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.254 I print_info: rope_finetuned   = unknown
0.00.279.255 I print_info: ssm_d_conv       = 0
0.00.279.257 I print_info: ssm_d_inner      = 0
0.00.279.257 I print_info: ssm_d_state      = 0
0.00.279.257 I print_info: ssm_dt_rank      = 0
0.00.279.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.258 I print_info: model type       = 2B
0.00.279.260 I print_info: model params     = 2.51 B
0.00.279.260 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.264 I print_info: vocab type       = SPM
0.00.279.265 I print_info: n_vocab          = 256000
0.00.279.266 I print_info: n_merges         = 0
0.00.279.267 I print_info: BOS token        = 2 '<bos>'
0.00.279.267 I print_info: EOS token        = 1 '<eos>'
0.00.279.269 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.269 I print_info: UNK token        = 3 '<unk>'
0.00.279.270 I print_info: PAD token        = 0 '<pad>'
0.00.279.270 I print_info: LF token         = 227 '<0x0A>'
0.00.279.271 I print_info: EOG token        = 1 '<eos>'
0.00.279.272 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.272 I print_info: max token length = 93
0.00.350.630 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.638 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.351.964 I llama_init_from_model: n_seq_max     = 1
0.00.351.969 I llama_init_from_model: n_ctx         = 4096
0.00.351.969 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.351.969 I llama_init_from_model: n_batch       = 2048
0.00.351.970 I llama_init_from_model: n_ubatch      = 512
0.00.351.971 I llama_init_from_model: flash_attn    = 0
0.00.351.973 I llama_init_from_model: freq_base     = 10000.0
0.00.351.974 I llama_init_from_model: freq_scale    = 1
0.00.351.975 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.996 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.039 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.050 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.157 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.091 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.095 I llama_init_from_model: graph nodes  = 601
0.00.369.095 I llama_init_from_model: graph splits = 1
0.00.369.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.485 I main: llama threadpool init, n_threads = 4
0.00.462.496 I 
0.00.462.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.560 I 
0.00.462.598 I sampler seed: 2520284909
0.00.462.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.613 I 
 increasively. [end of text]


0.00.768.582 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7788.16 tokens per second)
0.00.768.584 I llama_perf_context_print:        load time =     459.35 ms
0.00.768.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.768.586 I llama_perf_context_print:        eval time =     302.60 ms /     4 runs   (   75.65 ms per token,    13.22 tokens per second)
0.00.768.587 I llama_perf_context_print:       total time =     308.44 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.351s
user	0m25.874s
sys	0m9.431s
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
main: build = 4549 (466ea66f)
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

main: quantize time = 40268.08 ms
main:    total time = 40268.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.594 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.977 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.020 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.022 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.248 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.947 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.955 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.956 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.957 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.957 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.959 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.963 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.963 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.967 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.968 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.972 I llama_model_loader: - type  f32:   37 tensors
0.00.139.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.973 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.976 I print_info: file format = GGUF V3 (latest)
0.00.139.977 I print_info: file type   = Q4_K - Medium
0.00.139.979 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.989 I load: special tokens cache size = 5
0.00.280.854 I load: token to piece cache size = 1.6014 MB
0.00.280.879 I print_info: arch             = gemma
0.00.280.880 I print_info: vocab_only       = 0
0.00.280.880 I print_info: n_ctx_train      = 8192
0.00.280.881 I print_info: n_embd           = 2048
0.00.280.881 I print_info: n_layer          = 18
0.00.280.892 I print_info: n_head           = 8
0.00.280.895 I print_info: n_head_kv        = 1
0.00.280.895 I print_info: n_rot            = 256
0.00.280.895 I print_info: n_swa            = 0
0.00.280.896 I print_info: n_embd_head_k    = 256
0.00.280.896 I print_info: n_embd_head_v    = 256
0.00.280.898 I print_info: n_gqa            = 8
0.00.280.900 I print_info: n_embd_k_gqa     = 256
0.00.280.901 I print_info: n_embd_v_gqa     = 256
0.00.280.902 I print_info: f_norm_eps       = 0.0e+00
0.00.280.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.905 I print_info: f_logit_scale    = 0.0e+00
0.00.280.907 I print_info: n_ff             = 16384
0.00.280.907 I print_info: n_expert         = 0
0.00.280.908 I print_info: n_expert_used    = 0
0.00.280.908 I print_info: causal attn      = 1
0.00.280.908 I print_info: pooling type     = 0
0.00.280.908 I print_info: rope type        = 2
0.00.280.909 I print_info: rope scaling     = linear
0.00.280.910 I print_info: freq_base_train  = 10000.0
0.00.280.911 I print_info: freq_scale_train = 1
0.00.280.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.912 I print_info: rope_finetuned   = unknown
0.00.280.912 I print_info: ssm_d_conv       = 0
0.00.280.912 I print_info: ssm_d_inner      = 0
0.00.280.912 I print_info: ssm_d_state      = 0
0.00.280.913 I print_info: ssm_dt_rank      = 0
0.00.280.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.914 I print_info: model type       = 2B
0.00.280.915 I print_info: model params     = 2.51 B
0.00.280.915 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.919 I print_info: vocab type       = SPM
0.00.280.920 I print_info: n_vocab          = 256000
0.00.280.920 I print_info: n_merges         = 0
0.00.280.920 I print_info: BOS token        = 2 '<bos>'
0.00.280.921 I print_info: EOS token        = 1 '<eos>'
0.00.280.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.922 I print_info: UNK token        = 3 '<unk>'
0.00.280.922 I print_info: PAD token        = 0 '<pad>'
0.00.280.923 I print_info: LF token         = 227 '<0x0A>'
0.00.280.923 I print_info: EOG token        = 1 '<eos>'
0.00.280.923 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.924 I print_info: max token length = 93
0.00.339.374 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.339.382 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.383 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.339.383 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.339.384 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.339.384 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.340.709 I llama_init_from_model: n_seq_max     = 1
0.00.340.713 I llama_init_from_model: n_ctx         = 4096
0.00.340.713 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.340.714 I llama_init_from_model: n_batch       = 2048
0.00.340.714 I llama_init_from_model: n_ubatch      = 512
0.00.340.715 I llama_init_from_model: flash_attn    = 0
0.00.340.716 I llama_init_from_model: freq_base     = 10000.0
0.00.340.717 I llama_init_from_model: freq_scale    = 1
0.00.340.718 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.735 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.752 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.851 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.357.766 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.357.773 I llama_init_from_model: graph nodes  = 601
0.00.357.773 I llama_init_from_model: graph splits = 1
0.00.357.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.901 I main: llama threadpool init, n_threads = 4
0.00.436.913 I 
0.00.436.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.976 I 
0.00.437.007 I sampler seed: 996934717
0.00.437.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.021 I 
 increasities, and a healthy respect for the boundaries of personal space. [end of text]


0.01.196.957 I llama_perf_sampler_print:    sampling time =       2.53 ms /    16 runs   (    0.16 ms per token,  6314.13 tokens per second)
0.01.196.961 I llama_perf_context_print:        load time =     433.76 ms
0.01.196.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.196.964 I llama_perf_context_print:        eval time =     749.95 ms /    15 runs   (   50.00 ms per token,    20.00 tokens per second)
0.01.196.965 I llama_perf_context_print:       total time =     762.38 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4549 (466ea66f)
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

main: quantize time = 40234.98 ms
main:    total time = 40234.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.525 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.603 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.720 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.729 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.731 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.731 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.732 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.733 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.736 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.736 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.737 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.740 I llama_model_loader: - type  f32:   37 tensors
0.00.139.742 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.742 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.745 I print_info: file format = GGUF V3 (latest)
0.00.139.745 I print_info: file type   = Q4_K - Medium
0.00.139.747 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.873 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.237 I load: special tokens cache size = 5
0.00.289.169 I load: token to piece cache size = 1.6014 MB
0.00.289.190 I print_info: arch             = gemma
0.00.289.191 I print_info: vocab_only       = 0
0.00.289.205 I print_info: n_ctx_train      = 8192
0.00.289.206 I print_info: n_embd           = 2048
0.00.289.207 I print_info: n_layer          = 18
0.00.289.218 I print_info: n_head           = 8
0.00.289.220 I print_info: n_head_kv        = 1
0.00.289.221 I print_info: n_rot            = 256
0.00.289.221 I print_info: n_swa            = 0
0.00.289.222 I print_info: n_embd_head_k    = 256
0.00.289.223 I print_info: n_embd_head_v    = 256
0.00.289.225 I print_info: n_gqa            = 8
0.00.289.227 I print_info: n_embd_k_gqa     = 256
0.00.289.229 I print_info: n_embd_v_gqa     = 256
0.00.289.230 I print_info: f_norm_eps       = 0.0e+00
0.00.289.231 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.232 I print_info: f_logit_scale    = 0.0e+00
0.00.289.234 I print_info: n_ff             = 16384
0.00.289.235 I print_info: n_expert         = 0
0.00.289.235 I print_info: n_expert_used    = 0
0.00.289.236 I print_info: causal attn      = 1
0.00.289.236 I print_info: pooling type     = 0
0.00.289.236 I print_info: rope type        = 2
0.00.289.237 I print_info: rope scaling     = linear
0.00.289.238 I print_info: freq_base_train  = 10000.0
0.00.289.239 I print_info: freq_scale_train = 1
0.00.289.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.240 I print_info: rope_finetuned   = unknown
0.00.289.240 I print_info: ssm_d_conv       = 0
0.00.289.240 I print_info: ssm_d_inner      = 0
0.00.289.241 I print_info: ssm_d_state      = 0
0.00.289.241 I print_info: ssm_dt_rank      = 0
0.00.289.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.242 I print_info: model type       = 2B
0.00.289.243 I print_info: model params     = 2.51 B
0.00.289.244 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.247 I print_info: vocab type       = SPM
0.00.289.248 I print_info: n_vocab          = 256000
0.00.289.248 I print_info: n_merges         = 0
0.00.289.249 I print_info: BOS token        = 2 '<bos>'
0.00.289.249 I print_info: EOS token        = 1 '<eos>'
0.00.289.250 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.250 I print_info: UNK token        = 3 '<unk>'
0.00.289.251 I print_info: PAD token        = 0 '<pad>'
0.00.289.251 I print_info: LF token         = 227 '<0x0A>'
0.00.289.252 I print_info: EOG token        = 1 '<eos>'
0.00.289.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.253 I print_info: max token length = 93
0.00.345.718 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.347.007 I llama_init_from_model: n_seq_max     = 1
0.00.347.011 I llama_init_from_model: n_ctx         = 4096
0.00.347.012 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.347.012 I llama_init_from_model: n_batch       = 2048
0.00.347.013 I llama_init_from_model: n_ubatch      = 512
0.00.347.013 I llama_init_from_model: flash_attn    = 0
0.00.347.015 I llama_init_from_model: freq_base     = 10000.0
0.00.347.016 I llama_init_from_model: freq_scale    = 1
0.00.347.017 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.035 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.127 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.141 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.237 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.431 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.438 I llama_init_from_model: graph nodes  = 601
0.00.364.438 I llama_init_from_model: graph splits = 1
0.00.364.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.773 I main: llama threadpool init, n_threads = 4
0.00.441.784 I 
0.00.441.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.843 I 
0.00.441.875 I sampler seed: 3149170903
0.00.441.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.887 I 
 seconally.

**Assistant**

I need more information. Please provide more context or specify your question so I can provide an accurate and helpful response. [end of text]


0.02.020.014 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6421.48 tokens per second)
0.02.020.016 I llama_perf_context_print:        load time =     438.67 ms
0.02.020.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.020.020 I llama_perf_context_print:        eval time =    1559.33 ms /    32 runs   (   48.73 ms per token,    20.52 tokens per second)
0.02.020.020 I llama_perf_context_print:       total time =    1580.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.590s
user	10m20.994s
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
0.00.000.632 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.011.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - type  f32:  194 tensors
0.00.022.809 I llama_model_loader: - type  f16:   98 tensors
0.00.022.811 I print_info: file format = GGUF V3 (latest)
0.00.022.812 I print_info: file type   = all F32 (guessed)
0.00.022.815 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.113 I load: special tokens cache size = 25
0.00.081.027 I load: token to piece cache size = 0.2984 MB
0.00.081.045 I print_info: arch             = gptneox
0.00.081.046 I print_info: vocab_only       = 0
0.00.081.046 I print_info: n_ctx_train      = 2048
0.00.081.047 I print_info: n_embd           = 2048
0.00.081.047 I print_info: n_layer          = 24
0.00.081.059 I print_info: n_head           = 16
0.00.081.062 I print_info: n_head_kv        = 16
0.00.081.062 I print_info: n_rot            = 32
0.00.081.062 I print_info: n_swa            = 0
0.00.081.063 I print_info: n_embd_head_k    = 128
0.00.081.063 I print_info: n_embd_head_v    = 128
0.00.081.065 I print_info: n_gqa            = 1
0.00.081.067 I print_info: n_embd_k_gqa     = 2048
0.00.081.068 I print_info: n_embd_v_gqa     = 2048
0.00.081.070 I print_info: f_norm_eps       = 1.0e-05
0.00.081.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.072 I print_info: f_logit_scale    = 0.0e+00
0.00.081.073 I print_info: n_ff             = 8192
0.00.081.073 I print_info: n_expert         = 0
0.00.081.073 I print_info: n_expert_used    = 0
0.00.081.073 I print_info: causal attn      = 1
0.00.081.074 I print_info: pooling type     = 0
0.00.081.074 I print_info: rope type        = 2
0.00.081.074 I print_info: rope scaling     = linear
0.00.081.076 I print_info: freq_base_train  = 10000.0
0.00.081.076 I print_info: freq_scale_train = 1
0.00.081.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.077 I print_info: rope_finetuned   = unknown
0.00.081.077 I print_info: ssm_d_conv       = 0
0.00.081.078 I print_info: ssm_d_inner      = 0
0.00.081.078 I print_info: ssm_d_state      = 0
0.00.081.078 I print_info: ssm_dt_rank      = 0
0.00.081.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.079 I print_info: model type       = 1.4B
0.00.081.081 I print_info: model params     = 1.41 B
0.00.081.081 I print_info: general.name     = 1.4B
0.00.081.084 I print_info: vocab type       = BPE
0.00.081.085 I print_info: n_vocab          = 50304
0.00.081.086 I print_info: n_merges         = 50009
0.00.081.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.088 I print_info: LF token         = 128 'Ä'
0.00.081.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.089 I print_info: max token length = 1024
0.00.232.647 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.233.560 I llama_init_from_model: n_seq_max     = 1
0.00.233.565 I llama_init_from_model: n_ctx         = 2048
0.00.233.565 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.233.565 I llama_init_from_model: n_batch       = 2048
0.00.233.566 I llama_init_from_model: n_ubatch      = 512
0.00.233.566 I llama_init_from_model: flash_attn    = 0
0.00.233.568 I llama_init_from_model: freq_base     = 10000.0
0.00.233.569 I llama_init_from_model: freq_scale    = 1
0.00.233.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.265 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.298 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.313.663 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.313.669 I llama_init_from_model: graph nodes  = 967
0.00.313.670 I llama_init_from_model: graph splits = 1
0.00.313.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.180 I main: llama threadpool init, n_threads = 4
0.00.415.197 I 
0.00.415.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.264 I 
0.00.415.359 I sampler seed: 1234
0.00.415.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.374 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.754.469 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.04.754.471 I llama_perf_context_print:        load time =     413.27 ms
0.04.754.473 I llama_perf_context_print: prompt eval time =     118.68 ms /     7 tokens (   16.95 ms per token,    58.98 tokens per second)
0.04.754.475 I llama_perf_context_print:        eval time =    4210.03 ms /    63 runs   (   66.83 ms per token,    14.96 tokens per second)
0.04.754.476 I llama_perf_context_print:       total time =    4340.29 ms /    70 tokens

real	0m4.855s
user	0m17.759s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type  f16:   98 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = all F32 (guessed)
0.00.022.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.367 I load: special tokens cache size = 25
0.00.078.272 I load: token to piece cache size = 0.2984 MB
0.00.078.288 I print_info: arch             = gptneox
0.00.078.289 I print_info: vocab_only       = 0
0.00.078.289 I print_info: n_ctx_train      = 2048
0.00.078.290 I print_info: n_embd           = 2048
0.00.078.290 I print_info: n_layer          = 24
0.00.078.300 I print_info: n_head           = 16
0.00.078.302 I print_info: n_head_kv        = 16
0.00.078.303 I print_info: n_rot            = 32
0.00.078.303 I print_info: n_swa            = 0
0.00.078.304 I print_info: n_embd_head_k    = 128
0.00.078.304 I print_info: n_embd_head_v    = 128
0.00.078.307 I print_info: n_gqa            = 1
0.00.078.309 I print_info: n_embd_k_gqa     = 2048
0.00.078.311 I print_info: n_embd_v_gqa     = 2048
0.00.078.313 I print_info: f_norm_eps       = 1.0e-05
0.00.078.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.315 I print_info: f_logit_scale    = 0.0e+00
0.00.078.317 I print_info: n_ff             = 8192
0.00.078.317 I print_info: n_expert         = 0
0.00.078.317 I print_info: n_expert_used    = 0
0.00.078.318 I print_info: causal attn      = 1
0.00.078.318 I print_info: pooling type     = 0
0.00.078.319 I print_info: rope type        = 2
0.00.078.319 I print_info: rope scaling     = linear
0.00.078.321 I print_info: freq_base_train  = 10000.0
0.00.078.322 I print_info: freq_scale_train = 1
0.00.078.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.324 I print_info: rope_finetuned   = unknown
0.00.078.324 I print_info: ssm_d_conv       = 0
0.00.078.324 I print_info: ssm_d_inner      = 0
0.00.078.325 I print_info: ssm_d_state      = 0
0.00.078.325 I print_info: ssm_dt_rank      = 0
0.00.078.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.326 I print_info: model type       = 1.4B
0.00.078.327 I print_info: model params     = 1.41 B
0.00.078.328 I print_info: general.name     = 1.4B
0.00.078.332 I print_info: vocab type       = BPE
0.00.078.333 I print_info: n_vocab          = 50304
0.00.078.334 I print_info: n_merges         = 50009
0.00.078.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.337 I print_info: LF token         = 128 'Ä'
0.00.078.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.339 I print_info: max token length = 1024
0.00.224.912 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.829 I llama_init_from_model: n_seq_max     = 1
0.00.225.835 I llama_init_from_model: n_ctx         = 128
0.00.225.835 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.836 I llama_init_from_model: n_batch       = 128
0.00.225.836 I llama_init_from_model: n_ubatch      = 128
0.00.225.836 I llama_init_from_model: flash_attn    = 0
0.00.225.838 I llama_init_from_model: freq_base     = 10000.0
0.00.225.839 I llama_init_from_model: freq_scale    = 1
0.00.225.840 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.863 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.100 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.422 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.428 I llama_init_from_model: graph nodes  = 967
0.00.233.428 I llama_init_from_model: graph splits = 1
0.00.233.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.595 I 
0.00.301.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.688 I perplexity: tokenizing the input ..
0.00.312.057 I perplexity: tokenization took 10.362 ms
0.00.312.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.114.109 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.119.370 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.119.402 I llama_perf_context_print:        load time =     300.92 ms
0.02.119.404 I llama_perf_context_print: prompt eval time =    1800.01 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.119.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.119.408 I llama_perf_context_print:       total time =    1817.81 ms /   129 tokens

real	0m2.217s
user	0m7.593s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.157 I llama_model_loader: - type  f32:  194 tensors
0.00.023.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.160 I print_info: file format = GGUF V3 (latest)
0.00.023.160 I print_info: file type   = Q8_0
0.00.023.162 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.388 I load: special tokens cache size = 25
0.00.078.249 I load: token to piece cache size = 0.2984 MB
0.00.078.266 I print_info: arch             = gptneox
0.00.078.267 I print_info: vocab_only       = 0
0.00.078.267 I print_info: n_ctx_train      = 2048
0.00.078.267 I print_info: n_embd           = 2048
0.00.078.268 I print_info: n_layer          = 24
0.00.078.279 I print_info: n_head           = 16
0.00.078.281 I print_info: n_head_kv        = 16
0.00.078.282 I print_info: n_rot            = 32
0.00.078.282 I print_info: n_swa            = 0
0.00.078.282 I print_info: n_embd_head_k    = 128
0.00.078.283 I print_info: n_embd_head_v    = 128
0.00.078.284 I print_info: n_gqa            = 1
0.00.078.286 I print_info: n_embd_k_gqa     = 2048
0.00.078.288 I print_info: n_embd_v_gqa     = 2048
0.00.078.289 I print_info: f_norm_eps       = 1.0e-05
0.00.078.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.291 I print_info: f_logit_scale    = 0.0e+00
0.00.078.292 I print_info: n_ff             = 8192
0.00.078.293 I print_info: n_expert         = 0
0.00.078.293 I print_info: n_expert_used    = 0
0.00.078.293 I print_info: causal attn      = 1
0.00.078.293 I print_info: pooling type     = 0
0.00.078.294 I print_info: rope type        = 2
0.00.078.294 I print_info: rope scaling     = linear
0.00.078.296 I print_info: freq_base_train  = 10000.0
0.00.078.297 I print_info: freq_scale_train = 1
0.00.078.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.297 I print_info: rope_finetuned   = unknown
0.00.078.298 I print_info: ssm_d_conv       = 0
0.00.078.298 I print_info: ssm_d_inner      = 0
0.00.078.298 I print_info: ssm_d_state      = 0
0.00.078.299 I print_info: ssm_dt_rank      = 0
0.00.078.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.300 I print_info: model type       = 1.4B
0.00.078.300 I print_info: model params     = 1.41 B
0.00.078.300 I print_info: general.name     = 1.4B
0.00.078.303 I print_info: vocab type       = BPE
0.00.078.304 I print_info: n_vocab          = 50304
0.00.078.304 I print_info: n_merges         = 50009
0.00.078.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.307 I print_info: LF token         = 128 'Ä'
0.00.078.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.308 I print_info: max token length = 1024
0.00.158.871 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.159.756 I llama_init_from_model: n_seq_max     = 1
0.00.159.761 I llama_init_from_model: n_ctx         = 2048
0.00.159.761 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.762 I llama_init_from_model: n_batch       = 2048
0.00.159.762 I llama_init_from_model: n_ubatch      = 512
0.00.159.762 I llama_init_from_model: flash_attn    = 0
0.00.159.765 I llama_init_from_model: freq_base     = 10000.0
0.00.159.765 I llama_init_from_model: freq_scale    = 1
0.00.159.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.664 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.175 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.238.181 I llama_init_from_model: graph nodes  = 967
0.00.238.181 I llama_init_from_model: graph splits = 1
0.00.238.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.882 I main: llama threadpool init, n_threads = 4
0.00.323.897 I 
0.00.323.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.964 I 
0.00.324.057 I sampler seed: 1234
0.00.324.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.073 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.011.741 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.03.011.744 I llama_perf_context_print:        load time =     322.49 ms
0.03.011.745 I llama_perf_context_print: prompt eval time =      88.60 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.03.011.746 I llama_perf_context_print:        eval time =    2589.39 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.011.747 I llama_perf_context_print:       total time =    2688.85 ms /    70 tokens

real	0m3.082s
user	0m11.116s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q8_0
0.00.022.007 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.648 I load: special tokens cache size = 25
0.00.079.572 I load: token to piece cache size = 0.2984 MB
0.00.079.592 I print_info: arch             = gptneox
0.00.079.593 I print_info: vocab_only       = 0
0.00.079.594 I print_info: n_ctx_train      = 2048
0.00.079.594 I print_info: n_embd           = 2048
0.00.079.594 I print_info: n_layer          = 24
0.00.079.606 I print_info: n_head           = 16
0.00.079.608 I print_info: n_head_kv        = 16
0.00.079.609 I print_info: n_rot            = 32
0.00.079.609 I print_info: n_swa            = 0
0.00.079.609 I print_info: n_embd_head_k    = 128
0.00.079.610 I print_info: n_embd_head_v    = 128
0.00.079.612 I print_info: n_gqa            = 1
0.00.079.613 I print_info: n_embd_k_gqa     = 2048
0.00.079.615 I print_info: n_embd_v_gqa     = 2048
0.00.079.617 I print_info: f_norm_eps       = 1.0e-05
0.00.079.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.618 I print_info: f_logit_scale    = 0.0e+00
0.00.079.619 I print_info: n_ff             = 8192
0.00.079.620 I print_info: n_expert         = 0
0.00.079.620 I print_info: n_expert_used    = 0
0.00.079.620 I print_info: causal attn      = 1
0.00.079.620 I print_info: pooling type     = 0
0.00.079.621 I print_info: rope type        = 2
0.00.079.621 I print_info: rope scaling     = linear
0.00.079.623 I print_info: freq_base_train  = 10000.0
0.00.079.623 I print_info: freq_scale_train = 1
0.00.079.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.624 I print_info: rope_finetuned   = unknown
0.00.079.624 I print_info: ssm_d_conv       = 0
0.00.079.624 I print_info: ssm_d_inner      = 0
0.00.079.625 I print_info: ssm_d_state      = 0
0.00.079.625 I print_info: ssm_dt_rank      = 0
0.00.079.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.626 I print_info: model type       = 1.4B
0.00.079.626 I print_info: model params     = 1.41 B
0.00.079.627 I print_info: general.name     = 1.4B
0.00.079.630 I print_info: vocab type       = BPE
0.00.079.630 I print_info: n_vocab          = 50304
0.00.079.631 I print_info: n_merges         = 50009
0.00.079.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.633 I print_info: LF token         = 128 'Ä'
0.00.079.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.634 I print_info: max token length = 1024
0.00.159.292 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.210 I llama_init_from_model: n_seq_max     = 1
0.00.160.215 I llama_init_from_model: n_ctx         = 128
0.00.160.216 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.216 I llama_init_from_model: n_batch       = 128
0.00.160.216 I llama_init_from_model: n_ubatch      = 128
0.00.160.217 I llama_init_from_model: flash_attn    = 0
0.00.160.218 I llama_init_from_model: freq_base     = 10000.0
0.00.160.219 I llama_init_from_model: freq_scale    = 1
0.00.160.220 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.239 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.692 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.705 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.734 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.063 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.069 I llama_init_from_model: graph nodes  = 967
0.00.168.069 I llama_init_from_model: graph splits = 1
0.00.168.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.350 I 
0.00.222.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.457 I perplexity: tokenizing the input ..
0.00.232.794 I perplexity: tokenization took 10.332 ms
0.00.232.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.081 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.229.332 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.368 I llama_perf_context_print:        load time =     221.71 ms
0.01.229.371 I llama_perf_context_print: prompt eval time =     989.35 ms /   128 tokens (    7.73 ms per token,   129.38 tokens per second)
0.01.229.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.373 I llama_perf_context_print:       total time =    1007.02 ms /   129 tokens

real	0m1.291s
user	0m4.313s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q4_0
0.00.022.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.117 I load: special tokens cache size = 25
0.00.077.976 I load: token to piece cache size = 0.2984 MB
0.00.077.989 I print_info: arch             = gptneox
0.00.077.990 I print_info: vocab_only       = 0
0.00.077.990 I print_info: n_ctx_train      = 2048
0.00.077.990 I print_info: n_embd           = 2048
0.00.077.991 I print_info: n_layer          = 24
0.00.078.000 I print_info: n_head           = 16
0.00.078.001 I print_info: n_head_kv        = 16
0.00.078.002 I print_info: n_rot            = 32
0.00.078.002 I print_info: n_swa            = 0
0.00.078.003 I print_info: n_embd_head_k    = 128
0.00.078.003 I print_info: n_embd_head_v    = 128
0.00.078.005 I print_info: n_gqa            = 1
0.00.078.006 I print_info: n_embd_k_gqa     = 2048
0.00.078.008 I print_info: n_embd_v_gqa     = 2048
0.00.078.009 I print_info: f_norm_eps       = 1.0e-05
0.00.078.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.010 I print_info: f_logit_scale    = 0.0e+00
0.00.078.011 I print_info: n_ff             = 8192
0.00.078.012 I print_info: n_expert         = 0
0.00.078.012 I print_info: n_expert_used    = 0
0.00.078.012 I print_info: causal attn      = 1
0.00.078.013 I print_info: pooling type     = 0
0.00.078.013 I print_info: rope type        = 2
0.00.078.013 I print_info: rope scaling     = linear
0.00.078.014 I print_info: freq_base_train  = 10000.0
0.00.078.015 I print_info: freq_scale_train = 1
0.00.078.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.016 I print_info: rope_finetuned   = unknown
0.00.078.016 I print_info: ssm_d_conv       = 0
0.00.078.016 I print_info: ssm_d_inner      = 0
0.00.078.017 I print_info: ssm_d_state      = 0
0.00.078.017 I print_info: ssm_dt_rank      = 0
0.00.078.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.018 I print_info: model type       = 1.4B
0.00.078.018 I print_info: model params     = 1.41 B
0.00.078.019 I print_info: general.name     = 1.4B
0.00.078.021 I print_info: vocab type       = BPE
0.00.078.022 I print_info: n_vocab          = 50304
0.00.078.022 I print_info: n_merges         = 50009
0.00.078.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.025 I print_info: LF token         = 128 'Ä'
0.00.078.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.025 I print_info: max token length = 1024
0.00.123.284 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.291 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.587 I llama_init_from_model: n_seq_max     = 1
0.00.434.593 I llama_init_from_model: n_ctx         = 2048
0.00.434.593 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.594 I llama_init_from_model: n_batch       = 2048
0.00.434.594 I llama_init_from_model: n_ubatch      = 512
0.00.434.595 I llama_init_from_model: flash_attn    = 0
0.00.434.598 I llama_init_from_model: freq_base     = 10000.0
0.00.434.598 I llama_init_from_model: freq_scale    = 1
0.00.434.617 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.612 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.629 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.664 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.518.017 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.518.024 I llama_init_from_model: graph nodes  = 967
0.00.518.025 I llama_init_from_model: graph splits = 1
0.00.518.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.473 I main: llama threadpool init, n_threads = 4
0.00.593.487 I 
0.00.593.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.558 I 
0.00.593.651 I sampler seed: 1234
0.00.593.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.665 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.339.051 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.02.339.054 I llama_perf_context_print:        load time =     591.68 ms
0.02.339.056 I llama_perf_context_print: prompt eval time =      78.36 ms /     7 tokens (   11.19 ms per token,    89.33 tokens per second)
0.02.339.058 I llama_perf_context_print:        eval time =    1657.22 ms /    63 runs   (   26.31 ms per token,    38.02 tokens per second)
0.02.339.058 I llama_perf_context_print:       total time =    1746.60 ms /    70 tokens

real	0m2.387s
user	0m7.512s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q4_0
0.00.022.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.819 I load: special tokens cache size = 25
0.00.079.801 I load: token to piece cache size = 0.2984 MB
0.00.079.819 I print_info: arch             = gptneox
0.00.079.820 I print_info: vocab_only       = 0
0.00.079.820 I print_info: n_ctx_train      = 2048
0.00.079.820 I print_info: n_embd           = 2048
0.00.079.821 I print_info: n_layer          = 24
0.00.079.833 I print_info: n_head           = 16
0.00.079.835 I print_info: n_head_kv        = 16
0.00.079.835 I print_info: n_rot            = 32
0.00.079.836 I print_info: n_swa            = 0
0.00.079.836 I print_info: n_embd_head_k    = 128
0.00.079.836 I print_info: n_embd_head_v    = 128
0.00.079.838 I print_info: n_gqa            = 1
0.00.079.840 I print_info: n_embd_k_gqa     = 2048
0.00.079.841 I print_info: n_embd_v_gqa     = 2048
0.00.079.843 I print_info: f_norm_eps       = 1.0e-05
0.00.079.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.845 I print_info: f_logit_scale    = 0.0e+00
0.00.079.846 I print_info: n_ff             = 8192
0.00.079.846 I print_info: n_expert         = 0
0.00.079.846 I print_info: n_expert_used    = 0
0.00.079.847 I print_info: causal attn      = 1
0.00.079.847 I print_info: pooling type     = 0
0.00.079.847 I print_info: rope type        = 2
0.00.079.848 I print_info: rope scaling     = linear
0.00.079.849 I print_info: freq_base_train  = 10000.0
0.00.079.850 I print_info: freq_scale_train = 1
0.00.079.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.850 I print_info: rope_finetuned   = unknown
0.00.079.851 I print_info: ssm_d_conv       = 0
0.00.079.851 I print_info: ssm_d_inner      = 0
0.00.079.851 I print_info: ssm_d_state      = 0
0.00.079.851 I print_info: ssm_dt_rank      = 0
0.00.079.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.852 I print_info: model type       = 1.4B
0.00.079.853 I print_info: model params     = 1.41 B
0.00.079.853 I print_info: general.name     = 1.4B
0.00.079.856 I print_info: vocab type       = BPE
0.00.079.857 I print_info: n_vocab          = 50304
0.00.079.858 I print_info: n_merges         = 50009
0.00.079.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.860 I print_info: LF token         = 128 'Ä'
0.00.079.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.861 I print_info: max token length = 1024
0.00.125.036 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.043 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.248 I llama_init_from_model: n_seq_max     = 1
0.00.436.253 I llama_init_from_model: n_ctx         = 128
0.00.436.253 I llama_init_from_model: n_ctx_per_seq = 128
0.00.436.254 I llama_init_from_model: n_batch       = 128
0.00.436.254 I llama_init_from_model: n_ubatch      = 128
0.00.436.254 I llama_init_from_model: flash_attn    = 0
0.00.436.258 I llama_init_from_model: freq_base     = 10000.0
0.00.436.259 I llama_init_from_model: freq_scale    = 1
0.00.436.260 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.279 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.824 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.260 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.444.264 I llama_init_from_model: graph nodes  = 967
0.00.444.265 I llama_init_from_model: graph splits = 1
0.00.444.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.607 I 
0.00.486.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.705 I perplexity: tokenizing the input ..
0.00.497.082 I perplexity: tokenization took 10.372 ms
0.00.497.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.801 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.387.076 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.387.110 I llama_perf_context_print:        load time =     485.95 ms
0.01.387.112 I llama_perf_context_print: prompt eval time =     880.08 ms /   128 tokens (    6.88 ms per token,   145.44 tokens per second)
0.01.387.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.115 I llama_perf_context_print:       total time =     900.50 ms /   129 tokens

real	0m1.429s
user	0m4.019s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_1
0.00.021.727 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.911 I load: special tokens cache size = 25
0.00.079.907 I load: token to piece cache size = 0.2984 MB
0.00.079.928 I print_info: arch             = gptneox
0.00.079.929 I print_info: vocab_only       = 0
0.00.079.929 I print_info: n_ctx_train      = 2048
0.00.079.930 I print_info: n_embd           = 2048
0.00.079.930 I print_info: n_layer          = 24
0.00.079.943 I print_info: n_head           = 16
0.00.079.946 I print_info: n_head_kv        = 16
0.00.079.946 I print_info: n_rot            = 32
0.00.079.946 I print_info: n_swa            = 0
0.00.079.947 I print_info: n_embd_head_k    = 128
0.00.079.947 I print_info: n_embd_head_v    = 128
0.00.079.949 I print_info: n_gqa            = 1
0.00.079.951 I print_info: n_embd_k_gqa     = 2048
0.00.079.953 I print_info: n_embd_v_gqa     = 2048
0.00.079.954 I print_info: f_norm_eps       = 1.0e-05
0.00.079.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.956 I print_info: f_logit_scale    = 0.0e+00
0.00.079.957 I print_info: n_ff             = 8192
0.00.079.957 I print_info: n_expert         = 0
0.00.079.957 I print_info: n_expert_used    = 0
0.00.079.957 I print_info: causal attn      = 1
0.00.079.958 I print_info: pooling type     = 0
0.00.079.958 I print_info: rope type        = 2
0.00.079.958 I print_info: rope scaling     = linear
0.00.079.960 I print_info: freq_base_train  = 10000.0
0.00.079.960 I print_info: freq_scale_train = 1
0.00.079.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.961 I print_info: rope_finetuned   = unknown
0.00.079.961 I print_info: ssm_d_conv       = 0
0.00.079.962 I print_info: ssm_d_inner      = 0
0.00.079.962 I print_info: ssm_d_state      = 0
0.00.079.962 I print_info: ssm_dt_rank      = 0
0.00.079.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.963 I print_info: model type       = 1.4B
0.00.079.963 I print_info: model params     = 1.41 B
0.00.079.964 I print_info: general.name     = 1.4B
0.00.079.967 I print_info: vocab type       = BPE
0.00.079.969 I print_info: n_vocab          = 50304
0.00.079.969 I print_info: n_merges         = 50009
0.00.079.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.971 I print_info: LF token         = 128 'Ä'
0.00.079.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.972 I print_info: max token length = 1024
0.00.129.192 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.120 I llama_init_from_model: n_seq_max     = 1
0.00.130.125 I llama_init_from_model: n_ctx         = 2048
0.00.130.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.125 I llama_init_from_model: n_batch       = 2048
0.00.130.126 I llama_init_from_model: n_ubatch      = 512
0.00.130.126 I llama_init_from_model: flash_attn    = 0
0.00.130.128 I llama_init_from_model: freq_base     = 10000.0
0.00.130.129 I llama_init_from_model: freq_scale    = 1
0.00.130.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.555 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.174 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.180 I llama_init_from_model: graph nodes  = 967
0.00.214.181 I llama_init_from_model: graph splits = 1
0.00.214.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.578 I main: llama threadpool init, n_threads = 4
0.00.301.592 I 
0.00.301.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.662 I 
0.00.301.760 I sampler seed: 1234
0.00.301.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.774 I 
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

0.02.460.735 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.460.737 I llama_perf_context_print:        load time =     300.18 ms
0.02.460.738 I llama_perf_context_print: prompt eval time =     130.58 ms /     7 tokens (   18.65 ms per token,    53.61 tokens per second)
0.02.460.740 I llama_perf_context_print:        eval time =    2018.74 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.460.740 I llama_perf_context_print:       total time =    2160.18 ms /    70 tokens

real	0m2.512s
user	0m9.003s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_1
0.00.022.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.727 I load: special tokens cache size = 25
0.00.078.664 I load: token to piece cache size = 0.2984 MB
0.00.078.680 I print_info: arch             = gptneox
0.00.078.681 I print_info: vocab_only       = 0
0.00.078.681 I print_info: n_ctx_train      = 2048
0.00.078.681 I print_info: n_embd           = 2048
0.00.078.682 I print_info: n_layer          = 24
0.00.078.693 I print_info: n_head           = 16
0.00.078.695 I print_info: n_head_kv        = 16
0.00.078.695 I print_info: n_rot            = 32
0.00.078.696 I print_info: n_swa            = 0
0.00.078.696 I print_info: n_embd_head_k    = 128
0.00.078.696 I print_info: n_embd_head_v    = 128
0.00.078.698 I print_info: n_gqa            = 1
0.00.078.700 I print_info: n_embd_k_gqa     = 2048
0.00.078.701 I print_info: n_embd_v_gqa     = 2048
0.00.078.703 I print_info: f_norm_eps       = 1.0e-05
0.00.078.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.704 I print_info: f_logit_scale    = 0.0e+00
0.00.078.705 I print_info: n_ff             = 8192
0.00.078.706 I print_info: n_expert         = 0
0.00.078.706 I print_info: n_expert_used    = 0
0.00.078.706 I print_info: causal attn      = 1
0.00.078.707 I print_info: pooling type     = 0
0.00.078.707 I print_info: rope type        = 2
0.00.078.707 I print_info: rope scaling     = linear
0.00.078.709 I print_info: freq_base_train  = 10000.0
0.00.078.710 I print_info: freq_scale_train = 1
0.00.078.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.710 I print_info: rope_finetuned   = unknown
0.00.078.711 I print_info: ssm_d_conv       = 0
0.00.078.711 I print_info: ssm_d_inner      = 0
0.00.078.711 I print_info: ssm_d_state      = 0
0.00.078.711 I print_info: ssm_dt_rank      = 0
0.00.078.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.712 I print_info: model type       = 1.4B
0.00.078.713 I print_info: model params     = 1.41 B
0.00.078.713 I print_info: general.name     = 1.4B
0.00.078.716 I print_info: vocab type       = BPE
0.00.078.717 I print_info: n_vocab          = 50304
0.00.078.717 I print_info: n_merges         = 50009
0.00.078.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.719 I print_info: LF token         = 128 'Ä'
0.00.078.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.720 I print_info: max token length = 1024
0.00.129.305 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.229 I llama_init_from_model: n_seq_max     = 1
0.00.130.234 I llama_init_from_model: n_ctx         = 128
0.00.130.235 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.235 I llama_init_from_model: n_batch       = 128
0.00.130.235 I llama_init_from_model: n_ubatch      = 128
0.00.130.236 I llama_init_from_model: flash_attn    = 0
0.00.130.238 I llama_init_from_model: freq_base     = 10000.0
0.00.130.238 I llama_init_from_model: freq_scale    = 1
0.00.130.239 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.258 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.390 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.724 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.729 I llama_init_from_model: graph nodes  = 967
0.00.137.730 I llama_init_from_model: graph splits = 1
0.00.137.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.391 I 
0.00.196.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.489 I perplexity: tokenizing the input ..
0.00.206.790 I perplexity: tokenization took 10.295 ms
0.00.206.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.546 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.804 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.835 I llama_perf_context_print:        load time =     195.71 ms
0.02.429.836 I llama_perf_context_print: prompt eval time =    2212.77 ms /   128 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.429.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.838 I llama_perf_context_print:       total time =    2233.45 ms /   129 tokens

real	0m2.474s
user	0m9.228s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q5_0
0.00.022.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.439 I load: special tokens cache size = 25
0.00.078.404 I load: token to piece cache size = 0.2984 MB
0.00.078.424 I print_info: arch             = gptneox
0.00.078.425 I print_info: vocab_only       = 0
0.00.078.425 I print_info: n_ctx_train      = 2048
0.00.078.426 I print_info: n_embd           = 2048
0.00.078.427 I print_info: n_layer          = 24
0.00.078.439 I print_info: n_head           = 16
0.00.078.441 I print_info: n_head_kv        = 16
0.00.078.441 I print_info: n_rot            = 32
0.00.078.442 I print_info: n_swa            = 0
0.00.078.442 I print_info: n_embd_head_k    = 128
0.00.078.442 I print_info: n_embd_head_v    = 128
0.00.078.444 I print_info: n_gqa            = 1
0.00.078.446 I print_info: n_embd_k_gqa     = 2048
0.00.078.447 I print_info: n_embd_v_gqa     = 2048
0.00.078.449 I print_info: f_norm_eps       = 1.0e-05
0.00.078.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.450 I print_info: f_logit_scale    = 0.0e+00
0.00.078.451 I print_info: n_ff             = 8192
0.00.078.451 I print_info: n_expert         = 0
0.00.078.452 I print_info: n_expert_used    = 0
0.00.078.452 I print_info: causal attn      = 1
0.00.078.452 I print_info: pooling type     = 0
0.00.078.453 I print_info: rope type        = 2
0.00.078.453 I print_info: rope scaling     = linear
0.00.078.454 I print_info: freq_base_train  = 10000.0
0.00.078.455 I print_info: freq_scale_train = 1
0.00.078.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.456 I print_info: rope_finetuned   = unknown
0.00.078.456 I print_info: ssm_d_conv       = 0
0.00.078.456 I print_info: ssm_d_inner      = 0
0.00.078.456 I print_info: ssm_d_state      = 0
0.00.078.456 I print_info: ssm_dt_rank      = 0
0.00.078.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.458 I print_info: model type       = 1.4B
0.00.078.458 I print_info: model params     = 1.41 B
0.00.078.458 I print_info: general.name     = 1.4B
0.00.078.461 I print_info: vocab type       = BPE
0.00.078.462 I print_info: n_vocab          = 50304
0.00.078.463 I print_info: n_merges         = 50009
0.00.078.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.465 I print_info: LF token         = 128 'Ä'
0.00.078.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.466 I print_info: max token length = 1024
0.00.132.477 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.400 I llama_init_from_model: n_seq_max     = 1
0.00.133.405 I llama_init_from_model: n_ctx         = 2048
0.00.133.406 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.406 I llama_init_from_model: n_batch       = 2048
0.00.133.407 I llama_init_from_model: n_ubatch      = 512
0.00.133.407 I llama_init_from_model: flash_attn    = 0
0.00.133.409 I llama_init_from_model: freq_base     = 10000.0
0.00.133.410 I llama_init_from_model: freq_scale    = 1
0.00.133.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.927 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.343 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.348 I llama_init_from_model: graph nodes  = 967
0.00.216.349 I llama_init_from_model: graph splits = 1
0.00.216.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.847 I main: llama threadpool init, n_threads = 4
0.00.294.860 I 
0.00.294.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.921 I 
0.00.295.010 I sampler seed: 1234
0.00.295.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.020 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.597.980 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.597.983 I llama_perf_context_print:        load time =     293.04 ms
0.02.597.985 I llama_perf_context_print: prompt eval time =      85.67 ms /     7 tokens (   12.24 ms per token,    81.71 tokens per second)
0.02.597.987 I llama_perf_context_print:        eval time =    2207.48 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.597.988 I llama_perf_context_print:       total time =    2304.15 ms /    70 tokens

real	0m2.652s
user	0m9.540s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q5_0
0.00.022.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.274 I load: special tokens cache size = 25
0.00.078.186 I load: token to piece cache size = 0.2984 MB
0.00.078.202 I print_info: arch             = gptneox
0.00.078.202 I print_info: vocab_only       = 0
0.00.078.203 I print_info: n_ctx_train      = 2048
0.00.078.203 I print_info: n_embd           = 2048
0.00.078.203 I print_info: n_layer          = 24
0.00.078.213 I print_info: n_head           = 16
0.00.078.214 I print_info: n_head_kv        = 16
0.00.078.215 I print_info: n_rot            = 32
0.00.078.215 I print_info: n_swa            = 0
0.00.078.215 I print_info: n_embd_head_k    = 128
0.00.078.216 I print_info: n_embd_head_v    = 128
0.00.078.218 I print_info: n_gqa            = 1
0.00.078.219 I print_info: n_embd_k_gqa     = 2048
0.00.078.221 I print_info: n_embd_v_gqa     = 2048
0.00.078.222 I print_info: f_norm_eps       = 1.0e-05
0.00.078.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.224 I print_info: f_logit_scale    = 0.0e+00
0.00.078.225 I print_info: n_ff             = 8192
0.00.078.225 I print_info: n_expert         = 0
0.00.078.226 I print_info: n_expert_used    = 0
0.00.078.226 I print_info: causal attn      = 1
0.00.078.227 I print_info: pooling type     = 0
0.00.078.227 I print_info: rope type        = 2
0.00.078.227 I print_info: rope scaling     = linear
0.00.078.229 I print_info: freq_base_train  = 10000.0
0.00.078.229 I print_info: freq_scale_train = 1
0.00.078.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.230 I print_info: rope_finetuned   = unknown
0.00.078.230 I print_info: ssm_d_conv       = 0
0.00.078.230 I print_info: ssm_d_inner      = 0
0.00.078.230 I print_info: ssm_d_state      = 0
0.00.078.231 I print_info: ssm_dt_rank      = 0
0.00.078.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.232 I print_info: model type       = 1.4B
0.00.078.233 I print_info: model params     = 1.41 B
0.00.078.233 I print_info: general.name     = 1.4B
0.00.078.236 I print_info: vocab type       = BPE
0.00.078.237 I print_info: n_vocab          = 50304
0.00.078.237 I print_info: n_merges         = 50009
0.00.078.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.240 I print_info: LF token         = 128 'Ä'
0.00.078.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.240 I print_info: max token length = 1024
0.00.132.653 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.570 I llama_init_from_model: n_seq_max     = 1
0.00.133.576 I llama_init_from_model: n_ctx         = 128
0.00.133.576 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.576 I llama_init_from_model: n_batch       = 128
0.00.133.577 I llama_init_from_model: n_ubatch      = 128
0.00.133.577 I llama_init_from_model: flash_attn    = 0
0.00.133.579 I llama_init_from_model: freq_base     = 10000.0
0.00.133.580 I llama_init_from_model: freq_scale    = 1
0.00.133.581 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.599 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.677 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.012 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.018 I llama_init_from_model: graph nodes  = 967
0.00.141.019 I llama_init_from_model: graph splits = 1
0.00.141.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.877 I 
0.00.186.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.969 I perplexity: tokenizing the input ..
0.00.197.307 I perplexity: tokenization took 10.333 ms
0.00.197.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.926 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.245 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.276 I llama_perf_context_print:        load time =     186.16 ms
0.01.444.278 I llama_perf_context_print: prompt eval time =    1236.94 ms /   128 tokens (    9.66 ms per token,   103.48 tokens per second)
0.01.444.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.279 I llama_perf_context_print:       total time =    1257.40 ms /   129 tokens

real	0m1.491s
user	0m5.265s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q5_1
0.00.022.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.118 I load: special tokens cache size = 25
0.00.082.071 I load: token to piece cache size = 0.2984 MB
0.00.082.092 I print_info: arch             = gptneox
0.00.082.093 I print_info: vocab_only       = 0
0.00.082.093 I print_info: n_ctx_train      = 2048
0.00.082.093 I print_info: n_embd           = 2048
0.00.082.094 I print_info: n_layer          = 24
0.00.082.105 I print_info: n_head           = 16
0.00.082.107 I print_info: n_head_kv        = 16
0.00.082.107 I print_info: n_rot            = 32
0.00.082.108 I print_info: n_swa            = 0
0.00.082.108 I print_info: n_embd_head_k    = 128
0.00.082.108 I print_info: n_embd_head_v    = 128
0.00.082.110 I print_info: n_gqa            = 1
0.00.082.112 I print_info: n_embd_k_gqa     = 2048
0.00.082.114 I print_info: n_embd_v_gqa     = 2048
0.00.082.116 I print_info: f_norm_eps       = 1.0e-05
0.00.082.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.117 I print_info: f_logit_scale    = 0.0e+00
0.00.082.118 I print_info: n_ff             = 8192
0.00.082.119 I print_info: n_expert         = 0
0.00.082.119 I print_info: n_expert_used    = 0
0.00.082.119 I print_info: causal attn      = 1
0.00.082.119 I print_info: pooling type     = 0
0.00.082.120 I print_info: rope type        = 2
0.00.082.120 I print_info: rope scaling     = linear
0.00.082.122 I print_info: freq_base_train  = 10000.0
0.00.082.123 I print_info: freq_scale_train = 1
0.00.082.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.123 I print_info: rope_finetuned   = unknown
0.00.082.124 I print_info: ssm_d_conv       = 0
0.00.082.124 I print_info: ssm_d_inner      = 0
0.00.082.124 I print_info: ssm_d_state      = 0
0.00.082.124 I print_info: ssm_dt_rank      = 0
0.00.082.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.125 I print_info: model type       = 1.4B
0.00.082.126 I print_info: model params     = 1.41 B
0.00.082.126 I print_info: general.name     = 1.4B
0.00.082.130 I print_info: vocab type       = BPE
0.00.082.131 I print_info: n_vocab          = 50304
0.00.082.131 I print_info: n_merges         = 50009
0.00.082.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.133 I print_info: LF token         = 128 'Ä'
0.00.082.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.134 I print_info: max token length = 1024
0.00.142.302 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.143.273 I llama_init_from_model: n_seq_max     = 1
0.00.143.279 I llama_init_from_model: n_ctx         = 2048
0.00.143.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.280 I llama_init_from_model: n_batch       = 2048
0.00.143.280 I llama_init_from_model: n_ubatch      = 512
0.00.143.281 I llama_init_from_model: flash_attn    = 0
0.00.143.283 I llama_init_from_model: freq_base     = 10000.0
0.00.143.284 I llama_init_from_model: freq_scale    = 1
0.00.143.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.621 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.963 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.224.970 I llama_init_from_model: graph nodes  = 967
0.00.224.971 I llama_init_from_model: graph splits = 1
0.00.224.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.558 I main: llama threadpool init, n_threads = 4
0.00.321.572 I 
0.00.321.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.629 I 
0.00.321.736 I sampler seed: 1234
0.00.321.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.751 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.801.170 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.801.172 I llama_perf_context_print:        load time =     319.72 ms
0.02.801.173 I llama_perf_context_print: prompt eval time =     156.44 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.801.175 I llama_perf_context_print:        eval time =    2313.18 ms /    63 runs   (   36.72 ms per token,    27.24 tokens per second)
0.02.801.175 I llama_perf_context_print:       total time =    2480.62 ms /    70 tokens

real	0m2.857s
user	0m10.301s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q5_1
0.00.021.607 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.026 I load: special tokens cache size = 25
0.00.077.901 I load: token to piece cache size = 0.2984 MB
0.00.077.917 I print_info: arch             = gptneox
0.00.077.918 I print_info: vocab_only       = 0
0.00.077.919 I print_info: n_ctx_train      = 2048
0.00.077.920 I print_info: n_embd           = 2048
0.00.077.921 I print_info: n_layer          = 24
0.00.077.931 I print_info: n_head           = 16
0.00.077.933 I print_info: n_head_kv        = 16
0.00.077.933 I print_info: n_rot            = 32
0.00.077.934 I print_info: n_swa            = 0
0.00.077.934 I print_info: n_embd_head_k    = 128
0.00.077.935 I print_info: n_embd_head_v    = 128
0.00.077.936 I print_info: n_gqa            = 1
0.00.077.938 I print_info: n_embd_k_gqa     = 2048
0.00.077.940 I print_info: n_embd_v_gqa     = 2048
0.00.077.941 I print_info: f_norm_eps       = 1.0e-05
0.00.077.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.943 I print_info: f_logit_scale    = 0.0e+00
0.00.077.945 I print_info: n_ff             = 8192
0.00.077.945 I print_info: n_expert         = 0
0.00.077.945 I print_info: n_expert_used    = 0
0.00.077.946 I print_info: causal attn      = 1
0.00.077.946 I print_info: pooling type     = 0
0.00.077.947 I print_info: rope type        = 2
0.00.077.947 I print_info: rope scaling     = linear
0.00.077.949 I print_info: freq_base_train  = 10000.0
0.00.077.950 I print_info: freq_scale_train = 1
0.00.077.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.950 I print_info: rope_finetuned   = unknown
0.00.077.951 I print_info: ssm_d_conv       = 0
0.00.077.951 I print_info: ssm_d_inner      = 0
0.00.077.951 I print_info: ssm_d_state      = 0
0.00.077.952 I print_info: ssm_dt_rank      = 0
0.00.077.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.953 I print_info: model type       = 1.4B
0.00.077.953 I print_info: model params     = 1.41 B
0.00.077.954 I print_info: general.name     = 1.4B
0.00.077.956 I print_info: vocab type       = BPE
0.00.077.957 I print_info: n_vocab          = 50304
0.00.077.958 I print_info: n_merges         = 50009
0.00.077.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.960 I print_info: LF token         = 128 'Ä'
0.00.077.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.961 I print_info: max token length = 1024
0.00.136.302 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.208 I llama_init_from_model: n_seq_max     = 1
0.00.137.213 I llama_init_from_model: n_ctx         = 128
0.00.137.214 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.214 I llama_init_from_model: n_batch       = 128
0.00.137.214 I llama_init_from_model: n_ubatch      = 128
0.00.137.215 I llama_init_from_model: flash_attn    = 0
0.00.137.216 I llama_init_from_model: freq_base     = 10000.0
0.00.137.217 I llama_init_from_model: freq_scale    = 1
0.00.137.218 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.234 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.383 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.734 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.740 I llama_init_from_model: graph nodes  = 967
0.00.144.740 I llama_init_from_model: graph splits = 1
0.00.144.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.120 I 
0.00.204.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.232 I perplexity: tokenizing the input ..
0.00.214.549 I perplexity: tokenization took 10.311 ms
0.00.214.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.319 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.584 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.622 I llama_perf_context_print:        load time =     203.82 ms
0.02.723.624 I llama_perf_context_print: prompt eval time =    2499.31 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.723.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.627 I llama_perf_context_print:       total time =    2519.51 ms /   129 tokens

real	0m2.772s
user	0m10.363s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.582 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q2_K - Medium
0.00.022.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.261 I load: special tokens cache size = 25
0.00.079.170 I load: token to piece cache size = 0.2984 MB
0.00.079.186 I print_info: arch             = gptneox
0.00.079.187 I print_info: vocab_only       = 0
0.00.079.187 I print_info: n_ctx_train      = 2048
0.00.079.187 I print_info: n_embd           = 2048
0.00.079.188 I print_info: n_layer          = 24
0.00.079.199 I print_info: n_head           = 16
0.00.079.200 I print_info: n_head_kv        = 16
0.00.079.201 I print_info: n_rot            = 32
0.00.079.201 I print_info: n_swa            = 0
0.00.079.201 I print_info: n_embd_head_k    = 128
0.00.079.202 I print_info: n_embd_head_v    = 128
0.00.079.204 I print_info: n_gqa            = 1
0.00.079.206 I print_info: n_embd_k_gqa     = 2048
0.00.079.207 I print_info: n_embd_v_gqa     = 2048
0.00.079.208 I print_info: f_norm_eps       = 1.0e-05
0.00.079.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.210 I print_info: f_logit_scale    = 0.0e+00
0.00.079.211 I print_info: n_ff             = 8192
0.00.079.211 I print_info: n_expert         = 0
0.00.079.211 I print_info: n_expert_used    = 0
0.00.079.212 I print_info: causal attn      = 1
0.00.079.212 I print_info: pooling type     = 0
0.00.079.212 I print_info: rope type        = 2
0.00.079.213 I print_info: rope scaling     = linear
0.00.079.214 I print_info: freq_base_train  = 10000.0
0.00.079.215 I print_info: freq_scale_train = 1
0.00.079.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.215 I print_info: rope_finetuned   = unknown
0.00.079.216 I print_info: ssm_d_conv       = 0
0.00.079.216 I print_info: ssm_d_inner      = 0
0.00.079.216 I print_info: ssm_d_state      = 0
0.00.079.217 I print_info: ssm_dt_rank      = 0
0.00.079.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.217 I print_info: model type       = 1.4B
0.00.079.218 I print_info: model params     = 1.41 B
0.00.079.218 I print_info: general.name     = 1.4B
0.00.079.221 I print_info: vocab type       = BPE
0.00.079.222 I print_info: n_vocab          = 50304
0.00.079.222 I print_info: n_merges         = 50009
0.00.079.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.224 I print_info: LF token         = 128 'Ä'
0.00.079.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.226 I print_info: max token length = 1024
0.00.110.872 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.822 I llama_init_from_model: n_seq_max     = 1
0.00.111.828 I llama_init_from_model: n_ctx         = 2048
0.00.111.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.828 I llama_init_from_model: n_batch       = 2048
0.00.111.829 I llama_init_from_model: n_ubatch      = 512
0.00.111.829 I llama_init_from_model: flash_attn    = 0
0.00.111.832 I llama_init_from_model: freq_base     = 10000.0
0.00.111.833 I llama_init_from_model: freq_scale    = 1
0.00.111.849 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.768 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.799 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.188 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.196 I llama_init_from_model: graph nodes  = 967
0.00.196.197 I llama_init_from_model: graph splits = 1
0.00.196.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.749 I main: llama threadpool init, n_threads = 4
0.00.266.763 I 
0.00.266.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.826 I 
0.00.266.919 I sampler seed: 1234
0.00.266.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.930 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.906.162 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.906.164 I llama_perf_context_print:        load time =     264.90 ms
0.01.906.166 I llama_perf_context_print: prompt eval time =      89.91 ms /     7 tokens (   12.84 ms per token,    77.86 tokens per second)
0.01.906.167 I llama_perf_context_print:        eval time =    1540.01 ms /    63 runs   (   24.44 ms per token,    40.91 tokens per second)
0.01.906.168 I llama_perf_context_print:       total time =    1640.39 ms /    70 tokens

real	0m1.945s
user	0m6.849s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q2_K - Medium
0.00.022.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.141 I load: special tokens cache size = 25
0.00.077.989 I load: token to piece cache size = 0.2984 MB
0.00.078.003 I print_info: arch             = gptneox
0.00.078.005 I print_info: vocab_only       = 0
0.00.078.006 I print_info: n_ctx_train      = 2048
0.00.078.006 I print_info: n_embd           = 2048
0.00.078.006 I print_info: n_layer          = 24
0.00.078.016 I print_info: n_head           = 16
0.00.078.018 I print_info: n_head_kv        = 16
0.00.078.019 I print_info: n_rot            = 32
0.00.078.019 I print_info: n_swa            = 0
0.00.078.020 I print_info: n_embd_head_k    = 128
0.00.078.020 I print_info: n_embd_head_v    = 128
0.00.078.022 I print_info: n_gqa            = 1
0.00.078.024 I print_info: n_embd_k_gqa     = 2048
0.00.078.025 I print_info: n_embd_v_gqa     = 2048
0.00.078.027 I print_info: f_norm_eps       = 1.0e-05
0.00.078.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.029 I print_info: f_logit_scale    = 0.0e+00
0.00.078.030 I print_info: n_ff             = 8192
0.00.078.030 I print_info: n_expert         = 0
0.00.078.031 I print_info: n_expert_used    = 0
0.00.078.031 I print_info: causal attn      = 1
0.00.078.031 I print_info: pooling type     = 0
0.00.078.032 I print_info: rope type        = 2
0.00.078.032 I print_info: rope scaling     = linear
0.00.078.034 I print_info: freq_base_train  = 10000.0
0.00.078.035 I print_info: freq_scale_train = 1
0.00.078.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.036 I print_info: rope_finetuned   = unknown
0.00.078.036 I print_info: ssm_d_conv       = 0
0.00.078.036 I print_info: ssm_d_inner      = 0
0.00.078.037 I print_info: ssm_d_state      = 0
0.00.078.037 I print_info: ssm_dt_rank      = 0
0.00.078.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.039 I print_info: model type       = 1.4B
0.00.078.039 I print_info: model params     = 1.41 B
0.00.078.040 I print_info: general.name     = 1.4B
0.00.078.042 I print_info: vocab type       = BPE
0.00.078.043 I print_info: n_vocab          = 50304
0.00.078.043 I print_info: n_merges         = 50009
0.00.078.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.046 I print_info: LF token         = 128 'Ä'
0.00.078.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.047 I print_info: max token length = 1024
0.00.110.456 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.329 I llama_init_from_model: n_seq_max     = 1
0.00.111.334 I llama_init_from_model: n_ctx         = 128
0.00.111.334 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.335 I llama_init_from_model: n_batch       = 128
0.00.111.335 I llama_init_from_model: n_ubatch      = 128
0.00.111.335 I llama_init_from_model: flash_attn    = 0
0.00.111.337 I llama_init_from_model: freq_base     = 10000.0
0.00.111.338 I llama_init_from_model: freq_scale    = 1
0.00.111.338 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.427 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.449 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.718 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.724 I llama_init_from_model: graph nodes  = 967
0.00.118.724 I llama_init_from_model: graph splits = 1
0.00.118.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.639 I 
0.00.157.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.734 I perplexity: tokenizing the input ..
0.00.168.090 I perplexity: tokenization took 10.349 ms
0.00.168.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.527 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.782 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.816 I llama_perf_context_print:        load time =     156.99 ms
0.01.709.818 I llama_perf_context_print: prompt eval time =    1531.57 ms /   128 tokens (   11.97 ms per token,    83.57 tokens per second)
0.01.709.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.819 I llama_perf_context_print:       total time =    1552.18 ms /   129 tokens

real	0m1.744s
user	0m6.417s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q3_K - Medium
0.00.022.137 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.580 I load: special tokens cache size = 25
0.00.077.514 I load: token to piece cache size = 0.2984 MB
0.00.077.529 I print_info: arch             = gptneox
0.00.077.530 I print_info: vocab_only       = 0
0.00.077.530 I print_info: n_ctx_train      = 2048
0.00.077.530 I print_info: n_embd           = 2048
0.00.077.531 I print_info: n_layer          = 24
0.00.077.541 I print_info: n_head           = 16
0.00.077.543 I print_info: n_head_kv        = 16
0.00.077.543 I print_info: n_rot            = 32
0.00.077.543 I print_info: n_swa            = 0
0.00.077.544 I print_info: n_embd_head_k    = 128
0.00.077.544 I print_info: n_embd_head_v    = 128
0.00.077.546 I print_info: n_gqa            = 1
0.00.077.548 I print_info: n_embd_k_gqa     = 2048
0.00.077.549 I print_info: n_embd_v_gqa     = 2048
0.00.077.550 I print_info: f_norm_eps       = 1.0e-05
0.00.077.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.552 I print_info: f_logit_scale    = 0.0e+00
0.00.077.553 I print_info: n_ff             = 8192
0.00.077.553 I print_info: n_expert         = 0
0.00.077.553 I print_info: n_expert_used    = 0
0.00.077.554 I print_info: causal attn      = 1
0.00.077.554 I print_info: pooling type     = 0
0.00.077.554 I print_info: rope type        = 2
0.00.077.555 I print_info: rope scaling     = linear
0.00.077.556 I print_info: freq_base_train  = 10000.0
0.00.077.557 I print_info: freq_scale_train = 1
0.00.077.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.557 I print_info: rope_finetuned   = unknown
0.00.077.557 I print_info: ssm_d_conv       = 0
0.00.077.558 I print_info: ssm_d_inner      = 0
0.00.077.558 I print_info: ssm_d_state      = 0
0.00.077.558 I print_info: ssm_dt_rank      = 0
0.00.077.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.559 I print_info: model type       = 1.4B
0.00.077.560 I print_info: model params     = 1.41 B
0.00.077.560 I print_info: general.name     = 1.4B
0.00.077.563 I print_info: vocab type       = BPE
0.00.077.565 I print_info: n_vocab          = 50304
0.00.077.565 I print_info: n_merges         = 50009
0.00.077.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.567 I print_info: LF token         = 128 'Ä'
0.00.077.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.568 I print_info: max token length = 1024
0.00.120.130 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.024 I llama_init_from_model: n_seq_max     = 1
0.00.121.029 I llama_init_from_model: n_ctx         = 2048
0.00.121.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.030 I llama_init_from_model: n_batch       = 2048
0.00.121.030 I llama_init_from_model: n_ubatch      = 512
0.00.121.031 I llama_init_from_model: flash_attn    = 0
0.00.121.033 I llama_init_from_model: freq_base     = 10000.0
0.00.121.033 I llama_init_from_model: freq_scale    = 1
0.00.121.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.832 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.863 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.245 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.250 I llama_init_from_model: graph nodes  = 967
0.00.204.251 I llama_init_from_model: graph splits = 1
0.00.204.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.416 I main: llama threadpool init, n_threads = 4
0.00.281.432 I 
0.00.281.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.504 I 
0.00.281.608 I sampler seed: 1234
0.00.281.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.622 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.137.988 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.137.991 I llama_perf_context_print:        load time =     279.63 ms
0.02.137.993 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.137.995 I llama_perf_context_print:        eval time =    1748.86 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.137.996 I llama_perf_context_print:       total time =    1857.57 ms /    70 tokens

real	0m2.183s
user	0m7.718s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q3_K - Medium
0.00.022.300 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.536 I load: special tokens cache size = 25
0.00.079.403 I load: token to piece cache size = 0.2984 MB
0.00.079.421 I print_info: arch             = gptneox
0.00.079.422 I print_info: vocab_only       = 0
0.00.079.422 I print_info: n_ctx_train      = 2048
0.00.079.422 I print_info: n_embd           = 2048
0.00.079.423 I print_info: n_layer          = 24
0.00.079.433 I print_info: n_head           = 16
0.00.079.435 I print_info: n_head_kv        = 16
0.00.079.436 I print_info: n_rot            = 32
0.00.079.436 I print_info: n_swa            = 0
0.00.079.437 I print_info: n_embd_head_k    = 128
0.00.079.437 I print_info: n_embd_head_v    = 128
0.00.079.439 I print_info: n_gqa            = 1
0.00.079.441 I print_info: n_embd_k_gqa     = 2048
0.00.079.442 I print_info: n_embd_v_gqa     = 2048
0.00.079.444 I print_info: f_norm_eps       = 1.0e-05
0.00.079.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.445 I print_info: f_logit_scale    = 0.0e+00
0.00.079.446 I print_info: n_ff             = 8192
0.00.079.447 I print_info: n_expert         = 0
0.00.079.447 I print_info: n_expert_used    = 0
0.00.079.447 I print_info: causal attn      = 1
0.00.079.448 I print_info: pooling type     = 0
0.00.079.448 I print_info: rope type        = 2
0.00.079.448 I print_info: rope scaling     = linear
0.00.079.450 I print_info: freq_base_train  = 10000.0
0.00.079.450 I print_info: freq_scale_train = 1
0.00.079.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.451 I print_info: rope_finetuned   = unknown
0.00.079.451 I print_info: ssm_d_conv       = 0
0.00.079.452 I print_info: ssm_d_inner      = 0
0.00.079.452 I print_info: ssm_d_state      = 0
0.00.079.452 I print_info: ssm_dt_rank      = 0
0.00.079.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.453 I print_info: model type       = 1.4B
0.00.079.454 I print_info: model params     = 1.41 B
0.00.079.454 I print_info: general.name     = 1.4B
0.00.079.457 I print_info: vocab type       = BPE
0.00.079.458 I print_info: n_vocab          = 50304
0.00.079.458 I print_info: n_merges         = 50009
0.00.079.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.460 I print_info: LF token         = 128 'Ä'
0.00.079.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.461 I print_info: max token length = 1024
0.00.120.992 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.894 I llama_init_from_model: n_seq_max     = 1
0.00.121.899 I llama_init_from_model: n_ctx         = 128
0.00.121.899 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.900 I llama_init_from_model: n_batch       = 128
0.00.121.900 I llama_init_from_model: n_ubatch      = 128
0.00.121.900 I llama_init_from_model: flash_attn    = 0
0.00.121.902 I llama_init_from_model: freq_base     = 10000.0
0.00.121.902 I llama_init_from_model: freq_scale    = 1
0.00.121.904 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.926 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.068 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.377 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.384 I llama_init_from_model: graph nodes  = 967
0.00.129.384 I llama_init_from_model: graph splits = 1
0.00.129.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.554 I 
0.00.172.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.654 I perplexity: tokenizing the input ..
0.00.183.049 I perplexity: tokenization took 10.391 ms
0.00.183.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.628 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.809.840 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.809.872 I llama_perf_context_print:        load time =     171.84 ms
0.01.809.874 I llama_perf_context_print: prompt eval time =    1616.75 ms /   128 tokens (   12.63 ms per token,    79.17 tokens per second)
0.01.809.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.876 I llama_perf_context_print:       total time =    1637.32 ms /   129 tokens

real	0m1.849s
user	0m6.748s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q4_K - Medium
0.00.022.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.770 I load: special tokens cache size = 25
0.00.080.792 I load: token to piece cache size = 0.2984 MB
0.00.080.816 I print_info: arch             = gptneox
0.00.080.817 I print_info: vocab_only       = 0
0.00.080.818 I print_info: n_ctx_train      = 2048
0.00.080.818 I print_info: n_embd           = 2048
0.00.080.818 I print_info: n_layer          = 24
0.00.080.831 I print_info: n_head           = 16
0.00.080.833 I print_info: n_head_kv        = 16
0.00.080.834 I print_info: n_rot            = 32
0.00.080.834 I print_info: n_swa            = 0
0.00.080.834 I print_info: n_embd_head_k    = 128
0.00.080.835 I print_info: n_embd_head_v    = 128
0.00.080.837 I print_info: n_gqa            = 1
0.00.080.839 I print_info: n_embd_k_gqa     = 2048
0.00.080.840 I print_info: n_embd_v_gqa     = 2048
0.00.080.842 I print_info: f_norm_eps       = 1.0e-05
0.00.080.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.843 I print_info: f_logit_scale    = 0.0e+00
0.00.080.844 I print_info: n_ff             = 8192
0.00.080.844 I print_info: n_expert         = 0
0.00.080.845 I print_info: n_expert_used    = 0
0.00.080.845 I print_info: causal attn      = 1
0.00.080.845 I print_info: pooling type     = 0
0.00.080.846 I print_info: rope type        = 2
0.00.080.846 I print_info: rope scaling     = linear
0.00.080.848 I print_info: freq_base_train  = 10000.0
0.00.080.849 I print_info: freq_scale_train = 1
0.00.080.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.849 I print_info: rope_finetuned   = unknown
0.00.080.849 I print_info: ssm_d_conv       = 0
0.00.080.850 I print_info: ssm_d_inner      = 0
0.00.080.850 I print_info: ssm_d_state      = 0
0.00.080.850 I print_info: ssm_dt_rank      = 0
0.00.080.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.851 I print_info: model type       = 1.4B
0.00.080.851 I print_info: model params     = 1.41 B
0.00.080.852 I print_info: general.name     = 1.4B
0.00.080.856 I print_info: vocab type       = BPE
0.00.080.856 I print_info: n_vocab          = 50304
0.00.080.857 I print_info: n_merges         = 50009
0.00.080.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.859 I print_info: LF token         = 128 'Ä'
0.00.080.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.860 I print_info: max token length = 1024
0.00.129.948 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.856 I llama_init_from_model: n_seq_max     = 1
0.00.130.861 I llama_init_from_model: n_ctx         = 2048
0.00.130.862 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.862 I llama_init_from_model: n_batch       = 2048
0.00.130.862 I llama_init_from_model: n_ubatch      = 512
0.00.130.863 I llama_init_from_model: flash_attn    = 0
0.00.130.865 I llama_init_from_model: freq_base     = 10000.0
0.00.130.866 I llama_init_from_model: freq_scale    = 1
0.00.130.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.259 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.294 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.671 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.676 I llama_init_from_model: graph nodes  = 967
0.00.212.676 I llama_init_from_model: graph splits = 1
0.00.212.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.791 I main: llama threadpool init, n_threads = 4
0.00.290.806 I 
0.00.290.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.873 I 
0.00.290.965 I sampler seed: 1234
0.00.290.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.982 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.327.278 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.327.281 I llama_perf_context_print:        load time =     288.95 ms
0.02.327.282 I llama_perf_context_print: prompt eval time =     103.53 ms /     7 tokens (   14.79 ms per token,    67.61 tokens per second)
0.02.327.283 I llama_perf_context_print:        eval time =    1923.24 ms /    63 runs   (   30.53 ms per token,    32.76 tokens per second)
0.02.327.284 I llama_perf_context_print:       total time =    2037.48 ms /    70 tokens

real	0m2.378s
user	0m8.442s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q4_K - Medium
0.00.022.020 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.324 I load: special tokens cache size = 25
0.00.078.288 I load: token to piece cache size = 0.2984 MB
0.00.078.308 I print_info: arch             = gptneox
0.00.078.309 I print_info: vocab_only       = 0
0.00.078.309 I print_info: n_ctx_train      = 2048
0.00.078.309 I print_info: n_embd           = 2048
0.00.078.310 I print_info: n_layer          = 24
0.00.078.322 I print_info: n_head           = 16
0.00.078.324 I print_info: n_head_kv        = 16
0.00.078.325 I print_info: n_rot            = 32
0.00.078.325 I print_info: n_swa            = 0
0.00.078.325 I print_info: n_embd_head_k    = 128
0.00.078.326 I print_info: n_embd_head_v    = 128
0.00.078.327 I print_info: n_gqa            = 1
0.00.078.330 I print_info: n_embd_k_gqa     = 2048
0.00.078.331 I print_info: n_embd_v_gqa     = 2048
0.00.078.332 I print_info: f_norm_eps       = 1.0e-05
0.00.078.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.334 I print_info: f_logit_scale    = 0.0e+00
0.00.078.335 I print_info: n_ff             = 8192
0.00.078.335 I print_info: n_expert         = 0
0.00.078.335 I print_info: n_expert_used    = 0
0.00.078.336 I print_info: causal attn      = 1
0.00.078.336 I print_info: pooling type     = 0
0.00.078.336 I print_info: rope type        = 2
0.00.078.337 I print_info: rope scaling     = linear
0.00.078.338 I print_info: freq_base_train  = 10000.0
0.00.078.339 I print_info: freq_scale_train = 1
0.00.078.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.339 I print_info: rope_finetuned   = unknown
0.00.078.340 I print_info: ssm_d_conv       = 0
0.00.078.340 I print_info: ssm_d_inner      = 0
0.00.078.340 I print_info: ssm_d_state      = 0
0.00.078.340 I print_info: ssm_dt_rank      = 0
0.00.078.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.343 I print_info: model type       = 1.4B
0.00.078.344 I print_info: model params     = 1.41 B
0.00.078.344 I print_info: general.name     = 1.4B
0.00.078.348 I print_info: vocab type       = BPE
0.00.078.356 I print_info: n_vocab          = 50304
0.00.078.356 I print_info: n_merges         = 50009
0.00.078.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.358 I print_info: LF token         = 128 'Ä'
0.00.078.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.360 I print_info: max token length = 1024
0.00.127.382 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.289 I llama_init_from_model: n_seq_max     = 1
0.00.128.294 I llama_init_from_model: n_ctx         = 128
0.00.128.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.295 I llama_init_from_model: n_batch       = 128
0.00.128.296 I llama_init_from_model: n_ubatch      = 128
0.00.128.296 I llama_init_from_model: flash_attn    = 0
0.00.128.298 I llama_init_from_model: freq_base     = 10000.0
0.00.128.298 I llama_init_from_model: freq_scale    = 1
0.00.128.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.317 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.794 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.122 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.128 I llama_init_from_model: graph nodes  = 967
0.00.136.128 I llama_init_from_model: graph splits = 1
0.00.136.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.284 I 
0.00.183.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.395 I perplexity: tokenizing the input ..
0.00.193.813 I perplexity: tokenization took 10.411 ms
0.00.193.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.084 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.888.341 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.888.371 I llama_perf_context_print:        load time =     182.62 ms
0.01.888.373 I llama_perf_context_print: prompt eval time =    1684.27 ms /   128 tokens (   13.16 ms per token,    76.00 tokens per second)
0.01.888.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.374 I llama_perf_context_print:       total time =    1705.09 ms /   129 tokens

real	0m1.932s
user	0m7.055s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q5_K - Medium
0.00.021.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.607 I load: special tokens cache size = 25
0.00.078.524 I load: token to piece cache size = 0.2984 MB
0.00.078.539 I print_info: arch             = gptneox
0.00.078.540 I print_info: vocab_only       = 0
0.00.078.540 I print_info: n_ctx_train      = 2048
0.00.078.541 I print_info: n_embd           = 2048
0.00.078.541 I print_info: n_layer          = 24
0.00.078.553 I print_info: n_head           = 16
0.00.078.555 I print_info: n_head_kv        = 16
0.00.078.555 I print_info: n_rot            = 32
0.00.078.556 I print_info: n_swa            = 0
0.00.078.556 I print_info: n_embd_head_k    = 128
0.00.078.556 I print_info: n_embd_head_v    = 128
0.00.078.558 I print_info: n_gqa            = 1
0.00.078.560 I print_info: n_embd_k_gqa     = 2048
0.00.078.561 I print_info: n_embd_v_gqa     = 2048
0.00.078.563 I print_info: f_norm_eps       = 1.0e-05
0.00.078.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.565 I print_info: f_logit_scale    = 0.0e+00
0.00.078.566 I print_info: n_ff             = 8192
0.00.078.566 I print_info: n_expert         = 0
0.00.078.566 I print_info: n_expert_used    = 0
0.00.078.567 I print_info: causal attn      = 1
0.00.078.567 I print_info: pooling type     = 0
0.00.078.567 I print_info: rope type        = 2
0.00.078.568 I print_info: rope scaling     = linear
0.00.078.569 I print_info: freq_base_train  = 10000.0
0.00.078.570 I print_info: freq_scale_train = 1
0.00.078.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.571 I print_info: rope_finetuned   = unknown
0.00.078.571 I print_info: ssm_d_conv       = 0
0.00.078.572 I print_info: ssm_d_inner      = 0
0.00.078.572 I print_info: ssm_d_state      = 0
0.00.078.572 I print_info: ssm_dt_rank      = 0
0.00.078.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.573 I print_info: model type       = 1.4B
0.00.078.574 I print_info: model params     = 1.41 B
0.00.078.574 I print_info: general.name     = 1.4B
0.00.078.577 I print_info: vocab type       = BPE
0.00.078.579 I print_info: n_vocab          = 50304
0.00.078.579 I print_info: n_merges         = 50009
0.00.078.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.581 I print_info: LF token         = 128 'Ä'
0.00.078.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.582 I print_info: max token length = 1024
0.00.135.206 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.120 I llama_init_from_model: n_seq_max     = 1
0.00.136.125 I llama_init_from_model: n_ctx         = 2048
0.00.136.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.126 I llama_init_from_model: n_batch       = 2048
0.00.136.126 I llama_init_from_model: n_ubatch      = 512
0.00.136.127 I llama_init_from_model: flash_attn    = 0
0.00.136.129 I llama_init_from_model: freq_base     = 10000.0
0.00.136.130 I llama_init_from_model: freq_scale    = 1
0.00.136.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.558 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.589 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.871 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.877 I llama_init_from_model: graph nodes  = 967
0.00.214.877 I llama_init_from_model: graph splits = 1
0.00.214.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.567 I main: llama threadpool init, n_threads = 4
0.00.303.582 I 
0.00.303.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.649 I 
0.00.303.742 I sampler seed: 1234
0.00.303.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.758 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.596.411 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.596.413 I llama_perf_context_print:        load time =     301.79 ms
0.02.596.414 I llama_perf_context_print: prompt eval time =     120.81 ms /     7 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.596.416 I llama_perf_context_print:        eval time =    2162.31 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.596.417 I llama_perf_context_print:       total time =    2293.88 ms /    70 tokens

real	0m2.651s
user	0m9.516s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q5_K - Medium
0.00.022.083 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.986 I load: special tokens cache size = 25
0.00.077.887 I load: token to piece cache size = 0.2984 MB
0.00.077.902 I print_info: arch             = gptneox
0.00.077.903 I print_info: vocab_only       = 0
0.00.077.904 I print_info: n_ctx_train      = 2048
0.00.077.904 I print_info: n_embd           = 2048
0.00.077.904 I print_info: n_layer          = 24
0.00.077.915 I print_info: n_head           = 16
0.00.077.917 I print_info: n_head_kv        = 16
0.00.077.917 I print_info: n_rot            = 32
0.00.077.918 I print_info: n_swa            = 0
0.00.077.918 I print_info: n_embd_head_k    = 128
0.00.077.918 I print_info: n_embd_head_v    = 128
0.00.077.920 I print_info: n_gqa            = 1
0.00.077.922 I print_info: n_embd_k_gqa     = 2048
0.00.077.923 I print_info: n_embd_v_gqa     = 2048
0.00.077.925 I print_info: f_norm_eps       = 1.0e-05
0.00.077.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.926 I print_info: f_logit_scale    = 0.0e+00
0.00.077.927 I print_info: n_ff             = 8192
0.00.077.928 I print_info: n_expert         = 0
0.00.077.928 I print_info: n_expert_used    = 0
0.00.077.928 I print_info: causal attn      = 1
0.00.077.929 I print_info: pooling type     = 0
0.00.077.929 I print_info: rope type        = 2
0.00.077.929 I print_info: rope scaling     = linear
0.00.077.931 I print_info: freq_base_train  = 10000.0
0.00.077.931 I print_info: freq_scale_train = 1
0.00.077.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.932 I print_info: rope_finetuned   = unknown
0.00.077.932 I print_info: ssm_d_conv       = 0
0.00.077.933 I print_info: ssm_d_inner      = 0
0.00.077.933 I print_info: ssm_d_state      = 0
0.00.077.933 I print_info: ssm_dt_rank      = 0
0.00.077.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.934 I print_info: model type       = 1.4B
0.00.077.935 I print_info: model params     = 1.41 B
0.00.077.935 I print_info: general.name     = 1.4B
0.00.077.938 I print_info: vocab type       = BPE
0.00.077.939 I print_info: n_vocab          = 50304
0.00.077.940 I print_info: n_merges         = 50009
0.00.077.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.942 I print_info: LF token         = 128 'Ä'
0.00.077.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.942 I print_info: max token length = 1024
0.00.135.992 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.895 I llama_init_from_model: n_seq_max     = 1
0.00.136.900 I llama_init_from_model: n_ctx         = 128
0.00.136.900 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.900 I llama_init_from_model: n_batch       = 128
0.00.136.901 I llama_init_from_model: n_ubatch      = 128
0.00.136.901 I llama_init_from_model: flash_attn    = 0
0.00.136.903 I llama_init_from_model: freq_base     = 10000.0
0.00.136.904 I llama_init_from_model: freq_scale    = 1
0.00.136.905 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.927 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.027 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.377 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.383 I llama_init_from_model: graph nodes  = 967
0.00.144.384 I llama_init_from_model: graph splits = 1
0.00.144.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.854 I 
0.00.201.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.951 I perplexity: tokenizing the input ..
0.00.212.301 I perplexity: tokenization took 10.345 ms
0.00.212.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.294 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.211.541 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.575 I llama_perf_context_print:        load time =     201.19 ms
0.02.211.577 I llama_perf_context_print: prompt eval time =    1988.95 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.211.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.578 I llama_perf_context_print:       total time =    2009.72 ms /   129 tokens

real	0m2.260s
user	0m8.311s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q6_K
0.00.022.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.199 I load: special tokens cache size = 25
0.00.080.295 I load: token to piece cache size = 0.2984 MB
0.00.080.319 I print_info: arch             = gptneox
0.00.080.320 I print_info: vocab_only       = 0
0.00.080.321 I print_info: n_ctx_train      = 2048
0.00.080.321 I print_info: n_embd           = 2048
0.00.080.321 I print_info: n_layer          = 24
0.00.080.332 I print_info: n_head           = 16
0.00.080.334 I print_info: n_head_kv        = 16
0.00.080.334 I print_info: n_rot            = 32
0.00.080.335 I print_info: n_swa            = 0
0.00.080.335 I print_info: n_embd_head_k    = 128
0.00.080.335 I print_info: n_embd_head_v    = 128
0.00.080.337 I print_info: n_gqa            = 1
0.00.080.339 I print_info: n_embd_k_gqa     = 2048
0.00.080.341 I print_info: n_embd_v_gqa     = 2048
0.00.080.342 I print_info: f_norm_eps       = 1.0e-05
0.00.080.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.344 I print_info: f_logit_scale    = 0.0e+00
0.00.080.345 I print_info: n_ff             = 8192
0.00.080.345 I print_info: n_expert         = 0
0.00.080.345 I print_info: n_expert_used    = 0
0.00.080.345 I print_info: causal attn      = 1
0.00.080.346 I print_info: pooling type     = 0
0.00.080.346 I print_info: rope type        = 2
0.00.080.347 I print_info: rope scaling     = linear
0.00.080.348 I print_info: freq_base_train  = 10000.0
0.00.080.348 I print_info: freq_scale_train = 1
0.00.080.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.349 I print_info: rope_finetuned   = unknown
0.00.080.350 I print_info: ssm_d_conv       = 0
0.00.080.350 I print_info: ssm_d_inner      = 0
0.00.080.350 I print_info: ssm_d_state      = 0
0.00.080.350 I print_info: ssm_dt_rank      = 0
0.00.080.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.351 I print_info: model type       = 1.4B
0.00.080.352 I print_info: model params     = 1.41 B
0.00.080.352 I print_info: general.name     = 1.4B
0.00.080.356 I print_info: vocab type       = BPE
0.00.080.357 I print_info: n_vocab          = 50304
0.00.080.357 I print_info: n_merges         = 50009
0.00.080.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.360 I print_info: LF token         = 128 'Ä'
0.00.080.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.360 I print_info: max token length = 1024
0.00.143.549 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.489 I llama_init_from_model: n_seq_max     = 1
0.00.144.494 I llama_init_from_model: n_ctx         = 2048
0.00.144.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.495 I llama_init_from_model: n_batch       = 2048
0.00.144.496 I llama_init_from_model: n_ubatch      = 512
0.00.144.496 I llama_init_from_model: flash_attn    = 0
0.00.144.498 I llama_init_from_model: freq_base     = 10000.0
0.00.144.499 I llama_init_from_model: freq_scale    = 1
0.00.144.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.423 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.439 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.803 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.225.807 I llama_init_from_model: graph nodes  = 967
0.00.225.807 I llama_init_from_model: graph splits = 1
0.00.225.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.285 I main: llama threadpool init, n_threads = 4
0.00.316.302 I 
0.00.316.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.368 I 
0.00.316.464 I sampler seed: 1234
0.00.316.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.480 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.697.030 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.697.033 I llama_perf_context_print:        load time =     314.49 ms
0.02.697.034 I llama_perf_context_print: prompt eval time =     114.73 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.02.697.036 I llama_perf_context_print:        eval time =    2256.31 ms /    63 runs   (   35.81 ms per token,    27.92 tokens per second)
0.02.697.036 I llama_perf_context_print:       total time =    2381.75 ms /    70 tokens

real	0m2.760s
user	0m9.897s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4549 (466ea66f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q6_K
0.00.022.338 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.656 I load: special tokens cache size = 25
0.00.078.499 I load: token to piece cache size = 0.2984 MB
0.00.078.515 I print_info: arch             = gptneox
0.00.078.516 I print_info: vocab_only       = 0
0.00.078.516 I print_info: n_ctx_train      = 2048
0.00.078.517 I print_info: n_embd           = 2048
0.00.078.517 I print_info: n_layer          = 24
0.00.078.528 I print_info: n_head           = 16
0.00.078.530 I print_info: n_head_kv        = 16
0.00.078.534 I print_info: n_rot            = 32
0.00.078.535 I print_info: n_swa            = 0
0.00.078.535 I print_info: n_embd_head_k    = 128
0.00.078.535 I print_info: n_embd_head_v    = 128
0.00.078.538 I print_info: n_gqa            = 1
0.00.078.540 I print_info: n_embd_k_gqa     = 2048
0.00.078.541 I print_info: n_embd_v_gqa     = 2048
0.00.078.543 I print_info: f_norm_eps       = 1.0e-05
0.00.078.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.545 I print_info: f_logit_scale    = 0.0e+00
0.00.078.547 I print_info: n_ff             = 8192
0.00.078.547 I print_info: n_expert         = 0
0.00.078.547 I print_info: n_expert_used    = 0
0.00.078.548 I print_info: causal attn      = 1
0.00.078.549 I print_info: pooling type     = 0
0.00.078.549 I print_info: rope type        = 2
0.00.078.550 I print_info: rope scaling     = linear
0.00.078.551 I print_info: freq_base_train  = 10000.0
0.00.078.552 I print_info: freq_scale_train = 1
0.00.078.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.553 I print_info: rope_finetuned   = unknown
0.00.078.553 I print_info: ssm_d_conv       = 0
0.00.078.553 I print_info: ssm_d_inner      = 0
0.00.078.554 I print_info: ssm_d_state      = 0
0.00.078.554 I print_info: ssm_dt_rank      = 0
0.00.078.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.556 I print_info: model type       = 1.4B
0.00.078.557 I print_info: model params     = 1.41 B
0.00.078.557 I print_info: general.name     = 1.4B
0.00.078.560 I print_info: vocab type       = BPE
0.00.078.561 I print_info: n_vocab          = 50304
0.00.078.561 I print_info: n_merges         = 50009
0.00.078.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.564 I print_info: LF token         = 128 'Ä'
0.00.078.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.565 I print_info: max token length = 1024
0.00.140.992 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.921 I llama_init_from_model: n_seq_max     = 1
0.00.141.927 I llama_init_from_model: n_ctx         = 128
0.00.141.927 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.927 I llama_init_from_model: n_batch       = 128
0.00.141.928 I llama_init_from_model: n_ubatch      = 128
0.00.141.928 I llama_init_from_model: flash_attn    = 0
0.00.141.930 I llama_init_from_model: freq_base     = 10000.0
0.00.141.931 I llama_init_from_model: freq_scale    = 1
0.00.141.932 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.948 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.186 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.212 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.467 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.473 I llama_init_from_model: graph nodes  = 967
0.00.149.473 I llama_init_from_model: graph splits = 1
0.00.149.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.876 I 
0.00.207.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.971 I perplexity: tokenizing the input ..
0.00.218.458 I perplexity: tokenization took 10.482 ms
0.00.218.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.480 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.713 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.746 I llama_perf_context_print:        load time =     207.17 ms
0.02.028.748 I llama_perf_context_print: prompt eval time =    1800.52 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.028.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.749 I llama_perf_context_print:       total time =    1820.87 ms /   129 tokens

real	0m2.080s
user	0m7.590s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4549 (466ea66f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.512.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.451s
user	0m6.700s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4549 (466ea66f)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.520.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.379s
user	0m6.345s
sys	0m0.426s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54376minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2892536maxresident)k
0inputs+40outputs (0major+54699minor)pagefaults 0swaps
```
