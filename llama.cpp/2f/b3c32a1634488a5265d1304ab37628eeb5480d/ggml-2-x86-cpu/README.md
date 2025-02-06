## Summary

- status:  SUCCESS ✅
- runtime: 15:54.97
- date:    Thu Feb  6 16:48:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2fb3c32a1634488a5265d1304ab37628eeb5480d
- author:  Xuan-Son Nguyen
```
server : (webui) migrate project to ReactJS with typescript (#11688)

* init version

* fix auto scroll

* bring back copy btn

* bring back thought process

* add lint and format check on CI

* remove lang from html tag

* allow multiple generations at the same time

* lint and format combined

* fix unused var

* improve MarkdownDisplay

* fix more latex

* fix code block cannot be selected while generating
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.23 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.82 sec*proc (29 tests)

Total Test time (real) =  61.83 sec

real	1m1.898s
user	1m17.169s
sys	0m0.690s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.22 sec*proc (29 tests)

Total Test time (real) =  23.23 sec

real	0m23.303s
user	0m25.001s
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
0.00.000.599 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.480 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.516 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.517 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.433 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.437 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.438 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.438 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.439 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.440 I llama_model_loader: - type  f32:  124 tensors
0.00.008.441 I llama_model_loader: - type  f16:   73 tensors
0.00.008.443 I print_info: file format = GGUF V3 (latest)
0.00.008.443 I print_info: file type   = F16
0.00.008.446 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.000 I load: special tokens cache size = 5
0.00.022.727 I load: token to piece cache size = 0.2032 MB
0.00.022.743 I print_info: arch             = bert
0.00.022.743 I print_info: vocab_only       = 0
0.00.022.744 I print_info: n_ctx_train      = 512
0.00.022.744 I print_info: n_embd           = 384
0.00.022.744 I print_info: n_layer          = 12
0.00.022.754 I print_info: n_head           = 12
0.00.022.756 I print_info: n_head_kv        = 12
0.00.022.757 I print_info: n_rot            = 32
0.00.022.757 I print_info: n_swa            = 0
0.00.022.757 I print_info: n_embd_head_k    = 32
0.00.022.757 I print_info: n_embd_head_v    = 32
0.00.022.760 I print_info: n_gqa            = 1
0.00.022.761 I print_info: n_embd_k_gqa     = 384
0.00.022.763 I print_info: n_embd_v_gqa     = 384
0.00.022.764 I print_info: f_norm_eps       = 1.0e-12
0.00.022.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.766 I print_info: f_logit_scale    = 0.0e+00
0.00.022.770 I print_info: n_ff             = 1536
0.00.022.770 I print_info: n_expert         = 0
0.00.022.771 I print_info: n_expert_used    = 0
0.00.022.771 I print_info: causal attn      = 0
0.00.022.771 I print_info: pooling type     = 2
0.00.022.771 I print_info: rope type        = 2
0.00.022.772 I print_info: rope scaling     = linear
0.00.022.773 I print_info: freq_base_train  = 10000.0
0.00.022.774 I print_info: freq_scale_train = 1
0.00.022.775 I print_info: n_ctx_orig_yarn  = 512
0.00.022.775 I print_info: rope_finetuned   = unknown
0.00.022.775 I print_info: ssm_d_conv       = 0
0.00.022.775 I print_info: ssm_d_inner      = 0
0.00.022.775 I print_info: ssm_d_state      = 0
0.00.022.776 I print_info: ssm_dt_rank      = 0
0.00.022.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.777 I print_info: model type       = 33M
0.00.022.778 I print_info: model params     = 33.21 M
0.00.022.778 I print_info: general.name     = Bge Small
0.00.022.781 I print_info: vocab type       = WPM
0.00.022.782 I print_info: n_vocab          = 30522
0.00.022.783 I print_info: n_merges         = 0
0.00.022.783 I print_info: BOS token        = 101 '[CLS]'
0.00.022.783 I print_info: UNK token        = 100 '[UNK]'
0.00.022.784 I print_info: SEP token        = 102 '[SEP]'
0.00.022.784 I print_info: PAD token        = 0 '[PAD]'
0.00.022.784 I print_info: MASK token       = 103 '[MASK]'
0.00.022.785 I print_info: LF token         = 0 '[PAD]'
0.00.022.786 I print_info: max token length = 21
0.00.022.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.542 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.028.008 I llama_init_from_model: n_seq_max     = 1
0.00.028.012 I llama_init_from_model: n_ctx         = 512
0.00.028.012 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.013 I llama_init_from_model: n_batch       = 2048
0.00.028.013 I llama_init_from_model: n_ubatch      = 2048
0.00.028.014 I llama_init_from_model: flash_attn    = 0
0.00.028.015 I llama_init_from_model: freq_base     = 10000.0
0.00.028.016 I llama_init_from_model: freq_scale    = 1
0.00.028.041 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.381 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.390 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.398 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.068 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.075 I llama_init_from_model: graph nodes  = 429
0.00.032.075 I llama_init_from_model: graph splits = 1
0.00.032.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.548 I 
0.00.035.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.060 I llama_perf_context_print:        load time =      34.91 ms
0.00.042.062 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2027.48 tokens per second)
0.00.042.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.066 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.053s
user	0m0.053s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.553 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.592 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.592 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.593 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.557 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.558 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.558 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.559 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.561 I llama_model_loader: - type  f32:  124 tensors
0.00.008.561 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.563 I print_info: file format = GGUF V3 (latest)
0.00.008.563 I print_info: file type   = Q8_0
0.00.008.566 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.161 I load: special tokens cache size = 5
0.00.022.930 I load: token to piece cache size = 0.2032 MB
0.00.022.945 I print_info: arch             = bert
0.00.022.945 I print_info: vocab_only       = 0
0.00.022.946 I print_info: n_ctx_train      = 512
0.00.022.946 I print_info: n_embd           = 384
0.00.022.947 I print_info: n_layer          = 12
0.00.022.957 I print_info: n_head           = 12
0.00.022.961 I print_info: n_head_kv        = 12
0.00.022.961 I print_info: n_rot            = 32
0.00.022.961 I print_info: n_swa            = 0
0.00.022.962 I print_info: n_embd_head_k    = 32
0.00.022.962 I print_info: n_embd_head_v    = 32
0.00.022.964 I print_info: n_gqa            = 1
0.00.022.966 I print_info: n_embd_k_gqa     = 384
0.00.022.967 I print_info: n_embd_v_gqa     = 384
0.00.022.969 I print_info: f_norm_eps       = 1.0e-12
0.00.022.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.971 I print_info: f_logit_scale    = 0.0e+00
0.00.022.973 I print_info: n_ff             = 1536
0.00.022.973 I print_info: n_expert         = 0
0.00.022.973 I print_info: n_expert_used    = 0
0.00.022.974 I print_info: causal attn      = 0
0.00.022.974 I print_info: pooling type     = 2
0.00.022.976 I print_info: rope type        = 2
0.00.022.977 I print_info: rope scaling     = linear
0.00.022.978 I print_info: freq_base_train  = 10000.0
0.00.022.978 I print_info: freq_scale_train = 1
0.00.022.979 I print_info: n_ctx_orig_yarn  = 512
0.00.022.979 I print_info: rope_finetuned   = unknown
0.00.022.979 I print_info: ssm_d_conv       = 0
0.00.022.979 I print_info: ssm_d_inner      = 0
0.00.022.980 I print_info: ssm_d_state      = 0
0.00.022.980 I print_info: ssm_dt_rank      = 0
0.00.022.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.983 I print_info: model type       = 33M
0.00.022.984 I print_info: model params     = 33.21 M
0.00.022.984 I print_info: general.name     = Bge Small
0.00.022.988 I print_info: vocab type       = WPM
0.00.022.989 I print_info: n_vocab          = 30522
0.00.022.990 I print_info: n_merges         = 0
0.00.022.991 I print_info: BOS token        = 101 '[CLS]'
0.00.022.991 I print_info: UNK token        = 100 '[UNK]'
0.00.022.991 I print_info: SEP token        = 102 '[SEP]'
0.00.022.992 I print_info: PAD token        = 0 '[PAD]'
0.00.022.992 I print_info: MASK token       = 103 '[MASK]'
0.00.022.995 I print_info: LF token         = 0 '[PAD]'
0.00.022.995 I print_info: max token length = 21
0.00.022.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.003 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.465 I llama_init_from_model: n_seq_max     = 1
0.00.026.469 I llama_init_from_model: n_ctx         = 512
0.00.026.469 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.470 I llama_init_from_model: n_batch       = 2048
0.00.026.470 I llama_init_from_model: n_ubatch      = 2048
0.00.026.470 I llama_init_from_model: flash_attn    = 0
0.00.026.472 I llama_init_from_model: freq_base     = 10000.0
0.00.026.473 I llama_init_from_model: freq_scale    = 1
0.00.026.495 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.464 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.473 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.480 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.482 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.488 I llama_init_from_model: graph nodes  = 429
0.00.030.488 I llama_init_from_model: graph splits = 1
0.00.030.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.419 I 
0.00.033.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.165 I llama_perf_context_print:        load time =      32.80 ms
0.00.038.167 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3246.75 tokens per second)
0.00.038.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.168 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.048s
user	0m0.057s
sys	0m0.024s
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
0.00.000.597 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.523 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.548 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.551 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.552 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.553 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.554 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.695 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.695 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.696 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.697 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.698 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.701 I llama_model_loader: - type  f32:   40 tensors
0.00.020.701 I llama_model_loader: - type  f16:   30 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.704 I print_info: file type   = F16
0.00.020.708 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.411 W load: empty token at index 5
0.00.038.894 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.099 I load: special tokens cache size = 5
0.00.408.060 I load: token to piece cache size = 1.5060 MB
0.00.408.082 I print_info: arch             = jina-bert-v2
0.00.408.083 I print_info: vocab_only       = 0
0.00.408.084 I print_info: n_ctx_train      = 8192
0.00.408.084 I print_info: n_embd           = 384
0.00.408.084 I print_info: n_layer          = 4
0.00.408.096 I print_info: n_head           = 12
0.00.408.097 I print_info: n_head_kv        = 12
0.00.408.104 I print_info: n_rot            = 32
0.00.408.104 I print_info: n_swa            = 0
0.00.408.105 I print_info: n_embd_head_k    = 32
0.00.408.105 I print_info: n_embd_head_v    = 32
0.00.408.107 I print_info: n_gqa            = 1
0.00.408.108 I print_info: n_embd_k_gqa     = 384
0.00.408.110 I print_info: n_embd_v_gqa     = 384
0.00.408.111 I print_info: f_norm_eps       = 1.0e-12
0.00.408.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.113 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.113 I print_info: f_logit_scale    = 0.0e+00
0.00.408.115 I print_info: n_ff             = 1536
0.00.408.115 I print_info: n_expert         = 0
0.00.408.116 I print_info: n_expert_used    = 0
0.00.408.116 I print_info: causal attn      = 0
0.00.408.116 I print_info: pooling type     = -1
0.00.408.116 I print_info: rope type        = -1
0.00.408.117 I print_info: rope scaling     = linear
0.00.408.118 I print_info: freq_base_train  = 10000.0
0.00.408.118 I print_info: freq_scale_train = 1
0.00.408.118 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.119 I print_info: rope_finetuned   = unknown
0.00.408.119 I print_info: ssm_d_conv       = 0
0.00.408.119 I print_info: ssm_d_inner      = 0
0.00.408.120 I print_info: ssm_d_state      = 0
0.00.408.120 I print_info: ssm_dt_rank      = 0
0.00.408.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.121 I print_info: model type       = 33M
0.00.408.122 I print_info: model params     = 32.90 M
0.00.408.122 I print_info: general.name     = Jina Bert Implementation
0.00.408.125 I print_info: vocab type       = BPE
0.00.408.126 I print_info: n_vocab          = 61056
0.00.408.126 I print_info: n_merges         = 39382
0.00.408.127 I print_info: BOS token        = 0 '<s>'
0.00.408.127 I print_info: EOS token        = 2 '</s>'
0.00.408.127 I print_info: UNK token        = 3 '<unk>'
0.00.408.128 I print_info: SEP token        = 2 '</s>'
0.00.408.128 I print_info: PAD token        = 1 '<pad>'
0.00.408.128 I print_info: MASK token       = 4 '<mask>'
0.00.408.129 I print_info: EOG token        = 2 '</s>'
0.00.408.129 I print_info: max token length = 45
0.00.408.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.086 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.412.711 I llama_init_from_model: n_seq_max     = 1
0.00.412.717 I llama_init_from_model: n_ctx         = 8192
0.00.412.717 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.412.717 I llama_init_from_model: n_batch       = 2048
0.00.412.718 I llama_init_from_model: n_ubatch      = 2048
0.00.412.718 I llama_init_from_model: flash_attn    = 0
0.00.412.720 I llama_init_from_model: freq_base     = 10000.0
0.00.412.721 I llama_init_from_model: freq_scale    = 1
0.00.412.738 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.060 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.074 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.086 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.424.821 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.424.827 I llama_init_from_model: graph nodes  = 154
0.00.424.827 I llama_init_from_model: graph splits = 1
0.00.424.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.640 I 
0.00.432.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.934 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.937 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.943 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.943 I main: number of tokens in prompt = 13
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


0.00.432.956 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.957 I main: number of tokens in prompt = 40
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


0.00.436.833 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.967 I llama_perf_context_print:        load time =     431.99 ms
0.00.449.969 I llama_perf_context_print: prompt eval time =      12.91 ms /    62 tokens (    0.21 ms per token,  4803.22 tokens per second)
0.00.449.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.971 I llama_perf_context_print:       total time =      17.33 ms /    63 tokens

real	0m0.469s
user	0m0.518s
sys	0m0.024s
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
0.00.000.697 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.087.270 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.806 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.847 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.857 I llama_model_loader: - type  f32:   37 tensors
0.00.417.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.879 I print_info: file format = GGUF V3 (latest)
0.00.417.880 I print_info: file type   = Q8_0
0.00.417.884 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.509 I load: special tokens cache size = 5
0.01.088.044 I load: token to piece cache size = 1.6014 MB
0.01.088.128 I print_info: arch             = gemma
0.01.088.130 I print_info: vocab_only       = 0
0.01.088.131 I print_info: n_ctx_train      = 8192
0.01.088.131 I print_info: n_embd           = 2048
0.01.088.131 I print_info: n_layer          = 18
0.01.088.206 I print_info: n_head           = 8
0.01.088.213 I print_info: n_head_kv        = 1
0.01.088.214 I print_info: n_rot            = 256
0.01.088.214 I print_info: n_swa            = 0
0.01.088.215 I print_info: n_embd_head_k    = 256
0.01.088.215 I print_info: n_embd_head_v    = 256
0.01.088.219 I print_info: n_gqa            = 8
0.01.088.224 I print_info: n_embd_k_gqa     = 256
0.01.088.229 I print_info: n_embd_v_gqa     = 256
0.01.088.230 I print_info: f_norm_eps       = 0.0e+00
0.01.088.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.232 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.232 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.233 I print_info: f_logit_scale    = 0.0e+00
0.01.088.238 I print_info: n_ff             = 16384
0.01.088.238 I print_info: n_expert         = 0
0.01.088.239 I print_info: n_expert_used    = 0
0.01.088.239 I print_info: causal attn      = 1
0.01.088.239 I print_info: pooling type     = 0
0.01.088.240 I print_info: rope type        = 2
0.01.088.240 I print_info: rope scaling     = linear
0.01.088.241 I print_info: freq_base_train  = 10000.0
0.01.088.242 I print_info: freq_scale_train = 1
0.01.088.242 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.243 I print_info: rope_finetuned   = unknown
0.01.088.243 I print_info: ssm_d_conv       = 0
0.01.088.244 I print_info: ssm_d_inner      = 0
0.01.088.244 I print_info: ssm_d_state      = 0
0.01.088.245 I print_info: ssm_dt_rank      = 0
0.01.088.245 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.246 I print_info: model type       = 2B
0.01.088.247 I print_info: model params     = 2.51 B
0.01.088.247 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.251 I print_info: vocab type       = SPM
0.01.088.252 I print_info: n_vocab          = 256000
0.01.088.254 I print_info: n_merges         = 0
0.01.088.255 I print_info: BOS token        = 2 '<bos>'
0.01.088.255 I print_info: EOS token        = 1 '<eos>'
0.01.088.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.257 I print_info: UNK token        = 3 '<unk>'
0.01.088.257 I print_info: PAD token        = 0 '<pad>'
0.01.088.258 I print_info: LF token         = 227 '<0x0A>'
0.01.088.264 I print_info: EOG token        = 1 '<eos>'
0.01.088.265 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.266 I print_info: max token length = 93
0.01.088.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.917 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.189.929 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.189.930 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.189.931 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.189.932 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.189.932 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.197.044 I llama_init_from_model: n_seq_max     = 1
0.01.197.052 I llama_init_from_model: n_ctx         = 4096
0.01.197.052 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.197.053 I llama_init_from_model: n_batch       = 2048
0.01.197.053 I llama_init_from_model: n_ubatch      = 512
0.01.197.053 I llama_init_from_model: flash_attn    = 0
0.01.197.057 I llama_init_from_model: freq_base     = 10000.0
0.01.197.057 I llama_init_from_model: freq_scale    = 1
0.01.197.058 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.155 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.212.399 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.212.436 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.562 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.215.868 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.215.872 I llama_init_from_model: graph nodes  = 601
0.01.215.873 I llama_init_from_model: graph splits = 1
0.01.215.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.113 I main: llama threadpool init, n_threads = 4
0.01.850.130 I 
0.01.850.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.240 I 
0.01.850.491 I sampler seed: 2918172039
0.01.850.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.519 I 
 increasities in the story to increase the tension and suspense. [end of text]


0.07.349.167 I llama_perf_sampler_print:    sampling time =      20.36 ms /    14 runs   (    1.45 ms per token,   687.59 tokens per second)
0.07.349.171 I llama_perf_context_print:        load time =    1822.24 ms
0.07.349.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.349.174 I llama_perf_context_print:        eval time =    5462.53 ms /    13 runs   (  420.19 ms per token,     2.38 tokens per second)
0.07.349.175 I llama_perf_context_print:       total time =    5525.86 ms /    14 tokens
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
0.00.000.688 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.093 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.098 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.107 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.114 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.124 I llama_model_loader: - type  f32:   37 tensors
0.00.416.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.145 I print_info: file format = GGUF V3 (latest)
0.00.416.146 I print_info: file type   = Q8_0
0.00.416.149 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.836 I load: special tokens cache size = 5
0.01.086.171 I load: token to piece cache size = 1.6014 MB
0.01.086.260 I print_info: arch             = gemma
0.01.086.264 I print_info: vocab_only       = 0
0.01.086.264 I print_info: n_ctx_train      = 8192
0.01.086.265 I print_info: n_embd           = 2048
0.01.086.265 I print_info: n_layer          = 18
0.01.086.341 I print_info: n_head           = 8
0.01.086.352 I print_info: n_head_kv        = 1
0.01.086.353 I print_info: n_rot            = 256
0.01.086.353 I print_info: n_swa            = 0
0.01.086.354 I print_info: n_embd_head_k    = 256
0.01.086.354 I print_info: n_embd_head_v    = 256
0.01.086.359 I print_info: n_gqa            = 8
0.01.086.364 I print_info: n_embd_k_gqa     = 256
0.01.086.369 I print_info: n_embd_v_gqa     = 256
0.01.086.370 I print_info: f_norm_eps       = 0.0e+00
0.01.086.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.372 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.372 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.373 I print_info: f_logit_scale    = 0.0e+00
0.01.086.378 I print_info: n_ff             = 16384
0.01.086.378 I print_info: n_expert         = 0
0.01.086.379 I print_info: n_expert_used    = 0
0.01.086.380 I print_info: causal attn      = 1
0.01.086.380 I print_info: pooling type     = 0
0.01.086.380 I print_info: rope type        = 2
0.01.086.381 I print_info: rope scaling     = linear
0.01.086.382 I print_info: freq_base_train  = 10000.0
0.01.086.393 I print_info: freq_scale_train = 1
0.01.086.394 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.395 I print_info: rope_finetuned   = unknown
0.01.086.396 I print_info: ssm_d_conv       = 0
0.01.086.396 I print_info: ssm_d_inner      = 0
0.01.086.396 I print_info: ssm_d_state      = 0
0.01.086.403 I print_info: ssm_dt_rank      = 0
0.01.086.404 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.406 I print_info: model type       = 2B
0.01.086.407 I print_info: model params     = 2.51 B
0.01.086.407 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.412 I print_info: vocab type       = SPM
0.01.086.418 I print_info: n_vocab          = 256000
0.01.086.421 I print_info: n_merges         = 0
0.01.086.422 I print_info: BOS token        = 2 '<bos>'
0.01.086.427 I print_info: EOS token        = 1 '<eos>'
0.01.086.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.429 I print_info: UNK token        = 3 '<unk>'
0.01.086.430 I print_info: PAD token        = 0 '<pad>'
0.01.086.430 I print_info: LF token         = 227 '<0x0A>'
0.01.086.437 I print_info: EOG token        = 1 '<eos>'
0.01.086.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.439 I print_info: max token length = 93
0.01.086.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.739 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.188.789 I llama_init_from_model: n_seq_max     = 1
0.01.188.796 I llama_init_from_model: n_ctx         = 4096
0.01.188.797 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.188.797 I llama_init_from_model: n_batch       = 2048
0.01.188.797 I llama_init_from_model: n_ubatch      = 512
0.01.188.798 I llama_init_from_model: flash_attn    = 0
0.01.188.803 I llama_init_from_model: freq_base     = 10000.0
0.01.188.803 I llama_init_from_model: freq_scale    = 1
0.01.188.804 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.897 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.198 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.205.243 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.384 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.208.640 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.208.645 I llama_init_from_model: graph nodes  = 601
0.01.208.645 I llama_init_from_model: graph splits = 1
0.01.208.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.046 I main: llama threadpool init, n_threads = 4
0.01.848.062 I 
0.01.848.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.161 I 
0.01.848.398 I sampler seed: 2730701035
0.01.848.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.432 I 
 seconally.

I. Explain the concept of the marginal cost.
II. State the role of marginal cost in decision-making.
III. Discuss

0.15.518.397 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.97 tokens per second)
0.15.518.400 I llama_perf_context_print:        load time =    1820.26 ms
0.15.518.401 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.518.403 I llama_perf_context_print:        eval time =   13582.87 ms /    32 runs   (  424.46 ms per token,     2.36 tokens per second)
0.15.518.417 I llama_perf_context_print:       total time =   13697.09 ms /    33 tokens
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
0.00.000.703 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.087.819 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.834 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.976 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.898 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.982 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.987 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.995 I llama_model_loader: - type  f32:   37 tensors
0.00.435.997 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.016 I print_info: file format = GGUF V3 (latest)
0.00.436.020 I print_info: file type   = Q8_0
0.00.436.024 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.057 I load: special tokens cache size = 5
0.01.083.904 I load: token to piece cache size = 1.6014 MB
0.01.083.988 I print_info: arch             = gemma
0.01.083.992 I print_info: vocab_only       = 0
0.01.083.992 I print_info: n_ctx_train      = 8192
0.01.083.993 I print_info: n_embd           = 2048
0.01.083.993 I print_info: n_layer          = 18
0.01.084.067 I print_info: n_head           = 8
0.01.084.077 I print_info: n_head_kv        = 1
0.01.084.078 I print_info: n_rot            = 256
0.01.084.081 I print_info: n_swa            = 0
0.01.084.081 I print_info: n_embd_head_k    = 256
0.01.084.082 I print_info: n_embd_head_v    = 256
0.01.084.086 I print_info: n_gqa            = 8
0.01.084.091 I print_info: n_embd_k_gqa     = 256
0.01.084.096 I print_info: n_embd_v_gqa     = 256
0.01.084.098 I print_info: f_norm_eps       = 0.0e+00
0.01.084.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.101 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.101 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.102 I print_info: f_logit_scale    = 0.0e+00
0.01.084.106 I print_info: n_ff             = 16384
0.01.084.107 I print_info: n_expert         = 0
0.01.084.107 I print_info: n_expert_used    = 0
0.01.084.108 I print_info: causal attn      = 1
0.01.084.109 I print_info: pooling type     = 0
0.01.084.109 I print_info: rope type        = 2
0.01.084.110 I print_info: rope scaling     = linear
0.01.084.111 I print_info: freq_base_train  = 10000.0
0.01.084.112 I print_info: freq_scale_train = 1
0.01.084.115 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.115 I print_info: rope_finetuned   = unknown
0.01.084.116 I print_info: ssm_d_conv       = 0
0.01.084.116 I print_info: ssm_d_inner      = 0
0.01.084.117 I print_info: ssm_d_state      = 0
0.01.084.117 I print_info: ssm_dt_rank      = 0
0.01.084.117 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.118 I print_info: model type       = 2B
0.01.084.119 I print_info: model params     = 2.51 B
0.01.084.120 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.124 I print_info: vocab type       = SPM
0.01.084.125 I print_info: n_vocab          = 256000
0.01.084.128 I print_info: n_merges         = 0
0.01.084.129 I print_info: BOS token        = 2 '<bos>'
0.01.084.130 I print_info: EOS token        = 1 '<eos>'
0.01.084.130 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.131 I print_info: UNK token        = 3 '<unk>'
0.01.084.131 I print_info: PAD token        = 0 '<pad>'
0.01.084.134 I print_info: LF token         = 227 '<0x0A>'
0.01.084.140 I print_info: EOG token        = 1 '<eos>'
0.01.084.142 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.142 I print_info: max token length = 93
0.01.084.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.118 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.162.128 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.129 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.162.130 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.162.130 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.162.131 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.169.102 I llama_init_from_model: n_seq_max     = 1
0.01.169.109 I llama_init_from_model: n_ctx         = 4096
0.01.169.109 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.169.110 I llama_init_from_model: n_batch       = 2048
0.01.169.110 I llama_init_from_model: n_ubatch      = 512
0.01.169.111 I llama_init_from_model: flash_attn    = 0
0.01.169.113 I llama_init_from_model: freq_base     = 10000.0
0.01.169.114 I llama_init_from_model: freq_scale    = 1
0.01.169.115 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.197 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.228 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.268 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.396 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.187.687 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.187.691 I llama_init_from_model: graph nodes  = 601
0.01.187.692 I llama_init_from_model: graph splits = 1
0.01.187.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.301 I main: llama threadpool init, n_threads = 4
0.01.821.316 I 
0.01.821.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.821.418 I 
0.01.821.655 I sampler seed: 2759975406
0.01.821.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.681 I 
 increasities, and the like, to the effect of spoiling the suspense and enjoyment of the story. [end of text]


0.10.688.087 I llama_perf_sampler_print:    sampling time =      32.70 ms /    22 runs   (    1.49 ms per token,   672.87 tokens per second)
0.10.688.090 I llama_perf_context_print:        load time =    1793.41 ms
0.10.688.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.688.093 I llama_perf_context_print:        eval time =    8808.99 ms /    21 runs   (  419.48 ms per token,     2.38 tokens per second)
0.10.688.109 I llama_perf_context_print:       total time =    8893.60 ms /    22 tokens
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
0.00.000.744 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.087.449 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.633 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.636 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.751 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.778 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.789 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.790 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.800 I llama_model_loader: - type  f32:   37 tensors
0.00.417.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.820 I print_info: file format = GGUF V3 (latest)
0.00.417.821 I print_info: file type   = Q8_0
0.00.417.826 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.444 I load: special tokens cache size = 5
0.01.075.361 I load: token to piece cache size = 1.6014 MB
0.01.075.445 I print_info: arch             = gemma
0.01.075.446 I print_info: vocab_only       = 0
0.01.075.446 I print_info: n_ctx_train      = 8192
0.01.075.447 I print_info: n_embd           = 2048
0.01.075.447 I print_info: n_layer          = 18
0.01.075.526 I print_info: n_head           = 8
0.01.075.533 I print_info: n_head_kv        = 1
0.01.075.534 I print_info: n_rot            = 256
0.01.075.534 I print_info: n_swa            = 0
0.01.075.535 I print_info: n_embd_head_k    = 256
0.01.075.535 I print_info: n_embd_head_v    = 256
0.01.075.540 I print_info: n_gqa            = 8
0.01.075.545 I print_info: n_embd_k_gqa     = 256
0.01.075.549 I print_info: n_embd_v_gqa     = 256
0.01.075.550 I print_info: f_norm_eps       = 0.0e+00
0.01.075.552 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.552 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.553 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.553 I print_info: f_logit_scale    = 0.0e+00
0.01.075.558 I print_info: n_ff             = 16384
0.01.075.558 I print_info: n_expert         = 0
0.01.075.559 I print_info: n_expert_used    = 0
0.01.075.559 I print_info: causal attn      = 1
0.01.075.559 I print_info: pooling type     = 0
0.01.075.560 I print_info: rope type        = 2
0.01.075.560 I print_info: rope scaling     = linear
0.01.075.562 I print_info: freq_base_train  = 10000.0
0.01.075.562 I print_info: freq_scale_train = 1
0.01.075.563 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.563 I print_info: rope_finetuned   = unknown
0.01.075.564 I print_info: ssm_d_conv       = 0
0.01.075.564 I print_info: ssm_d_inner      = 0
0.01.075.565 I print_info: ssm_d_state      = 0
0.01.075.565 I print_info: ssm_dt_rank      = 0
0.01.075.565 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.567 I print_info: model type       = 2B
0.01.075.567 I print_info: model params     = 2.51 B
0.01.075.568 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.571 I print_info: vocab type       = SPM
0.01.075.573 I print_info: n_vocab          = 256000
0.01.075.575 I print_info: n_merges         = 0
0.01.075.576 I print_info: BOS token        = 2 '<bos>'
0.01.075.576 I print_info: EOS token        = 1 '<eos>'
0.01.075.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.577 I print_info: UNK token        = 3 '<unk>'
0.01.075.578 I print_info: PAD token        = 0 '<pad>'
0.01.075.578 I print_info: LF token         = 227 '<0x0A>'
0.01.075.585 I print_info: EOG token        = 1 '<eos>'
0.01.075.586 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.586 I print_info: max token length = 93
0.01.075.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.224 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.149.233 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.156.253 I llama_init_from_model: n_seq_max     = 1
0.01.156.260 I llama_init_from_model: n_ctx         = 4096
0.01.156.261 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.156.261 I llama_init_from_model: n_batch       = 2048
0.01.156.262 I llama_init_from_model: n_ubatch      = 512
0.01.156.262 I llama_init_from_model: flash_attn    = 0
0.01.156.266 I llama_init_from_model: freq_base     = 10000.0
0.01.156.267 I llama_init_from_model: freq_scale    = 1
0.01.156.268 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.359 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.462 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.172.505 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.632 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.175.877 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.175.881 I llama_init_from_model: graph nodes  = 601
0.01.175.881 I llama_init_from_model: graph splits = 1
0.01.175.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.084 I main: llama threadpool init, n_threads = 4
0.01.820.100 I 
0.01.820.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.204 I 
0.01.820.471 I sampler seed: 216895678
0.01.820.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.494 I 
 increasities and the emotional turmoil they cause. [end of text]


0.06.118.171 I llama_perf_sampler_print:    sampling time =      15.70 ms /    11 runs   (    1.43 ms per token,   700.50 tokens per second)
0.06.118.174 I llama_perf_context_print:        load time =    1792.19 ms
0.06.118.175 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.118.176 I llama_perf_context_print:        eval time =    4269.52 ms /    10 runs   (  426.95 ms per token,     2.34 tokens per second)
0.06.118.191 I llama_perf_context_print:       total time =    4324.88 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.159s
user	2m25.570s
sys	0m9.731s
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
main: build = 4655 (2fb3c32a)
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

main: quantize time = 186957.67 ms
main:    total time = 186957.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.785 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.007 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.086.862 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.032 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.055 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.867 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.884 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.886 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.888 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.889 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.892 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.898 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.902 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.932 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.934 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.943 I llama_model_loader: - type  f32:   37 tensors
0.00.427.945 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.946 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.964 I print_info: file format = GGUF V3 (latest)
0.00.427.969 I print_info: file type   = Q4_K - Medium
0.00.427.973 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.964 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.555 I load: special tokens cache size = 5
0.01.096.180 I load: token to piece cache size = 1.6014 MB
0.01.096.269 I print_info: arch             = gemma
0.01.096.271 I print_info: vocab_only       = 0
0.01.096.271 I print_info: n_ctx_train      = 8192
0.01.096.272 I print_info: n_embd           = 2048
0.01.096.272 I print_info: n_layer          = 18
0.01.096.352 I print_info: n_head           = 8
0.01.096.359 I print_info: n_head_kv        = 1
0.01.096.360 I print_info: n_rot            = 256
0.01.096.361 I print_info: n_swa            = 0
0.01.096.362 I print_info: n_embd_head_k    = 256
0.01.096.362 I print_info: n_embd_head_v    = 256
0.01.096.367 I print_info: n_gqa            = 8
0.01.096.371 I print_info: n_embd_k_gqa     = 256
0.01.096.377 I print_info: n_embd_v_gqa     = 256
0.01.096.378 I print_info: f_norm_eps       = 0.0e+00
0.01.096.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.380 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.385 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.385 I print_info: f_logit_scale    = 0.0e+00
0.01.096.390 I print_info: n_ff             = 16384
0.01.096.390 I print_info: n_expert         = 0
0.01.096.390 I print_info: n_expert_used    = 0
0.01.096.391 I print_info: causal attn      = 1
0.01.096.391 I print_info: pooling type     = 0
0.01.096.393 I print_info: rope type        = 2
0.01.096.393 I print_info: rope scaling     = linear
0.01.096.395 I print_info: freq_base_train  = 10000.0
0.01.096.395 I print_info: freq_scale_train = 1
0.01.096.396 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.399 I print_info: rope_finetuned   = unknown
0.01.096.400 I print_info: ssm_d_conv       = 0
0.01.096.400 I print_info: ssm_d_inner      = 0
0.01.096.401 I print_info: ssm_d_state      = 0
0.01.096.401 I print_info: ssm_dt_rank      = 0
0.01.096.402 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.403 I print_info: model type       = 2B
0.01.096.404 I print_info: model params     = 2.51 B
0.01.096.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.408 I print_info: vocab type       = SPM
0.01.096.410 I print_info: n_vocab          = 256000
0.01.096.412 I print_info: n_merges         = 0
0.01.096.413 I print_info: BOS token        = 2 '<bos>'
0.01.096.414 I print_info: EOS token        = 1 '<eos>'
0.01.096.415 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.415 I print_info: UNK token        = 3 '<unk>'
0.01.096.416 I print_info: PAD token        = 0 '<pad>'
0.01.096.417 I print_info: LF token         = 227 '<0x0A>'
0.01.096.423 I print_info: EOG token        = 1 '<eos>'
0.01.096.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.425 I print_info: max token length = 93
0.01.096.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.547 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.158.557 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.158.558 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.158.559 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.158.560 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.158.560 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.165.589 I llama_init_from_model: n_seq_max     = 1
0.01.165.598 I llama_init_from_model: n_ctx         = 4096
0.01.165.599 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.165.599 I llama_init_from_model: n_batch       = 2048
0.01.165.599 I llama_init_from_model: n_ubatch      = 512
0.01.165.600 I llama_init_from_model: flash_attn    = 0
0.01.165.604 I llama_init_from_model: freq_base     = 10000.0
0.01.165.605 I llama_init_from_model: freq_scale    = 1
0.01.165.605 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.699 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.897 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.181.939 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.182.073 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.185.502 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.185.507 I llama_init_from_model: graph nodes  = 601
0.01.185.507 I llama_init_from_model: graph splits = 1
0.01.185.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.798.928 I main: llama threadpool init, n_threads = 4
0.01.798.945 I 
0.01.799.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.048 I 
0.01.799.294 I sampler seed: 875998846
0.01.799.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.799.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.799.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.799.320 I 
 increasities that have captured the imagination of the people.

**Answer:** Legends and myths.

**Explanation:**

Legends and myths are stories and beliefs that

0.12.996.297 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.16 tokens per second)
0.12.996.301 I llama_perf_context_print:        load time =    1770.91 ms
0.12.996.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.996.304 I llama_perf_context_print:        eval time =   11109.76 ms /    32 runs   (  347.18 ms per token,     2.88 tokens per second)
0.12.996.318 I llama_perf_context_print:       total time =   11224.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4655 (2fb3c32a)
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

main: quantize time = 188472.90 ms
main:    total time = 188472.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.687 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.272 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.435 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.438 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.453 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.875 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.513 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.532 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.534 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.535 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.537 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.539 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.545 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.547 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.549 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.558 I llama_model_loader: - type  f32:   37 tensors
0.00.417.560 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.560 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.578 I print_info: file format = GGUF V3 (latest)
0.00.417.579 I print_info: file type   = Q4_K - Medium
0.00.417.582 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.223 I load: special tokens cache size = 5
0.01.096.667 I load: token to piece cache size = 1.6014 MB
0.01.096.755 I print_info: arch             = gemma
0.01.096.756 I print_info: vocab_only       = 0
0.01.096.757 I print_info: n_ctx_train      = 8192
0.01.096.757 I print_info: n_embd           = 2048
0.01.096.758 I print_info: n_layer          = 18
0.01.096.835 I print_info: n_head           = 8
0.01.096.842 I print_info: n_head_kv        = 1
0.01.096.843 I print_info: n_rot            = 256
0.01.096.843 I print_info: n_swa            = 0
0.01.096.844 I print_info: n_embd_head_k    = 256
0.01.096.844 I print_info: n_embd_head_v    = 256
0.01.096.849 I print_info: n_gqa            = 8
0.01.096.854 I print_info: n_embd_k_gqa     = 256
0.01.096.859 I print_info: n_embd_v_gqa     = 256
0.01.096.860 I print_info: f_norm_eps       = 0.0e+00
0.01.096.862 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.862 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.868 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.869 I print_info: f_logit_scale    = 0.0e+00
0.01.096.873 I print_info: n_ff             = 16384
0.01.096.874 I print_info: n_expert         = 0
0.01.096.875 I print_info: n_expert_used    = 0
0.01.096.876 I print_info: causal attn      = 1
0.01.096.876 I print_info: pooling type     = 0
0.01.096.877 I print_info: rope type        = 2
0.01.096.877 I print_info: rope scaling     = linear
0.01.096.879 I print_info: freq_base_train  = 10000.0
0.01.096.880 I print_info: freq_scale_train = 1
0.01.096.880 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.880 I print_info: rope_finetuned   = unknown
0.01.096.881 I print_info: ssm_d_conv       = 0
0.01.096.882 I print_info: ssm_d_inner      = 0
0.01.096.885 I print_info: ssm_d_state      = 0
0.01.096.886 I print_info: ssm_dt_rank      = 0
0.01.096.886 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.887 I print_info: model type       = 2B
0.01.096.888 I print_info: model params     = 2.51 B
0.01.096.889 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.892 I print_info: vocab type       = SPM
0.01.096.920 I print_info: n_vocab          = 256000
0.01.096.923 I print_info: n_merges         = 0
0.01.096.924 I print_info: BOS token        = 2 '<bos>'
0.01.096.925 I print_info: EOS token        = 1 '<eos>'
0.01.096.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.926 I print_info: UNK token        = 3 '<unk>'
0.01.096.927 I print_info: PAD token        = 0 '<pad>'
0.01.096.928 I print_info: LF token         = 227 '<0x0A>'
0.01.096.934 I print_info: EOG token        = 1 '<eos>'
0.01.096.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.936 I print_info: max token length = 93
0.01.096.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.484 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.161.512 I llama_init_from_model: n_seq_max     = 1
0.01.161.519 I llama_init_from_model: n_ctx         = 4096
0.01.161.520 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.161.520 I llama_init_from_model: n_batch       = 2048
0.01.161.521 I llama_init_from_model: n_ubatch      = 512
0.01.161.521 I llama_init_from_model: flash_attn    = 0
0.01.161.525 I llama_init_from_model: freq_base     = 10000.0
0.01.161.526 I llama_init_from_model: freq_scale    = 1
0.01.161.527 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.621 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.663 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.787 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.181.052 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.181.056 I llama_init_from_model: graph nodes  = 601
0.01.181.056 I llama_init_from_model: graph splits = 1
0.01.181.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.402 I main: llama threadpool init, n_threads = 4
0.01.791.417 I 
0.01.791.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.518 I 
0.01.791.755 I sampler seed: 814030687
0.01.791.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.779 I 
 increasities for a healthier and more fulfilling life. [end of text]


0.05.630.954 I llama_perf_sampler_print:    sampling time =      17.21 ms /    12 runs   (    1.43 ms per token,   697.15 tokens per second)
0.05.630.958 I llama_perf_context_print:        load time =    1763.56 ms
0.05.630.960 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.630.962 I llama_perf_context_print:        eval time =    3807.77 ms /    11 runs   (  346.16 ms per token,     2.89 tokens per second)
0.05.630.962 I llama_perf_context_print:       total time =    3866.35 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.495s
user	46m34.962s
sys	0m6.547s
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
0.00.000.570 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.839 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.843 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.846 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.849 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.851 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.854 I llama_model_loader: - type  f32:   37 tensors
0.00.140.855 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.858 I print_info: file format = GGUF V3 (latest)
0.00.140.859 I print_info: file type   = Q8_0
0.00.140.861 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.291 I load: special tokens cache size = 5
0.00.311.680 I load: token to piece cache size = 1.6014 MB
0.00.311.697 I print_info: arch             = gemma
0.00.311.698 I print_info: vocab_only       = 0
0.00.311.698 I print_info: n_ctx_train      = 8192
0.00.311.698 I print_info: n_embd           = 2048
0.00.311.699 I print_info: n_layer          = 18
0.00.311.717 I print_info: n_head           = 8
0.00.311.719 I print_info: n_head_kv        = 1
0.00.311.720 I print_info: n_rot            = 256
0.00.311.720 I print_info: n_swa            = 0
0.00.311.720 I print_info: n_embd_head_k    = 256
0.00.311.720 I print_info: n_embd_head_v    = 256
0.00.311.722 I print_info: n_gqa            = 8
0.00.311.724 I print_info: n_embd_k_gqa     = 256
0.00.311.726 I print_info: n_embd_v_gqa     = 256
0.00.311.726 I print_info: f_norm_eps       = 0.0e+00
0.00.311.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.729 I print_info: f_logit_scale    = 0.0e+00
0.00.311.731 I print_info: n_ff             = 16384
0.00.311.731 I print_info: n_expert         = 0
0.00.311.731 I print_info: n_expert_used    = 0
0.00.311.732 I print_info: causal attn      = 1
0.00.311.732 I print_info: pooling type     = 0
0.00.311.732 I print_info: rope type        = 2
0.00.311.733 I print_info: rope scaling     = linear
0.00.311.734 I print_info: freq_base_train  = 10000.0
0.00.311.735 I print_info: freq_scale_train = 1
0.00.311.735 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.735 I print_info: rope_finetuned   = unknown
0.00.311.736 I print_info: ssm_d_conv       = 0
0.00.311.736 I print_info: ssm_d_inner      = 0
0.00.311.736 I print_info: ssm_d_state      = 0
0.00.311.736 I print_info: ssm_dt_rank      = 0
0.00.311.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.737 I print_info: model type       = 2B
0.00.311.738 I print_info: model params     = 2.51 B
0.00.311.738 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.741 I print_info: vocab type       = SPM
0.00.311.742 I print_info: n_vocab          = 256000
0.00.311.743 I print_info: n_merges         = 0
0.00.311.743 I print_info: BOS token        = 2 '<bos>'
0.00.311.744 I print_info: EOS token        = 1 '<eos>'
0.00.311.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.744 I print_info: UNK token        = 3 '<unk>'
0.00.311.745 I print_info: PAD token        = 0 '<pad>'
0.00.311.745 I print_info: LF token         = 227 '<0x0A>'
0.00.311.746 I print_info: EOG token        = 1 '<eos>'
0.00.311.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.746 I print_info: max token length = 93
0.00.311.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.575 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.584 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.585 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.586 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.586 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.587 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.413.938 I llama_init_from_model: n_seq_max     = 1
0.00.413.943 I llama_init_from_model: n_ctx         = 4096
0.00.413.943 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.413.944 I llama_init_from_model: n_batch       = 2048
0.00.413.944 I llama_init_from_model: n_ubatch      = 512
0.00.413.945 I llama_init_from_model: flash_attn    = 0
0.00.413.947 I llama_init_from_model: freq_base     = 10000.0
0.00.413.948 I llama_init_from_model: freq_scale    = 1
0.00.413.949 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.967 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.429.794 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.429.808 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.904 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.431.825 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.431.832 I llama_init_from_model: graph nodes  = 601
0.00.431.833 I llama_init_from_model: graph splits = 1
0.00.431.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.351 I main: llama threadpool init, n_threads = 4
0.00.521.365 I 
0.00.521.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.427 I 
0.00.521.459 I sampler seed: 695233323
0.00.521.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.474 I 
 increasities are an important part of the evolutionary process of many organisms.

**a) Explain the role of increasities in evolution.**

**b) Discuss

0.02.837.035 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.837.038 I llama_perf_context_print:        load time =     517.91 ms
0.02.837.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.041 I llama_perf_context_print:        eval time =    2295.50 ms /    32 runs   (   71.73 ms per token,    13.94 tokens per second)
0.02.837.042 I llama_perf_context_print:       total time =    2318.33 ms /    33 tokens
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
0.00.000.607 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.030.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.751 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.765 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.579 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.581 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.583 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.586 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.587 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.591 I llama_model_loader: - type  f32:   37 tensors
0.00.141.592 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.595 I print_info: file format = GGUF V3 (latest)
0.00.141.595 I print_info: file type   = Q8_0
0.00.141.598 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.604 I load: special tokens cache size = 5
0.00.315.312 I load: token to piece cache size = 1.6014 MB
0.00.315.336 I print_info: arch             = gemma
0.00.315.338 I print_info: vocab_only       = 0
0.00.315.338 I print_info: n_ctx_train      = 8192
0.00.315.339 I print_info: n_embd           = 2048
0.00.315.339 I print_info: n_layer          = 18
0.00.315.352 I print_info: n_head           = 8
0.00.315.354 I print_info: n_head_kv        = 1
0.00.315.363 I print_info: n_rot            = 256
0.00.315.363 I print_info: n_swa            = 0
0.00.315.364 I print_info: n_embd_head_k    = 256
0.00.315.364 I print_info: n_embd_head_v    = 256
0.00.315.366 I print_info: n_gqa            = 8
0.00.315.368 I print_info: n_embd_k_gqa     = 256
0.00.315.369 I print_info: n_embd_v_gqa     = 256
0.00.315.370 I print_info: f_norm_eps       = 0.0e+00
0.00.315.372 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.373 I print_info: f_logit_scale    = 0.0e+00
0.00.315.375 I print_info: n_ff             = 16384
0.00.315.375 I print_info: n_expert         = 0
0.00.315.375 I print_info: n_expert_used    = 0
0.00.315.376 I print_info: causal attn      = 1
0.00.315.376 I print_info: pooling type     = 0
0.00.315.376 I print_info: rope type        = 2
0.00.315.376 I print_info: rope scaling     = linear
0.00.315.378 I print_info: freq_base_train  = 10000.0
0.00.315.378 I print_info: freq_scale_train = 1
0.00.315.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.379 I print_info: rope_finetuned   = unknown
0.00.315.379 I print_info: ssm_d_conv       = 0
0.00.315.380 I print_info: ssm_d_inner      = 0
0.00.315.380 I print_info: ssm_d_state      = 0
0.00.315.380 I print_info: ssm_dt_rank      = 0
0.00.315.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.381 I print_info: model type       = 2B
0.00.315.382 I print_info: model params     = 2.51 B
0.00.315.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.385 I print_info: vocab type       = SPM
0.00.315.386 I print_info: n_vocab          = 256000
0.00.315.386 I print_info: n_merges         = 0
0.00.315.387 I print_info: BOS token        = 2 '<bos>'
0.00.315.387 I print_info: EOS token        = 1 '<eos>'
0.00.315.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.389 I print_info: UNK token        = 3 '<unk>'
0.00.315.389 I print_info: PAD token        = 0 '<pad>'
0.00.315.390 I print_info: LF token         = 227 '<0x0A>'
0.00.315.390 I print_info: EOG token        = 1 '<eos>'
0.00.315.391 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.391 I print_info: max token length = 93
0.00.315.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.672 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.409.970 I llama_init_from_model: n_seq_max     = 1
0.00.409.975 I llama_init_from_model: n_ctx         = 4096
0.00.409.976 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.409.976 I llama_init_from_model: n_batch       = 2048
0.00.409.977 I llama_init_from_model: n_ubatch      = 512
0.00.409.977 I llama_init_from_model: flash_attn    = 0
0.00.409.979 I llama_init_from_model: freq_base     = 10000.0
0.00.409.980 I llama_init_from_model: freq_scale    = 1
0.00.409.981 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.000 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.425.951 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.425.966 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.066 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.428.315 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.428.323 I llama_init_from_model: graph nodes  = 601
0.00.428.323 I llama_init_from_model: graph splits = 1
0.00.428.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.329 I main: llama threadpool init, n_threads = 4
0.00.517.342 I 
0.00.517.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.404 I 
0.00.517.436 I sampler seed: 2500571473
0.00.517.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.451 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.451 I 
 increasities, 17th century warfare tactics, and the rise of gunpowder.

**Answer:**

The 17th century was a period of

0.02.825.028 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6697.79 tokens per second)
0.02.825.031 I llama_perf_context_print:        load time =     513.76 ms
0.02.825.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.825.034 I llama_perf_context_print:        eval time =    2288.19 ms /    32 runs   (   71.51 ms per token,    13.98 tokens per second)
0.02.825.034 I llama_perf_context_print:       total time =    2310.38 ms /    33 tokens
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
0.00.000.607 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.035.874 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.906 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.146.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.152.664 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.673 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.152.674 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.152.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.152.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.152.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.152.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.152.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.152.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.152.681 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.152.686 I llama_model_loader: - type  f32:   37 tensors
0.00.152.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.152.690 I print_info: file format = GGUF V3 (latest)
0.00.152.691 I print_info: file type   = Q8_0
0.00.152.693 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.429 I load: special tokens cache size = 5
0.00.327.893 I load: token to piece cache size = 1.6014 MB
0.00.327.921 I print_info: arch             = gemma
0.00.327.922 I print_info: vocab_only       = 0
0.00.327.923 I print_info: n_ctx_train      = 8192
0.00.327.923 I print_info: n_embd           = 2048
0.00.327.923 I print_info: n_layer          = 18
0.00.327.947 I print_info: n_head           = 8
0.00.327.949 I print_info: n_head_kv        = 1
0.00.327.949 I print_info: n_rot            = 256
0.00.327.949 I print_info: n_swa            = 0
0.00.327.950 I print_info: n_embd_head_k    = 256
0.00.327.950 I print_info: n_embd_head_v    = 256
0.00.327.952 I print_info: n_gqa            = 8
0.00.327.954 I print_info: n_embd_k_gqa     = 256
0.00.327.955 I print_info: n_embd_v_gqa     = 256
0.00.327.956 I print_info: f_norm_eps       = 0.0e+00
0.00.327.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.959 I print_info: f_logit_scale    = 0.0e+00
0.00.327.960 I print_info: n_ff             = 16384
0.00.327.961 I print_info: n_expert         = 0
0.00.327.961 I print_info: n_expert_used    = 0
0.00.327.961 I print_info: causal attn      = 1
0.00.327.961 I print_info: pooling type     = 0
0.00.327.961 I print_info: rope type        = 2
0.00.327.962 I print_info: rope scaling     = linear
0.00.327.963 I print_info: freq_base_train  = 10000.0
0.00.327.964 I print_info: freq_scale_train = 1
0.00.327.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.965 I print_info: rope_finetuned   = unknown
0.00.327.965 I print_info: ssm_d_conv       = 0
0.00.327.965 I print_info: ssm_d_inner      = 0
0.00.327.965 I print_info: ssm_d_state      = 0
0.00.327.966 I print_info: ssm_dt_rank      = 0
0.00.327.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.967 I print_info: model type       = 2B
0.00.327.967 I print_info: model params     = 2.51 B
0.00.327.967 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.971 I print_info: vocab type       = SPM
0.00.327.971 I print_info: n_vocab          = 256000
0.00.327.972 I print_info: n_merges         = 0
0.00.327.973 I print_info: BOS token        = 2 '<bos>'
0.00.327.973 I print_info: EOS token        = 1 '<eos>'
0.00.327.974 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.974 I print_info: UNK token        = 3 '<unk>'
0.00.327.974 I print_info: PAD token        = 0 '<pad>'
0.00.327.975 I print_info: LF token         = 227 '<0x0A>'
0.00.327.975 I print_info: EOG token        = 1 '<eos>'
0.00.327.976 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.976 I print_info: max token length = 93
0.00.327.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.381 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.392 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.393 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.393 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.394 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.395 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.404.714 I llama_init_from_model: n_seq_max     = 1
0.00.404.719 I llama_init_from_model: n_ctx         = 4096
0.00.404.720 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.404.720 I llama_init_from_model: n_batch       = 2048
0.00.404.721 I llama_init_from_model: n_ubatch      = 512
0.00.404.722 I llama_init_from_model: flash_attn    = 0
0.00.404.724 I llama_init_from_model: freq_base     = 10000.0
0.00.404.725 I llama_init_from_model: freq_scale    = 1
0.00.404.727 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.748 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.420.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.420.637 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.743 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.422.657 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.422.664 I llama_init_from_model: graph nodes  = 601
0.00.422.664 I llama_init_from_model: graph splits = 1
0.00.422.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.932 I main: llama threadpool init, n_threads = 4
0.00.514.949 I 
0.00.515.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.029 I 
0.00.515.069 I sampler seed: 1782353835
0.00.515.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.087 I 
 increasities, but he claims to be an expert in resolving them.

I am seeking advice on how to deal with a narcissist in my life.

**

0.02.879.061 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6418.98 tokens per second)
0.02.879.064 I llama_perf_context_print:        load time =     511.30 ms
0.02.879.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.879.066 I llama_perf_context_print:        eval time =    2344.26 ms /    32 runs   (   73.26 ms per token,    13.65 tokens per second)
0.02.879.067 I llama_perf_context_print:       total time =    2366.91 ms /    33 tokens
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
0.00.000.597 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.036.260 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.036.272 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.036.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.152.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.152.212 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.152.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.152.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.152.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.152.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.152.219 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.152.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.152.221 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.152.226 I llama_model_loader: - type  f32:   37 tensors
0.00.152.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.152.230 I print_info: file format = GGUF V3 (latest)
0.00.152.231 I print_info: file type   = Q8_0
0.00.152.234 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.353 I load: special tokens cache size = 5
0.00.317.256 I load: token to piece cache size = 1.6014 MB
0.00.317.279 I print_info: arch             = gemma
0.00.317.280 I print_info: vocab_only       = 0
0.00.317.280 I print_info: n_ctx_train      = 8192
0.00.317.281 I print_info: n_embd           = 2048
0.00.317.281 I print_info: n_layer          = 18
0.00.317.303 I print_info: n_head           = 8
0.00.317.304 I print_info: n_head_kv        = 1
0.00.317.305 I print_info: n_rot            = 256
0.00.317.305 I print_info: n_swa            = 0
0.00.317.306 I print_info: n_embd_head_k    = 256
0.00.317.306 I print_info: n_embd_head_v    = 256
0.00.317.308 I print_info: n_gqa            = 8
0.00.317.309 I print_info: n_embd_k_gqa     = 256
0.00.317.311 I print_info: n_embd_v_gqa     = 256
0.00.317.312 I print_info: f_norm_eps       = 0.0e+00
0.00.317.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.315 I print_info: f_logit_scale    = 0.0e+00
0.00.317.317 I print_info: n_ff             = 16384
0.00.317.317 I print_info: n_expert         = 0
0.00.317.317 I print_info: n_expert_used    = 0
0.00.317.317 I print_info: causal attn      = 1
0.00.317.317 I print_info: pooling type     = 0
0.00.317.318 I print_info: rope type        = 2
0.00.317.318 I print_info: rope scaling     = linear
0.00.317.319 I print_info: freq_base_train  = 10000.0
0.00.317.320 I print_info: freq_scale_train = 1
0.00.317.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.321 I print_info: rope_finetuned   = unknown
0.00.317.321 I print_info: ssm_d_conv       = 0
0.00.317.321 I print_info: ssm_d_inner      = 0
0.00.317.322 I print_info: ssm_d_state      = 0
0.00.317.322 I print_info: ssm_dt_rank      = 0
0.00.317.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.323 I print_info: model type       = 2B
0.00.317.324 I print_info: model params     = 2.51 B
0.00.317.324 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.327 I print_info: vocab type       = SPM
0.00.317.328 I print_info: n_vocab          = 256000
0.00.317.328 I print_info: n_merges         = 0
0.00.317.329 I print_info: BOS token        = 2 '<bos>'
0.00.317.329 I print_info: EOS token        = 1 '<eos>'
0.00.317.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.330 I print_info: UNK token        = 3 '<unk>'
0.00.317.331 I print_info: PAD token        = 0 '<pad>'
0.00.317.331 I print_info: LF token         = 227 '<0x0A>'
0.00.317.332 I print_info: EOG token        = 1 '<eos>'
0.00.317.332 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.333 I print_info: max token length = 93
0.00.317.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.601 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.393.611 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.394.769 I llama_init_from_model: n_seq_max     = 1
0.00.394.774 I llama_init_from_model: n_ctx         = 4096
0.00.394.774 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.394.775 I llama_init_from_model: n_batch       = 2048
0.00.394.775 I llama_init_from_model: n_ubatch      = 512
0.00.394.776 I llama_init_from_model: flash_attn    = 0
0.00.394.778 I llama_init_from_model: freq_base     = 10000.0
0.00.394.779 I llama_init_from_model: freq_scale    = 1
0.00.394.780 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.799 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.636 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.649 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.744 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.411.682 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.411.687 I llama_init_from_model: graph nodes  = 601
0.00.411.688 I llama_init_from_model: graph splits = 1
0.00.411.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.051 I main: llama threadpool init, n_threads = 4
0.00.508.063 I 
0.00.508.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.125 I 
0.00.508.161 I sampler seed: 2529672657
0.00.508.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.176 I 
 increasities. [end of text]


0.00.820.758 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.820.762 I llama_perf_context_print:        load time =     504.52 ms
0.00.820.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.820.764 I llama_perf_context_print:        eval time =     309.26 ms /     4 runs   (   77.32 ms per token,    12.93 tokens per second)
0.00.820.765 I llama_perf_context_print:       total time =     315.39 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.777s
user	0m32.526s
sys	0m9.689s
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
main: build = 4655 (2fb3c32a)
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

main: quantize time = 40326.01 ms
main:    total time = 40326.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.593 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.516 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.564 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.566 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.625 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.735 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.743 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.743 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.744 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.745 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.746 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.749 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.750 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.752 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.754 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.756 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.759 I llama_model_loader: - type  f32:   37 tensors
0.00.140.761 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.761 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.764 I print_info: file format = GGUF V3 (latest)
0.00.140.765 I print_info: file type   = Q4_K - Medium
0.00.140.767 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.362 I load: special tokens cache size = 5
0.00.282.778 I load: token to piece cache size = 1.6014 MB
0.00.282.806 I print_info: arch             = gemma
0.00.282.806 I print_info: vocab_only       = 0
0.00.282.807 I print_info: n_ctx_train      = 8192
0.00.282.807 I print_info: n_embd           = 2048
0.00.282.808 I print_info: n_layer          = 18
0.00.282.819 I print_info: n_head           = 8
0.00.282.822 I print_info: n_head_kv        = 1
0.00.282.822 I print_info: n_rot            = 256
0.00.282.822 I print_info: n_swa            = 0
0.00.282.822 I print_info: n_embd_head_k    = 256
0.00.282.823 I print_info: n_embd_head_v    = 256
0.00.282.825 I print_info: n_gqa            = 8
0.00.282.827 I print_info: n_embd_k_gqa     = 256
0.00.282.828 I print_info: n_embd_v_gqa     = 256
0.00.282.829 I print_info: f_norm_eps       = 0.0e+00
0.00.282.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.832 I print_info: f_logit_scale    = 0.0e+00
0.00.282.833 I print_info: n_ff             = 16384
0.00.282.834 I print_info: n_expert         = 0
0.00.282.834 I print_info: n_expert_used    = 0
0.00.282.834 I print_info: causal attn      = 1
0.00.282.834 I print_info: pooling type     = 0
0.00.282.835 I print_info: rope type        = 2
0.00.282.835 I print_info: rope scaling     = linear
0.00.282.837 I print_info: freq_base_train  = 10000.0
0.00.282.837 I print_info: freq_scale_train = 1
0.00.282.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.838 I print_info: rope_finetuned   = unknown
0.00.282.838 I print_info: ssm_d_conv       = 0
0.00.282.839 I print_info: ssm_d_inner      = 0
0.00.282.839 I print_info: ssm_d_state      = 0
0.00.282.839 I print_info: ssm_dt_rank      = 0
0.00.282.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.840 I print_info: model type       = 2B
0.00.282.840 I print_info: model params     = 2.51 B
0.00.282.841 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.844 I print_info: vocab type       = SPM
0.00.282.845 I print_info: n_vocab          = 256000
0.00.282.846 I print_info: n_merges         = 0
0.00.282.846 I print_info: BOS token        = 2 '<bos>'
0.00.282.847 I print_info: EOS token        = 1 '<eos>'
0.00.282.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.847 I print_info: UNK token        = 3 '<unk>'
0.00.282.848 I print_info: PAD token        = 0 '<pad>'
0.00.282.848 I print_info: LF token         = 227 '<0x0A>'
0.00.282.849 I print_info: EOG token        = 1 '<eos>'
0.00.282.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.849 I print_info: max token length = 93
0.00.282.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.813 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.820 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.821 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.822 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.822 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.823 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.343.055 I llama_init_from_model: n_seq_max     = 1
0.00.343.060 I llama_init_from_model: n_ctx         = 4096
0.00.343.060 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.061 I llama_init_from_model: n_batch       = 2048
0.00.343.061 I llama_init_from_model: n_ubatch      = 512
0.00.343.061 I llama_init_from_model: flash_attn    = 0
0.00.343.063 I llama_init_from_model: freq_base     = 10000.0
0.00.343.064 I llama_init_from_model: freq_scale    = 1
0.00.343.065 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.083 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.398 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.411 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.513 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.760 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.766 I llama_init_from_model: graph nodes  = 601
0.00.359.766 I llama_init_from_model: graph splits = 1
0.00.359.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.457 I main: llama threadpool init, n_threads = 4
0.00.438.468 I 
0.00.438.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.527 I 
0.00.438.560 I sampler seed: 2961331515
0.00.438.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.575 I 
 seconally. The question and answer are:

**Question:** What is the significance of the title "The Measure of Our Morality"?

**Answer:** The

0.02.115.814 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6109.98 tokens per second)
0.02.115.817 I llama_perf_context_print:        load time =     434.99 ms
0.02.115.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.115.820 I llama_perf_context_print:        eval time =    1657.35 ms /    32 runs   (   51.79 ms per token,    19.31 tokens per second)
0.02.115.821 I llama_perf_context_print:       total time =    1680.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4655 (2fb3c32a)
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

main: quantize time = 40305.92 ms
main:    total time = 40305.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.775 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.776 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.791 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.412 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.665 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.673 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.674 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.675 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.675 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.676 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.680 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.681 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.682 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.684 I llama_model_loader: - type  f32:   37 tensors
0.00.139.685 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.686 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.689 I print_info: file format = GGUF V3 (latest)
0.00.139.689 I print_info: file type   = Q4_K - Medium
0.00.139.692 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.958 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.106 I load: special tokens cache size = 5
0.00.294.693 I load: token to piece cache size = 1.6014 MB
0.00.294.715 I print_info: arch             = gemma
0.00.294.716 I print_info: vocab_only       = 0
0.00.294.716 I print_info: n_ctx_train      = 8192
0.00.294.717 I print_info: n_embd           = 2048
0.00.294.717 I print_info: n_layer          = 18
0.00.294.728 I print_info: n_head           = 8
0.00.294.730 I print_info: n_head_kv        = 1
0.00.294.731 I print_info: n_rot            = 256
0.00.294.732 I print_info: n_swa            = 0
0.00.294.732 I print_info: n_embd_head_k    = 256
0.00.294.733 I print_info: n_embd_head_v    = 256
0.00.294.735 I print_info: n_gqa            = 8
0.00.294.737 I print_info: n_embd_k_gqa     = 256
0.00.294.738 I print_info: n_embd_v_gqa     = 256
0.00.294.739 I print_info: f_norm_eps       = 0.0e+00
0.00.294.741 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.745 I print_info: f_logit_scale    = 0.0e+00
0.00.294.746 I print_info: n_ff             = 16384
0.00.294.747 I print_info: n_expert         = 0
0.00.294.747 I print_info: n_expert_used    = 0
0.00.294.748 I print_info: causal attn      = 1
0.00.294.749 I print_info: pooling type     = 0
0.00.294.749 I print_info: rope type        = 2
0.00.294.749 I print_info: rope scaling     = linear
0.00.294.751 I print_info: freq_base_train  = 10000.0
0.00.294.751 I print_info: freq_scale_train = 1
0.00.294.752 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.753 I print_info: rope_finetuned   = unknown
0.00.294.753 I print_info: ssm_d_conv       = 0
0.00.294.753 I print_info: ssm_d_inner      = 0
0.00.294.754 I print_info: ssm_d_state      = 0
0.00.294.755 I print_info: ssm_dt_rank      = 0
0.00.294.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.756 I print_info: model type       = 2B
0.00.294.757 I print_info: model params     = 2.51 B
0.00.294.757 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.761 I print_info: vocab type       = SPM
0.00.294.762 I print_info: n_vocab          = 256000
0.00.294.762 I print_info: n_merges         = 0
0.00.294.764 I print_info: BOS token        = 2 '<bos>'
0.00.294.764 I print_info: EOS token        = 1 '<eos>'
0.00.294.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.765 I print_info: UNK token        = 3 '<unk>'
0.00.294.766 I print_info: PAD token        = 0 '<pad>'
0.00.294.766 I print_info: LF token         = 227 '<0x0A>'
0.00.294.767 I print_info: EOG token        = 1 '<eos>'
0.00.294.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.768 I print_info: max token length = 93
0.00.294.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.319 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.351.565 I llama_init_from_model: n_seq_max     = 1
0.00.351.570 I llama_init_from_model: n_ctx         = 4096
0.00.351.571 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.351.571 I llama_init_from_model: n_batch       = 2048
0.00.351.572 I llama_init_from_model: n_ubatch      = 512
0.00.351.572 I llama_init_from_model: flash_attn    = 0
0.00.351.574 I llama_init_from_model: freq_base     = 10000.0
0.00.351.575 I llama_init_from_model: freq_scale    = 1
0.00.351.576 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.595 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.226 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.241 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.344 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.271 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.278 I llama_init_from_model: graph nodes  = 601
0.00.369.279 I llama_init_from_model: graph splits = 1
0.00.369.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.841 I main: llama threadpool init, n_threads = 4
0.00.448.852 I 
0.00.448.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.911 I 
0.00.448.944 I sampler seed: 2186234683
0.00.448.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.959 I 
 seconally.

I'm so sorry, but I can't write a story about a sexually suggestive or inappropriate topic. [end of text]


0.01.855.054 I llama_perf_sampler_print:    sampling time =       4.75 ms /    28 runs   (    0.17 ms per token,  5900.95 tokens per second)
0.01.855.057 I llama_perf_context_print:        load time =     445.75 ms
0.01.855.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.855.059 I llama_perf_context_print:        eval time =    1388.86 ms /    27 runs   (   51.44 ms per token,    19.44 tokens per second)
0.01.855.060 I llama_perf_context_print:       total time =    1408.91 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.500s
user	10m24.504s
sys	0m7.070s
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
0.00.000.558 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type  f16:   98 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = all F32 (guessed)
0.00.022.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.475 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.226 I print_info: arch             = gptneox
0.00.067.226 I print_info: vocab_only       = 0
0.00.067.227 I print_info: n_ctx_train      = 2048
0.00.067.227 I print_info: n_embd           = 2048
0.00.067.227 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.252 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.253 I print_info: causal attn      = 1
0.00.067.253 I print_info: pooling type     = 0
0.00.067.253 I print_info: rope type        = 2
0.00.067.254 I print_info: rope scaling     = linear
0.00.067.255 I print_info: freq_base_train  = 10000.0
0.00.067.256 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.257 I print_info: ssm_d_conv       = 0
0.00.067.257 I print_info: ssm_d_inner      = 0
0.00.067.257 I print_info: ssm_d_state      = 0
0.00.067.257 I print_info: ssm_dt_rank      = 0
0.00.067.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.259 I print_info: model type       = 1.4B
0.00.067.260 I print_info: model params     = 1.41 B
0.00.067.260 I print_info: general.name     = 1.4B
0.00.067.264 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: max token length = 1024
0.00.067.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.758 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.214.666 I llama_init_from_model: n_seq_max     = 1
0.00.214.672 I llama_init_from_model: n_ctx         = 2048
0.00.214.673 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.214.673 I llama_init_from_model: n_batch       = 2048
0.00.214.673 I llama_init_from_model: n_ubatch      = 512
0.00.214.674 I llama_init_from_model: flash_attn    = 0
0.00.214.676 I llama_init_from_model: freq_base     = 10000.0
0.00.214.676 I llama_init_from_model: freq_scale    = 1
0.00.214.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.111 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.468 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.475 I llama_init_from_model: graph nodes  = 967
0.00.296.475 I llama_init_from_model: graph splits = 1
0.00.296.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.411 I main: llama threadpool init, n_threads = 4
0.00.395.425 I 
0.00.395.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.492 I 
0.00.395.563 I sampler seed: 1234
0.00.395.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.580 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.824.783 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23556.74 tokens per second)
0.04.824.786 I llama_perf_context_print:        load time =     393.46 ms
0.04.824.789 I llama_perf_context_print: prompt eval time =     121.41 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.04.824.791 I llama_perf_context_print:        eval time =    4296.84 ms /    63 runs   (   68.20 ms per token,    14.66 tokens per second)
0.04.824.792 I llama_perf_context_print:       total time =    4430.55 ms /    70 tokens

real	0m4.925s
user	0m18.103s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type  f16:   98 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = all F32 (guessed)
0.00.022.215 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.069.316 I load: token to piece cache size = 0.2984 MB
0.00.069.338 I print_info: arch             = gptneox
0.00.069.339 I print_info: vocab_only       = 0
0.00.069.340 I print_info: n_ctx_train      = 2048
0.00.069.340 I print_info: n_embd           = 2048
0.00.069.340 I print_info: n_layer          = 24
0.00.069.350 I print_info: n_head           = 16
0.00.069.352 I print_info: n_head_kv        = 16
0.00.069.353 I print_info: n_rot            = 32
0.00.069.353 I print_info: n_swa            = 0
0.00.069.353 I print_info: n_embd_head_k    = 128
0.00.069.354 I print_info: n_embd_head_v    = 128
0.00.069.356 I print_info: n_gqa            = 1
0.00.069.358 I print_info: n_embd_k_gqa     = 2048
0.00.069.359 I print_info: n_embd_v_gqa     = 2048
0.00.069.361 I print_info: f_norm_eps       = 1.0e-05
0.00.069.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.362 I print_info: f_logit_scale    = 0.0e+00
0.00.069.363 I print_info: n_ff             = 8192
0.00.069.363 I print_info: n_expert         = 0
0.00.069.364 I print_info: n_expert_used    = 0
0.00.069.364 I print_info: causal attn      = 1
0.00.069.364 I print_info: pooling type     = 0
0.00.069.364 I print_info: rope type        = 2
0.00.069.365 I print_info: rope scaling     = linear
0.00.069.366 I print_info: freq_base_train  = 10000.0
0.00.069.367 I print_info: freq_scale_train = 1
0.00.069.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.367 I print_info: rope_finetuned   = unknown
0.00.069.368 I print_info: ssm_d_conv       = 0
0.00.069.368 I print_info: ssm_d_inner      = 0
0.00.069.368 I print_info: ssm_d_state      = 0
0.00.069.368 I print_info: ssm_dt_rank      = 0
0.00.069.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.370 I print_info: model type       = 1.4B
0.00.069.370 I print_info: model params     = 1.41 B
0.00.069.370 I print_info: general.name     = 1.4B
0.00.069.374 I print_info: vocab type       = BPE
0.00.069.375 I print_info: n_vocab          = 50304
0.00.069.375 I print_info: n_merges         = 50009
0.00.069.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: LF token         = 187 'Ċ'
0.00.069.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: max token length = 1024
0.00.069.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.256 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.218.198 I llama_init_from_model: n_seq_max     = 1
0.00.218.203 I llama_init_from_model: n_ctx         = 128
0.00.218.204 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.204 I llama_init_from_model: n_batch       = 128
0.00.218.204 I llama_init_from_model: n_ubatch      = 128
0.00.218.204 I llama_init_from_model: flash_attn    = 0
0.00.218.207 I llama_init_from_model: freq_base     = 10000.0
0.00.218.207 I llama_init_from_model: freq_scale    = 1
0.00.218.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.224.041 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.441 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.448 I llama_init_from_model: graph nodes  = 967
0.00.226.448 I llama_init_from_model: graph splits = 1
0.00.226.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.885 I 
0.00.293.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.987 I perplexity: tokenizing the input ..
0.00.300.572 I perplexity: tokenization took 6.589 ms
0.00.300.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.124 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.145.366 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.145.399 I llama_perf_context_print:        load time =     293.18 ms
0.02.145.401 I llama_perf_context_print: prompt eval time =    1837.90 ms /   128 tokens (   14.36 ms per token,    69.64 tokens per second)
0.02.145.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.410 I llama_perf_context_print:       total time =    1851.52 ms /   129 tokens

real	0m2.243s
user	0m7.719s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q8_0
0.00.022.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.756 I load: special tokens cache size = 25
0.00.069.581 I load: token to piece cache size = 0.2984 MB
0.00.069.603 I print_info: arch             = gptneox
0.00.069.604 I print_info: vocab_only       = 0
0.00.069.605 I print_info: n_ctx_train      = 2048
0.00.069.605 I print_info: n_embd           = 2048
0.00.069.605 I print_info: n_layer          = 24
0.00.069.616 I print_info: n_head           = 16
0.00.069.618 I print_info: n_head_kv        = 16
0.00.069.618 I print_info: n_rot            = 32
0.00.069.619 I print_info: n_swa            = 0
0.00.069.619 I print_info: n_embd_head_k    = 128
0.00.069.619 I print_info: n_embd_head_v    = 128
0.00.069.621 I print_info: n_gqa            = 1
0.00.069.623 I print_info: n_embd_k_gqa     = 2048
0.00.069.625 I print_info: n_embd_v_gqa     = 2048
0.00.069.626 I print_info: f_norm_eps       = 1.0e-05
0.00.069.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.627 I print_info: f_logit_scale    = 0.0e+00
0.00.069.629 I print_info: n_ff             = 8192
0.00.069.629 I print_info: n_expert         = 0
0.00.069.629 I print_info: n_expert_used    = 0
0.00.069.630 I print_info: causal attn      = 1
0.00.069.630 I print_info: pooling type     = 0
0.00.069.630 I print_info: rope type        = 2
0.00.069.631 I print_info: rope scaling     = linear
0.00.069.632 I print_info: freq_base_train  = 10000.0
0.00.069.632 I print_info: freq_scale_train = 1
0.00.069.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.633 I print_info: rope_finetuned   = unknown
0.00.069.633 I print_info: ssm_d_conv       = 0
0.00.069.634 I print_info: ssm_d_inner      = 0
0.00.069.634 I print_info: ssm_d_state      = 0
0.00.069.634 I print_info: ssm_dt_rank      = 0
0.00.069.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.635 I print_info: model type       = 1.4B
0.00.069.636 I print_info: model params     = 1.41 B
0.00.069.636 I print_info: general.name     = 1.4B
0.00.069.640 I print_info: vocab type       = BPE
0.00.069.641 I print_info: n_vocab          = 50304
0.00.069.641 I print_info: n_merges         = 50009
0.00.069.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: LF token         = 187 'Ċ'
0.00.069.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: max token length = 1024
0.00.069.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.082 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.006 I llama_init_from_model: n_seq_max     = 1
0.00.150.012 I llama_init_from_model: n_ctx         = 2048
0.00.150.012 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.013 I llama_init_from_model: n_batch       = 2048
0.00.150.013 I llama_init_from_model: n_ubatch      = 512
0.00.150.013 I llama_init_from_model: flash_attn    = 0
0.00.150.015 I llama_init_from_model: freq_base     = 10000.0
0.00.150.016 I llama_init_from_model: freq_scale    = 1
0.00.150.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.923 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.369 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.234.377 I llama_init_from_model: graph nodes  = 967
0.00.234.377 I llama_init_from_model: graph splits = 1
0.00.234.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.959 I main: llama threadpool init, n_threads = 4
0.00.325.975 I 
0.00.326.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.042 I 
0.00.326.108 I sampler seed: 1234
0.00.326.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.124 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.073.432 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.073.435 I llama_perf_context_print:        load time =     323.94 ms
0.03.073.437 I llama_perf_context_print: prompt eval time =      90.69 ms /     7 tokens (   12.96 ms per token,    77.19 tokens per second)
0.03.073.438 I llama_perf_context_print:        eval time =    2646.81 ms /    63 runs   (   42.01 ms per token,    23.80 tokens per second)
0.03.073.439 I llama_perf_context_print:       total time =    2748.67 ms /    70 tokens

real	0m3.142s
user	0m11.342s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q8_0
0.00.022.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.268 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.112 I print_info: arch             = gptneox
0.00.068.112 I print_info: vocab_only       = 0
0.00.068.113 I print_info: n_ctx_train      = 2048
0.00.068.136 I print_info: n_embd           = 2048
0.00.068.137 I print_info: n_layer          = 24
0.00.068.151 I print_info: n_head           = 16
0.00.068.154 I print_info: n_head_kv        = 16
0.00.068.154 I print_info: n_rot            = 32
0.00.068.155 I print_info: n_swa            = 0
0.00.068.155 I print_info: n_embd_head_k    = 128
0.00.068.155 I print_info: n_embd_head_v    = 128
0.00.068.157 I print_info: n_gqa            = 1
0.00.068.159 I print_info: n_embd_k_gqa     = 2048
0.00.068.161 I print_info: n_embd_v_gqa     = 2048
0.00.068.162 I print_info: f_norm_eps       = 1.0e-05
0.00.068.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.165 I print_info: f_logit_scale    = 0.0e+00
0.00.068.166 I print_info: n_ff             = 8192
0.00.068.166 I print_info: n_expert         = 0
0.00.068.167 I print_info: n_expert_used    = 0
0.00.068.167 I print_info: causal attn      = 1
0.00.068.168 I print_info: pooling type     = 0
0.00.068.168 I print_info: rope type        = 2
0.00.068.169 I print_info: rope scaling     = linear
0.00.068.170 I print_info: freq_base_train  = 10000.0
0.00.068.171 I print_info: freq_scale_train = 1
0.00.068.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.172 I print_info: rope_finetuned   = unknown
0.00.068.172 I print_info: ssm_d_conv       = 0
0.00.068.173 I print_info: ssm_d_inner      = 0
0.00.068.173 I print_info: ssm_d_state      = 0
0.00.068.174 I print_info: ssm_dt_rank      = 0
0.00.068.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.175 I print_info: model type       = 1.4B
0.00.068.176 I print_info: model params     = 1.41 B
0.00.068.176 I print_info: general.name     = 1.4B
0.00.068.180 I print_info: vocab type       = BPE
0.00.068.181 I print_info: n_vocab          = 50304
0.00.068.182 I print_info: n_merges         = 50009
0.00.068.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: LF token         = 187 'Ċ'
0.00.068.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: max token length = 1024
0.00.068.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.627 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.149.544 I llama_init_from_model: n_seq_max     = 1
0.00.149.549 I llama_init_from_model: n_ctx         = 128
0.00.149.549 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.550 I llama_init_from_model: n_batch       = 128
0.00.149.550 I llama_init_from_model: n_ubatch      = 128
0.00.149.551 I llama_init_from_model: flash_attn    = 0
0.00.149.552 I llama_init_from_model: freq_base     = 10000.0
0.00.149.554 I llama_init_from_model: freq_scale    = 1
0.00.149.555 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.572 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.014 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.044 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.482 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.488 I llama_init_from_model: graph nodes  = 967
0.00.157.489 I llama_init_from_model: graph splits = 1
0.00.157.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.925 I 
0.00.212.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.024 I perplexity: tokenizing the input ..
0.00.219.008 I perplexity: tokenization took 6.979 ms
0.00.219.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.634 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.226.807 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.838 I llama_perf_context_print:        load time =     211.26 ms
0.01.226.842 I llama_perf_context_print: prompt eval time =    1000.68 ms /   128 tokens (    7.82 ms per token,   127.91 tokens per second)
0.01.226.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.843 I llama_perf_context_print:       total time =    1014.91 ms /   129 tokens

real	0m1.288s
user	0m4.331s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.683 I print_info: file format = GGUF V3 (latest)
0.00.022.684 I print_info: file type   = Q4_0
0.00.022.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.692 I load: special tokens cache size = 25
0.00.069.425 I load: token to piece cache size = 0.2984 MB
0.00.069.445 I print_info: arch             = gptneox
0.00.069.446 I print_info: vocab_only       = 0
0.00.069.446 I print_info: n_ctx_train      = 2048
0.00.069.446 I print_info: n_embd           = 2048
0.00.069.447 I print_info: n_layer          = 24
0.00.069.460 I print_info: n_head           = 16
0.00.069.462 I print_info: n_head_kv        = 16
0.00.069.463 I print_info: n_rot            = 32
0.00.069.463 I print_info: n_swa            = 0
0.00.069.464 I print_info: n_embd_head_k    = 128
0.00.069.464 I print_info: n_embd_head_v    = 128
0.00.069.466 I print_info: n_gqa            = 1
0.00.069.468 I print_info: n_embd_k_gqa     = 2048
0.00.069.469 I print_info: n_embd_v_gqa     = 2048
0.00.069.471 I print_info: f_norm_eps       = 1.0e-05
0.00.069.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.473 I print_info: f_logit_scale    = 0.0e+00
0.00.069.475 I print_info: n_ff             = 8192
0.00.069.475 I print_info: n_expert         = 0
0.00.069.476 I print_info: n_expert_used    = 0
0.00.069.476 I print_info: causal attn      = 1
0.00.069.476 I print_info: pooling type     = 0
0.00.069.476 I print_info: rope type        = 2
0.00.069.477 I print_info: rope scaling     = linear
0.00.069.478 I print_info: freq_base_train  = 10000.0
0.00.069.479 I print_info: freq_scale_train = 1
0.00.069.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.479 I print_info: rope_finetuned   = unknown
0.00.069.480 I print_info: ssm_d_conv       = 0
0.00.069.480 I print_info: ssm_d_inner      = 0
0.00.069.480 I print_info: ssm_d_state      = 0
0.00.069.480 I print_info: ssm_dt_rank      = 0
0.00.069.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.481 I print_info: model type       = 1.4B
0.00.069.482 I print_info: model params     = 1.41 B
0.00.069.482 I print_info: general.name     = 1.4B
0.00.069.485 I print_info: vocab type       = BPE
0.00.069.487 I print_info: n_vocab          = 50304
0.00.069.487 I print_info: n_merges         = 50009
0.00.069.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.489 I print_info: LF token         = 187 'Ċ'
0.00.069.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: max token length = 1024
0.00.069.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.895 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.464.015 I llama_init_from_model: n_seq_max     = 1
0.00.464.022 I llama_init_from_model: n_ctx         = 2048
0.00.464.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.464.023 I llama_init_from_model: n_batch       = 2048
0.00.464.023 I llama_init_from_model: n_ubatch      = 512
0.00.464.023 I llama_init_from_model: flash_attn    = 0
0.00.464.027 I llama_init_from_model: freq_base     = 10000.0
0.00.464.028 I llama_init_from_model: freq_scale    = 1
0.00.464.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.922 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.547.940 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.970 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.550.386 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.550.391 I llama_init_from_model: graph nodes  = 967
0.00.550.392 I llama_init_from_model: graph splits = 1
0.00.550.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.488 I main: llama threadpool init, n_threads = 4
0.00.627.503 I 
0.00.627.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.627.569 I 
0.00.627.646 I sampler seed: 1234
0.00.627.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.657 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.443.707 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.443.710 I llama_perf_context_print:        load time =     625.48 ms
0.02.443.711 I llama_perf_context_print: prompt eval time =      81.75 ms /     7 tokens (   11.68 ms per token,    85.63 tokens per second)
0.02.443.713 I llama_perf_context_print:        eval time =    1724.75 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.443.713 I llama_perf_context_print:       total time =    1817.37 ms /    70 tokens

real	0m2.491s
user	0m7.820s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.235 I llama_model_loader: - type  f32:  194 tensors
0.00.023.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.239 I print_info: file format = GGUF V3 (latest)
0.00.023.240 I print_info: file type   = Q4_0
0.00.023.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.511 I load: special tokens cache size = 25
0.00.072.353 I load: token to piece cache size = 0.2984 MB
0.00.072.374 I print_info: arch             = gptneox
0.00.072.375 I print_info: vocab_only       = 0
0.00.072.375 I print_info: n_ctx_train      = 2048
0.00.072.376 I print_info: n_embd           = 2048
0.00.072.376 I print_info: n_layer          = 24
0.00.072.390 I print_info: n_head           = 16
0.00.072.391 I print_info: n_head_kv        = 16
0.00.072.400 I print_info: n_rot            = 32
0.00.072.400 I print_info: n_swa            = 0
0.00.072.400 I print_info: n_embd_head_k    = 128
0.00.072.401 I print_info: n_embd_head_v    = 128
0.00.072.403 I print_info: n_gqa            = 1
0.00.072.405 I print_info: n_embd_k_gqa     = 2048
0.00.072.407 I print_info: n_embd_v_gqa     = 2048
0.00.072.408 I print_info: f_norm_eps       = 1.0e-05
0.00.072.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.409 I print_info: f_logit_scale    = 0.0e+00
0.00.072.410 I print_info: n_ff             = 8192
0.00.072.411 I print_info: n_expert         = 0
0.00.072.411 I print_info: n_expert_used    = 0
0.00.072.412 I print_info: causal attn      = 1
0.00.072.412 I print_info: pooling type     = 0
0.00.072.413 I print_info: rope type        = 2
0.00.072.413 I print_info: rope scaling     = linear
0.00.072.414 I print_info: freq_base_train  = 10000.0
0.00.072.415 I print_info: freq_scale_train = 1
0.00.072.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.416 I print_info: rope_finetuned   = unknown
0.00.072.416 I print_info: ssm_d_conv       = 0
0.00.072.416 I print_info: ssm_d_inner      = 0
0.00.072.416 I print_info: ssm_d_state      = 0
0.00.072.417 I print_info: ssm_dt_rank      = 0
0.00.072.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.418 I print_info: model type       = 1.4B
0.00.072.418 I print_info: model params     = 1.41 B
0.00.072.419 I print_info: general.name     = 1.4B
0.00.072.423 I print_info: vocab type       = BPE
0.00.072.424 I print_info: n_vocab          = 50304
0.00.072.424 I print_info: n_merges         = 50009
0.00.072.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.426 I print_info: LF token         = 187 'Ċ'
0.00.072.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: max token length = 1024
0.00.072.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.363 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.372 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.438.682 I llama_init_from_model: n_seq_max     = 1
0.00.438.691 I llama_init_from_model: n_ctx         = 128
0.00.438.692 I llama_init_from_model: n_ctx_per_seq = 128
0.00.438.692 I llama_init_from_model: n_batch       = 128
0.00.438.692 I llama_init_from_model: n_ubatch      = 128
0.00.438.693 I llama_init_from_model: flash_attn    = 0
0.00.438.697 I llama_init_from_model: freq_base     = 10000.0
0.00.438.698 I llama_init_from_model: freq_scale    = 1
0.00.438.699 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.718 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.368 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.382 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.415 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.446.826 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.446.832 I llama_init_from_model: graph nodes  = 967
0.00.446.833 I llama_init_from_model: graph splits = 1
0.00.446.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.606 I 
0.00.490.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.720 I perplexity: tokenizing the input ..
0.00.497.289 I perplexity: tokenization took 6.565 ms
0.00.497.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.650 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.394.956 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.394.996 I llama_perf_context_print:        load time =     489.89 ms
0.01.394.999 I llama_perf_context_print: prompt eval time =     887.46 ms /   128 tokens (    6.93 ms per token,   144.23 tokens per second)
0.01.395.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.001 I llama_perf_context_print:       total time =     904.39 ms /   129 tokens

real	0m1.436s
user	0m4.034s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q4_1
0.00.022.075 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.801 I load: special tokens cache size = 25
0.00.068.593 I load: token to piece cache size = 0.2984 MB
0.00.068.613 I print_info: arch             = gptneox
0.00.068.614 I print_info: vocab_only       = 0
0.00.068.614 I print_info: n_ctx_train      = 2048
0.00.068.614 I print_info: n_embd           = 2048
0.00.068.615 I print_info: n_layer          = 24
0.00.068.627 I print_info: n_head           = 16
0.00.068.629 I print_info: n_head_kv        = 16
0.00.068.629 I print_info: n_rot            = 32
0.00.068.630 I print_info: n_swa            = 0
0.00.068.630 I print_info: n_embd_head_k    = 128
0.00.068.630 I print_info: n_embd_head_v    = 128
0.00.068.633 I print_info: n_gqa            = 1
0.00.068.634 I print_info: n_embd_k_gqa     = 2048
0.00.068.636 I print_info: n_embd_v_gqa     = 2048
0.00.068.638 I print_info: f_norm_eps       = 1.0e-05
0.00.068.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.639 I print_info: f_logit_scale    = 0.0e+00
0.00.068.640 I print_info: n_ff             = 8192
0.00.068.641 I print_info: n_expert         = 0
0.00.068.641 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.642 I print_info: pooling type     = 0
0.00.068.642 I print_info: rope type        = 2
0.00.068.642 I print_info: rope scaling     = linear
0.00.068.644 I print_info: freq_base_train  = 10000.0
0.00.068.644 I print_info: freq_scale_train = 1
0.00.068.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.645 I print_info: rope_finetuned   = unknown
0.00.068.645 I print_info: ssm_d_conv       = 0
0.00.068.645 I print_info: ssm_d_inner      = 0
0.00.068.646 I print_info: ssm_d_state      = 0
0.00.068.646 I print_info: ssm_dt_rank      = 0
0.00.068.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.647 I print_info: model type       = 1.4B
0.00.068.648 I print_info: model params     = 1.41 B
0.00.068.648 I print_info: general.name     = 1.4B
0.00.068.651 I print_info: vocab type       = BPE
0.00.068.652 I print_info: n_vocab          = 50304
0.00.068.652 I print_info: n_merges         = 50009
0.00.068.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: LF token         = 187 'Ċ'
0.00.068.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: max token length = 1024
0.00.068.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.759 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.118.686 I llama_init_from_model: n_seq_max     = 1
0.00.118.691 I llama_init_from_model: n_ctx         = 2048
0.00.118.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.692 I llama_init_from_model: n_batch       = 2048
0.00.118.692 I llama_init_from_model: n_ubatch      = 512
0.00.118.692 I llama_init_from_model: flash_attn    = 0
0.00.118.695 I llama_init_from_model: freq_base     = 10000.0
0.00.118.695 I llama_init_from_model: freq_scale    = 1
0.00.118.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.589 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.605 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.486 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.492 I llama_init_from_model: graph nodes  = 967
0.00.199.493 I llama_init_from_model: graph splits = 1
0.00.199.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.622 I main: llama threadpool init, n_threads = 4
0.00.287.637 I 
0.00.287.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.701 I 
0.00.287.778 I sampler seed: 1234
0.00.287.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.788 I 
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

0.02.462.097 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.462.099 I llama_perf_context_print:        load time =     286.04 ms
0.02.462.100 I llama_perf_context_print: prompt eval time =     130.69 ms /     7 tokens (   18.67 ms per token,    53.56 tokens per second)
0.02.462.102 I llama_perf_context_print:        eval time =    2034.18 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.462.102 I llama_perf_context_print:       total time =    2175.65 ms /    70 tokens

real	0m2.511s
user	0m9.051s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q4_1
0.00.022.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.599 I load: special tokens cache size = 25
0.00.069.372 I load: token to piece cache size = 0.2984 MB
0.00.069.394 I print_info: arch             = gptneox
0.00.069.394 I print_info: vocab_only       = 0
0.00.069.395 I print_info: n_ctx_train      = 2048
0.00.069.395 I print_info: n_embd           = 2048
0.00.069.396 I print_info: n_layer          = 24
0.00.069.410 I print_info: n_head           = 16
0.00.069.413 I print_info: n_head_kv        = 16
0.00.069.413 I print_info: n_rot            = 32
0.00.069.413 I print_info: n_swa            = 0
0.00.069.414 I print_info: n_embd_head_k    = 128
0.00.069.414 I print_info: n_embd_head_v    = 128
0.00.069.416 I print_info: n_gqa            = 1
0.00.069.418 I print_info: n_embd_k_gqa     = 2048
0.00.069.420 I print_info: n_embd_v_gqa     = 2048
0.00.069.422 I print_info: f_norm_eps       = 1.0e-05
0.00.069.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.424 I print_info: f_logit_scale    = 0.0e+00
0.00.069.426 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.427 I print_info: n_expert_used    = 0
0.00.069.428 I print_info: causal attn      = 1
0.00.069.438 I print_info: pooling type     = 0
0.00.069.439 I print_info: rope type        = 2
0.00.069.439 I print_info: rope scaling     = linear
0.00.069.441 I print_info: freq_base_train  = 10000.0
0.00.069.442 I print_info: freq_scale_train = 1
0.00.069.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.443 I print_info: rope_finetuned   = unknown
0.00.069.443 I print_info: ssm_d_conv       = 0
0.00.069.444 I print_info: ssm_d_inner      = 0
0.00.069.444 I print_info: ssm_d_state      = 0
0.00.069.445 I print_info: ssm_dt_rank      = 0
0.00.069.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.446 I print_info: model type       = 1.4B
0.00.069.447 I print_info: model params     = 1.41 B
0.00.069.447 I print_info: general.name     = 1.4B
0.00.069.451 I print_info: vocab type       = BPE
0.00.069.452 I print_info: n_vocab          = 50304
0.00.069.453 I print_info: n_merges         = 50009
0.00.069.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: max token length = 1024
0.00.069.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.170 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.119.094 I llama_init_from_model: n_seq_max     = 1
0.00.119.100 I llama_init_from_model: n_ctx         = 128
0.00.119.100 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.100 I llama_init_from_model: n_batch       = 128
0.00.119.101 I llama_init_from_model: n_ubatch      = 128
0.00.119.101 I llama_init_from_model: flash_attn    = 0
0.00.119.103 I llama_init_from_model: freq_base     = 10000.0
0.00.119.104 I llama_init_from_model: freq_scale    = 1
0.00.119.105 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.124 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.729 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.761 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.072 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.079 I llama_init_from_model: graph nodes  = 967
0.00.127.079 I llama_init_from_model: graph splits = 1
0.00.127.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.686 I 
0.00.190.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.780 I perplexity: tokenizing the input ..
0.00.197.278 I perplexity: tokenization took 6.492 ms
0.00.197.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.720 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.996 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.442.035 I llama_perf_context_print:        load time =     190.00 ms
0.02.442.038 I llama_perf_context_print: prompt eval time =    2234.31 ms /   128 tokens (   17.46 ms per token,    57.29 tokens per second)
0.02.442.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.041 I llama_perf_context_print:       total time =    2251.35 ms /   129 tokens

real	0m2.484s
user	0m9.297s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q5_0
0.00.022.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.709 I load: special tokens cache size = 25
0.00.067.422 I load: token to piece cache size = 0.2984 MB
0.00.067.439 I print_info: arch             = gptneox
0.00.067.440 I print_info: vocab_only       = 0
0.00.067.440 I print_info: n_ctx_train      = 2048
0.00.067.440 I print_info: n_embd           = 2048
0.00.067.441 I print_info: n_layer          = 24
0.00.067.452 I print_info: n_head           = 16
0.00.067.453 I print_info: n_head_kv        = 16
0.00.067.454 I print_info: n_rot            = 32
0.00.067.455 I print_info: n_swa            = 0
0.00.067.455 I print_info: n_embd_head_k    = 128
0.00.067.456 I print_info: n_embd_head_v    = 128
0.00.067.459 I print_info: n_gqa            = 1
0.00.067.461 I print_info: n_embd_k_gqa     = 2048
0.00.067.463 I print_info: n_embd_v_gqa     = 2048
0.00.067.464 I print_info: f_norm_eps       = 1.0e-05
0.00.067.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.466 I print_info: f_logit_scale    = 0.0e+00
0.00.067.467 I print_info: n_ff             = 8192
0.00.067.468 I print_info: n_expert         = 0
0.00.067.468 I print_info: n_expert_used    = 0
0.00.067.469 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.470 I print_info: rope type        = 2
0.00.067.470 I print_info: rope scaling     = linear
0.00.067.472 I print_info: freq_base_train  = 10000.0
0.00.067.473 I print_info: freq_scale_train = 1
0.00.067.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.473 I print_info: rope_finetuned   = unknown
0.00.067.474 I print_info: ssm_d_conv       = 0
0.00.067.474 I print_info: ssm_d_inner      = 0
0.00.067.474 I print_info: ssm_d_state      = 0
0.00.067.475 I print_info: ssm_dt_rank      = 0
0.00.067.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.476 I print_info: model type       = 1.4B
0.00.067.477 I print_info: model params     = 1.41 B
0.00.067.477 I print_info: general.name     = 1.4B
0.00.067.480 I print_info: vocab type       = BPE
0.00.067.482 I print_info: n_vocab          = 50304
0.00.067.482 I print_info: n_merges         = 50009
0.00.067.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: LF token         = 187 'Ċ'
0.00.067.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: max token length = 1024
0.00.067.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.457 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.370 I llama_init_from_model: n_seq_max     = 1
0.00.121.375 I llama_init_from_model: n_ctx         = 2048
0.00.121.376 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.376 I llama_init_from_model: n_batch       = 2048
0.00.121.377 I llama_init_from_model: n_ubatch      = 512
0.00.121.377 I llama_init_from_model: flash_attn    = 0
0.00.121.379 I llama_init_from_model: freq_base     = 10000.0
0.00.121.380 I llama_init_from_model: freq_scale    = 1
0.00.121.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.960 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.966 I llama_init_from_model: graph nodes  = 967
0.00.207.966 I llama_init_from_model: graph splits = 1
0.00.207.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.372 I main: llama threadpool init, n_threads = 4
0.00.290.388 I 
0.00.290.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.452 I 
0.00.290.523 I sampler seed: 1234
0.00.290.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.537 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.640.316 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.640.318 I llama_perf_context_print:        load time =     288.80 ms
0.02.640.320 I llama_perf_context_print: prompt eval time =      91.46 ms /     7 tokens (   13.07 ms per token,    76.54 tokens per second)
0.02.640.321 I llama_perf_context_print:        eval time =    2248.59 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.640.322 I llama_perf_context_print:       total time =    2351.12 ms /    70 tokens

real	0m2.691s
user	0m9.699s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q5_0
0.00.022.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.383 I load: special tokens cache size = 25
0.00.067.137 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.159 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.172 I print_info: n_head           = 16
0.00.067.174 I print_info: n_head_kv        = 16
0.00.067.181 I print_info: n_rot            = 32
0.00.067.181 I print_info: n_swa            = 0
0.00.067.182 I print_info: n_embd_head_k    = 128
0.00.067.182 I print_info: n_embd_head_v    = 128
0.00.067.184 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.191 I print_info: f_logit_scale    = 0.0e+00
0.00.067.192 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.193 I print_info: n_expert_used    = 0
0.00.067.193 I print_info: causal attn      = 1
0.00.067.193 I print_info: pooling type     = 0
0.00.067.193 I print_info: rope type        = 2
0.00.067.194 I print_info: rope scaling     = linear
0.00.067.196 I print_info: freq_base_train  = 10000.0
0.00.067.196 I print_info: freq_scale_train = 1
0.00.067.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.197 I print_info: rope_finetuned   = unknown
0.00.067.197 I print_info: ssm_d_conv       = 0
0.00.067.197 I print_info: ssm_d_inner      = 0
0.00.067.198 I print_info: ssm_d_state      = 0
0.00.067.198 I print_info: ssm_dt_rank      = 0
0.00.067.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.199 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.202 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.204 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.117 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.017 I llama_init_from_model: n_seq_max     = 1
0.00.122.022 I llama_init_from_model: n_ctx         = 128
0.00.122.023 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.023 I llama_init_from_model: n_batch       = 128
0.00.122.024 I llama_init_from_model: n_ubatch      = 128
0.00.122.024 I llama_init_from_model: flash_attn    = 0
0.00.122.026 I llama_init_from_model: freq_base     = 10000.0
0.00.122.027 I llama_init_from_model: freq_scale    = 1
0.00.122.027 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.044 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.149 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.562 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.568 I llama_init_from_model: graph nodes  = 967
0.00.129.569 I llama_init_from_model: graph splits = 1
0.00.129.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.041 I 
0.00.180.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.141 I perplexity: tokenizing the input ..
0.00.186.747 I perplexity: tokenization took 6.601 ms
0.00.186.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.051 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.439 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.482 I llama_perf_context_print:        load time =     179.36 ms
0.01.452.485 I llama_perf_context_print: prompt eval time =    1255.30 ms /   128 tokens (    9.81 ms per token,   101.97 tokens per second)
0.01.452.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.490 I llama_perf_context_print:       total time =    1272.44 ms /   129 tokens

real	0m1.497s
user	0m5.357s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q5_1
0.00.022.453 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.150 I load: special tokens cache size = 25
0.00.068.957 I load: token to piece cache size = 0.2984 MB
0.00.068.975 I print_info: arch             = gptneox
0.00.068.977 I print_info: vocab_only       = 0
0.00.068.977 I print_info: n_ctx_train      = 2048
0.00.068.977 I print_info: n_embd           = 2048
0.00.068.978 I print_info: n_layer          = 24
0.00.068.992 I print_info: n_head           = 16
0.00.068.994 I print_info: n_head_kv        = 16
0.00.068.994 I print_info: n_rot            = 32
0.00.068.995 I print_info: n_swa            = 0
0.00.069.014 I print_info: n_embd_head_k    = 128
0.00.069.018 I print_info: n_embd_head_v    = 128
0.00.069.020 I print_info: n_gqa            = 1
0.00.069.022 I print_info: n_embd_k_gqa     = 2048
0.00.069.023 I print_info: n_embd_v_gqa     = 2048
0.00.069.025 I print_info: f_norm_eps       = 1.0e-05
0.00.069.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.026 I print_info: f_logit_scale    = 0.0e+00
0.00.069.027 I print_info: n_ff             = 8192
0.00.069.028 I print_info: n_expert         = 0
0.00.069.028 I print_info: n_expert_used    = 0
0.00.069.028 I print_info: causal attn      = 1
0.00.069.029 I print_info: pooling type     = 0
0.00.069.029 I print_info: rope type        = 2
0.00.069.029 I print_info: rope scaling     = linear
0.00.069.030 I print_info: freq_base_train  = 10000.0
0.00.069.031 I print_info: freq_scale_train = 1
0.00.069.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.032 I print_info: rope_finetuned   = unknown
0.00.069.032 I print_info: ssm_d_conv       = 0
0.00.069.032 I print_info: ssm_d_inner      = 0
0.00.069.032 I print_info: ssm_d_state      = 0
0.00.069.034 I print_info: ssm_dt_rank      = 0
0.00.069.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.035 I print_info: model type       = 1.4B
0.00.069.036 I print_info: model params     = 1.41 B
0.00.069.036 I print_info: general.name     = 1.4B
0.00.069.039 I print_info: vocab type       = BPE
0.00.069.040 I print_info: n_vocab          = 50304
0.00.069.041 I print_info: n_merges         = 50009
0.00.069.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: LF token         = 187 'Ċ'
0.00.069.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: max token length = 1024
0.00.069.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.985 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.932 I llama_init_from_model: n_seq_max     = 1
0.00.126.937 I llama_init_from_model: n_ctx         = 2048
0.00.126.937 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.938 I llama_init_from_model: n_batch       = 2048
0.00.126.938 I llama_init_from_model: n_ubatch      = 512
0.00.126.939 I llama_init_from_model: flash_attn    = 0
0.00.126.941 I llama_init_from_model: freq_base     = 10000.0
0.00.126.941 I llama_init_from_model: freq_scale    = 1
0.00.126.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.098 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.115 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.538 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.544 I llama_init_from_model: graph nodes  = 967
0.00.212.545 I llama_init_from_model: graph splits = 1
0.00.212.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.086 I main: llama threadpool init, n_threads = 4
0.00.306.103 I 
0.00.306.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.176 I 
0.00.306.264 I sampler seed: 1234
0.00.306.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.283 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.842.740 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.842.742 I llama_perf_context_print:        load time =     303.70 ms
0.02.842.744 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.842.746 I llama_perf_context_print:        eval time =    2376.67 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.842.747 I llama_perf_context_print:       total time =    2538.22 ms /    70 tokens

real	0m2.897s
user	0m10.494s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q5_1
0.00.022.040 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.489 I load: special tokens cache size = 25
0.00.067.348 I load: token to piece cache size = 0.2984 MB
0.00.067.365 I print_info: arch             = gptneox
0.00.067.366 I print_info: vocab_only       = 0
0.00.067.366 I print_info: n_ctx_train      = 2048
0.00.067.366 I print_info: n_embd           = 2048
0.00.067.367 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.381 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.381 I print_info: n_swa            = 0
0.00.067.382 I print_info: n_embd_head_k    = 128
0.00.067.382 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.386 I print_info: n_embd_k_gqa     = 2048
0.00.067.387 I print_info: n_embd_v_gqa     = 2048
0.00.067.388 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.391 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.393 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.395 I print_info: pooling type     = 0
0.00.067.395 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.397 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: ssm_d_conv       = 0
0.00.067.399 I print_info: ssm_d_inner      = 0
0.00.067.400 I print_info: ssm_d_state      = 0
0.00.067.400 I print_info: ssm_dt_rank      = 0
0.00.067.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.402 I print_info: model type       = 1.4B
0.00.067.402 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.406 I print_info: vocab type       = BPE
0.00.067.407 I print_info: n_vocab          = 50304
0.00.067.408 I print_info: n_merges         = 50009
0.00.067.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: LF token         = 187 'Ċ'
0.00.067.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: max token length = 1024
0.00.067.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.480 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.125.403 I llama_init_from_model: n_seq_max     = 1
0.00.125.408 I llama_init_from_model: n_ctx         = 128
0.00.125.408 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.409 I llama_init_from_model: n_batch       = 128
0.00.125.409 I llama_init_from_model: n_ubatch      = 128
0.00.125.410 I llama_init_from_model: flash_attn    = 0
0.00.125.411 I llama_init_from_model: freq_base     = 10000.0
0.00.125.412 I llama_init_from_model: freq_scale    = 1
0.00.125.413 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.430 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.816 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.253 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.259 I llama_init_from_model: graph nodes  = 967
0.00.133.259 I llama_init_from_model: graph splits = 1
0.00.133.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.306 I 
0.00.194.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.417 I perplexity: tokenizing the input ..
0.00.201.024 I perplexity: tokenization took 6.602 ms
0.00.201.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.695 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.739.982 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.740.013 I llama_perf_context_print:        load time =     193.98 ms
0.02.740.016 I llama_perf_context_print: prompt eval time =    2528.72 ms /   128 tokens (   19.76 ms per token,    50.62 tokens per second)
0.02.740.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.019 I llama_perf_context_print:       total time =    2545.71 ms /   129 tokens

real	0m2.790s
user	0m10.469s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.011.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.623 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.628 I print_info: file format = GGUF V3 (latest)
0.00.022.628 I print_info: file type   = Q2_K - Medium
0.00.022.633 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.962 I load: special tokens cache size = 25
0.00.067.721 I load: token to piece cache size = 0.2984 MB
0.00.067.741 I print_info: arch             = gptneox
0.00.067.742 I print_info: vocab_only       = 0
0.00.067.742 I print_info: n_ctx_train      = 2048
0.00.067.743 I print_info: n_embd           = 2048
0.00.067.743 I print_info: n_layer          = 24
0.00.067.754 I print_info: n_head           = 16
0.00.067.756 I print_info: n_head_kv        = 16
0.00.067.757 I print_info: n_rot            = 32
0.00.067.757 I print_info: n_swa            = 0
0.00.067.757 I print_info: n_embd_head_k    = 128
0.00.067.757 I print_info: n_embd_head_v    = 128
0.00.067.759 I print_info: n_gqa            = 1
0.00.067.762 I print_info: n_embd_k_gqa     = 2048
0.00.067.764 I print_info: n_embd_v_gqa     = 2048
0.00.067.765 I print_info: f_norm_eps       = 1.0e-05
0.00.067.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.767 I print_info: f_logit_scale    = 0.0e+00
0.00.067.768 I print_info: n_ff             = 8192
0.00.067.768 I print_info: n_expert         = 0
0.00.067.768 I print_info: n_expert_used    = 0
0.00.067.769 I print_info: causal attn      = 1
0.00.067.769 I print_info: pooling type     = 0
0.00.067.769 I print_info: rope type        = 2
0.00.067.770 I print_info: rope scaling     = linear
0.00.067.771 I print_info: freq_base_train  = 10000.0
0.00.067.771 I print_info: freq_scale_train = 1
0.00.067.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.772 I print_info: rope_finetuned   = unknown
0.00.067.773 I print_info: ssm_d_conv       = 0
0.00.067.773 I print_info: ssm_d_inner      = 0
0.00.067.773 I print_info: ssm_d_state      = 0
0.00.067.773 I print_info: ssm_dt_rank      = 0
0.00.067.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.774 I print_info: model type       = 1.4B
0.00.067.775 I print_info: model params     = 1.41 B
0.00.067.775 I print_info: general.name     = 1.4B
0.00.067.779 I print_info: vocab type       = BPE
0.00.067.780 I print_info: n_vocab          = 50304
0.00.067.780 I print_info: n_merges         = 50009
0.00.067.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: LF token         = 187 'Ċ'
0.00.067.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: max token length = 1024
0.00.067.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.950 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.885 I llama_init_from_model: n_seq_max     = 1
0.00.099.890 I llama_init_from_model: n_ctx         = 2048
0.00.099.890 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.891 I llama_init_from_model: n_batch       = 2048
0.00.099.891 I llama_init_from_model: n_ubatch      = 512
0.00.099.891 I llama_init_from_model: flash_attn    = 0
0.00.099.893 I llama_init_from_model: freq_base     = 10000.0
0.00.099.894 I llama_init_from_model: freq_scale    = 1
0.00.099.912 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.326 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.715 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.722 I llama_init_from_model: graph nodes  = 967
0.00.184.722 I llama_init_from_model: graph splits = 1
0.00.184.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.444 I main: llama threadpool init, n_threads = 4
0.00.256.461 I 
0.00.256.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.525 I 
0.00.256.601 I sampler seed: 1234
0.00.256.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.613 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.943.028 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.943.030 I llama_perf_context_print:        load time =     254.41 ms
0.01.943.032 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.01.943.033 I llama_perf_context_print:        eval time =    1586.42 ms /    63 runs   (   25.18 ms per token,    39.71 tokens per second)
0.01.943.034 I llama_perf_context_print:       total time =    1687.75 ms /    70 tokens

real	0m1.979s
user	0m7.034s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q2_K - Medium
0.00.022.466 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.260 I load: special tokens cache size = 25
0.00.070.074 I load: token to piece cache size = 0.2984 MB
0.00.070.096 I print_info: arch             = gptneox
0.00.070.097 I print_info: vocab_only       = 0
0.00.070.097 I print_info: n_ctx_train      = 2048
0.00.070.097 I print_info: n_embd           = 2048
0.00.070.098 I print_info: n_layer          = 24
0.00.070.110 I print_info: n_head           = 16
0.00.070.112 I print_info: n_head_kv        = 16
0.00.070.113 I print_info: n_rot            = 32
0.00.070.113 I print_info: n_swa            = 0
0.00.070.113 I print_info: n_embd_head_k    = 128
0.00.070.114 I print_info: n_embd_head_v    = 128
0.00.070.116 I print_info: n_gqa            = 1
0.00.070.118 I print_info: n_embd_k_gqa     = 2048
0.00.070.119 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: n_ff             = 8192
0.00.070.124 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.124 I print_info: causal attn      = 1
0.00.070.124 I print_info: pooling type     = 0
0.00.070.125 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.127 I print_info: freq_base_train  = 10000.0
0.00.070.128 I print_info: freq_scale_train = 1
0.00.070.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.128 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: ssm_d_conv       = 0
0.00.070.129 I print_info: ssm_d_inner      = 0
0.00.070.129 I print_info: ssm_d_state      = 0
0.00.070.129 I print_info: ssm_dt_rank      = 0
0.00.070.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.130 I print_info: model type       = 1.4B
0.00.070.131 I print_info: model params     = 1.41 B
0.00.070.131 I print_info: general.name     = 1.4B
0.00.070.134 I print_info: vocab type       = BPE
0.00.070.136 I print_info: n_vocab          = 50304
0.00.070.136 I print_info: n_merges         = 50009
0.00.070.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: LF token         = 187 'Ċ'
0.00.070.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: max token length = 1024
0.00.070.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.453 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.102.384 I llama_init_from_model: n_seq_max     = 1
0.00.102.390 I llama_init_from_model: n_ctx         = 128
0.00.102.390 I llama_init_from_model: n_ctx_per_seq = 128
0.00.102.390 I llama_init_from_model: n_batch       = 128
0.00.102.391 I llama_init_from_model: n_ubatch      = 128
0.00.102.391 I llama_init_from_model: flash_attn    = 0
0.00.102.393 I llama_init_from_model: freq_base     = 10000.0
0.00.102.394 I llama_init_from_model: freq_scale    = 1
0.00.102.394 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.418 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.778 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.110.139 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.110.146 I llama_init_from_model: graph nodes  = 967
0.00.110.146 I llama_init_from_model: graph splits = 1
0.00.110.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.960 I 
0.00.150.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.053 I perplexity: tokenizing the input ..
0.00.156.672 I perplexity: tokenization took 6.614 ms
0.00.156.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.867 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.136 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.171 I llama_perf_context_print:        load time =     149.25 ms
0.01.702.173 I llama_perf_context_print: prompt eval time =    1535.25 ms /   128 tokens (   11.99 ms per token,    83.37 tokens per second)
0.01.702.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.175 I llama_perf_context_print:       total time =    1552.21 ms /   129 tokens

real	0m1.735s
user	0m6.393s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q3_K - Medium
0.00.022.423 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.114 I load: special tokens cache size = 25
0.00.066.833 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.849 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.851 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.864 I print_info: n_head_kv        = 16
0.00.066.864 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.865 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.871 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: ssm_d_conv       = 0
0.00.066.879 I print_info: ssm_d_inner      = 0
0.00.066.880 I print_info: ssm_d_state      = 0
0.00.066.880 I print_info: ssm_dt_rank      = 0
0.00.066.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.881 I print_info: model type       = 1.4B
0.00.066.881 I print_info: model params     = 1.41 B
0.00.066.882 I print_info: general.name     = 1.4B
0.00.066.885 I print_info: vocab type       = BPE
0.00.066.886 I print_info: n_vocab          = 50304
0.00.066.886 I print_info: n_merges         = 50009
0.00.066.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: LF token         = 187 'Ċ'
0.00.066.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.208 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.109.158 I llama_init_from_model: n_seq_max     = 1
0.00.109.163 I llama_init_from_model: n_ctx         = 2048
0.00.109.164 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.164 I llama_init_from_model: n_batch       = 2048
0.00.109.164 I llama_init_from_model: n_ubatch      = 512
0.00.109.165 I llama_init_from_model: flash_attn    = 0
0.00.109.167 I llama_init_from_model: freq_base     = 10000.0
0.00.109.167 I llama_init_from_model: freq_scale    = 1
0.00.109.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.668 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.055 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.061 I llama_init_from_model: graph nodes  = 967
0.00.193.062 I llama_init_from_model: graph splits = 1
0.00.193.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.670 I main: llama threadpool init, n_threads = 4
0.00.268.687 I 
0.00.268.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.752 I 
0.00.268.833 I sampler seed: 1234
0.00.268.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.845 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.165.890 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.165.892 I llama_perf_context_print:        load time =     266.68 ms
0.02.165.893 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.165.894 I llama_perf_context_print:        eval time =    1788.83 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.165.895 I llama_perf_context_print:       total time =    1898.39 ms /    70 tokens

real	0m2.209s
user	0m7.895s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q3_K - Medium
0.00.022.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.068.668 I load: token to piece cache size = 0.2984 MB
0.00.068.690 I print_info: arch             = gptneox
0.00.068.691 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.705 I print_info: n_head           = 16
0.00.068.707 I print_info: n_head_kv        = 16
0.00.068.707 I print_info: n_rot            = 32
0.00.068.707 I print_info: n_swa            = 0
0.00.068.708 I print_info: n_embd_head_k    = 128
0.00.068.708 I print_info: n_embd_head_v    = 128
0.00.068.710 I print_info: n_gqa            = 1
0.00.068.712 I print_info: n_embd_k_gqa     = 2048
0.00.068.714 I print_info: n_embd_v_gqa     = 2048
0.00.068.716 I print_info: f_norm_eps       = 1.0e-05
0.00.068.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.719 I print_info: f_logit_scale    = 0.0e+00
0.00.068.720 I print_info: n_ff             = 8192
0.00.068.720 I print_info: n_expert         = 0
0.00.068.720 I print_info: n_expert_used    = 0
0.00.068.721 I print_info: causal attn      = 1
0.00.068.721 I print_info: pooling type     = 0
0.00.068.721 I print_info: rope type        = 2
0.00.068.722 I print_info: rope scaling     = linear
0.00.068.723 I print_info: freq_base_train  = 10000.0
0.00.068.724 I print_info: freq_scale_train = 1
0.00.068.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.725 I print_info: rope_finetuned   = unknown
0.00.068.725 I print_info: ssm_d_conv       = 0
0.00.068.726 I print_info: ssm_d_inner      = 0
0.00.068.726 I print_info: ssm_d_state      = 0
0.00.068.727 I print_info: ssm_dt_rank      = 0
0.00.068.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.729 I print_info: model type       = 1.4B
0.00.068.730 I print_info: model params     = 1.41 B
0.00.068.731 I print_info: general.name     = 1.4B
0.00.068.734 I print_info: vocab type       = BPE
0.00.068.735 I print_info: n_vocab          = 50304
0.00.068.736 I print_info: n_merges         = 50009
0.00.068.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: LF token         = 187 'Ċ'
0.00.068.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: max token length = 1024
0.00.068.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.378 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.310 I llama_init_from_model: n_seq_max     = 1
0.00.111.315 I llama_init_from_model: n_ctx         = 128
0.00.111.316 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.316 I llama_init_from_model: n_batch       = 128
0.00.111.316 I llama_init_from_model: n_ubatch      = 128
0.00.111.317 I llama_init_from_model: flash_attn    = 0
0.00.111.319 I llama_init_from_model: freq_base     = 10000.0
0.00.111.319 I llama_init_from_model: freq_scale    = 1
0.00.111.320 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.100 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.998 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.006 I llama_init_from_model: graph nodes  = 967
0.00.120.006 I llama_init_from_model: graph splits = 1
0.00.120.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.480 I 
0.00.165.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.582 I perplexity: tokenizing the input ..
0.00.172.207 I perplexity: tokenization took 6.619 ms
0.00.172.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.310 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.803.570 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.803.604 I llama_perf_context_print:        load time =     164.80 ms
0.01.803.605 I llama_perf_context_print: prompt eval time =    1621.04 ms /   128 tokens (   12.66 ms per token,    78.96 tokens per second)
0.01.803.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.608 I llama_perf_context_print:       total time =    1638.13 ms /   129 tokens

real	0m1.842s
user	0m6.786s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q4_K - Medium
0.00.022.081 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.451 I load: special tokens cache size = 25
0.00.067.256 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.280 I print_info: vocab_only       = 0
0.00.067.280 I print_info: n_ctx_train      = 2048
0.00.067.281 I print_info: n_embd           = 2048
0.00.067.281 I print_info: n_layer          = 24
0.00.067.293 I print_info: n_head           = 16
0.00.067.295 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.296 I print_info: n_embd_head_k    = 128
0.00.067.296 I print_info: n_embd_head_v    = 128
0.00.067.298 I print_info: n_gqa            = 1
0.00.067.300 I print_info: n_embd_k_gqa     = 2048
0.00.067.301 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.305 I print_info: f_logit_scale    = 0.0e+00
0.00.067.306 I print_info: n_ff             = 8192
0.00.067.306 I print_info: n_expert         = 0
0.00.067.307 I print_info: n_expert_used    = 0
0.00.067.307 I print_info: causal attn      = 1
0.00.067.307 I print_info: pooling type     = 0
0.00.067.307 I print_info: rope type        = 2
0.00.067.308 I print_info: rope scaling     = linear
0.00.067.310 I print_info: freq_base_train  = 10000.0
0.00.067.310 I print_info: freq_scale_train = 1
0.00.067.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.311 I print_info: rope_finetuned   = unknown
0.00.067.311 I print_info: ssm_d_conv       = 0
0.00.067.311 I print_info: ssm_d_inner      = 0
0.00.067.311 I print_info: ssm_d_state      = 0
0.00.067.312 I print_info: ssm_dt_rank      = 0
0.00.067.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.313 I print_info: model type       = 1.4B
0.00.067.313 I print_info: model params     = 1.41 B
0.00.067.314 I print_info: general.name     = 1.4B
0.00.067.316 I print_info: vocab type       = BPE
0.00.067.318 I print_info: n_vocab          = 50304
0.00.067.318 I print_info: n_merges         = 50009
0.00.067.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: LF token         = 187 'Ċ'
0.00.067.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: max token length = 1024
0.00.067.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.117 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.118.046 I llama_init_from_model: n_seq_max     = 1
0.00.118.051 I llama_init_from_model: n_ctx         = 2048
0.00.118.052 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.052 I llama_init_from_model: n_batch       = 2048
0.00.118.052 I llama_init_from_model: n_ubatch      = 512
0.00.118.053 I llama_init_from_model: flash_attn    = 0
0.00.118.055 I llama_init_from_model: freq_base     = 10000.0
0.00.118.056 I llama_init_from_model: freq_scale    = 1
0.00.118.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.324 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.779 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.201.786 I llama_init_from_model: graph nodes  = 967
0.00.201.787 I llama_init_from_model: graph splits = 1
0.00.201.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.726 I main: llama threadpool init, n_threads = 4
0.00.281.742 I 
0.00.281.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.807 I 
0.00.281.886 I sampler seed: 1234
0.00.281.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.900 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.398.726 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.398.728 I llama_perf_context_print:        load time =     280.14 ms
0.02.398.730 I llama_perf_context_print: prompt eval time =     106.88 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.02.398.731 I llama_perf_context_print:        eval time =    2000.12 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.398.731 I llama_perf_context_print:       total time =    2118.16 ms /    70 tokens

real	0m2.447s
user	0m8.776s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_K - Medium
0.00.022.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.075 I load: special tokens cache size = 25
0.00.070.374 I load: token to piece cache size = 0.2984 MB
0.00.070.394 I print_info: arch             = gptneox
0.00.070.395 I print_info: vocab_only       = 0
0.00.070.396 I print_info: n_ctx_train      = 2048
0.00.070.396 I print_info: n_embd           = 2048
0.00.070.396 I print_info: n_layer          = 24
0.00.070.408 I print_info: n_head           = 16
0.00.070.410 I print_info: n_head_kv        = 16
0.00.070.411 I print_info: n_rot            = 32
0.00.070.411 I print_info: n_swa            = 0
0.00.070.411 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.413 I print_info: n_gqa            = 1
0.00.070.415 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.420 I print_info: f_logit_scale    = 0.0e+00
0.00.070.421 I print_info: n_ff             = 8192
0.00.070.421 I print_info: n_expert         = 0
0.00.070.422 I print_info: n_expert_used    = 0
0.00.070.423 I print_info: causal attn      = 1
0.00.070.423 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.424 I print_info: rope scaling     = linear
0.00.070.426 I print_info: freq_base_train  = 10000.0
0.00.070.428 I print_info: freq_scale_train = 1
0.00.070.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.429 I print_info: rope_finetuned   = unknown
0.00.070.429 I print_info: ssm_d_conv       = 0
0.00.070.429 I print_info: ssm_d_inner      = 0
0.00.070.429 I print_info: ssm_d_state      = 0
0.00.070.430 I print_info: ssm_dt_rank      = 0
0.00.070.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.431 I print_info: model type       = 1.4B
0.00.070.432 I print_info: model params     = 1.41 B
0.00.070.432 I print_info: general.name     = 1.4B
0.00.070.436 I print_info: vocab type       = BPE
0.00.070.437 I print_info: n_vocab          = 50304
0.00.070.437 I print_info: n_merges         = 50009
0.00.070.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: LF token         = 187 'Ċ'
0.00.070.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: max token length = 1024
0.00.070.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.499 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.120.362 I llama_init_from_model: n_seq_max     = 1
0.00.120.367 I llama_init_from_model: n_ctx         = 128
0.00.120.368 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.369 I llama_init_from_model: n_batch       = 128
0.00.120.369 I llama_init_from_model: n_ubatch      = 128
0.00.120.369 I llama_init_from_model: flash_attn    = 0
0.00.120.371 I llama_init_from_model: freq_base     = 10000.0
0.00.120.372 I llama_init_from_model: freq_scale    = 1
0.00.120.373 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.391 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.698 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.042 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.048 I llama_init_from_model: graph nodes  = 967
0.00.128.048 I llama_init_from_model: graph splits = 1
0.00.128.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.177 I 
0.00.175.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.278 I perplexity: tokenizing the input ..
0.00.181.761 I perplexity: tokenization took 6.478 ms
0.00.181.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.538 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.882.835 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.882.868 I llama_perf_context_print:        load time =     174.49 ms
0.01.882.869 I llama_perf_context_print: prompt eval time =    1690.78 ms /   128 tokens (   13.21 ms per token,    75.70 tokens per second)
0.01.882.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.871 I llama_perf_context_print:       total time =    1707.69 ms /   129 tokens

real	0m1.924s
user	0m7.064s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q5_K - Medium
0.00.022.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.995 I load: special tokens cache size = 25
0.00.069.892 I load: token to piece cache size = 0.2984 MB
0.00.069.914 I print_info: arch             = gptneox
0.00.069.914 I print_info: vocab_only       = 0
0.00.069.915 I print_info: n_ctx_train      = 2048
0.00.069.915 I print_info: n_embd           = 2048
0.00.069.916 I print_info: n_layer          = 24
0.00.069.928 I print_info: n_head           = 16
0.00.069.931 I print_info: n_head_kv        = 16
0.00.069.931 I print_info: n_rot            = 32
0.00.069.931 I print_info: n_swa            = 0
0.00.069.932 I print_info: n_embd_head_k    = 128
0.00.069.933 I print_info: n_embd_head_v    = 128
0.00.069.935 I print_info: n_gqa            = 1
0.00.069.937 I print_info: n_embd_k_gqa     = 2048
0.00.069.939 I print_info: n_embd_v_gqa     = 2048
0.00.069.940 I print_info: f_norm_eps       = 1.0e-05
0.00.069.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.943 I print_info: f_logit_scale    = 0.0e+00
0.00.069.944 I print_info: n_ff             = 8192
0.00.069.944 I print_info: n_expert         = 0
0.00.069.945 I print_info: n_expert_used    = 0
0.00.069.945 I print_info: causal attn      = 1
0.00.069.945 I print_info: pooling type     = 0
0.00.069.945 I print_info: rope type        = 2
0.00.069.946 I print_info: rope scaling     = linear
0.00.069.948 I print_info: freq_base_train  = 10000.0
0.00.069.949 I print_info: freq_scale_train = 1
0.00.069.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.950 I print_info: rope_finetuned   = unknown
0.00.069.950 I print_info: ssm_d_conv       = 0
0.00.069.951 I print_info: ssm_d_inner      = 0
0.00.069.951 I print_info: ssm_d_state      = 0
0.00.069.951 I print_info: ssm_dt_rank      = 0
0.00.069.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.953 I print_info: model type       = 1.4B
0.00.069.953 I print_info: model params     = 1.41 B
0.00.069.954 I print_info: general.name     = 1.4B
0.00.069.957 I print_info: vocab type       = BPE
0.00.069.959 I print_info: n_vocab          = 50304
0.00.069.959 I print_info: n_merges         = 50009
0.00.069.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: LF token         = 187 'Ċ'
0.00.069.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.963 I print_info: max token length = 1024
0.00.069.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.808 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.127.732 I llama_init_from_model: n_seq_max     = 1
0.00.127.737 I llama_init_from_model: n_ctx         = 2048
0.00.127.737 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.738 I llama_init_from_model: n_batch       = 2048
0.00.127.738 I llama_init_from_model: n_ubatch      = 512
0.00.127.739 I llama_init_from_model: flash_attn    = 0
0.00.127.740 I llama_init_from_model: freq_base     = 10000.0
0.00.127.741 I llama_init_from_model: freq_scale    = 1
0.00.127.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.678 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.993 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.999 I llama_init_from_model: graph nodes  = 967
0.00.209.999 I llama_init_from_model: graph splits = 1
0.00.210.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.593 I main: llama threadpool init, n_threads = 4
0.00.298.607 I 
0.00.298.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.674 I 
0.00.298.751 I sampler seed: 1234
0.00.298.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.780 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.635.316 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.635.319 I llama_perf_context_print:        load time =     296.56 ms
0.02.635.320 I llama_perf_context_print: prompt eval time =     125.30 ms /     7 tokens (   17.90 ms per token,    55.87 tokens per second)
0.02.635.321 I llama_perf_context_print:        eval time =    2201.37 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.635.322 I llama_perf_context_print:       total time =    2337.89 ms /    70 tokens

real	0m2.688s
user	0m9.679s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q5_K - Medium
0.00.021.902 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.022 I load: special tokens cache size = 25
0.00.066.824 I load: token to piece cache size = 0.2984 MB
0.00.066.850 I print_info: arch             = gptneox
0.00.066.851 I print_info: vocab_only       = 0
0.00.066.851 I print_info: n_ctx_train      = 2048
0.00.066.852 I print_info: n_embd           = 2048
0.00.066.852 I print_info: n_layer          = 24
0.00.066.864 I print_info: n_head           = 16
0.00.066.866 I print_info: n_head_kv        = 16
0.00.066.866 I print_info: n_rot            = 32
0.00.066.867 I print_info: n_swa            = 0
0.00.066.867 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.871 I print_info: n_embd_k_gqa     = 2048
0.00.066.873 I print_info: n_embd_v_gqa     = 2048
0.00.066.874 I print_info: f_norm_eps       = 1.0e-05
0.00.066.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.876 I print_info: f_logit_scale    = 0.0e+00
0.00.066.877 I print_info: n_ff             = 8192
0.00.066.877 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.878 I print_info: causal attn      = 1
0.00.066.878 I print_info: pooling type     = 0
0.00.066.878 I print_info: rope type        = 2
0.00.066.879 I print_info: rope scaling     = linear
0.00.066.880 I print_info: freq_base_train  = 10000.0
0.00.066.881 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.881 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.882 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.889 I print_info: n_vocab          = 50304
0.00.066.889 I print_info: n_merges         = 50009
0.00.066.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: LF token         = 187 'Ċ'
0.00.066.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: max token length = 1024
0.00.066.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.390 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.124.313 I llama_init_from_model: n_seq_max     = 1
0.00.124.319 I llama_init_from_model: n_ctx         = 128
0.00.124.320 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.320 I llama_init_from_model: n_batch       = 128
0.00.124.320 I llama_init_from_model: n_ubatch      = 128
0.00.124.321 I llama_init_from_model: flash_attn    = 0
0.00.124.323 I llama_init_from_model: freq_base     = 10000.0
0.00.124.324 I llama_init_from_model: freq_scale    = 1
0.00.124.324 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.341 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.892 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.614 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.619 I llama_init_from_model: graph nodes  = 967
0.00.132.620 I llama_init_from_model: graph splits = 1
0.00.132.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.715 I 
0.00.189.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.812 I perplexity: tokenizing the input ..
0.00.196.410 I perplexity: tokenization took 6.593 ms
0.00.196.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.505 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.209.753 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.788 I llama_perf_context_print:        load time =     189.37 ms
0.02.209.790 I llama_perf_context_print: prompt eval time =    2003.09 ms /   128 tokens (   15.65 ms per token,    63.90 tokens per second)
0.02.209.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.793 I llama_perf_context_print:       total time =    2020.08 ms /   129 tokens

real	0m2.257s
user	0m8.370s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.661 I print_info: file type   = Q6_K
0.00.022.664 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.173 I load: special tokens cache size = 25
0.00.067.976 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.068.000 I print_info: vocab_only       = 0
0.00.068.000 I print_info: n_ctx_train      = 2048
0.00.068.001 I print_info: n_embd           = 2048
0.00.068.001 I print_info: n_layer          = 24
0.00.068.012 I print_info: n_head           = 16
0.00.068.014 I print_info: n_head_kv        = 16
0.00.068.014 I print_info: n_rot            = 32
0.00.068.014 I print_info: n_swa            = 0
0.00.068.015 I print_info: n_embd_head_k    = 128
0.00.068.015 I print_info: n_embd_head_v    = 128
0.00.068.017 I print_info: n_gqa            = 1
0.00.068.018 I print_info: n_embd_k_gqa     = 2048
0.00.068.020 I print_info: n_embd_v_gqa     = 2048
0.00.068.021 I print_info: f_norm_eps       = 1.0e-05
0.00.068.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.023 I print_info: f_logit_scale    = 0.0e+00
0.00.068.024 I print_info: n_ff             = 8192
0.00.068.024 I print_info: n_expert         = 0
0.00.068.025 I print_info: n_expert_used    = 0
0.00.068.025 I print_info: causal attn      = 1
0.00.068.025 I print_info: pooling type     = 0
0.00.068.025 I print_info: rope type        = 2
0.00.068.026 I print_info: rope scaling     = linear
0.00.068.027 I print_info: freq_base_train  = 10000.0
0.00.068.028 I print_info: freq_scale_train = 1
0.00.068.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.028 I print_info: rope_finetuned   = unknown
0.00.068.029 I print_info: ssm_d_conv       = 0
0.00.068.029 I print_info: ssm_d_inner      = 0
0.00.068.029 I print_info: ssm_d_state      = 0
0.00.068.029 I print_info: ssm_dt_rank      = 0
0.00.068.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.030 I print_info: model type       = 1.4B
0.00.068.031 I print_info: model params     = 1.41 B
0.00.068.031 I print_info: general.name     = 1.4B
0.00.068.034 I print_info: vocab type       = BPE
0.00.068.036 I print_info: n_vocab          = 50304
0.00.068.036 I print_info: n_merges         = 50009
0.00.068.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: LF token         = 187 'Ċ'
0.00.068.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: max token length = 1024
0.00.068.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.809 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.735 I llama_init_from_model: n_seq_max     = 1
0.00.130.740 I llama_init_from_model: n_ctx         = 2048
0.00.130.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.741 I llama_init_from_model: n_batch       = 2048
0.00.130.741 I llama_init_from_model: n_ubatch      = 512
0.00.130.741 I llama_init_from_model: flash_attn    = 0
0.00.130.744 I llama_init_from_model: freq_base     = 10000.0
0.00.130.744 I llama_init_from_model: freq_scale    = 1
0.00.130.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.088 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.571 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.577 I llama_init_from_model: graph nodes  = 967
0.00.213.577 I llama_init_from_model: graph splits = 1
0.00.213.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.202 I main: llama threadpool init, n_threads = 4
0.00.304.220 I 
0.00.304.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.285 I 
0.00.304.391 I sampler seed: 1234
0.00.304.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.418 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.721.821 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.721.824 I llama_perf_context_print:        load time =     302.12 ms
0.02.721.826 I llama_perf_context_print: prompt eval time =     114.71 ms /     7 tokens (   16.39 ms per token,    61.02 tokens per second)
0.02.721.827 I llama_perf_context_print:        eval time =    2292.96 ms /    63 runs   (   36.40 ms per token,    27.48 tokens per second)
0.02.721.828 I llama_perf_context_print:       total time =    2418.80 ms /    70 tokens

real	0m2.780s
user	0m10.006s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 4655 (2fb3c32a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q6_K
0.00.022.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.604 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.365 I print_info: arch             = gptneox
0.00.067.366 I print_info: vocab_only       = 0
0.00.067.367 I print_info: n_ctx_train      = 2048
0.00.067.367 I print_info: n_embd           = 2048
0.00.067.367 I print_info: n_layer          = 24
0.00.067.380 I print_info: n_head           = 16
0.00.067.381 I print_info: n_head_kv        = 16
0.00.067.382 I print_info: n_rot            = 32
0.00.067.383 I print_info: n_swa            = 0
0.00.067.383 I print_info: n_embd_head_k    = 128
0.00.067.383 I print_info: n_embd_head_v    = 128
0.00.067.385 I print_info: n_gqa            = 1
0.00.067.387 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.391 I print_info: f_norm_eps       = 1.0e-05
0.00.067.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.392 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: n_ff             = 8192
0.00.067.394 I print_info: n_expert         = 0
0.00.067.394 I print_info: n_expert_used    = 0
0.00.067.394 I print_info: causal attn      = 1
0.00.067.394 I print_info: pooling type     = 0
0.00.067.395 I print_info: rope type        = 2
0.00.067.395 I print_info: rope scaling     = linear
0.00.067.396 I print_info: freq_base_train  = 10000.0
0.00.067.397 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.398 I print_info: rope_finetuned   = unknown
0.00.067.398 I print_info: ssm_d_conv       = 0
0.00.067.398 I print_info: ssm_d_inner      = 0
0.00.067.398 I print_info: ssm_d_state      = 0
0.00.067.399 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.400 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.404 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.799 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.131.719 I llama_init_from_model: n_seq_max     = 1
0.00.131.724 I llama_init_from_model: n_ctx         = 128
0.00.131.725 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.725 I llama_init_from_model: n_batch       = 128
0.00.131.726 I llama_init_from_model: n_ubatch      = 128
0.00.131.726 I llama_init_from_model: flash_attn    = 0
0.00.131.728 I llama_init_from_model: freq_base     = 10000.0
0.00.131.729 I llama_init_from_model: freq_scale    = 1
0.00.131.730 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.223 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.563 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.569 I llama_init_from_model: graph nodes  = 967
0.00.139.570 I llama_init_from_model: graph splits = 1
0.00.139.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.002 I 
0.00.198.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.103 I perplexity: tokenizing the input ..
0.00.204.786 I perplexity: tokenization took 6.677 ms
0.00.204.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.782 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.046.061 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.046.093 I llama_perf_context_print:        load time =     197.26 ms
0.02.046.095 I llama_perf_context_print: prompt eval time =    1830.90 ms /   128 tokens (   14.30 ms per token,    69.91 tokens per second)
0.02.046.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.097 I llama_perf_context_print:       total time =    1848.09 ms /   129 tokens

real	0m2.097s
user	0m7.688s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4655 (2fb3c32a)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
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
0.00.512.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.546s
user	0m6.974s
sys	0m0.479s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4655 (2fb3c32a)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
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
0.00.519.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.482s
user	0m6.684s
sys	0m0.471s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894572maxresident)k
0inputs+40outputs (0major+54362minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890228maxresident)k
0inputs+40outputs (0major+54179minor)pagefaults 0swaps
```
