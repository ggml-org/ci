## Summary

- status:  SUCCESS ✅
- runtime: 14:57.61
- date:    Sat Apr  5 15:32:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0364178ca2452bd241a4cdd4350d0d7a6ff8c4b4
- author:  Xuan-Son Nguyen
```
clip : refactor clip_init, add tests (#12757)

* refactor clip_init

* fix loading file

* fix style

* test ok

* better test with report

* add missing headers

* clarify

* add KEY_MM_PATCH_MERGE_TYPE

* remove bool has_* pattern

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update examples/llava/clip.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* use ggml_soft_max_ext

* refactor logging system

* add minicpm-v-o 2.6 for testing

* use nullptr everywhere

* fix Yi-VL model

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.67 sec*proc (29 tests)

Total Test time (real) =  62.68 sec

real	1m2.744s
user	1m18.721s
sys	0m0.746s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.69 sec*proc (29 tests)

Total Test time (real) =  23.70 sec

real	0m23.768s
user	0m25.422s
sys	0m0.786s
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
0.00.000.196 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.137 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.139 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.155 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.090 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.093 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.094 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.094 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.095 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.097 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type  f16:   73 tensors
0.00.008.099 I print_info: file format = GGUF V3 (latest)
0.00.008.100 I print_info: file type   = F16
0.00.008.103 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.896 I load: special tokens cache size = 5
0.00.022.771 I load: token to piece cache size = 0.2032 MB
0.00.022.783 I print_info: arch             = bert
0.00.022.784 I print_info: vocab_only       = 0
0.00.022.784 I print_info: n_ctx_train      = 512
0.00.022.785 I print_info: n_embd           = 384
0.00.022.785 I print_info: n_layer          = 12
0.00.022.797 I print_info: n_head           = 12
0.00.022.800 I print_info: n_head_kv        = 12
0.00.022.800 I print_info: n_rot            = 32
0.00.022.801 I print_info: n_swa            = 0
0.00.022.801 I print_info: n_swa_pattern    = 1
0.00.022.802 I print_info: n_embd_head_k    = 32
0.00.022.802 I print_info: n_embd_head_v    = 32
0.00.022.804 I print_info: n_gqa            = 1
0.00.022.806 I print_info: n_embd_k_gqa     = 384
0.00.022.807 I print_info: n_embd_v_gqa     = 384
0.00.022.808 I print_info: f_norm_eps       = 1.0e-12
0.00.022.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.810 I print_info: f_logit_scale    = 0.0e+00
0.00.022.811 I print_info: f_attn_scale     = 0.0e+00
0.00.022.812 I print_info: n_ff             = 1536
0.00.022.813 I print_info: n_expert         = 0
0.00.022.813 I print_info: n_expert_used    = 0
0.00.022.814 I print_info: causal attn      = 0
0.00.022.814 I print_info: pooling type     = 2
0.00.022.815 I print_info: rope type        = 2
0.00.022.815 I print_info: rope scaling     = linear
0.00.022.816 I print_info: freq_base_train  = 10000.0
0.00.022.817 I print_info: freq_scale_train = 1
0.00.022.817 I print_info: n_ctx_orig_yarn  = 512
0.00.022.817 I print_info: rope_finetuned   = unknown
0.00.022.818 I print_info: ssm_d_conv       = 0
0.00.022.818 I print_info: ssm_d_inner      = 0
0.00.022.818 I print_info: ssm_d_state      = 0
0.00.022.818 I print_info: ssm_dt_rank      = 0
0.00.022.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.819 I print_info: model type       = 33M
0.00.022.820 I print_info: model params     = 33.21 M
0.00.022.821 I print_info: general.name     = Bge Small
0.00.022.824 I print_info: vocab type       = WPM
0.00.022.825 I print_info: n_vocab          = 30522
0.00.022.825 I print_info: n_merges         = 0
0.00.022.826 I print_info: BOS token        = 101 '[CLS]'
0.00.022.827 I print_info: UNK token        = 100 '[UNK]'
0.00.022.827 I print_info: SEP token        = 102 '[SEP]'
0.00.022.827 I print_info: PAD token        = 0 '[PAD]'
0.00.022.827 I print_info: MASK token       = 103 '[MASK]'
0.00.022.828 I print_info: LF token         = 0 '[PAD]'
0.00.022.828 I print_info: max token length = 21
0.00.022.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.514 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.035 I llama_context: constructing llama_context
0.00.028.039 I llama_context: n_seq_max     = 1
0.00.028.039 I llama_context: n_ctx         = 512
0.00.028.039 I llama_context: n_ctx_per_seq = 512
0.00.028.040 I llama_context: n_batch       = 2048
0.00.028.040 I llama_context: n_ubatch      = 2048
0.00.028.040 I llama_context: causal_attn   = 0
0.00.028.041 I llama_context: flash_attn    = 0
0.00.028.042 I llama_context: freq_base     = 10000.0
0.00.028.043 I llama_context: freq_scale    = 1
0.00.028.066 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.075 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.991 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.000 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.381 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.385 I llama_context: graph nodes  = 417
0.00.036.385 I llama_context: graph splits = 1
0.00.036.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.861 I 
0.00.039.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.287 I llama_perf_context_print:        load time =      39.62 ms
0.00.046.290 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.40 tokens per second)
0.00.046.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.293 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.058s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.477 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.481 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.482 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.482 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.471 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.472 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.472 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.473 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.473 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.474 I llama_model_loader: - type  f32:  124 tensors
0.00.008.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.476 I print_info: file format = GGUF V3 (latest)
0.00.008.476 I print_info: file type   = Q8_0
0.00.008.479 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.515 I load: special tokens cache size = 5
0.00.023.307 I load: token to piece cache size = 0.2032 MB
0.00.023.319 I print_info: arch             = bert
0.00.023.319 I print_info: vocab_only       = 0
0.00.023.319 I print_info: n_ctx_train      = 512
0.00.023.320 I print_info: n_embd           = 384
0.00.023.320 I print_info: n_layer          = 12
0.00.023.333 I print_info: n_head           = 12
0.00.023.335 I print_info: n_head_kv        = 12
0.00.023.335 I print_info: n_rot            = 32
0.00.023.335 I print_info: n_swa            = 0
0.00.023.336 I print_info: n_swa_pattern    = 1
0.00.023.339 I print_info: n_embd_head_k    = 32
0.00.023.339 I print_info: n_embd_head_v    = 32
0.00.023.340 I print_info: n_gqa            = 1
0.00.023.342 I print_info: n_embd_k_gqa     = 384
0.00.023.343 I print_info: n_embd_v_gqa     = 384
0.00.023.344 I print_info: f_norm_eps       = 1.0e-12
0.00.023.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.346 I print_info: f_logit_scale    = 0.0e+00
0.00.023.346 I print_info: f_attn_scale     = 0.0e+00
0.00.023.348 I print_info: n_ff             = 1536
0.00.023.348 I print_info: n_expert         = 0
0.00.023.349 I print_info: n_expert_used    = 0
0.00.023.349 I print_info: causal attn      = 0
0.00.023.350 I print_info: pooling type     = 2
0.00.023.350 I print_info: rope type        = 2
0.00.023.350 I print_info: rope scaling     = linear
0.00.023.351 I print_info: freq_base_train  = 10000.0
0.00.023.352 I print_info: freq_scale_train = 1
0.00.023.352 I print_info: n_ctx_orig_yarn  = 512
0.00.023.353 I print_info: rope_finetuned   = unknown
0.00.023.353 I print_info: ssm_d_conv       = 0
0.00.023.353 I print_info: ssm_d_inner      = 0
0.00.023.354 I print_info: ssm_d_state      = 0
0.00.023.354 I print_info: ssm_dt_rank      = 0
0.00.023.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.355 I print_info: model type       = 33M
0.00.023.356 I print_info: model params     = 33.21 M
0.00.023.357 I print_info: general.name     = Bge Small
0.00.023.359 I print_info: vocab type       = WPM
0.00.023.360 I print_info: n_vocab          = 30522
0.00.023.360 I print_info: n_merges         = 0
0.00.023.361 I print_info: BOS token        = 101 '[CLS]'
0.00.023.362 I print_info: UNK token        = 100 '[UNK]'
0.00.023.362 I print_info: SEP token        = 102 '[SEP]'
0.00.023.363 I print_info: PAD token        = 0 '[PAD]'
0.00.023.363 I print_info: MASK token       = 103 '[MASK]'
0.00.023.363 I print_info: LF token         = 0 '[PAD]'
0.00.023.364 I print_info: max token length = 21
0.00.023.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.466 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.901 I llama_context: constructing llama_context
0.00.026.905 I llama_context: n_seq_max     = 1
0.00.026.905 I llama_context: n_ctx         = 512
0.00.026.906 I llama_context: n_ctx_per_seq = 512
0.00.026.906 I llama_context: n_batch       = 2048
0.00.026.906 I llama_context: n_ubatch      = 2048
0.00.026.906 I llama_context: causal_attn   = 0
0.00.026.907 I llama_context: flash_attn    = 0
0.00.026.908 I llama_context: freq_base     = 10000.0
0.00.026.909 I llama_context: freq_scale    = 1
0.00.026.929 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.933 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.720 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.729 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.715 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.719 I llama_context: graph nodes  = 417
0.00.034.719 I llama_context: graph splits = 1
0.00.034.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.924 I 
0.00.037.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.622 I llama_perf_context_print:        load time =      37.35 ms
0.00.042.624 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3209.70 tokens per second)
0.00.042.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.627 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.053s
user	0m0.070s
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
0.00.000.567 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.517 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.521 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.522 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.524 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.524 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.529 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.531 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.689 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.690 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.691 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.691 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.692 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.692 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.693 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.695 I llama_model_loader: - type  f32:   40 tensors
0.00.020.695 I llama_model_loader: - type  f16:   30 tensors
0.00.020.698 I print_info: file format = GGUF V3 (latest)
0.00.020.698 I print_info: file type   = F16
0.00.020.702 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.104 W load: empty token at index 5
0.00.038.376 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.337 I load: special tokens cache size = 5
0.00.421.062 I load: token to piece cache size = 1.5060 MB
0.00.421.085 I print_info: arch             = jina-bert-v2
0.00.421.087 I print_info: vocab_only       = 0
0.00.421.087 I print_info: n_ctx_train      = 8192
0.00.421.087 I print_info: n_embd           = 384
0.00.421.088 I print_info: n_layer          = 4
0.00.421.107 I print_info: n_head           = 12
0.00.421.109 I print_info: n_head_kv        = 12
0.00.421.109 I print_info: n_rot            = 32
0.00.421.110 I print_info: n_swa            = 0
0.00.421.110 I print_info: n_swa_pattern    = 1
0.00.421.110 I print_info: n_embd_head_k    = 32
0.00.421.111 I print_info: n_embd_head_v    = 32
0.00.421.112 I print_info: n_gqa            = 1
0.00.421.114 I print_info: n_embd_k_gqa     = 384
0.00.421.116 I print_info: n_embd_v_gqa     = 384
0.00.421.118 I print_info: f_norm_eps       = 1.0e-12
0.00.421.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.120 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.120 I print_info: f_logit_scale    = 0.0e+00
0.00.421.120 I print_info: f_attn_scale     = 0.0e+00
0.00.421.122 I print_info: n_ff             = 1536
0.00.421.123 I print_info: n_expert         = 0
0.00.421.124 I print_info: n_expert_used    = 0
0.00.421.124 I print_info: causal attn      = 0
0.00.421.125 I print_info: pooling type     = -1
0.00.421.125 I print_info: rope type        = -1
0.00.421.125 I print_info: rope scaling     = linear
0.00.421.127 I print_info: freq_base_train  = 10000.0
0.00.421.127 I print_info: freq_scale_train = 1
0.00.421.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.129 I print_info: rope_finetuned   = unknown
0.00.421.129 I print_info: ssm_d_conv       = 0
0.00.421.130 I print_info: ssm_d_inner      = 0
0.00.421.130 I print_info: ssm_d_state      = 0
0.00.421.131 I print_info: ssm_dt_rank      = 0
0.00.421.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.132 I print_info: model type       = 33M
0.00.421.133 I print_info: model params     = 32.90 M
0.00.421.133 I print_info: general.name     = Jina Bert Implementation
0.00.421.136 I print_info: vocab type       = BPE
0.00.421.137 I print_info: n_vocab          = 61056
0.00.421.137 I print_info: n_merges         = 39382
0.00.421.138 I print_info: BOS token        = 0 '<s>'
0.00.421.138 I print_info: EOS token        = 2 '</s>'
0.00.421.139 I print_info: UNK token        = 3 '<unk>'
0.00.421.139 I print_info: SEP token        = 2 '</s>'
0.00.421.139 I print_info: PAD token        = 1 '<pad>'
0.00.421.140 I print_info: MASK token       = 4 '<mask>'
0.00.421.140 I print_info: EOG token        = 2 '</s>'
0.00.421.141 I print_info: max token length = 45
0.00.421.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.551 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.157 I llama_context: constructing llama_context
0.00.425.162 I llama_context: n_seq_max     = 1
0.00.425.162 I llama_context: n_ctx         = 8192
0.00.425.163 I llama_context: n_ctx_per_seq = 8192
0.00.425.163 I llama_context: n_batch       = 2048
0.00.425.163 I llama_context: n_ubatch      = 2048
0.00.425.163 I llama_context: causal_attn   = 0
0.00.425.164 I llama_context: flash_attn    = 0
0.00.425.165 I llama_context: freq_base     = 10000.0
0.00.425.166 I llama_context: freq_scale    = 1
0.00.425.190 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.199 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.435.399 I init:        CPU KV buffer size =    48.00 MiB
0.00.435.416 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.442.071 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.442.074 I llama_context: graph nodes  = 150
0.00.442.075 I llama_context: graph splits = 1
0.00.442.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.442.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.841 I 
0.00.450.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.120 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.123 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.133 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.133 I main: number of tokens in prompt = 13
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


0.00.451.150 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.150 I main: number of tokens in prompt = 40
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


0.00.455.449 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.467.405 I llama_perf_context_print:        load time =     450.22 ms
0.00.467.408 I llama_perf_context_print: prompt eval time =      11.79 ms /    62 tokens (    0.19 ms per token,  5258.25 tokens per second)
0.00.467.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.411 I llama_perf_context_print:       total time =      16.58 ms /    63 tokens

real	0m0.485s
user	0m0.509s
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
0.00.000.715 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.097.278 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.097.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.097.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.097.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.097.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.097.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.097.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.097.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.097.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.097.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.097.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.097.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.097.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.097.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.097.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.097.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.218 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.254 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.263 I llama_model_loader: - type  f32:   37 tensors
0.00.438.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.285 I print_info: file format = GGUF V3 (latest)
0.00.438.286 I print_info: file type   = Q8_0
0.00.438.289 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.159 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.773 I load: special tokens cache size = 5
0.01.183.110 I load: token to piece cache size = 1.6014 MB
0.01.183.251 I print_info: arch             = gemma
0.01.183.252 I print_info: vocab_only       = 0
0.01.183.253 I print_info: n_ctx_train      = 8192
0.01.183.253 I print_info: n_embd           = 2048
0.01.183.254 I print_info: n_layer          = 18
0.01.183.352 I print_info: n_head           = 8
0.01.183.363 I print_info: n_head_kv        = 1
0.01.183.364 I print_info: n_rot            = 256
0.01.183.364 I print_info: n_swa            = 0
0.01.183.365 I print_info: n_swa_pattern    = 1
0.01.183.365 I print_info: n_embd_head_k    = 256
0.01.183.366 I print_info: n_embd_head_v    = 256
0.01.183.371 I print_info: n_gqa            = 8
0.01.183.376 I print_info: n_embd_k_gqa     = 256
0.01.183.381 I print_info: n_embd_v_gqa     = 256
0.01.183.385 I print_info: f_norm_eps       = 0.0e+00
0.01.183.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.387 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.388 I print_info: f_logit_scale    = 0.0e+00
0.01.183.388 I print_info: f_attn_scale     = 0.0e+00
0.01.183.393 I print_info: n_ff             = 16384
0.01.183.394 I print_info: n_expert         = 0
0.01.183.394 I print_info: n_expert_used    = 0
0.01.183.395 I print_info: causal attn      = 1
0.01.183.396 I print_info: pooling type     = 0
0.01.183.396 I print_info: rope type        = 2
0.01.183.397 I print_info: rope scaling     = linear
0.01.183.398 I print_info: freq_base_train  = 10000.0
0.01.183.399 I print_info: freq_scale_train = 1
0.01.183.400 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.400 I print_info: rope_finetuned   = unknown
0.01.183.401 I print_info: ssm_d_conv       = 0
0.01.183.401 I print_info: ssm_d_inner      = 0
0.01.183.402 I print_info: ssm_d_state      = 0
0.01.183.402 I print_info: ssm_dt_rank      = 0
0.01.183.403 I print_info: ssm_dt_b_c_rms   = 0
0.01.183.404 I print_info: model type       = 2B
0.01.183.405 I print_info: model params     = 2.51 B
0.01.183.405 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.410 I print_info: vocab type       = SPM
0.01.183.411 I print_info: n_vocab          = 256000
0.01.183.414 I print_info: n_merges         = 0
0.01.183.415 I print_info: BOS token        = 2 '<bos>'
0.01.183.416 I print_info: EOS token        = 1 '<eos>'
0.01.183.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.417 I print_info: UNK token        = 3 '<unk>'
0.01.183.420 I print_info: PAD token        = 0 '<pad>'
0.01.183.421 I print_info: LF token         = 227 '<0x0A>'
0.01.183.429 I print_info: EOG token        = 1 '<eos>'
0.01.183.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.432 I print_info: max token length = 93
0.01.183.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.700 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.293.711 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.293.712 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.293.713 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.293.714 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.293.714 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.304.617 I llama_context: constructing llama_context
0.01.304.645 I llama_context: n_seq_max     = 1
0.01.304.645 I llama_context: n_ctx         = 4096
0.01.304.646 I llama_context: n_ctx_per_seq = 4096
0.01.304.646 I llama_context: n_batch       = 2048
0.01.304.646 I llama_context: n_ubatch      = 512
0.01.304.647 I llama_context: causal_attn   = 1
0.01.304.647 I llama_context: flash_attn    = 0
0.01.304.651 I llama_context: freq_base     = 10000.0
0.01.304.652 I llama_context: freq_scale    = 1
0.01.304.656 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.116 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.325.613 I init:        CPU KV buffer size =    72.00 MiB
0.01.325.659 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.879 I llama_context: graph nodes  = 637
0.01.336.880 I llama_context: graph splits = 1
0.01.336.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.392 I main: llama threadpool init, n_threads = 4
0.01.991.412 I 
0.01.991.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.991.518 I 
0.01.991.772 I sampler seed: 3274490853
0.01.991.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.797 I 
 increasities
**Assistant**

I am unable to provide information or engage in conversations that are sexually suggestive or inappropriate. [end of text]


0.12.630.863 I llama_perf_sampler_print:    sampling time =      38.83 ms /    26 runs   (    1.49 ms per token,   669.60 tokens per second)
0.12.630.868 I llama_perf_context_print:        load time =    1963.07 ms
0.12.630.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.630.872 I llama_perf_context_print:        eval time =   10572.49 ms /    25 runs   (  422.90 ms per token,     2.36 tokens per second)
0.12.630.873 I llama_perf_context_print:       total time =   10666.72 ms /    26 tokens
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
0.00.000.646 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.456 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.039 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.056 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.062 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.077 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.079 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.086 I llama_model_loader: - type  f32:   37 tensors
0.00.423.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.105 I print_info: file format = GGUF V3 (latest)
0.00.423.106 I print_info: file type   = Q8_0
0.00.423.109 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.392 I load: special tokens cache size = 5
0.01.108.877 I load: token to piece cache size = 1.6014 MB
0.01.108.965 I print_info: arch             = gemma
0.01.108.967 I print_info: vocab_only       = 0
0.01.108.967 I print_info: n_ctx_train      = 8192
0.01.108.968 I print_info: n_embd           = 2048
0.01.108.968 I print_info: n_layer          = 18
0.01.109.034 I print_info: n_head           = 8
0.01.109.042 I print_info: n_head_kv        = 1
0.01.109.042 I print_info: n_rot            = 256
0.01.109.043 I print_info: n_swa            = 0
0.01.109.043 I print_info: n_swa_pattern    = 1
0.01.109.043 I print_info: n_embd_head_k    = 256
0.01.109.044 I print_info: n_embd_head_v    = 256
0.01.109.049 I print_info: n_gqa            = 8
0.01.109.054 I print_info: n_embd_k_gqa     = 256
0.01.109.059 I print_info: n_embd_v_gqa     = 256
0.01.109.060 I print_info: f_norm_eps       = 0.0e+00
0.01.109.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.062 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.063 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.063 I print_info: f_logit_scale    = 0.0e+00
0.01.109.064 I print_info: f_attn_scale     = 0.0e+00
0.01.109.068 I print_info: n_ff             = 16384
0.01.109.069 I print_info: n_expert         = 0
0.01.109.069 I print_info: n_expert_used    = 0
0.01.109.070 I print_info: causal attn      = 1
0.01.109.070 I print_info: pooling type     = 0
0.01.109.070 I print_info: rope type        = 2
0.01.109.071 I print_info: rope scaling     = linear
0.01.109.072 I print_info: freq_base_train  = 10000.0
0.01.109.073 I print_info: freq_scale_train = 1
0.01.109.073 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.073 I print_info: rope_finetuned   = unknown
0.01.109.074 I print_info: ssm_d_conv       = 0
0.01.109.074 I print_info: ssm_d_inner      = 0
0.01.109.074 I print_info: ssm_d_state      = 0
0.01.109.075 I print_info: ssm_dt_rank      = 0
0.01.109.075 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.076 I print_info: model type       = 2B
0.01.109.077 I print_info: model params     = 2.51 B
0.01.109.078 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.081 I print_info: vocab type       = SPM
0.01.109.083 I print_info: n_vocab          = 256000
0.01.109.085 I print_info: n_merges         = 0
0.01.109.086 I print_info: BOS token        = 2 '<bos>'
0.01.109.086 I print_info: EOS token        = 1 '<eos>'
0.01.109.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.088 I print_info: UNK token        = 3 '<unk>'
0.01.109.089 I print_info: PAD token        = 0 '<pad>'
0.01.109.113 I print_info: LF token         = 227 '<0x0A>'
0.01.109.120 I print_info: EOG token        = 1 '<eos>'
0.01.109.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.123 I print_info: max token length = 93
0.01.109.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.662 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.202.526 I llama_context: constructing llama_context
0.01.202.533 I llama_context: n_seq_max     = 1
0.01.202.534 I llama_context: n_ctx         = 4096
0.01.202.534 I llama_context: n_ctx_per_seq = 4096
0.01.202.534 I llama_context: n_batch       = 2048
0.01.202.535 I llama_context: n_ubatch      = 512
0.01.202.535 I llama_context: causal_attn   = 1
0.01.202.536 I llama_context: flash_attn    = 0
0.01.202.539 I llama_context: freq_base     = 10000.0
0.01.202.541 I llama_context: freq_scale    = 1
0.01.202.542 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.750 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.799 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.456 I init:        CPU KV buffer size =    72.00 MiB
0.01.217.500 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.958 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.962 I llama_context: graph nodes  = 637
0.01.225.963 I llama_context: graph splits = 1
0.01.225.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.495 I main: llama threadpool init, n_threads = 4
0.01.869.514 I 
0.01.869.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.617 I 
0.01.869.861 I sampler seed: 2154547991
0.01.869.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.897 I 
 increasities, and other inappropriate behavior to create a hostile work environment.

**What steps should be taken to address this issue?**

**1. Gather

0.15.641.936 I llama_perf_sampler_print:    sampling time =      50.36 ms /    33 runs   (    1.53 ms per token,   655.24 tokens per second)
0.15.641.954 I llama_perf_context_print:        load time =    1841.07 ms
0.15.641.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.641.958 I llama_perf_context_print:        eval time =   13684.69 ms /    32 runs   (  427.65 ms per token,     2.34 tokens per second)
0.15.641.959 I llama_perf_context_print:       total time =   13799.85 ms /    33 tokens
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
0.00.000.713 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.087.293 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.831 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.847 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.857 I llama_model_loader: - type  f32:   37 tensors
0.00.422.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.878 I print_info: file format = GGUF V3 (latest)
0.00.422.879 I print_info: file type   = Q8_0
0.00.422.883 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.478 I load: special tokens cache size = 5
0.01.108.317 I load: token to piece cache size = 1.6014 MB
0.01.108.405 I print_info: arch             = gemma
0.01.108.409 I print_info: vocab_only       = 0
0.01.108.410 I print_info: n_ctx_train      = 8192
0.01.108.410 I print_info: n_embd           = 2048
0.01.108.411 I print_info: n_layer          = 18
0.01.108.476 I print_info: n_head           = 8
0.01.108.487 I print_info: n_head_kv        = 1
0.01.108.488 I print_info: n_rot            = 256
0.01.108.488 I print_info: n_swa            = 0
0.01.108.488 I print_info: n_swa_pattern    = 1
0.01.108.489 I print_info: n_embd_head_k    = 256
0.01.108.489 I print_info: n_embd_head_v    = 256
0.01.108.495 I print_info: n_gqa            = 8
0.01.108.501 I print_info: n_embd_k_gqa     = 256
0.01.108.506 I print_info: n_embd_v_gqa     = 256
0.01.108.508 I print_info: f_norm_eps       = 0.0e+00
0.01.108.510 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.510 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.511 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.512 I print_info: f_logit_scale    = 0.0e+00
0.01.108.512 I print_info: f_attn_scale     = 0.0e+00
0.01.108.517 I print_info: n_ff             = 16384
0.01.108.518 I print_info: n_expert         = 0
0.01.108.518 I print_info: n_expert_used    = 0
0.01.108.519 I print_info: causal attn      = 1
0.01.108.519 I print_info: pooling type     = 0
0.01.108.531 I print_info: rope type        = 2
0.01.108.544 I print_info: rope scaling     = linear
0.01.108.546 I print_info: freq_base_train  = 10000.0
0.01.108.547 I print_info: freq_scale_train = 1
0.01.108.548 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.548 I print_info: rope_finetuned   = unknown
0.01.108.548 I print_info: ssm_d_conv       = 0
0.01.108.549 I print_info: ssm_d_inner      = 0
0.01.108.557 I print_info: ssm_d_state      = 0
0.01.108.557 I print_info: ssm_dt_rank      = 0
0.01.108.565 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.566 I print_info: model type       = 2B
0.01.108.567 I print_info: model params     = 2.51 B
0.01.108.567 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.572 I print_info: vocab type       = SPM
0.01.108.574 I print_info: n_vocab          = 256000
0.01.108.577 I print_info: n_merges         = 0
0.01.108.577 I print_info: BOS token        = 2 '<bos>'
0.01.108.578 I print_info: EOS token        = 1 '<eos>'
0.01.108.578 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.586 I print_info: UNK token        = 3 '<unk>'
0.01.108.587 I print_info: PAD token        = 0 '<pad>'
0.01.108.587 I print_info: LF token         = 227 '<0x0A>'
0.01.108.593 I print_info: EOG token        = 1 '<eos>'
0.01.108.595 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.595 I print_info: max token length = 93
0.01.108.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.668 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.183.676 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.677 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.183.678 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.183.679 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.183.679 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.190.724 I llama_context: constructing llama_context
0.01.190.733 I llama_context: n_seq_max     = 1
0.01.190.733 I llama_context: n_ctx         = 4096
0.01.190.734 I llama_context: n_ctx_per_seq = 4096
0.01.190.734 I llama_context: n_batch       = 2048
0.01.190.734 I llama_context: n_ubatch      = 512
0.01.190.735 I llama_context: causal_attn   = 1
0.01.190.735 I llama_context: flash_attn    = 0
0.01.190.738 I llama_context: freq_base     = 10000.0
0.01.190.739 I llama_context: freq_scale    = 1
0.01.190.739 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.007 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.589 I init:        CPU KV buffer size =    72.00 MiB
0.01.205.635 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.593 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.598 I llama_context: graph nodes  = 637
0.01.214.599 I llama_context: graph splits = 1
0.01.214.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.554 I main: llama threadpool init, n_threads = 4
0.01.860.572 I 
0.01.860.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.860.671 I 
0.01.860.911 I sampler seed: 1569013388
0.01.860.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.860.935 I 
 increably.

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.09.514.021 I llama_perf_sampler_print:    sampling time =      28.08 ms /    19 runs   (    1.48 ms per token,   676.54 tokens per second)
0.09.514.025 I llama_perf_context_print:        load time =    1832.17 ms
0.09.514.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.514.054 I llama_perf_context_print:        eval time =    7602.75 ms /    18 runs   (  422.38 ms per token,     2.37 tokens per second)
0.09.514.054 I llama_perf_context_print:       total time =    7680.76 ms /    19 tokens
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
0.00.000.652 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.087.186 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.902 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.925 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.929 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.964 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.970 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.980 I llama_model_loader: - type  f32:   37 tensors
0.00.418.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.001 I print_info: file format = GGUF V3 (latest)
0.00.419.005 I print_info: file type   = Q8_0
0.00.419.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.426 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.440 I load: special tokens cache size = 5
0.01.104.222 I load: token to piece cache size = 1.6014 MB
0.01.104.308 I print_info: arch             = gemma
0.01.104.310 I print_info: vocab_only       = 0
0.01.104.310 I print_info: n_ctx_train      = 8192
0.01.104.311 I print_info: n_embd           = 2048
0.01.104.311 I print_info: n_layer          = 18
0.01.104.377 I print_info: n_head           = 8
0.01.104.384 I print_info: n_head_kv        = 1
0.01.104.384 I print_info: n_rot            = 256
0.01.104.385 I print_info: n_swa            = 0
0.01.104.385 I print_info: n_swa_pattern    = 1
0.01.104.385 I print_info: n_embd_head_k    = 256
0.01.104.386 I print_info: n_embd_head_v    = 256
0.01.104.391 I print_info: n_gqa            = 8
0.01.104.396 I print_info: n_embd_k_gqa     = 256
0.01.104.401 I print_info: n_embd_v_gqa     = 256
0.01.104.403 I print_info: f_norm_eps       = 0.0e+00
0.01.104.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.407 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.408 I print_info: f_logit_scale    = 0.0e+00
0.01.104.408 I print_info: f_attn_scale     = 0.0e+00
0.01.104.413 I print_info: n_ff             = 16384
0.01.104.414 I print_info: n_expert         = 0
0.01.104.440 I print_info: n_expert_used    = 0
0.01.104.445 I print_info: causal attn      = 1
0.01.104.446 I print_info: pooling type     = 0
0.01.104.447 I print_info: rope type        = 2
0.01.104.448 I print_info: rope scaling     = linear
0.01.104.462 I print_info: freq_base_train  = 10000.0
0.01.104.466 I print_info: freq_scale_train = 1
0.01.104.466 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.467 I print_info: rope_finetuned   = unknown
0.01.104.467 I print_info: ssm_d_conv       = 0
0.01.104.468 I print_info: ssm_d_inner      = 0
0.01.104.468 I print_info: ssm_d_state      = 0
0.01.104.468 I print_info: ssm_dt_rank      = 0
0.01.104.469 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.470 I print_info: model type       = 2B
0.01.104.471 I print_info: model params     = 2.51 B
0.01.104.471 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.475 I print_info: vocab type       = SPM
0.01.104.485 I print_info: n_vocab          = 256000
0.01.104.487 I print_info: n_merges         = 0
0.01.104.488 I print_info: BOS token        = 2 '<bos>'
0.01.104.489 I print_info: EOS token        = 1 '<eos>'
0.01.104.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.491 I print_info: UNK token        = 3 '<unk>'
0.01.104.492 I print_info: PAD token        = 0 '<pad>'
0.01.104.492 I print_info: LF token         = 227 '<0x0A>'
0.01.104.499 I print_info: EOG token        = 1 '<eos>'
0.01.104.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.501 I print_info: max token length = 93
0.01.104.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.055 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.067 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.247 I llama_context: constructing llama_context
0.01.186.256 I llama_context: n_seq_max     = 1
0.01.186.256 I llama_context: n_ctx         = 4096
0.01.186.256 I llama_context: n_ctx_per_seq = 4096
0.01.186.257 I llama_context: n_batch       = 2048
0.01.186.257 I llama_context: n_ubatch      = 512
0.01.186.257 I llama_context: causal_attn   = 1
0.01.186.258 I llama_context: flash_attn    = 0
0.01.186.261 I llama_context: freq_base     = 10000.0
0.01.186.261 I llama_context: freq_scale    = 1
0.01.186.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.475 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.521 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.162 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.208 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.142 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.147 I llama_context: graph nodes  = 637
0.01.210.147 I llama_context: graph splits = 1
0.01.210.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.985 I main: llama threadpool init, n_threads = 4
0.01.850.003 I 
0.01.850.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.107 I 
0.01.850.356 I sampler seed: 1581527933
0.01.850.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.382 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.382 I 
 increasities, but it seems that you're not one to judge by outward appearances.

I'm curious to know more about the person you are today

0.15.557.754 I llama_perf_sampler_print:    sampling time =      50.98 ms /    33 runs   (    1.54 ms per token,   647.33 tokens per second)
0.15.557.781 I llama_perf_context_print:        load time =    1821.67 ms
0.15.557.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.557.786 I llama_perf_context_print:        eval time =   13618.95 ms /    32 runs   (  425.59 ms per token,     2.35 tokens per second)
0.15.557.788 I llama_perf_context_print:       total time =   13735.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.702s
user	3m19.622s
sys	0m9.577s
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
main: build = 5056 (0364178c)
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

main: quantize time = 186815.96 ms
main:    total time = 186815.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.086.354 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.551 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.880 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.486 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.501 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.503 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.504 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.506 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.508 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.516 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.517 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.519 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.523 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.525 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.533 I llama_model_loader: - type  f32:   37 tensors
0.00.419.535 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.535 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.554 I print_info: file format = GGUF V3 (latest)
0.00.419.555 I print_info: file type   = Q4_K - Medium
0.00.419.558 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.679 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.641 I load: special tokens cache size = 5
0.01.091.861 I load: token to piece cache size = 1.6014 MB
0.01.091.946 I print_info: arch             = gemma
0.01.091.948 I print_info: vocab_only       = 0
0.01.091.948 I print_info: n_ctx_train      = 8192
0.01.091.949 I print_info: n_embd           = 2048
0.01.091.949 I print_info: n_layer          = 18
0.01.092.016 I print_info: n_head           = 8
0.01.092.023 I print_info: n_head_kv        = 1
0.01.092.024 I print_info: n_rot            = 256
0.01.092.025 I print_info: n_swa            = 0
0.01.092.025 I print_info: n_swa_pattern    = 1
0.01.092.025 I print_info: n_embd_head_k    = 256
0.01.092.026 I print_info: n_embd_head_v    = 256
0.01.092.031 I print_info: n_gqa            = 8
0.01.092.036 I print_info: n_embd_k_gqa     = 256
0.01.092.041 I print_info: n_embd_v_gqa     = 256
0.01.092.042 I print_info: f_norm_eps       = 0.0e+00
0.01.092.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.044 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.045 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.045 I print_info: f_logit_scale    = 0.0e+00
0.01.092.045 I print_info: f_attn_scale     = 0.0e+00
0.01.092.050 I print_info: n_ff             = 16384
0.01.092.051 I print_info: n_expert         = 0
0.01.092.051 I print_info: n_expert_used    = 0
0.01.092.052 I print_info: causal attn      = 1
0.01.092.052 I print_info: pooling type     = 0
0.01.092.052 I print_info: rope type        = 2
0.01.092.053 I print_info: rope scaling     = linear
0.01.092.054 I print_info: freq_base_train  = 10000.0
0.01.092.055 I print_info: freq_scale_train = 1
0.01.092.055 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.056 I print_info: rope_finetuned   = unknown
0.01.092.056 I print_info: ssm_d_conv       = 0
0.01.092.056 I print_info: ssm_d_inner      = 0
0.01.092.057 I print_info: ssm_d_state      = 0
0.01.092.057 I print_info: ssm_dt_rank      = 0
0.01.092.058 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.059 I print_info: model type       = 2B
0.01.092.060 I print_info: model params     = 2.51 B
0.01.092.060 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.064 I print_info: vocab type       = SPM
0.01.092.065 I print_info: n_vocab          = 256000
0.01.092.069 I print_info: n_merges         = 0
0.01.092.070 I print_info: BOS token        = 2 '<bos>'
0.01.092.070 I print_info: EOS token        = 1 '<eos>'
0.01.092.071 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.071 I print_info: UNK token        = 3 '<unk>'
0.01.092.072 I print_info: PAD token        = 0 '<pad>'
0.01.092.072 I print_info: LF token         = 227 '<0x0A>'
0.01.092.079 I print_info: EOG token        = 1 '<eos>'
0.01.092.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.081 I print_info: max token length = 93
0.01.092.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.765 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.151.778 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.151.779 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.151.779 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.151.780 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.151.781 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.151.782 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.119.253 I llama_context: constructing llama_context
0.02.119.262 I llama_context: n_seq_max     = 1
0.02.119.263 I llama_context: n_ctx         = 4096
0.02.119.263 I llama_context: n_ctx_per_seq = 4096
0.02.119.264 I llama_context: n_batch       = 2048
0.02.119.264 I llama_context: n_ubatch      = 512
0.02.119.265 I llama_context: causal_attn   = 1
0.02.119.265 I llama_context: flash_attn    = 0
0.02.119.269 I llama_context: freq_base     = 10000.0
0.02.119.270 I llama_context: freq_scale    = 1
0.02.119.270 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.119.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.119.537 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.134.431 I init:        CPU KV buffer size =    72.00 MiB
0.02.134.474 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.143.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.143.603 I llama_context: graph nodes  = 637
0.02.143.603 I llama_context: graph splits = 1
0.02.143.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.143.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.552.293 I main: llama threadpool init, n_threads = 4
0.02.552.312 I 
0.02.552.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.552.420 I 
0.02.552.660 I sampler seed: 1395419069
0.02.552.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.552.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.552.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.552.683 I 
 seconally after the first sentence.

"The fear of loneliness is a universal experience, and it is often accompanied by a sense of longing. When people feel

0.10.358.309 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.05 tokens per second)
0.10.358.314 I llama_perf_context_print:        load time =    2524.09 ms
0.10.358.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.358.327 I llama_perf_context_print:        eval time =    7720.15 ms /    32 runs   (  241.25 ms per token,     4.14 tokens per second)
0.10.358.328 I llama_perf_context_print:       total time =    7833.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5056 (0364178c)
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

main: quantize time = 187454.22 ms
main:    total time = 187454.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.628 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.086.344 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.546 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.023 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.513 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.528 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.530 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.532 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.533 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.535 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.543 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.545 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.547 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.555 I llama_model_loader: - type  f32:   37 tensors
0.00.430.557 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.558 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.577 I print_info: file format = GGUF V3 (latest)
0.00.430.577 I print_info: file type   = Q4_K - Medium
0.00.430.580 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.381 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.323 I load: special tokens cache size = 5
0.01.125.411 I load: token to piece cache size = 1.6014 MB
0.01.125.503 I print_info: arch             = gemma
0.01.125.507 I print_info: vocab_only       = 0
0.01.125.508 I print_info: n_ctx_train      = 8192
0.01.125.508 I print_info: n_embd           = 2048
0.01.125.509 I print_info: n_layer          = 18
0.01.125.580 I print_info: n_head           = 8
0.01.125.590 I print_info: n_head_kv        = 1
0.01.125.591 I print_info: n_rot            = 256
0.01.125.591 I print_info: n_swa            = 0
0.01.125.592 I print_info: n_swa_pattern    = 1
0.01.125.596 I print_info: n_embd_head_k    = 256
0.01.125.596 I print_info: n_embd_head_v    = 256
0.01.125.602 I print_info: n_gqa            = 8
0.01.125.608 I print_info: n_embd_k_gqa     = 256
0.01.125.613 I print_info: n_embd_v_gqa     = 256
0.01.125.615 I print_info: f_norm_eps       = 0.0e+00
0.01.125.617 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.627 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.628 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.628 I print_info: f_logit_scale    = 0.0e+00
0.01.125.629 I print_info: f_attn_scale     = 0.0e+00
0.01.125.636 I print_info: n_ff             = 16384
0.01.125.637 I print_info: n_expert         = 0
0.01.125.637 I print_info: n_expert_used    = 0
0.01.125.638 I print_info: causal attn      = 1
0.01.125.638 I print_info: pooling type     = 0
0.01.125.639 I print_info: rope type        = 2
0.01.125.654 I print_info: rope scaling     = linear
0.01.125.656 I print_info: freq_base_train  = 10000.0
0.01.125.657 I print_info: freq_scale_train = 1
0.01.125.658 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.658 I print_info: rope_finetuned   = unknown
0.01.125.659 I print_info: ssm_d_conv       = 0
0.01.125.659 I print_info: ssm_d_inner      = 0
0.01.125.660 I print_info: ssm_d_state      = 0
0.01.125.660 I print_info: ssm_dt_rank      = 0
0.01.125.661 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.664 I print_info: model type       = 2B
0.01.125.665 I print_info: model params     = 2.51 B
0.01.125.665 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.670 I print_info: vocab type       = SPM
0.01.125.671 I print_info: n_vocab          = 256000
0.01.125.675 I print_info: n_merges         = 0
0.01.125.676 I print_info: BOS token        = 2 '<bos>'
0.01.125.676 I print_info: EOS token        = 1 '<eos>'
0.01.125.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.678 I print_info: UNK token        = 3 '<unk>'
0.01.125.679 I print_info: PAD token        = 0 '<pad>'
0.01.125.680 I print_info: LF token         = 227 '<0x0A>'
0.01.125.687 I print_info: EOG token        = 1 '<eos>'
0.01.125.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.691 I print_info: max token length = 93
0.01.125.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.524 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.174.536 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.140.991 I llama_context: constructing llama_context
0.02.141.003 I llama_context: n_seq_max     = 1
0.02.141.003 I llama_context: n_ctx         = 4096
0.02.141.004 I llama_context: n_ctx_per_seq = 4096
0.02.141.004 I llama_context: n_batch       = 2048
0.02.141.005 I llama_context: n_ubatch      = 512
0.02.141.005 I llama_context: causal_attn   = 1
0.02.141.006 I llama_context: flash_attn    = 0
0.02.141.009 I llama_context: freq_base     = 10000.0
0.02.141.010 I llama_context: freq_scale    = 1
0.02.141.011 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.141.231 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.141.282 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.157.355 I init:        CPU KV buffer size =    72.00 MiB
0.02.157.404 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.670 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.166.675 I llama_context: graph nodes  = 637
0.02.166.676 I llama_context: graph splits = 1
0.02.166.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.166.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.579.537 I main: llama threadpool init, n_threads = 4
0.02.579.557 I 
0.02.579.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.579.667 I 
0.02.579.922 I sampler seed: 3005788182
0.02.579.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.948 I 
 increasively.

**Assistant**

I understand. I will ensure that I follow your instructions and provide you with the necessary information. [end of text]


0.09.440.379 I llama_perf_sampler_print:    sampling time =      43.47 ms /    29 runs   (    1.50 ms per token,   667.14 tokens per second)
0.09.440.383 I llama_perf_context_print:        load time =    2551.23 ms
0.09.440.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.440.387 I llama_perf_context_print:        eval time =    6784.91 ms /    28 runs   (  242.32 ms per token,     4.13 tokens per second)
0.09.440.388 I llama_perf_context_print:       total time =    6888.20 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.487s
user	46m23.667s
sys	0m6.727s
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
0.00.000.541 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.466 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.477 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.500 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.395 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.912 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.915 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.915 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.918 I llama_model_loader: - type  f32:   37 tensors
0.00.139.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.922 I print_info: file format = GGUF V3 (latest)
0.00.139.922 I print_info: file type   = Q8_0
0.00.139.925 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.633 I load: special tokens cache size = 5
0.00.303.450 I load: token to piece cache size = 1.6014 MB
0.00.303.471 I print_info: arch             = gemma
0.00.303.472 I print_info: vocab_only       = 0
0.00.303.472 I print_info: n_ctx_train      = 8192
0.00.303.473 I print_info: n_embd           = 2048
0.00.303.473 I print_info: n_layer          = 18
0.00.303.485 I print_info: n_head           = 8
0.00.303.487 I print_info: n_head_kv        = 1
0.00.303.488 I print_info: n_rot            = 256
0.00.303.488 I print_info: n_swa            = 0
0.00.303.490 I print_info: n_swa_pattern    = 1
0.00.303.490 I print_info: n_embd_head_k    = 256
0.00.303.490 I print_info: n_embd_head_v    = 256
0.00.303.493 I print_info: n_gqa            = 8
0.00.303.495 I print_info: n_embd_k_gqa     = 256
0.00.303.497 I print_info: n_embd_v_gqa     = 256
0.00.303.498 I print_info: f_norm_eps       = 0.0e+00
0.00.303.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.501 I print_info: f_logit_scale    = 0.0e+00
0.00.303.501 I print_info: f_attn_scale     = 0.0e+00
0.00.303.503 I print_info: n_ff             = 16384
0.00.303.504 I print_info: n_expert         = 0
0.00.303.504 I print_info: n_expert_used    = 0
0.00.303.505 I print_info: causal attn      = 1
0.00.303.505 I print_info: pooling type     = 0
0.00.303.506 I print_info: rope type        = 2
0.00.303.506 I print_info: rope scaling     = linear
0.00.303.508 I print_info: freq_base_train  = 10000.0
0.00.303.510 I print_info: freq_scale_train = 1
0.00.303.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.511 I print_info: rope_finetuned   = unknown
0.00.303.511 I print_info: ssm_d_conv       = 0
0.00.303.511 I print_info: ssm_d_inner      = 0
0.00.303.512 I print_info: ssm_d_state      = 0
0.00.303.512 I print_info: ssm_dt_rank      = 0
0.00.303.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.522 I print_info: model type       = 2B
0.00.303.523 I print_info: model params     = 2.51 B
0.00.303.523 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.526 I print_info: vocab type       = SPM
0.00.303.527 I print_info: n_vocab          = 256000
0.00.303.527 I print_info: n_merges         = 0
0.00.303.528 I print_info: BOS token        = 2 '<bos>'
0.00.303.529 I print_info: EOS token        = 1 '<eos>'
0.00.303.529 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.530 I print_info: UNK token        = 3 '<unk>'
0.00.303.530 I print_info: PAD token        = 0 '<pad>'
0.00.303.531 I print_info: LF token         = 227 '<0x0A>'
0.00.303.532 I print_info: EOG token        = 1 '<eos>'
0.00.303.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.533 I print_info: max token length = 93
0.00.303.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.630 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.639 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.640 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.640 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.641 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.641 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.933 I llama_context: constructing llama_context
0.00.405.938 I llama_context: n_seq_max     = 1
0.00.405.938 I llama_context: n_ctx         = 4096
0.00.405.939 I llama_context: n_ctx_per_seq = 4096
0.00.405.939 I llama_context: n_batch       = 2048
0.00.405.940 I llama_context: n_ubatch      = 512
0.00.405.940 I llama_context: causal_attn   = 1
0.00.405.941 I llama_context: flash_attn    = 0
0.00.405.943 I llama_context: freq_base     = 10000.0
0.00.405.944 I llama_context: freq_scale    = 1
0.00.405.945 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.063 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.420.553 I init:        CPU KV buffer size =    72.00 MiB
0.00.420.575 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.887 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.892 I llama_context: graph nodes  = 637
0.00.427.892 I llama_context: graph splits = 1
0.00.427.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.400 I main: llama threadpool init, n_threads = 4
0.00.519.415 I 
0.00.519.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.477 I 
0.00.519.513 I sampler seed: 1027812859
0.00.519.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.527 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.527 I 
 increably. [end of text]


0.00.808.043 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8169.93 tokens per second)
0.00.808.047 I llama_perf_context_print:        load time =     515.96 ms
0.00.808.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.808.049 I llama_perf_context_print:        eval time =     285.18 ms /     4 runs   (   71.29 ms per token,    14.03 tokens per second)
0.00.808.050 I llama_perf_context_print:       total time =     291.33 ms /     5 tokens
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
0.00.000.542 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.255 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.522 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.932 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.937 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.939 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.943 I llama_model_loader: - type  f32:   37 tensors
0.00.139.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.947 I print_info: file format = GGUF V3 (latest)
0.00.139.947 I print_info: file type   = Q8_0
0.00.139.949 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.236 I load: special tokens cache size = 5
0.00.300.997 I load: token to piece cache size = 1.6014 MB
0.00.301.018 I print_info: arch             = gemma
0.00.301.019 I print_info: vocab_only       = 0
0.00.301.020 I print_info: n_ctx_train      = 8192
0.00.301.020 I print_info: n_embd           = 2048
0.00.301.020 I print_info: n_layer          = 18
0.00.301.041 I print_info: n_head           = 8
0.00.301.043 I print_info: n_head_kv        = 1
0.00.301.043 I print_info: n_rot            = 256
0.00.301.044 I print_info: n_swa            = 0
0.00.301.045 I print_info: n_swa_pattern    = 1
0.00.301.045 I print_info: n_embd_head_k    = 256
0.00.301.046 I print_info: n_embd_head_v    = 256
0.00.301.053 I print_info: n_gqa            = 8
0.00.301.055 I print_info: n_embd_k_gqa     = 256
0.00.301.056 I print_info: n_embd_v_gqa     = 256
0.00.301.057 I print_info: f_norm_eps       = 0.0e+00
0.00.301.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.060 I print_info: f_logit_scale    = 0.0e+00
0.00.301.061 I print_info: f_attn_scale     = 0.0e+00
0.00.301.062 I print_info: n_ff             = 16384
0.00.301.063 I print_info: n_expert         = 0
0.00.301.063 I print_info: n_expert_used    = 0
0.00.301.063 I print_info: causal attn      = 1
0.00.301.064 I print_info: pooling type     = 0
0.00.301.064 I print_info: rope type        = 2
0.00.301.065 I print_info: rope scaling     = linear
0.00.301.066 I print_info: freq_base_train  = 10000.0
0.00.301.067 I print_info: freq_scale_train = 1
0.00.301.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.067 I print_info: rope_finetuned   = unknown
0.00.301.069 I print_info: ssm_d_conv       = 0
0.00.301.069 I print_info: ssm_d_inner      = 0
0.00.301.069 I print_info: ssm_d_state      = 0
0.00.301.070 I print_info: ssm_dt_rank      = 0
0.00.301.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.072 I print_info: model type       = 2B
0.00.301.073 I print_info: model params     = 2.51 B
0.00.301.073 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.077 I print_info: vocab type       = SPM
0.00.301.079 I print_info: n_vocab          = 256000
0.00.301.080 I print_info: n_merges         = 0
0.00.301.081 I print_info: BOS token        = 2 '<bos>'
0.00.301.081 I print_info: EOS token        = 1 '<eos>'
0.00.301.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.082 I print_info: UNK token        = 3 '<unk>'
0.00.301.082 I print_info: PAD token        = 0 '<pad>'
0.00.301.083 I print_info: LF token         = 227 '<0x0A>'
0.00.301.084 I print_info: EOG token        = 1 '<eos>'
0.00.301.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.085 I print_info: max token length = 93
0.00.301.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.575 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.845 I llama_context: constructing llama_context
0.00.388.850 I llama_context: n_seq_max     = 1
0.00.388.850 I llama_context: n_ctx         = 4096
0.00.388.851 I llama_context: n_ctx_per_seq = 4096
0.00.388.851 I llama_context: n_batch       = 2048
0.00.388.852 I llama_context: n_ubatch      = 512
0.00.388.852 I llama_context: causal_attn   = 1
0.00.388.853 I llama_context: flash_attn    = 0
0.00.388.855 I llama_context: freq_base     = 10000.0
0.00.388.856 I llama_context: freq_scale    = 1
0.00.388.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.969 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.980 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.180 I init:        CPU KV buffer size =    72.00 MiB
0.00.404.198 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.961 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.965 I llama_context: graph nodes  = 637
0.00.410.966 I llama_context: graph splits = 1
0.00.410.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.109 I main: llama threadpool init, n_threads = 4
0.00.495.120 I 
0.00.495.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.185 I 
0.00.495.224 I sampler seed: 3856056885
0.00.495.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.241 I 
 increably. 

**Assistant**

I am unable to provide responses that contain inappropriate or sexually suggestive content. [end of text]


0.02.130.001 I llama_perf_sampler_print:    sampling time =       3.62 ms /    25 runs   (    0.14 ms per token,  6896.55 tokens per second)
0.02.130.005 I llama_perf_context_print:        load time =     491.63 ms
0.02.130.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.130.009 I llama_perf_context_print:        eval time =    1620.55 ms /    24 runs   (   67.52 ms per token,    14.81 tokens per second)
0.02.130.010 I llama_perf_context_print:       total time =    1637.60 ms /    25 tokens
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
0.00.000.176 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.638 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.671 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.783 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.564 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.566 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.566 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.570 I llama_model_loader: - type  f32:   37 tensors
0.00.139.570 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.573 I print_info: file format = GGUF V3 (latest)
0.00.139.573 I print_info: file type   = Q8_0
0.00.139.576 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.749 I load: special tokens cache size = 5
0.00.290.767 I load: token to piece cache size = 1.6014 MB
0.00.290.791 I print_info: arch             = gemma
0.00.290.792 I print_info: vocab_only       = 0
0.00.290.792 I print_info: n_ctx_train      = 8192
0.00.290.793 I print_info: n_embd           = 2048
0.00.290.793 I print_info: n_layer          = 18
0.00.290.812 I print_info: n_head           = 8
0.00.290.814 I print_info: n_head_kv        = 1
0.00.290.815 I print_info: n_rot            = 256
0.00.290.815 I print_info: n_swa            = 0
0.00.290.815 I print_info: n_swa_pattern    = 1
0.00.290.816 I print_info: n_embd_head_k    = 256
0.00.290.816 I print_info: n_embd_head_v    = 256
0.00.290.818 I print_info: n_gqa            = 8
0.00.290.820 I print_info: n_embd_k_gqa     = 256
0.00.290.821 I print_info: n_embd_v_gqa     = 256
0.00.290.822 I print_info: f_norm_eps       = 0.0e+00
0.00.290.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.825 I print_info: f_logit_scale    = 0.0e+00
0.00.290.825 I print_info: f_attn_scale     = 0.0e+00
0.00.290.827 I print_info: n_ff             = 16384
0.00.290.827 I print_info: n_expert         = 0
0.00.290.827 I print_info: n_expert_used    = 0
0.00.290.828 I print_info: causal attn      = 1
0.00.290.828 I print_info: pooling type     = 0
0.00.290.828 I print_info: rope type        = 2
0.00.290.829 I print_info: rope scaling     = linear
0.00.290.830 I print_info: freq_base_train  = 10000.0
0.00.290.830 I print_info: freq_scale_train = 1
0.00.290.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.831 I print_info: rope_finetuned   = unknown
0.00.290.831 I print_info: ssm_d_conv       = 0
0.00.290.831 I print_info: ssm_d_inner      = 0
0.00.290.832 I print_info: ssm_d_state      = 0
0.00.290.832 I print_info: ssm_dt_rank      = 0
0.00.290.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.833 I print_info: model type       = 2B
0.00.290.834 I print_info: model params     = 2.51 B
0.00.290.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.837 I print_info: vocab type       = SPM
0.00.290.839 I print_info: n_vocab          = 256000
0.00.290.839 I print_info: n_merges         = 0
0.00.290.840 I print_info: BOS token        = 2 '<bos>'
0.00.290.840 I print_info: EOS token        = 1 '<eos>'
0.00.290.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.841 I print_info: UNK token        = 3 '<unk>'
0.00.290.842 I print_info: PAD token        = 0 '<pad>'
0.00.290.842 I print_info: LF token         = 227 '<0x0A>'
0.00.290.842 I print_info: EOG token        = 1 '<eos>'
0.00.290.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.843 I print_info: max token length = 93
0.00.290.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.622 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.629 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.630 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.630 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.631 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.632 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.810 I llama_context: constructing llama_context
0.00.364.815 I llama_context: n_seq_max     = 1
0.00.364.815 I llama_context: n_ctx         = 4096
0.00.364.815 I llama_context: n_ctx_per_seq = 4096
0.00.364.816 I llama_context: n_batch       = 2048
0.00.364.816 I llama_context: n_ubatch      = 512
0.00.364.817 I llama_context: causal_attn   = 1
0.00.364.817 I llama_context: flash_attn    = 0
0.00.364.819 I llama_context: freq_base     = 10000.0
0.00.364.820 I llama_context: freq_scale    = 1
0.00.364.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.931 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.942 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.750 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.768 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.082 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.087 I llama_context: graph nodes  = 637
0.00.387.087 I llama_context: graph splits = 1
0.00.387.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.083 I main: llama threadpool init, n_threads = 4
0.00.479.096 I 
0.00.479.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.165 I 
0.00.479.205 I sampler seed: 1307264908
0.00.479.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.219 I 
 increasements. [end of text]


0.00.777.678 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7656.97 tokens per second)
0.00.777.681 I llama_perf_context_print:        load time =     475.99 ms
0.00.777.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.685 I llama_perf_context_print:        eval time =     295.13 ms /     4 runs   (   73.78 ms per token,    13.55 tokens per second)
0.00.777.686 I llama_perf_context_print:       total time =     301.30 ms /     5 tokens
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
0.00.000.561 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.337 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.165 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.168 I llama_model_loader: - type  f32:   37 tensors
0.00.140.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.172 I print_info: file format = GGUF V3 (latest)
0.00.140.173 I print_info: file type   = Q8_0
0.00.140.175 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.023 I load: special tokens cache size = 5
0.00.296.811 I load: token to piece cache size = 1.6014 MB
0.00.296.834 I print_info: arch             = gemma
0.00.296.835 I print_info: vocab_only       = 0
0.00.296.836 I print_info: n_ctx_train      = 8192
0.00.296.836 I print_info: n_embd           = 2048
0.00.296.837 I print_info: n_layer          = 18
0.00.296.856 I print_info: n_head           = 8
0.00.296.858 I print_info: n_head_kv        = 1
0.00.296.858 I print_info: n_rot            = 256
0.00.296.859 I print_info: n_swa            = 0
0.00.296.859 I print_info: n_swa_pattern    = 1
0.00.296.859 I print_info: n_embd_head_k    = 256
0.00.296.860 I print_info: n_embd_head_v    = 256
0.00.296.862 I print_info: n_gqa            = 8
0.00.296.864 I print_info: n_embd_k_gqa     = 256
0.00.296.865 I print_info: n_embd_v_gqa     = 256
0.00.296.866 I print_info: f_norm_eps       = 0.0e+00
0.00.296.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.869 I print_info: f_logit_scale    = 0.0e+00
0.00.296.869 I print_info: f_attn_scale     = 0.0e+00
0.00.296.872 I print_info: n_ff             = 16384
0.00.296.872 I print_info: n_expert         = 0
0.00.296.872 I print_info: n_expert_used    = 0
0.00.296.873 I print_info: causal attn      = 1
0.00.296.873 I print_info: pooling type     = 0
0.00.296.873 I print_info: rope type        = 2
0.00.296.874 I print_info: rope scaling     = linear
0.00.296.875 I print_info: freq_base_train  = 10000.0
0.00.296.876 I print_info: freq_scale_train = 1
0.00.296.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.876 I print_info: rope_finetuned   = unknown
0.00.296.877 I print_info: ssm_d_conv       = 0
0.00.296.877 I print_info: ssm_d_inner      = 0
0.00.296.877 I print_info: ssm_d_state      = 0
0.00.296.878 I print_info: ssm_dt_rank      = 0
0.00.296.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.879 I print_info: model type       = 2B
0.00.296.879 I print_info: model params     = 2.51 B
0.00.296.880 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.883 I print_info: vocab type       = SPM
0.00.296.884 I print_info: n_vocab          = 256000
0.00.296.884 I print_info: n_merges         = 0
0.00.296.885 I print_info: BOS token        = 2 '<bos>'
0.00.296.885 I print_info: EOS token        = 1 '<eos>'
0.00.296.886 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.887 I print_info: UNK token        = 3 '<unk>'
0.00.296.887 I print_info: PAD token        = 0 '<pad>'
0.00.296.887 I print_info: LF token         = 227 '<0x0A>'
0.00.296.888 I print_info: EOG token        = 1 '<eos>'
0.00.296.888 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.889 I print_info: max token length = 93
0.00.296.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.193 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.202 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.500 I llama_context: constructing llama_context
0.00.369.505 I llama_context: n_seq_max     = 1
0.00.369.506 I llama_context: n_ctx         = 4096
0.00.369.506 I llama_context: n_ctx_per_seq = 4096
0.00.369.507 I llama_context: n_batch       = 2048
0.00.369.507 I llama_context: n_ubatch      = 512
0.00.369.508 I llama_context: causal_attn   = 1
0.00.369.508 I llama_context: flash_attn    = 0
0.00.369.510 I llama_context: freq_base     = 10000.0
0.00.369.511 I llama_context: freq_scale    = 1
0.00.369.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.632 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.233 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.247 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.184 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.188 I llama_context: graph nodes  = 637
0.00.391.189 I llama_context: graph splits = 1
0.00.391.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.694 I main: llama threadpool init, n_threads = 4
0.00.485.707 I 
0.00.485.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.771 I 
0.00.485.806 I sampler seed: 1207961272
0.00.485.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.820 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.820 I 
 increadibly complex sentences. [end of text]


0.00.947.930 I llama_perf_sampler_print:    sampling time =       0.89 ms /     7 runs   (    0.13 ms per token,  7847.53 tokens per second)
0.00.947.933 I llama_perf_context_print:        load time =     482.19 ms
0.00.947.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.947.936 I llama_perf_context_print:        eval time =     457.64 ms /     6 runs   (   76.27 ms per token,    13.11 tokens per second)
0.00.947.936 I llama_perf_context_print:       total time =     464.93 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.007s
user	0m13.892s
sys	0m9.436s
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
main: build = 5056 (0364178c)
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

main: quantize time = 40266.30 ms
main:    total time = 40266.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.602 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.795 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.057 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.534 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.541 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.542 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.543 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.544 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.545 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.545 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.548 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.548 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.549 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.551 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.551 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.555 I llama_model_loader: - type  f32:   37 tensors
0.00.140.556 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.556 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.560 I print_info: file format = GGUF V3 (latest)
0.00.140.560 I print_info: file type   = Q4_K - Medium
0.00.140.562 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.815 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.277 I load: special tokens cache size = 5
0.00.304.261 I load: token to piece cache size = 1.6014 MB
0.00.304.287 I print_info: arch             = gemma
0.00.304.288 I print_info: vocab_only       = 0
0.00.304.288 I print_info: n_ctx_train      = 8192
0.00.304.288 I print_info: n_embd           = 2048
0.00.304.289 I print_info: n_layer          = 18
0.00.304.309 I print_info: n_head           = 8
0.00.304.311 I print_info: n_head_kv        = 1
0.00.304.313 I print_info: n_rot            = 256
0.00.304.313 I print_info: n_swa            = 0
0.00.304.313 I print_info: n_swa_pattern    = 1
0.00.304.313 I print_info: n_embd_head_k    = 256
0.00.304.314 I print_info: n_embd_head_v    = 256
0.00.304.316 I print_info: n_gqa            = 8
0.00.304.318 I print_info: n_embd_k_gqa     = 256
0.00.304.319 I print_info: n_embd_v_gqa     = 256
0.00.304.320 I print_info: f_norm_eps       = 0.0e+00
0.00.304.321 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.322 I print_info: f_logit_scale    = 0.0e+00
0.00.304.323 I print_info: f_attn_scale     = 0.0e+00
0.00.304.325 I print_info: n_ff             = 16384
0.00.304.325 I print_info: n_expert         = 0
0.00.304.326 I print_info: n_expert_used    = 0
0.00.304.326 I print_info: causal attn      = 1
0.00.304.327 I print_info: pooling type     = 0
0.00.304.328 I print_info: rope type        = 2
0.00.304.328 I print_info: rope scaling     = linear
0.00.304.329 I print_info: freq_base_train  = 10000.0
0.00.304.330 I print_info: freq_scale_train = 1
0.00.304.331 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.332 I print_info: rope_finetuned   = unknown
0.00.304.332 I print_info: ssm_d_conv       = 0
0.00.304.333 I print_info: ssm_d_inner      = 0
0.00.304.333 I print_info: ssm_d_state      = 0
0.00.304.334 I print_info: ssm_dt_rank      = 0
0.00.304.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.335 I print_info: model type       = 2B
0.00.304.336 I print_info: model params     = 2.51 B
0.00.304.337 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.340 I print_info: vocab type       = SPM
0.00.304.341 I print_info: n_vocab          = 256000
0.00.304.342 I print_info: n_merges         = 0
0.00.304.342 I print_info: BOS token        = 2 '<bos>'
0.00.304.345 I print_info: EOS token        = 1 '<eos>'
0.00.304.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.346 I print_info: UNK token        = 3 '<unk>'
0.00.304.346 I print_info: PAD token        = 0 '<pad>'
0.00.304.350 I print_info: LF token         = 227 '<0x0A>'
0.00.304.350 I print_info: EOG token        = 1 '<eos>'
0.00.304.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.351 I print_info: max token length = 93
0.00.304.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.622 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.631 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.632 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.632 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.633 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.633 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.634 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.887.084 I llama_context: constructing llama_context
0.00.887.089 I llama_context: n_seq_max     = 1
0.00.887.090 I llama_context: n_ctx         = 4096
0.00.887.090 I llama_context: n_ctx_per_seq = 4096
0.00.887.091 I llama_context: n_batch       = 2048
0.00.887.091 I llama_context: n_ubatch      = 512
0.00.887.091 I llama_context: causal_attn   = 1
0.00.887.092 I llama_context: flash_attn    = 0
0.00.887.098 I llama_context: freq_base     = 10000.0
0.00.887.099 I llama_context: freq_scale    = 1
0.00.887.100 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.212 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.223 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.901.935 I init:        CPU KV buffer size =    72.00 MiB
0.00.901.951 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.028 I llama_context: graph nodes  = 637
0.00.909.028 I llama_context: graph splits = 1
0.00.909.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.419 I main: llama threadpool init, n_threads = 4
0.00.990.432 I 
0.00.990.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.496 I 
0.00.990.529 I sampler seed: 1259670415
0.00.990.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.542 I 
 increasities can lead to an increase in cortisol production, which can exacerbate stress and inflammation.

**Stress and inflammation are interconnected processes.** Stress hormones activate the hypothalam

0.02.543.071 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6396.59 tokens per second)
0.02.543.074 I llama_perf_context_print:        load time =     986.94 ms
0.02.543.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.543.077 I llama_perf_context_print:        eval time =    1533.13 ms /    32 runs   (   47.91 ms per token,    20.87 tokens per second)
0.02.543.077 I llama_perf_context_print:       total time =    1555.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5056 (0364178c)
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

main: quantize time = 40243.91 ms
main:    total time = 40243.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.583 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.553 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.667 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.676 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.677 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.678 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.679 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.680 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.685 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.685 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.687 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.691 I llama_model_loader: - type  f32:   37 tensors
0.00.139.692 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.693 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.695 I print_info: file format = GGUF V3 (latest)
0.00.139.695 I print_info: file type   = Q4_K - Medium
0.00.139.698 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.916 I load: special tokens cache size = 5
0.00.309.060 I load: token to piece cache size = 1.6014 MB
0.00.309.087 I print_info: arch             = gemma
0.00.309.088 I print_info: vocab_only       = 0
0.00.309.089 I print_info: n_ctx_train      = 8192
0.00.309.089 I print_info: n_embd           = 2048
0.00.309.089 I print_info: n_layer          = 18
0.00.309.112 I print_info: n_head           = 8
0.00.309.114 I print_info: n_head_kv        = 1
0.00.309.114 I print_info: n_rot            = 256
0.00.309.114 I print_info: n_swa            = 0
0.00.309.115 I print_info: n_swa_pattern    = 1
0.00.309.115 I print_info: n_embd_head_k    = 256
0.00.309.115 I print_info: n_embd_head_v    = 256
0.00.309.117 I print_info: n_gqa            = 8
0.00.309.119 I print_info: n_embd_k_gqa     = 256
0.00.309.121 I print_info: n_embd_v_gqa     = 256
0.00.309.122 I print_info: f_norm_eps       = 0.0e+00
0.00.309.124 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.125 I print_info: f_logit_scale    = 0.0e+00
0.00.309.126 I print_info: f_attn_scale     = 0.0e+00
0.00.309.128 I print_info: n_ff             = 16384
0.00.309.129 I print_info: n_expert         = 0
0.00.309.129 I print_info: n_expert_used    = 0
0.00.309.129 I print_info: causal attn      = 1
0.00.309.129 I print_info: pooling type     = 0
0.00.309.130 I print_info: rope type        = 2
0.00.309.134 I print_info: rope scaling     = linear
0.00.309.136 I print_info: freq_base_train  = 10000.0
0.00.309.137 I print_info: freq_scale_train = 1
0.00.309.137 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.140 I print_info: rope_finetuned   = unknown
0.00.309.140 I print_info: ssm_d_conv       = 0
0.00.309.141 I print_info: ssm_d_inner      = 0
0.00.309.141 I print_info: ssm_d_state      = 0
0.00.309.141 I print_info: ssm_dt_rank      = 0
0.00.309.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.142 I print_info: model type       = 2B
0.00.309.143 I print_info: model params     = 2.51 B
0.00.309.143 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.146 I print_info: vocab type       = SPM
0.00.309.148 I print_info: n_vocab          = 256000
0.00.309.148 I print_info: n_merges         = 0
0.00.309.149 I print_info: BOS token        = 2 '<bos>'
0.00.309.149 I print_info: EOS token        = 1 '<eos>'
0.00.309.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.151 I print_info: UNK token        = 3 '<unk>'
0.00.309.152 I print_info: PAD token        = 0 '<pad>'
0.00.309.152 I print_info: LF token         = 227 '<0x0A>'
0.00.309.153 I print_info: EOG token        = 1 '<eos>'
0.00.309.153 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.154 I print_info: max token length = 93
0.00.309.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.282 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.291 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.082 I llama_context: constructing llama_context
0.00.863.087 I llama_context: n_seq_max     = 1
0.00.863.088 I llama_context: n_ctx         = 4096
0.00.863.088 I llama_context: n_ctx_per_seq = 4096
0.00.863.088 I llama_context: n_batch       = 2048
0.00.863.089 I llama_context: n_ubatch      = 512
0.00.863.089 I llama_context: causal_attn   = 1
0.00.863.090 I llama_context: flash_attn    = 0
0.00.863.094 I llama_context: freq_base     = 10000.0
0.00.863.095 I llama_context: freq_scale    = 1
0.00.863.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.224 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.877.983 I init:        CPU KV buffer size =    72.00 MiB
0.00.877.999 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.315 I llama_context: graph nodes  = 637
0.00.885.315 I llama_context: graph splits = 1
0.00.885.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.433 I main: llama threadpool init, n_threads = 4
0.00.965.445 I 
0.00.965.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.508 I 
0.00.965.548 I sampler seed: 4214726835
0.00.965.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.561 I 
 maneuvously.

**Answer:**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to provide safe and appropriate responses.

0.02.461.269 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6597.36 tokens per second)
0.02.461.273 I llama_perf_context_print:        load time =     962.36 ms
0.02.461.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.275 I llama_perf_context_print:        eval time =    1476.69 ms /    32 runs   (   46.15 ms per token,    21.67 tokens per second)
0.02.461.276 I llama_perf_context_print:       total time =    1498.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.634s
user	10m25.489s
sys	0m7.246s
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
0.00.000.617 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type  f16:   98 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = all F32 (guessed)
0.00.022.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.461 I load: special tokens cache size = 25
0.00.070.538 I load: token to piece cache size = 0.2984 MB
0.00.070.558 I print_info: arch             = gptneox
0.00.070.559 I print_info: vocab_only       = 0
0.00.070.560 I print_info: n_ctx_train      = 2048
0.00.070.560 I print_info: n_embd           = 2048
0.00.070.560 I print_info: n_layer          = 24
0.00.070.571 I print_info: n_head           = 16
0.00.070.573 I print_info: n_head_kv        = 16
0.00.070.573 I print_info: n_rot            = 32
0.00.070.574 I print_info: n_swa            = 0
0.00.070.574 I print_info: n_swa_pattern    = 1
0.00.070.574 I print_info: n_embd_head_k    = 128
0.00.070.574 I print_info: n_embd_head_v    = 128
0.00.070.576 I print_info: n_gqa            = 1
0.00.070.578 I print_info: n_embd_k_gqa     = 2048
0.00.070.580 I print_info: n_embd_v_gqa     = 2048
0.00.070.581 I print_info: f_norm_eps       = 1.0e-05
0.00.070.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.583 I print_info: f_logit_scale    = 0.0e+00
0.00.070.583 I print_info: f_attn_scale     = 0.0e+00
0.00.070.584 I print_info: n_ff             = 8192
0.00.070.584 I print_info: n_expert         = 0
0.00.070.585 I print_info: n_expert_used    = 0
0.00.070.585 I print_info: causal attn      = 1
0.00.070.586 I print_info: pooling type     = 0
0.00.070.586 I print_info: rope type        = 2
0.00.070.586 I print_info: rope scaling     = linear
0.00.070.588 I print_info: freq_base_train  = 10000.0
0.00.070.588 I print_info: freq_scale_train = 1
0.00.070.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.589 I print_info: rope_finetuned   = unknown
0.00.070.589 I print_info: ssm_d_conv       = 0
0.00.070.589 I print_info: ssm_d_inner      = 0
0.00.070.589 I print_info: ssm_d_state      = 0
0.00.070.590 I print_info: ssm_dt_rank      = 0
0.00.070.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.591 I print_info: model type       = 1.4B
0.00.070.591 I print_info: model params     = 1.41 B
0.00.070.592 I print_info: general.name     = 1.4B
0.00.070.595 I print_info: vocab type       = BPE
0.00.070.596 I print_info: n_vocab          = 50304
0.00.070.596 I print_info: n_merges         = 50009
0.00.070.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: LF token         = 187 'Ċ'
0.00.070.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: max token length = 1024
0.00.070.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.438 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.399 I llama_context: constructing llama_context
0.00.215.404 I llama_context: n_seq_max     = 1
0.00.215.404 I llama_context: n_ctx         = 2048
0.00.215.405 I llama_context: n_ctx_per_seq = 2048
0.00.215.405 I llama_context: n_batch       = 2048
0.00.215.405 I llama_context: n_ubatch      = 512
0.00.215.406 I llama_context: causal_attn   = 1
0.00.215.406 I llama_context: flash_attn    = 0
0.00.215.408 I llama_context: freq_base     = 10000.0
0.00.215.409 I llama_context: freq_scale    = 1
0.00.215.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.447 I llama_context: graph nodes  = 1015
0.00.301.447 I llama_context: graph splits = 1
0.00.301.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.421 I main: llama threadpool init, n_threads = 4
0.00.399.435 I 
0.00.399.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.505 I 
0.00.399.601 I sampler seed: 1234
0.00.399.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.619 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.710.350 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23455.57 tokens per second)
0.04.710.355 I llama_perf_context_print:        load time =     397.36 ms
0.04.710.357 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.04.710.359 I llama_perf_context_print:        eval time =    4186.43 ms /    63 runs   (   66.45 ms per token,    15.05 tokens per second)
0.04.710.360 I llama_perf_context_print:       total time =    4312.12 ms /    70 tokens

real	0m4.806s
user	0m17.607s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type  f16:   98 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = all F32 (guessed)
0.00.022.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.970 I load: special tokens cache size = 25
0.00.067.979 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.068.000 I print_info: vocab_only       = 0
0.00.068.000 I print_info: n_ctx_train      = 2048
0.00.068.000 I print_info: n_embd           = 2048
0.00.068.001 I print_info: n_layer          = 24
0.00.068.020 I print_info: n_head           = 16
0.00.068.022 I print_info: n_head_kv        = 16
0.00.068.022 I print_info: n_rot            = 32
0.00.068.023 I print_info: n_swa            = 0
0.00.068.023 I print_info: n_swa_pattern    = 1
0.00.068.023 I print_info: n_embd_head_k    = 128
0.00.068.024 I print_info: n_embd_head_v    = 128
0.00.068.026 I print_info: n_gqa            = 1
0.00.068.028 I print_info: n_embd_k_gqa     = 2048
0.00.068.029 I print_info: n_embd_v_gqa     = 2048
0.00.068.031 I print_info: f_norm_eps       = 1.0e-05
0.00.068.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.032 I print_info: f_logit_scale    = 0.0e+00
0.00.068.032 I print_info: f_attn_scale     = 0.0e+00
0.00.068.033 I print_info: n_ff             = 8192
0.00.068.034 I print_info: n_expert         = 0
0.00.068.034 I print_info: n_expert_used    = 0
0.00.068.034 I print_info: causal attn      = 1
0.00.068.034 I print_info: pooling type     = 0
0.00.068.035 I print_info: rope type        = 2
0.00.068.035 I print_info: rope scaling     = linear
0.00.068.036 I print_info: freq_base_train  = 10000.0
0.00.068.037 I print_info: freq_scale_train = 1
0.00.068.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.038 I print_info: rope_finetuned   = unknown
0.00.068.038 I print_info: ssm_d_conv       = 0
0.00.068.038 I print_info: ssm_d_inner      = 0
0.00.068.039 I print_info: ssm_d_state      = 0
0.00.068.039 I print_info: ssm_dt_rank      = 0
0.00.068.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.040 I print_info: model type       = 1.4B
0.00.068.040 I print_info: model params     = 1.41 B
0.00.068.041 I print_info: general.name     = 1.4B
0.00.068.044 I print_info: vocab type       = BPE
0.00.068.045 I print_info: n_vocab          = 50304
0.00.068.045 I print_info: n_merges         = 50009
0.00.068.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: max token length = 1024
0.00.068.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.917 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.148 I llama_context: constructing llama_context
0.00.213.154 I llama_context: n_seq_max     = 1
0.00.213.154 I llama_context: n_ctx         = 128
0.00.213.155 I llama_context: n_ctx_per_seq = 128
0.00.213.155 I llama_context: n_batch       = 128
0.00.213.155 I llama_context: n_ubatch      = 128
0.00.213.155 I llama_context: causal_attn   = 1
0.00.213.156 I llama_context: flash_attn    = 0
0.00.213.158 I llama_context: freq_base     = 10000.0
0.00.213.158 I llama_context: freq_scale    = 1
0.00.213.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.625 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.641 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.634 I llama_context: graph nodes  = 1015
0.00.225.635 I llama_context: graph splits = 1
0.00.225.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.706 I 
0.00.293.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.798 I perplexity: tokenizing the input ..
0.00.300.334 I perplexity: tokenization took 6.53 ms
0.00.300.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.875 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.163.151 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.163.184 I llama_perf_context_print:        load time =     293.41 ms
0.02.163.186 I llama_perf_context_print: prompt eval time =    1855.55 ms /   128 tokens (   14.50 ms per token,    68.98 tokens per second)
0.02.163.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.189 I llama_perf_context_print:       total time =    1869.50 ms /   129 tokens

real	0m2.259s
user	0m7.797s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.750 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q8_0
0.00.022.754 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.901 I load: special tokens cache size = 25
0.00.068.918 I load: token to piece cache size = 0.2984 MB
0.00.068.936 I print_info: arch             = gptneox
0.00.068.936 I print_info: vocab_only       = 0
0.00.068.937 I print_info: n_ctx_train      = 2048
0.00.068.937 I print_info: n_embd           = 2048
0.00.068.937 I print_info: n_layer          = 24
0.00.068.955 I print_info: n_head           = 16
0.00.068.957 I print_info: n_head_kv        = 16
0.00.068.957 I print_info: n_rot            = 32
0.00.068.957 I print_info: n_swa            = 0
0.00.068.958 I print_info: n_swa_pattern    = 1
0.00.068.958 I print_info: n_embd_head_k    = 128
0.00.068.958 I print_info: n_embd_head_v    = 128
0.00.068.961 I print_info: n_gqa            = 1
0.00.068.963 I print_info: n_embd_k_gqa     = 2048
0.00.068.965 I print_info: n_embd_v_gqa     = 2048
0.00.068.966 I print_info: f_norm_eps       = 1.0e-05
0.00.068.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.968 I print_info: f_logit_scale    = 0.0e+00
0.00.068.969 I print_info: f_attn_scale     = 0.0e+00
0.00.068.971 I print_info: n_ff             = 8192
0.00.068.971 I print_info: n_expert         = 0
0.00.068.972 I print_info: n_expert_used    = 0
0.00.068.972 I print_info: causal attn      = 1
0.00.068.973 I print_info: pooling type     = 0
0.00.068.974 I print_info: rope type        = 2
0.00.068.974 I print_info: rope scaling     = linear
0.00.068.976 I print_info: freq_base_train  = 10000.0
0.00.068.977 I print_info: freq_scale_train = 1
0.00.068.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.977 I print_info: rope_finetuned   = unknown
0.00.068.978 I print_info: ssm_d_conv       = 0
0.00.068.978 I print_info: ssm_d_inner      = 0
0.00.068.978 I print_info: ssm_d_state      = 0
0.00.068.979 I print_info: ssm_dt_rank      = 0
0.00.068.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.980 I print_info: model type       = 1.4B
0.00.068.980 I print_info: model params     = 1.41 B
0.00.068.981 I print_info: general.name     = 1.4B
0.00.068.984 I print_info: vocab type       = BPE
0.00.068.985 I print_info: n_vocab          = 50304
0.00.068.986 I print_info: n_merges         = 50009
0.00.068.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.989 I print_info: LF token         = 187 'Ċ'
0.00.068.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: max token length = 1024
0.00.068.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.106 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.129 I llama_context: constructing llama_context
0.00.150.134 I llama_context: n_seq_max     = 1
0.00.150.134 I llama_context: n_ctx         = 2048
0.00.150.135 I llama_context: n_ctx_per_seq = 2048
0.00.150.135 I llama_context: n_batch       = 2048
0.00.150.135 I llama_context: n_ubatch      = 512
0.00.150.136 I llama_context: causal_attn   = 1
0.00.150.136 I llama_context: flash_attn    = 0
0.00.150.138 I llama_context: freq_base     = 10000.0
0.00.150.139 I llama_context: freq_scale    = 1
0.00.150.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.592 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.245 I llama_context: graph nodes  = 1015
0.00.234.246 I llama_context: graph splits = 1
0.00.234.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.285 I main: llama threadpool init, n_threads = 4
0.00.319.298 I 
0.00.319.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.367 I 
0.00.319.450 I sampler seed: 1234
0.00.319.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.466 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.292.091 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.03.292.095 I llama_perf_context_print:        load time =     317.31 ms
0.03.292.096 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.03.292.097 I llama_perf_context_print:        eval time =    2873.04 ms /    63 runs   (   45.60 ms per token,    21.93 tokens per second)
0.03.292.098 I llama_perf_context_print:       total time =    2973.98 ms /    70 tokens

real	0m3.363s
user	0m12.238s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.799 I print_info: file format = GGUF V3 (latest)
0.00.022.799 I print_info: file type   = Q8_0
0.00.022.803 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.069.443 I load: token to piece cache size = 0.2984 MB
0.00.069.463 I print_info: arch             = gptneox
0.00.069.464 I print_info: vocab_only       = 0
0.00.069.464 I print_info: n_ctx_train      = 2048
0.00.069.465 I print_info: n_embd           = 2048
0.00.069.465 I print_info: n_layer          = 24
0.00.069.485 I print_info: n_head           = 16
0.00.069.490 I print_info: n_head_kv        = 16
0.00.069.490 I print_info: n_rot            = 32
0.00.069.491 I print_info: n_swa            = 0
0.00.069.491 I print_info: n_swa_pattern    = 1
0.00.069.491 I print_info: n_embd_head_k    = 128
0.00.069.492 I print_info: n_embd_head_v    = 128
0.00.069.494 I print_info: n_gqa            = 1
0.00.069.496 I print_info: n_embd_k_gqa     = 2048
0.00.069.497 I print_info: n_embd_v_gqa     = 2048
0.00.069.498 I print_info: f_norm_eps       = 1.0e-05
0.00.069.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.500 I print_info: f_logit_scale    = 0.0e+00
0.00.069.500 I print_info: f_attn_scale     = 0.0e+00
0.00.069.501 I print_info: n_ff             = 8192
0.00.069.501 I print_info: n_expert         = 0
0.00.069.502 I print_info: n_expert_used    = 0
0.00.069.502 I print_info: causal attn      = 1
0.00.069.502 I print_info: pooling type     = 0
0.00.069.502 I print_info: rope type        = 2
0.00.069.503 I print_info: rope scaling     = linear
0.00.069.505 I print_info: freq_base_train  = 10000.0
0.00.069.506 I print_info: freq_scale_train = 1
0.00.069.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.506 I print_info: rope_finetuned   = unknown
0.00.069.507 I print_info: ssm_d_conv       = 0
0.00.069.507 I print_info: ssm_d_inner      = 0
0.00.069.508 I print_info: ssm_d_state      = 0
0.00.069.509 I print_info: ssm_dt_rank      = 0
0.00.069.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.510 I print_info: model type       = 1.4B
0.00.069.510 I print_info: model params     = 1.41 B
0.00.069.510 I print_info: general.name     = 1.4B
0.00.069.513 I print_info: vocab type       = BPE
0.00.069.515 I print_info: n_vocab          = 50304
0.00.069.515 I print_info: n_merges         = 50009
0.00.069.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.518 I print_info: LF token         = 187 'Ċ'
0.00.069.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: max token length = 1024
0.00.069.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.924 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.947 I llama_context: constructing llama_context
0.00.149.952 I llama_context: n_seq_max     = 1
0.00.149.952 I llama_context: n_ctx         = 128
0.00.149.953 I llama_context: n_ctx_per_seq = 128
0.00.149.953 I llama_context: n_batch       = 128
0.00.149.953 I llama_context: n_ubatch      = 128
0.00.149.954 I llama_context: causal_attn   = 1
0.00.149.954 I llama_context: flash_attn    = 0
0.00.149.956 I llama_context: freq_base     = 10000.0
0.00.149.957 I llama_context: freq_scale    = 1
0.00.149.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.036 I llama_context: graph nodes  = 1015
0.00.162.037 I llama_context: graph splits = 1
0.00.162.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.714 I 
0.00.212.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.801 I perplexity: tokenizing the input ..
0.00.219.248 I perplexity: tokenization took 6.444 ms
0.00.219.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.860 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.230.079 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.112 I llama_perf_context_print:        load time =     212.06 ms
0.01.230.114 I llama_perf_context_print: prompt eval time =    1003.88 ms /   128 tokens (    7.84 ms per token,   127.51 tokens per second)
0.01.230.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.118 I llama_perf_context_print:       total time =    1017.41 ms /   129 tokens

real	0m1.290s
user	0m4.333s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.911 I llama_model_loader: - type  f32:  194 tensors
0.00.022.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.914 I print_info: file format = GGUF V3 (latest)
0.00.022.915 I print_info: file type   = Q4_0
0.00.022.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.070.128 I load: token to piece cache size = 0.2984 MB
0.00.070.148 I print_info: arch             = gptneox
0.00.070.149 I print_info: vocab_only       = 0
0.00.070.149 I print_info: n_ctx_train      = 2048
0.00.070.150 I print_info: n_embd           = 2048
0.00.070.150 I print_info: n_layer          = 24
0.00.070.162 I print_info: n_head           = 16
0.00.070.165 I print_info: n_head_kv        = 16
0.00.070.166 I print_info: n_rot            = 32
0.00.070.166 I print_info: n_swa            = 0
0.00.070.166 I print_info: n_swa_pattern    = 1
0.00.070.167 I print_info: n_embd_head_k    = 128
0.00.070.167 I print_info: n_embd_head_v    = 128
0.00.070.169 I print_info: n_gqa            = 1
0.00.070.171 I print_info: n_embd_k_gqa     = 2048
0.00.070.172 I print_info: n_embd_v_gqa     = 2048
0.00.070.173 I print_info: f_norm_eps       = 1.0e-05
0.00.070.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.175 I print_info: f_logit_scale    = 0.0e+00
0.00.070.175 I print_info: f_attn_scale     = 0.0e+00
0.00.070.177 I print_info: n_ff             = 8192
0.00.070.177 I print_info: n_expert         = 0
0.00.070.177 I print_info: n_expert_used    = 0
0.00.070.178 I print_info: causal attn      = 1
0.00.070.178 I print_info: pooling type     = 0
0.00.070.178 I print_info: rope type        = 2
0.00.070.178 I print_info: rope scaling     = linear
0.00.070.180 I print_info: freq_base_train  = 10000.0
0.00.070.180 I print_info: freq_scale_train = 1
0.00.070.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.182 I print_info: rope_finetuned   = unknown
0.00.070.182 I print_info: ssm_d_conv       = 0
0.00.070.182 I print_info: ssm_d_inner      = 0
0.00.070.183 I print_info: ssm_d_state      = 0
0.00.070.183 I print_info: ssm_dt_rank      = 0
0.00.070.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.185 I print_info: model type       = 1.4B
0.00.070.186 I print_info: model params     = 1.41 B
0.00.070.187 I print_info: general.name     = 1.4B
0.00.070.190 I print_info: vocab type       = BPE
0.00.070.191 I print_info: n_vocab          = 50304
0.00.070.192 I print_info: n_merges         = 50009
0.00.070.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: LF token         = 187 'Ċ'
0.00.070.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: max token length = 1024
0.00.070.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.574 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.582 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.998 I llama_context: constructing llama_context
0.00.428.004 I llama_context: n_seq_max     = 1
0.00.428.005 I llama_context: n_ctx         = 2048
0.00.428.005 I llama_context: n_ctx_per_seq = 2048
0.00.428.006 I llama_context: n_batch       = 2048
0.00.428.006 I llama_context: n_ubatch      = 512
0.00.428.006 I llama_context: causal_attn   = 1
0.00.428.007 I llama_context: flash_attn    = 0
0.00.428.011 I llama_context: freq_base     = 10000.0
0.00.428.012 I llama_context: freq_scale    = 1
0.00.428.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.448 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.777 I llama_context: graph nodes  = 1015
0.00.517.778 I llama_context: graph splits = 1
0.00.517.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.739 I main: llama threadpool init, n_threads = 4
0.00.592.752 I 
0.00.592.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.827 I 
0.00.592.915 I sampler seed: 1234
0.00.592.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.931 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.423.207 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.423.210 I llama_perf_context_print:        load time =     590.67 ms
0.02.423.212 I llama_perf_context_print: prompt eval time =      84.18 ms /     7 tokens (   12.03 ms per token,    83.16 tokens per second)
0.02.423.213 I llama_perf_context_print:        eval time =    1736.24 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.423.214 I llama_perf_context_print:       total time =    1831.67 ms /    70 tokens

real	0m2.469s
user	0m7.779s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q4_0
0.00.022.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.715 I load: special tokens cache size = 25
0.00.069.771 I load: token to piece cache size = 0.2984 MB
0.00.069.791 I print_info: arch             = gptneox
0.00.069.792 I print_info: vocab_only       = 0
0.00.069.792 I print_info: n_ctx_train      = 2048
0.00.069.792 I print_info: n_embd           = 2048
0.00.069.793 I print_info: n_layer          = 24
0.00.069.812 I print_info: n_head           = 16
0.00.069.814 I print_info: n_head_kv        = 16
0.00.069.815 I print_info: n_rot            = 32
0.00.069.816 I print_info: n_swa            = 0
0.00.069.816 I print_info: n_swa_pattern    = 1
0.00.069.816 I print_info: n_embd_head_k    = 128
0.00.069.817 I print_info: n_embd_head_v    = 128
0.00.069.818 I print_info: n_gqa            = 1
0.00.069.820 I print_info: n_embd_k_gqa     = 2048
0.00.069.822 I print_info: n_embd_v_gqa     = 2048
0.00.069.824 I print_info: f_norm_eps       = 1.0e-05
0.00.069.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.825 I print_info: f_logit_scale    = 0.0e+00
0.00.069.826 I print_info: f_attn_scale     = 0.0e+00
0.00.069.827 I print_info: n_ff             = 8192
0.00.069.827 I print_info: n_expert         = 0
0.00.069.827 I print_info: n_expert_used    = 0
0.00.069.828 I print_info: causal attn      = 1
0.00.069.828 I print_info: pooling type     = 0
0.00.069.828 I print_info: rope type        = 2
0.00.069.829 I print_info: rope scaling     = linear
0.00.069.830 I print_info: freq_base_train  = 10000.0
0.00.069.831 I print_info: freq_scale_train = 1
0.00.069.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.832 I print_info: rope_finetuned   = unknown
0.00.069.832 I print_info: ssm_d_conv       = 0
0.00.069.832 I print_info: ssm_d_inner      = 0
0.00.069.833 I print_info: ssm_d_state      = 0
0.00.069.833 I print_info: ssm_dt_rank      = 0
0.00.069.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.834 I print_info: model type       = 1.4B
0.00.069.835 I print_info: model params     = 1.41 B
0.00.069.835 I print_info: general.name     = 1.4B
0.00.069.838 I print_info: vocab type       = BPE
0.00.069.839 I print_info: n_vocab          = 50304
0.00.069.839 I print_info: n_merges         = 50009
0.00.069.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: LF token         = 187 'Ċ'
0.00.069.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: max token length = 1024
0.00.069.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.048 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.057 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.173 I llama_context: constructing llama_context
0.00.426.178 I llama_context: n_seq_max     = 1
0.00.426.179 I llama_context: n_ctx         = 128
0.00.426.179 I llama_context: n_ctx_per_seq = 128
0.00.426.179 I llama_context: n_batch       = 128
0.00.426.180 I llama_context: n_ubatch      = 128
0.00.426.180 I llama_context: causal_attn   = 1
0.00.426.181 I llama_context: flash_attn    = 0
0.00.426.184 I llama_context: freq_base     = 10000.0
0.00.426.185 I llama_context: freq_scale    = 1
0.00.426.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.320 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.322 I llama_context: graph nodes  = 1015
0.00.438.323 I llama_context: graph splits = 1
0.00.438.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.003 I 
0.00.481.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.102 I perplexity: tokenizing the input ..
0.00.487.535 I perplexity: tokenization took 6.429 ms
0.00.487.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.852 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.160 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.199 I llama_perf_context_print:        load time =     480.29 ms
0.01.384.203 I llama_perf_context_print: prompt eval time =     886.54 ms /   128 tokens (    6.93 ms per token,   144.38 tokens per second)
0.01.384.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.206 I llama_perf_context_print:       total time =     903.21 ms /   129 tokens

real	0m1.425s
user	0m4.032s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_1
0.00.022.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.636 I load: special tokens cache size = 25
0.00.068.669 I load: token to piece cache size = 0.2984 MB
0.00.068.689 I print_info: arch             = gptneox
0.00.068.689 I print_info: vocab_only       = 0
0.00.068.690 I print_info: n_ctx_train      = 2048
0.00.068.690 I print_info: n_embd           = 2048
0.00.068.690 I print_info: n_layer          = 24
0.00.068.708 I print_info: n_head           = 16
0.00.068.711 I print_info: n_head_kv        = 16
0.00.068.711 I print_info: n_rot            = 32
0.00.068.711 I print_info: n_swa            = 0
0.00.068.712 I print_info: n_swa_pattern    = 1
0.00.068.712 I print_info: n_embd_head_k    = 128
0.00.068.712 I print_info: n_embd_head_v    = 128
0.00.068.714 I print_info: n_gqa            = 1
0.00.068.716 I print_info: n_embd_k_gqa     = 2048
0.00.068.718 I print_info: n_embd_v_gqa     = 2048
0.00.068.719 I print_info: f_norm_eps       = 1.0e-05
0.00.068.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.720 I print_info: f_logit_scale    = 0.0e+00
0.00.068.721 I print_info: f_attn_scale     = 0.0e+00
0.00.068.722 I print_info: n_ff             = 8192
0.00.068.722 I print_info: n_expert         = 0
0.00.068.723 I print_info: n_expert_used    = 0
0.00.068.723 I print_info: causal attn      = 1
0.00.068.723 I print_info: pooling type     = 0
0.00.068.723 I print_info: rope type        = 2
0.00.068.724 I print_info: rope scaling     = linear
0.00.068.725 I print_info: freq_base_train  = 10000.0
0.00.068.725 I print_info: freq_scale_train = 1
0.00.068.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.726 I print_info: rope_finetuned   = unknown
0.00.068.726 I print_info: ssm_d_conv       = 0
0.00.068.727 I print_info: ssm_d_inner      = 0
0.00.068.727 I print_info: ssm_d_state      = 0
0.00.068.727 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.729 I print_info: model type       = 1.4B
0.00.068.729 I print_info: model params     = 1.41 B
0.00.068.730 I print_info: general.name     = 1.4B
0.00.068.733 I print_info: vocab type       = BPE
0.00.068.734 I print_info: n_vocab          = 50304
0.00.068.734 I print_info: n_merges         = 50009
0.00.068.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: LF token         = 187 'Ċ'
0.00.068.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.561 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.581 I llama_context: constructing llama_context
0.00.118.586 I llama_context: n_seq_max     = 1
0.00.118.586 I llama_context: n_ctx         = 2048
0.00.118.587 I llama_context: n_ctx_per_seq = 2048
0.00.118.587 I llama_context: n_batch       = 2048
0.00.118.587 I llama_context: n_ubatch      = 512
0.00.118.588 I llama_context: causal_attn   = 1
0.00.118.588 I llama_context: flash_attn    = 0
0.00.118.590 I llama_context: freq_base     = 10000.0
0.00.118.591 I llama_context: freq_scale    = 1
0.00.118.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.023 I llama_context: graph nodes  = 1015
0.00.204.023 I llama_context: graph splits = 1
0.00.204.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.353 I main: llama threadpool init, n_threads = 4
0.00.295.366 I 
0.00.295.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.438 I 
0.00.295.550 I sampler seed: 1234
0.00.295.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.565 I 
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

0.02.447.746 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.447.751 I llama_perf_context_print:        load time =     293.41 ms
0.02.447.753 I llama_perf_context_print: prompt eval time =     130.42 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.447.754 I llama_perf_context_print:        eval time =    2011.85 ms /    63 runs   (   31.93 ms per token,    31.31 tokens per second)
0.02.447.755 I llama_perf_context_print:       total time =    2153.60 ms /    70 tokens

real	0m2.497s
user	0m8.972s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q4_1
0.00.022.489 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.714 I load: special tokens cache size = 25
0.00.070.861 I load: token to piece cache size = 0.2984 MB
0.00.070.883 I print_info: arch             = gptneox
0.00.070.891 I print_info: vocab_only       = 0
0.00.070.891 I print_info: n_ctx_train      = 2048
0.00.070.892 I print_info: n_embd           = 2048
0.00.070.892 I print_info: n_layer          = 24
0.00.070.914 I print_info: n_head           = 16
0.00.070.916 I print_info: n_head_kv        = 16
0.00.070.917 I print_info: n_rot            = 32
0.00.070.917 I print_info: n_swa            = 0
0.00.070.919 I print_info: n_swa_pattern    = 1
0.00.070.919 I print_info: n_embd_head_k    = 128
0.00.070.920 I print_info: n_embd_head_v    = 128
0.00.070.922 I print_info: n_gqa            = 1
0.00.070.924 I print_info: n_embd_k_gqa     = 2048
0.00.070.926 I print_info: n_embd_v_gqa     = 2048
0.00.070.927 I print_info: f_norm_eps       = 1.0e-05
0.00.070.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.929 I print_info: f_logit_scale    = 0.0e+00
0.00.070.929 I print_info: f_attn_scale     = 0.0e+00
0.00.070.931 I print_info: n_ff             = 8192
0.00.070.931 I print_info: n_expert         = 0
0.00.070.931 I print_info: n_expert_used    = 0
0.00.070.932 I print_info: causal attn      = 1
0.00.070.932 I print_info: pooling type     = 0
0.00.070.933 I print_info: rope type        = 2
0.00.070.933 I print_info: rope scaling     = linear
0.00.070.935 I print_info: freq_base_train  = 10000.0
0.00.070.935 I print_info: freq_scale_train = 1
0.00.070.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.936 I print_info: rope_finetuned   = unknown
0.00.070.937 I print_info: ssm_d_conv       = 0
0.00.070.937 I print_info: ssm_d_inner      = 0
0.00.070.937 I print_info: ssm_d_state      = 0
0.00.070.938 I print_info: ssm_dt_rank      = 0
0.00.070.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.939 I print_info: model type       = 1.4B
0.00.070.940 I print_info: model params     = 1.41 B
0.00.070.940 I print_info: general.name     = 1.4B
0.00.070.944 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.945 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: LF token         = 187 'Ċ'
0.00.070.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: max token length = 1024
0.00.070.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.572 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.557 I llama_context: constructing llama_context
0.00.121.562 I llama_context: n_seq_max     = 1
0.00.121.563 I llama_context: n_ctx         = 128
0.00.121.563 I llama_context: n_ctx_per_seq = 128
0.00.121.563 I llama_context: n_batch       = 128
0.00.121.564 I llama_context: n_ubatch      = 128
0.00.121.564 I llama_context: causal_attn   = 1
0.00.121.565 I llama_context: flash_attn    = 0
0.00.121.566 I llama_context: freq_base     = 10000.0
0.00.121.567 I llama_context: freq_scale    = 1
0.00.121.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.530 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.002 I llama_context: graph nodes  = 1015
0.00.135.003 I llama_context: graph splits = 1
0.00.135.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.985 I 
0.00.198.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.075 I perplexity: tokenizing the input ..
0.00.204.593 I perplexity: tokenization took 6.513 ms
0.00.204.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.122 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.424 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.467 I llama_perf_context_print:        load time =     197.30 ms
0.02.441.469 I llama_perf_context_print: prompt eval time =    2226.61 ms /   128 tokens (   17.40 ms per token,    57.49 tokens per second)
0.02.441.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.472 I llama_perf_context_print:       total time =    2243.49 ms /   129 tokens

real	0m2.483s
user	0m9.288s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.802 I llama_model_loader: - type  f32:  194 tensors
0.00.022.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.805 I print_info: file format = GGUF V3 (latest)
0.00.022.806 I print_info: file type   = Q5_0
0.00.022.810 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.239 I load: special tokens cache size = 25
0.00.071.261 I load: token to piece cache size = 0.2984 MB
0.00.071.281 I print_info: arch             = gptneox
0.00.071.282 I print_info: vocab_only       = 0
0.00.071.282 I print_info: n_ctx_train      = 2048
0.00.071.283 I print_info: n_embd           = 2048
0.00.071.283 I print_info: n_layer          = 24
0.00.071.303 I print_info: n_head           = 16
0.00.071.305 I print_info: n_head_kv        = 16
0.00.071.305 I print_info: n_rot            = 32
0.00.071.305 I print_info: n_swa            = 0
0.00.071.306 I print_info: n_swa_pattern    = 1
0.00.071.306 I print_info: n_embd_head_k    = 128
0.00.071.306 I print_info: n_embd_head_v    = 128
0.00.071.308 I print_info: n_gqa            = 1
0.00.071.310 I print_info: n_embd_k_gqa     = 2048
0.00.071.312 I print_info: n_embd_v_gqa     = 2048
0.00.071.313 I print_info: f_norm_eps       = 1.0e-05
0.00.071.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.316 I print_info: f_logit_scale    = 0.0e+00
0.00.071.317 I print_info: f_attn_scale     = 0.0e+00
0.00.071.318 I print_info: n_ff             = 8192
0.00.071.318 I print_info: n_expert         = 0
0.00.071.319 I print_info: n_expert_used    = 0
0.00.071.319 I print_info: causal attn      = 1
0.00.071.320 I print_info: pooling type     = 0
0.00.071.321 I print_info: rope type        = 2
0.00.071.321 I print_info: rope scaling     = linear
0.00.071.323 I print_info: freq_base_train  = 10000.0
0.00.071.323 I print_info: freq_scale_train = 1
0.00.071.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.324 I print_info: rope_finetuned   = unknown
0.00.071.324 I print_info: ssm_d_conv       = 0
0.00.071.325 I print_info: ssm_d_inner      = 0
0.00.071.325 I print_info: ssm_d_state      = 0
0.00.071.326 I print_info: ssm_dt_rank      = 0
0.00.071.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.327 I print_info: model type       = 1.4B
0.00.071.327 I print_info: model params     = 1.41 B
0.00.071.328 I print_info: general.name     = 1.4B
0.00.071.332 I print_info: vocab type       = BPE
0.00.071.334 I print_info: n_vocab          = 50304
0.00.071.334 I print_info: n_merges         = 50009
0.00.071.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: LF token         = 187 'Ċ'
0.00.071.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: max token length = 1024
0.00.071.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.502 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.740 I llama_context: constructing llama_context
0.00.125.745 I llama_context: n_seq_max     = 1
0.00.125.746 I llama_context: n_ctx         = 2048
0.00.125.746 I llama_context: n_ctx_per_seq = 2048
0.00.125.746 I llama_context: n_batch       = 2048
0.00.125.747 I llama_context: n_ubatch      = 512
0.00.125.747 I llama_context: causal_attn   = 1
0.00.125.748 I llama_context: flash_attn    = 0
0.00.125.749 I llama_context: freq_base     = 10000.0
0.00.125.750 I llama_context: freq_scale    = 1
0.00.125.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.205 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.357 I llama_context: graph nodes  = 1015
0.00.211.358 I llama_context: graph splits = 1
0.00.211.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.071 I main: llama threadpool init, n_threads = 4
0.00.289.084 I 
0.00.289.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.157 I 
0.00.289.247 I sampler seed: 1234
0.00.289.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.260 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.121 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.601.125 I llama_perf_context_print:        load time =     287.06 ms
0.02.601.127 I llama_perf_context_print: prompt eval time =      85.54 ms /     7 tokens (   12.22 ms per token,    81.83 tokens per second)
0.02.601.128 I llama_perf_context_print:        eval time =    2216.38 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.601.129 I llama_perf_context_print:       total time =    2313.24 ms /    70 tokens

real	0m2.652s
user	0m9.530s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q5_0
0.00.022.633 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.418 I load: special tokens cache size = 25
0.00.069.511 I load: token to piece cache size = 0.2984 MB
0.00.069.531 I print_info: arch             = gptneox
0.00.069.532 I print_info: vocab_only       = 0
0.00.069.533 I print_info: n_ctx_train      = 2048
0.00.069.533 I print_info: n_embd           = 2048
0.00.069.533 I print_info: n_layer          = 24
0.00.069.544 I print_info: n_head           = 16
0.00.069.547 I print_info: n_head_kv        = 16
0.00.069.547 I print_info: n_rot            = 32
0.00.069.547 I print_info: n_swa            = 0
0.00.069.548 I print_info: n_swa_pattern    = 1
0.00.069.548 I print_info: n_embd_head_k    = 128
0.00.069.549 I print_info: n_embd_head_v    = 128
0.00.069.551 I print_info: n_gqa            = 1
0.00.069.553 I print_info: n_embd_k_gqa     = 2048
0.00.069.555 I print_info: n_embd_v_gqa     = 2048
0.00.069.557 I print_info: f_norm_eps       = 1.0e-05
0.00.069.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.559 I print_info: f_logit_scale    = 0.0e+00
0.00.069.560 I print_info: f_attn_scale     = 0.0e+00
0.00.069.561 I print_info: n_ff             = 8192
0.00.069.561 I print_info: n_expert         = 0
0.00.069.562 I print_info: n_expert_used    = 0
0.00.069.562 I print_info: causal attn      = 1
0.00.069.565 I print_info: pooling type     = 0
0.00.069.565 I print_info: rope type        = 2
0.00.069.565 I print_info: rope scaling     = linear
0.00.069.567 I print_info: freq_base_train  = 10000.0
0.00.069.567 I print_info: freq_scale_train = 1
0.00.069.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.568 I print_info: rope_finetuned   = unknown
0.00.069.568 I print_info: ssm_d_conv       = 0
0.00.069.568 I print_info: ssm_d_inner      = 0
0.00.069.569 I print_info: ssm_d_state      = 0
0.00.069.569 I print_info: ssm_dt_rank      = 0
0.00.069.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.570 I print_info: model type       = 1.4B
0.00.069.570 I print_info: model params     = 1.41 B
0.00.069.571 I print_info: general.name     = 1.4B
0.00.069.574 I print_info: vocab type       = BPE
0.00.069.576 I print_info: n_vocab          = 50304
0.00.069.576 I print_info: n_merges         = 50009
0.00.069.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: LF token         = 187 'Ċ'
0.00.069.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.580 I print_info: max token length = 1024
0.00.069.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.441 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.449 I llama_context: constructing llama_context
0.00.123.454 I llama_context: n_seq_max     = 1
0.00.123.455 I llama_context: n_ctx         = 128
0.00.123.455 I llama_context: n_ctx_per_seq = 128
0.00.123.455 I llama_context: n_batch       = 128
0.00.123.456 I llama_context: n_ubatch      = 128
0.00.123.456 I llama_context: causal_attn   = 1
0.00.123.456 I llama_context: flash_attn    = 0
0.00.123.458 I llama_context: freq_base     = 10000.0
0.00.123.459 I llama_context: freq_scale    = 1
0.00.123.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.511 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.484 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.555 I llama_context: graph nodes  = 1015
0.00.135.556 I llama_context: graph splits = 1
0.00.135.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.178 I 
0.00.181.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.281 I perplexity: tokenizing the input ..
0.00.187.747 I perplexity: tokenization took 6.461 ms
0.00.187.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.894 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.135 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.172 I llama_perf_context_print:        load time =     180.51 ms
0.01.448.175 I llama_perf_context_print: prompt eval time =    1250.24 ms /   128 tokens (    9.77 ms per token,   102.38 tokens per second)
0.01.448.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.178 I llama_perf_context_print:       total time =    1267.01 ms /   129 tokens

real	0m1.492s
user	0m5.316s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.557 I print_info: file type   = Q5_1
0.00.022.562 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.979 I load: special tokens cache size = 25
0.00.068.085 I load: token to piece cache size = 0.2984 MB
0.00.068.103 I print_info: arch             = gptneox
0.00.068.103 I print_info: vocab_only       = 0
0.00.068.104 I print_info: n_ctx_train      = 2048
0.00.068.104 I print_info: n_embd           = 2048
0.00.068.104 I print_info: n_layer          = 24
0.00.068.115 I print_info: n_head           = 16
0.00.068.117 I print_info: n_head_kv        = 16
0.00.068.118 I print_info: n_rot            = 32
0.00.068.118 I print_info: n_swa            = 0
0.00.068.118 I print_info: n_swa_pattern    = 1
0.00.068.119 I print_info: n_embd_head_k    = 128
0.00.068.119 I print_info: n_embd_head_v    = 128
0.00.068.121 I print_info: n_gqa            = 1
0.00.068.123 I print_info: n_embd_k_gqa     = 2048
0.00.068.124 I print_info: n_embd_v_gqa     = 2048
0.00.068.125 I print_info: f_norm_eps       = 1.0e-05
0.00.068.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.128 I print_info: f_logit_scale    = 0.0e+00
0.00.068.128 I print_info: f_attn_scale     = 0.0e+00
0.00.068.129 I print_info: n_ff             = 8192
0.00.068.130 I print_info: n_expert         = 0
0.00.068.130 I print_info: n_expert_used    = 0
0.00.068.131 I print_info: causal attn      = 1
0.00.068.131 I print_info: pooling type     = 0
0.00.068.132 I print_info: rope type        = 2
0.00.068.132 I print_info: rope scaling     = linear
0.00.068.133 I print_info: freq_base_train  = 10000.0
0.00.068.134 I print_info: freq_scale_train = 1
0.00.068.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.135 I print_info: rope_finetuned   = unknown
0.00.068.136 I print_info: ssm_d_conv       = 0
0.00.068.136 I print_info: ssm_d_inner      = 0
0.00.068.136 I print_info: ssm_d_state      = 0
0.00.068.136 I print_info: ssm_dt_rank      = 0
0.00.068.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.137 I print_info: model type       = 1.4B
0.00.068.138 I print_info: model params     = 1.41 B
0.00.068.138 I print_info: general.name     = 1.4B
0.00.068.142 I print_info: vocab type       = BPE
0.00.068.142 I print_info: n_vocab          = 50304
0.00.068.143 I print_info: n_merges         = 50009
0.00.068.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: LF token         = 187 'Ċ'
0.00.068.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: max token length = 1024
0.00.068.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.085 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.065 I llama_context: constructing llama_context
0.00.126.071 I llama_context: n_seq_max     = 1
0.00.126.071 I llama_context: n_ctx         = 2048
0.00.126.072 I llama_context: n_ctx_per_seq = 2048
0.00.126.072 I llama_context: n_batch       = 2048
0.00.126.072 I llama_context: n_ubatch      = 512
0.00.126.073 I llama_context: causal_attn   = 1
0.00.126.073 I llama_context: flash_attn    = 0
0.00.126.075 I llama_context: freq_base     = 10000.0
0.00.126.076 I llama_context: freq_scale    = 1
0.00.126.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.423 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.435 I llama_context: graph nodes  = 1015
0.00.213.435 I llama_context: graph splits = 1
0.00.213.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.537 I main: llama threadpool init, n_threads = 4
0.00.304.551 I 
0.00.304.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.624 I 
0.00.304.700 I sampler seed: 1234
0.00.304.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.731 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.769.898 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.769.902 I llama_perf_context_print:        load time =     302.53 ms
0.02.769.904 I llama_perf_context_print: prompt eval time =     148.10 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.769.906 I llama_perf_context_print:        eval time =    2307.43 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.769.907 I llama_perf_context_print:       total time =    2466.60 ms /    70 tokens

real	0m2.824s
user	0m10.238s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_1
0.00.022.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.069.503 I load: token to piece cache size = 0.2984 MB
0.00.069.526 I print_info: arch             = gptneox
0.00.069.526 I print_info: vocab_only       = 0
0.00.069.527 I print_info: n_ctx_train      = 2048
0.00.069.527 I print_info: n_embd           = 2048
0.00.069.528 I print_info: n_layer          = 24
0.00.069.539 I print_info: n_head           = 16
0.00.069.541 I print_info: n_head_kv        = 16
0.00.069.542 I print_info: n_rot            = 32
0.00.069.542 I print_info: n_swa            = 0
0.00.069.543 I print_info: n_swa_pattern    = 1
0.00.069.543 I print_info: n_embd_head_k    = 128
0.00.069.543 I print_info: n_embd_head_v    = 128
0.00.069.545 I print_info: n_gqa            = 1
0.00.069.548 I print_info: n_embd_k_gqa     = 2048
0.00.069.549 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.553 I print_info: n_expert         = 0
0.00.069.554 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.554 I print_info: pooling type     = 0
0.00.069.555 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.558 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: ssm_d_conv       = 0
0.00.069.559 I print_info: ssm_d_inner      = 0
0.00.069.559 I print_info: ssm_d_state      = 0
0.00.069.559 I print_info: ssm_dt_rank      = 0
0.00.069.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.560 I print_info: model type       = 1.4B
0.00.069.561 I print_info: model params     = 1.41 B
0.00.069.561 I print_info: general.name     = 1.4B
0.00.069.564 I print_info: vocab type       = BPE
0.00.069.565 I print_info: n_vocab          = 50304
0.00.069.565 I print_info: n_merges         = 50009
0.00.069.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: LF token         = 187 'Ċ'
0.00.069.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: max token length = 1024
0.00.069.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.410 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.417 I llama_context: constructing llama_context
0.00.127.422 I llama_context: n_seq_max     = 1
0.00.127.423 I llama_context: n_ctx         = 128
0.00.127.423 I llama_context: n_ctx_per_seq = 128
0.00.127.424 I llama_context: n_batch       = 128
0.00.127.424 I llama_context: n_ubatch      = 128
0.00.127.424 I llama_context: causal_attn   = 1
0.00.127.425 I llama_context: flash_attn    = 0
0.00.127.426 I llama_context: freq_base     = 10000.0
0.00.127.427 I llama_context: freq_scale    = 1
0.00.127.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.481 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.929 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.941 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.185 I llama_context: graph nodes  = 1015
0.00.140.186 I llama_context: graph splits = 1
0.00.140.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.220 I 
0.00.200.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.309 I perplexity: tokenizing the input ..
0.00.206.745 I perplexity: tokenization took 6.431 ms
0.00.206.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.576 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.791 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.825 I llama_perf_context_print:        load time =     199.53 ms
0.02.721.828 I llama_perf_context_print: prompt eval time =    2504.92 ms /   128 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.721.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.833 I llama_perf_context_print:       total time =    2521.62 ms /   129 tokens

real	0m2.768s
user	0m10.337s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q2_K - Medium
0.00.022.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.349 I load: special tokens cache size = 25
0.00.071.364 I load: token to piece cache size = 0.2984 MB
0.00.071.386 I print_info: arch             = gptneox
0.00.071.386 I print_info: vocab_only       = 0
0.00.071.387 I print_info: n_ctx_train      = 2048
0.00.071.387 I print_info: n_embd           = 2048
0.00.071.388 I print_info: n_layer          = 24
0.00.071.399 I print_info: n_head           = 16
0.00.071.401 I print_info: n_head_kv        = 16
0.00.071.402 I print_info: n_rot            = 32
0.00.071.402 I print_info: n_swa            = 0
0.00.071.403 I print_info: n_swa_pattern    = 1
0.00.071.403 I print_info: n_embd_head_k    = 128
0.00.071.404 I print_info: n_embd_head_v    = 128
0.00.071.406 I print_info: n_gqa            = 1
0.00.071.408 I print_info: n_embd_k_gqa     = 2048
0.00.071.410 I print_info: n_embd_v_gqa     = 2048
0.00.071.412 I print_info: f_norm_eps       = 1.0e-05
0.00.071.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.415 I print_info: f_logit_scale    = 0.0e+00
0.00.071.415 I print_info: f_attn_scale     = 0.0e+00
0.00.071.416 I print_info: n_ff             = 8192
0.00.071.417 I print_info: n_expert         = 0
0.00.071.417 I print_info: n_expert_used    = 0
0.00.071.417 I print_info: causal attn      = 1
0.00.071.418 I print_info: pooling type     = 0
0.00.071.419 I print_info: rope type        = 2
0.00.071.419 I print_info: rope scaling     = linear
0.00.071.420 I print_info: freq_base_train  = 10000.0
0.00.071.421 I print_info: freq_scale_train = 1
0.00.071.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.422 I print_info: rope_finetuned   = unknown
0.00.071.422 I print_info: ssm_d_conv       = 0
0.00.071.422 I print_info: ssm_d_inner      = 0
0.00.071.423 I print_info: ssm_d_state      = 0
0.00.071.423 I print_info: ssm_dt_rank      = 0
0.00.071.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.425 I print_info: model type       = 1.4B
0.00.071.426 I print_info: model params     = 1.41 B
0.00.071.426 I print_info: general.name     = 1.4B
0.00.071.433 I print_info: vocab type       = BPE
0.00.071.434 I print_info: n_vocab          = 50304
0.00.071.435 I print_info: n_merges         = 50009
0.00.071.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: LF token         = 187 'Ċ'
0.00.071.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: max token length = 1024
0.00.071.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.222 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.248 I llama_context: constructing llama_context
0.00.104.253 I llama_context: n_seq_max     = 1
0.00.104.254 I llama_context: n_ctx         = 2048
0.00.104.255 I llama_context: n_ctx_per_seq = 2048
0.00.104.255 I llama_context: n_batch       = 2048
0.00.104.255 I llama_context: n_ubatch      = 512
0.00.104.255 I llama_context: causal_attn   = 1
0.00.104.256 I llama_context: flash_attn    = 0
0.00.104.258 I llama_context: freq_base     = 10000.0
0.00.104.259 I llama_context: freq_scale    = 1
0.00.104.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.745 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.860 I llama_context: graph nodes  = 1015
0.00.192.861 I llama_context: graph splits = 1
0.00.192.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.797 I main: llama threadpool init, n_threads = 4
0.00.264.810 I 
0.00.264.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.877 I 
0.00.264.953 I sampler seed: 1234
0.00.264.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.964 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.467 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.01.879.471 I llama_perf_context_print:        load time =     262.82 ms
0.01.879.472 I llama_perf_context_print: prompt eval time =      90.68 ms /     7 tokens (   12.95 ms per token,    77.19 tokens per second)
0.01.879.474 I llama_perf_context_print:        eval time =    1514.39 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.879.475 I llama_perf_context_print:       total time =    1615.88 ms /    70 tokens

real	0m1.916s
user	0m6.749s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.608 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.614 I print_info: file type   = Q2_K - Medium
0.00.022.619 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.806 I load: special tokens cache size = 25
0.00.068.823 I load: token to piece cache size = 0.2984 MB
0.00.068.842 I print_info: arch             = gptneox
0.00.068.844 I print_info: vocab_only       = 0
0.00.068.844 I print_info: n_ctx_train      = 2048
0.00.068.845 I print_info: n_embd           = 2048
0.00.068.845 I print_info: n_layer          = 24
0.00.068.859 I print_info: n_head           = 16
0.00.068.862 I print_info: n_head_kv        = 16
0.00.068.863 I print_info: n_rot            = 32
0.00.068.864 I print_info: n_swa            = 0
0.00.068.864 I print_info: n_swa_pattern    = 1
0.00.068.865 I print_info: n_embd_head_k    = 128
0.00.068.866 I print_info: n_embd_head_v    = 128
0.00.068.869 I print_info: n_gqa            = 1
0.00.068.871 I print_info: n_embd_k_gqa     = 2048
0.00.068.874 I print_info: n_embd_v_gqa     = 2048
0.00.068.875 I print_info: f_norm_eps       = 1.0e-05
0.00.068.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.878 I print_info: f_logit_scale    = 0.0e+00
0.00.068.879 I print_info: f_attn_scale     = 0.0e+00
0.00.068.880 I print_info: n_ff             = 8192
0.00.068.881 I print_info: n_expert         = 0
0.00.068.881 I print_info: n_expert_used    = 0
0.00.068.882 I print_info: causal attn      = 1
0.00.068.882 I print_info: pooling type     = 0
0.00.068.883 I print_info: rope type        = 2
0.00.068.884 I print_info: rope scaling     = linear
0.00.068.885 I print_info: freq_base_train  = 10000.0
0.00.068.886 I print_info: freq_scale_train = 1
0.00.068.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.888 I print_info: rope_finetuned   = unknown
0.00.068.890 I print_info: ssm_d_conv       = 0
0.00.068.890 I print_info: ssm_d_inner      = 0
0.00.068.891 I print_info: ssm_d_state      = 0
0.00.068.891 I print_info: ssm_dt_rank      = 0
0.00.068.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.893 I print_info: model type       = 1.4B
0.00.068.894 I print_info: model params     = 1.41 B
0.00.068.894 I print_info: general.name     = 1.4B
0.00.068.898 I print_info: vocab type       = BPE
0.00.068.899 I print_info: n_vocab          = 50304
0.00.068.900 I print_info: n_merges         = 50009
0.00.068.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: LF token         = 187 'Ċ'
0.00.068.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: max token length = 1024
0.00.068.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.760 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.224 I llama_context: constructing llama_context
0.00.102.229 I llama_context: n_seq_max     = 1
0.00.102.229 I llama_context: n_ctx         = 128
0.00.102.230 I llama_context: n_ctx_per_seq = 128
0.00.102.230 I llama_context: n_batch       = 128
0.00.102.231 I llama_context: n_ubatch      = 128
0.00.102.231 I llama_context: causal_attn   = 1
0.00.102.232 I llama_context: flash_attn    = 0
0.00.102.234 I llama_context: freq_base     = 10000.0
0.00.102.235 I llama_context: freq_scale    = 1
0.00.102.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.384 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.400 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.567 I llama_context: graph nodes  = 1015
0.00.114.567 I llama_context: graph splits = 1
0.00.114.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.420 I 
0.00.153.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.529 I perplexity: tokenizing the input ..
0.00.160.030 I perplexity: tokenization took 6.497 ms
0.00.160.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.341 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.716.575 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.716.612 I llama_perf_context_print:        load time =     152.76 ms
0.01.716.615 I llama_perf_context_print: prompt eval time =    1546.52 ms /   128 tokens (   12.08 ms per token,    82.77 tokens per second)
0.01.716.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.618 I llama_perf_context_print:       total time =    1563.20 ms /   129 tokens

real	0m1.748s
user	0m6.448s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.890 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q3_K - Medium
0.00.021.896 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.646 I load: special tokens cache size = 25
0.00.067.659 I load: token to piece cache size = 0.2984 MB
0.00.067.680 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.680 I print_info: n_ctx_train      = 2048
0.00.067.680 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.699 I print_info: n_head           = 16
0.00.067.701 I print_info: n_head_kv        = 16
0.00.067.701 I print_info: n_rot            = 32
0.00.067.701 I print_info: n_swa            = 0
0.00.067.702 I print_info: n_swa_pattern    = 1
0.00.067.702 I print_info: n_embd_head_k    = 128
0.00.067.702 I print_info: n_embd_head_v    = 128
0.00.067.704 I print_info: n_gqa            = 1
0.00.067.706 I print_info: n_embd_k_gqa     = 2048
0.00.067.708 I print_info: n_embd_v_gqa     = 2048
0.00.067.709 I print_info: f_norm_eps       = 1.0e-05
0.00.067.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.711 I print_info: f_logit_scale    = 0.0e+00
0.00.067.711 I print_info: f_attn_scale     = 0.0e+00
0.00.067.712 I print_info: n_ff             = 8192
0.00.067.713 I print_info: n_expert         = 0
0.00.067.713 I print_info: n_expert_used    = 0
0.00.067.713 I print_info: causal attn      = 1
0.00.067.713 I print_info: pooling type     = 0
0.00.067.714 I print_info: rope type        = 2
0.00.067.714 I print_info: rope scaling     = linear
0.00.067.715 I print_info: freq_base_train  = 10000.0
0.00.067.716 I print_info: freq_scale_train = 1
0.00.067.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.716 I print_info: rope_finetuned   = unknown
0.00.067.717 I print_info: ssm_d_conv       = 0
0.00.067.717 I print_info: ssm_d_inner      = 0
0.00.067.717 I print_info: ssm_d_state      = 0
0.00.067.717 I print_info: ssm_dt_rank      = 0
0.00.067.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.718 I print_info: model type       = 1.4B
0.00.067.719 I print_info: model params     = 1.41 B
0.00.067.719 I print_info: general.name     = 1.4B
0.00.067.722 I print_info: vocab type       = BPE
0.00.067.723 I print_info: n_vocab          = 50304
0.00.067.724 I print_info: n_merges         = 50009
0.00.067.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: LF token         = 187 'Ċ'
0.00.067.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: max token length = 1024
0.00.067.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.871 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.881 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.343 I llama_context: constructing llama_context
0.00.345.347 I llama_context: n_seq_max     = 1
0.00.345.347 I llama_context: n_ctx         = 2048
0.00.345.348 I llama_context: n_ctx_per_seq = 2048
0.00.345.348 I llama_context: n_batch       = 2048
0.00.345.348 I llama_context: n_ubatch      = 512
0.00.345.348 I llama_context: causal_attn   = 1
0.00.345.349 I llama_context: flash_attn    = 0
0.00.345.353 I llama_context: freq_base     = 10000.0
0.00.345.353 I llama_context: freq_scale    = 1
0.00.345.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.581 I init:        CPU KV buffer size =   384.00 MiB
0.00.425.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.758 I llama_context: graph nodes  = 1015
0.00.432.758 I llama_context: graph splits = 1
0.00.432.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.325 I main: llama threadpool init, n_threads = 4
0.00.507.337 I 
0.00.507.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.410 I 
0.00.507.505 I sampler seed: 1234
0.00.507.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.521 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.826 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26345.08 tokens per second)
0.02.349.830 I llama_perf_context_print:        load time =     505.63 ms
0.02.349.831 I llama_perf_context_print: prompt eval time =      86.06 ms /     7 tokens (   12.29 ms per token,    81.33 tokens per second)
0.02.349.832 I llama_perf_context_print:        eval time =    1746.20 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.349.833 I llama_perf_context_print:       total time =    1843.78 ms /    70 tokens

real	0m2.393s
user	0m7.811s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q3_K - Medium
0.00.022.497 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.975 I load: special tokens cache size = 25
0.00.069.018 I load: token to piece cache size = 0.2984 MB
0.00.069.035 I print_info: arch             = gptneox
0.00.069.035 I print_info: vocab_only       = 0
0.00.069.036 I print_info: n_ctx_train      = 2048
0.00.069.036 I print_info: n_embd           = 2048
0.00.069.036 I print_info: n_layer          = 24
0.00.069.054 I print_info: n_head           = 16
0.00.069.059 I print_info: n_head_kv        = 16
0.00.069.060 I print_info: n_rot            = 32
0.00.069.060 I print_info: n_swa            = 0
0.00.069.061 I print_info: n_swa_pattern    = 1
0.00.069.061 I print_info: n_embd_head_k    = 128
0.00.069.061 I print_info: n_embd_head_v    = 128
0.00.069.063 I print_info: n_gqa            = 1
0.00.069.065 I print_info: n_embd_k_gqa     = 2048
0.00.069.067 I print_info: n_embd_v_gqa     = 2048
0.00.069.070 I print_info: f_norm_eps       = 1.0e-05
0.00.069.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.072 I print_info: f_logit_scale    = 0.0e+00
0.00.069.072 I print_info: f_attn_scale     = 0.0e+00
0.00.069.073 I print_info: n_ff             = 8192
0.00.069.074 I print_info: n_expert         = 0
0.00.069.074 I print_info: n_expert_used    = 0
0.00.069.074 I print_info: causal attn      = 1
0.00.069.075 I print_info: pooling type     = 0
0.00.069.075 I print_info: rope type        = 2
0.00.069.075 I print_info: rope scaling     = linear
0.00.069.077 I print_info: freq_base_train  = 10000.0
0.00.069.078 I print_info: freq_scale_train = 1
0.00.069.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.078 I print_info: rope_finetuned   = unknown
0.00.069.078 I print_info: ssm_d_conv       = 0
0.00.069.079 I print_info: ssm_d_inner      = 0
0.00.069.079 I print_info: ssm_d_state      = 0
0.00.069.079 I print_info: ssm_dt_rank      = 0
0.00.069.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.080 I print_info: model type       = 1.4B
0.00.069.081 I print_info: model params     = 1.41 B
0.00.069.081 I print_info: general.name     = 1.4B
0.00.069.085 I print_info: vocab type       = BPE
0.00.069.086 I print_info: n_vocab          = 50304
0.00.069.086 I print_info: n_merges         = 50009
0.00.069.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: LF token         = 187 'Ċ'
0.00.069.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: max token length = 1024
0.00.069.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.032 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.042 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.008 I llama_context: constructing llama_context
0.00.346.013 I llama_context: n_seq_max     = 1
0.00.346.013 I llama_context: n_ctx         = 128
0.00.346.013 I llama_context: n_ctx_per_seq = 128
0.00.346.014 I llama_context: n_batch       = 128
0.00.346.014 I llama_context: n_ubatch      = 128
0.00.346.014 I llama_context: causal_attn   = 1
0.00.346.015 I llama_context: flash_attn    = 0
0.00.346.020 I llama_context: freq_base     = 10000.0
0.00.346.020 I llama_context: freq_scale    = 1
0.00.346.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.076 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.128 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.141 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.157 I llama_context: graph nodes  = 1015
0.00.358.157 I llama_context: graph splits = 1
0.00.358.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.900 I 
0.00.401.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.998 I perplexity: tokenizing the input ..
0.00.408.449 I perplexity: tokenization took 6.447 ms
0.00.408.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.032 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.593.262 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.593.294 I llama_perf_context_print:        load time =     401.23 ms
0.01.593.296 I llama_perf_context_print: prompt eval time =    1174.86 ms /   128 tokens (    9.18 ms per token,   108.95 tokens per second)
0.01.593.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.298 I llama_perf_context_print:       total time =    1191.41 ms /   129 tokens

real	0m1.632s
user	0m5.188s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.690 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.690 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.694 I print_info: file type   = Q4_K - Medium
0.00.022.698 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.279 I load: special tokens cache size = 25
0.00.070.364 I load: token to piece cache size = 0.2984 MB
0.00.070.388 I print_info: arch             = gptneox
0.00.070.389 I print_info: vocab_only       = 0
0.00.070.389 I print_info: n_ctx_train      = 2048
0.00.070.390 I print_info: n_embd           = 2048
0.00.070.390 I print_info: n_layer          = 24
0.00.070.401 I print_info: n_head           = 16
0.00.070.404 I print_info: n_head_kv        = 16
0.00.070.404 I print_info: n_rot            = 32
0.00.070.404 I print_info: n_swa            = 0
0.00.070.405 I print_info: n_swa_pattern    = 1
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.405 I print_info: n_embd_head_v    = 128
0.00.070.407 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.410 I print_info: n_embd_v_gqa     = 2048
0.00.070.413 I print_info: f_norm_eps       = 1.0e-05
0.00.070.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.414 I print_info: f_logit_scale    = 0.0e+00
0.00.070.415 I print_info: f_attn_scale     = 0.0e+00
0.00.070.416 I print_info: n_ff             = 8192
0.00.070.416 I print_info: n_expert         = 0
0.00.070.416 I print_info: n_expert_used    = 0
0.00.070.417 I print_info: causal attn      = 1
0.00.070.417 I print_info: pooling type     = 0
0.00.070.417 I print_info: rope type        = 2
0.00.070.417 I print_info: rope scaling     = linear
0.00.070.419 I print_info: freq_base_train  = 10000.0
0.00.070.420 I print_info: freq_scale_train = 1
0.00.070.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.420 I print_info: rope_finetuned   = unknown
0.00.070.421 I print_info: ssm_d_conv       = 0
0.00.070.421 I print_info: ssm_d_inner      = 0
0.00.070.421 I print_info: ssm_d_state      = 0
0.00.070.421 I print_info: ssm_dt_rank      = 0
0.00.070.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.422 I print_info: model type       = 1.4B
0.00.070.423 I print_info: model params     = 1.41 B
0.00.070.423 I print_info: general.name     = 1.4B
0.00.070.426 I print_info: vocab type       = BPE
0.00.070.428 I print_info: n_vocab          = 50304
0.00.070.428 I print_info: n_merges         = 50009
0.00.070.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.753 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.760 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.943 I llama_context: constructing llama_context
0.00.339.948 I llama_context: n_seq_max     = 1
0.00.339.948 I llama_context: n_ctx         = 2048
0.00.339.948 I llama_context: n_ctx_per_seq = 2048
0.00.339.949 I llama_context: n_batch       = 2048
0.00.339.949 I llama_context: n_ubatch      = 512
0.00.339.949 I llama_context: causal_attn   = 1
0.00.339.950 I llama_context: flash_attn    = 0
0.00.339.953 I llama_context: freq_base     = 10000.0
0.00.339.954 I llama_context: freq_scale    = 1
0.00.340.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.421.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.018 I llama_context: graph nodes  = 1015
0.00.428.019 I llama_context: graph splits = 1
0.00.428.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.968 I main: llama threadpool init, n_threads = 4
0.00.506.980 I 
0.00.507.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.046 I 
0.00.507.121 I sampler seed: 1234
0.00.507.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.137 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.465.195 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.465.198 I llama_perf_context_print:        load time =     504.90 ms
0.02.465.200 I llama_perf_context_print: prompt eval time =      94.17 ms /     7 tokens (   13.45 ms per token,    74.33 tokens per second)
0.02.465.201 I llama_perf_context_print:        eval time =    1854.10 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.465.202 I llama_perf_context_print:       total time =    1959.43 ms /    70 tokens

real	0m2.514s
user	0m8.325s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.689 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.580 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.583 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q4_K - Medium
0.00.022.587 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.069.373 I load: token to piece cache size = 0.2984 MB
0.00.069.391 I print_info: arch             = gptneox
0.00.069.392 I print_info: vocab_only       = 0
0.00.069.393 I print_info: n_ctx_train      = 2048
0.00.069.393 I print_info: n_embd           = 2048
0.00.069.393 I print_info: n_layer          = 24
0.00.069.410 I print_info: n_head           = 16
0.00.069.412 I print_info: n_head_kv        = 16
0.00.069.413 I print_info: n_rot            = 32
0.00.069.413 I print_info: n_swa            = 0
0.00.069.414 I print_info: n_swa_pattern    = 1
0.00.069.414 I print_info: n_embd_head_k    = 128
0.00.069.414 I print_info: n_embd_head_v    = 128
0.00.069.417 I print_info: n_gqa            = 1
0.00.069.419 I print_info: n_embd_k_gqa     = 2048
0.00.069.420 I print_info: n_embd_v_gqa     = 2048
0.00.069.421 I print_info: f_norm_eps       = 1.0e-05
0.00.069.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.424 I print_info: f_logit_scale    = 0.0e+00
0.00.069.424 I print_info: f_attn_scale     = 0.0e+00
0.00.069.425 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.427 I print_info: n_expert_used    = 0
0.00.069.428 I print_info: causal attn      = 1
0.00.069.428 I print_info: pooling type     = 0
0.00.069.429 I print_info: rope type        = 2
0.00.069.430 I print_info: rope scaling     = linear
0.00.069.431 I print_info: freq_base_train  = 10000.0
0.00.069.432 I print_info: freq_scale_train = 1
0.00.069.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: ssm_d_conv       = 0
0.00.069.434 I print_info: ssm_d_inner      = 0
0.00.069.435 I print_info: ssm_d_state      = 0
0.00.069.435 I print_info: ssm_dt_rank      = 0
0.00.069.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.436 I print_info: model type       = 1.4B
0.00.069.437 I print_info: model params     = 1.41 B
0.00.069.437 I print_info: general.name     = 1.4B
0.00.069.441 I print_info: vocab type       = BPE
0.00.069.442 I print_info: n_vocab          = 50304
0.00.069.443 I print_info: n_merges         = 50009
0.00.069.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: LF token         = 187 'Ċ'
0.00.069.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: max token length = 1024
0.00.069.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.079 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.088 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.279 I llama_context: constructing llama_context
0.00.331.283 I llama_context: n_seq_max     = 1
0.00.331.284 I llama_context: n_ctx         = 128
0.00.331.284 I llama_context: n_ctx_per_seq = 128
0.00.331.284 I llama_context: n_batch       = 128
0.00.331.284 I llama_context: n_ubatch      = 128
0.00.331.285 I llama_context: causal_attn   = 1
0.00.331.285 I llama_context: flash_attn    = 0
0.00.331.288 I llama_context: freq_base     = 10000.0
0.00.331.289 I llama_context: freq_scale    = 1
0.00.331.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.326 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.341 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.316 I llama_context: graph nodes  = 1015
0.00.343.317 I llama_context: graph splits = 1
0.00.343.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.499 I 
0.00.389.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.598 I perplexity: tokenizing the input ..
0.00.396.044 I perplexity: tokenization took 6.442 ms
0.00.396.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.375 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.680.614 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.680.656 I llama_perf_context_print:        load time =     388.76 ms
0.01.680.658 I llama_perf_context_print: prompt eval time =    1274.71 ms /   128 tokens (    9.96 ms per token,   100.42 tokens per second)
0.01.680.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.661 I llama_perf_context_print:       total time =    1291.17 ms /   129 tokens

real	0m1.723s
user	0m5.572s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.652 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q5_K - Medium
0.00.022.659 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.643 I load: special tokens cache size = 25
0.00.069.702 I load: token to piece cache size = 0.2984 MB
0.00.069.726 I print_info: arch             = gptneox
0.00.069.727 I print_info: vocab_only       = 0
0.00.069.727 I print_info: n_ctx_train      = 2048
0.00.069.727 I print_info: n_embd           = 2048
0.00.069.728 I print_info: n_layer          = 24
0.00.069.746 I print_info: n_head           = 16
0.00.069.749 I print_info: n_head_kv        = 16
0.00.069.749 I print_info: n_rot            = 32
0.00.069.749 I print_info: n_swa            = 0
0.00.069.750 I print_info: n_swa_pattern    = 1
0.00.069.750 I print_info: n_embd_head_k    = 128
0.00.069.750 I print_info: n_embd_head_v    = 128
0.00.069.752 I print_info: n_gqa            = 1
0.00.069.755 I print_info: n_embd_k_gqa     = 2048
0.00.069.756 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.760 I print_info: f_attn_scale     = 0.0e+00
0.00.069.761 I print_info: n_ff             = 8192
0.00.069.761 I print_info: n_expert         = 0
0.00.069.761 I print_info: n_expert_used    = 0
0.00.069.762 I print_info: causal attn      = 1
0.00.069.762 I print_info: pooling type     = 0
0.00.069.762 I print_info: rope type        = 2
0.00.069.763 I print_info: rope scaling     = linear
0.00.069.764 I print_info: freq_base_train  = 10000.0
0.00.069.765 I print_info: freq_scale_train = 1
0.00.069.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.765 I print_info: rope_finetuned   = unknown
0.00.069.766 I print_info: ssm_d_conv       = 0
0.00.069.766 I print_info: ssm_d_inner      = 0
0.00.069.767 I print_info: ssm_d_state      = 0
0.00.069.767 I print_info: ssm_dt_rank      = 0
0.00.069.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.768 I print_info: model type       = 1.4B
0.00.069.768 I print_info: model params     = 1.41 B
0.00.069.769 I print_info: general.name     = 1.4B
0.00.069.772 I print_info: vocab type       = BPE
0.00.069.773 I print_info: n_vocab          = 50304
0.00.069.774 I print_info: n_merges         = 50009
0.00.069.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: LF token         = 187 'Ċ'
0.00.069.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.777 I print_info: max token length = 1024
0.00.069.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.602 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.623 I llama_context: constructing llama_context
0.00.127.628 I llama_context: n_seq_max     = 1
0.00.127.628 I llama_context: n_ctx         = 2048
0.00.127.628 I llama_context: n_ctx_per_seq = 2048
0.00.127.629 I llama_context: n_batch       = 2048
0.00.127.629 I llama_context: n_ubatch      = 512
0.00.127.629 I llama_context: causal_attn   = 1
0.00.127.629 I llama_context: flash_attn    = 0
0.00.127.631 I llama_context: freq_base     = 10000.0
0.00.127.632 I llama_context: freq_scale    = 1
0.00.127.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.939 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.653 I llama_context: graph nodes  = 1015
0.00.211.653 I llama_context: graph splits = 1
0.00.211.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.721 I main: llama threadpool init, n_threads = 4
0.00.299.735 I 
0.00.299.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.823 I 
0.00.299.932 I sampler seed: 1234
0.00.299.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.949 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.593.247 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.593.250 I llama_perf_context_print:        load time =     297.74 ms
0.02.593.252 I llama_perf_context_print: prompt eval time =     121.09 ms /     7 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.593.253 I llama_perf_context_print:        eval time =    2162.26 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.593.255 I llama_perf_context_print:       total time =    2294.71 ms /    70 tokens

real	0m2.646s
user	0m9.525s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_K - Medium
0.00.022.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.068.643 I load: token to piece cache size = 0.2984 MB
0.00.068.660 I print_info: arch             = gptneox
0.00.068.661 I print_info: vocab_only       = 0
0.00.068.661 I print_info: n_ctx_train      = 2048
0.00.068.662 I print_info: n_embd           = 2048
0.00.068.662 I print_info: n_layer          = 24
0.00.068.678 I print_info: n_head           = 16
0.00.068.683 I print_info: n_head_kv        = 16
0.00.068.684 I print_info: n_rot            = 32
0.00.068.684 I print_info: n_swa            = 0
0.00.068.684 I print_info: n_swa_pattern    = 1
0.00.068.685 I print_info: n_embd_head_k    = 128
0.00.068.685 I print_info: n_embd_head_v    = 128
0.00.068.687 I print_info: n_gqa            = 1
0.00.068.689 I print_info: n_embd_k_gqa     = 2048
0.00.068.690 I print_info: n_embd_v_gqa     = 2048
0.00.068.691 I print_info: f_norm_eps       = 1.0e-05
0.00.068.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.694 I print_info: f_logit_scale    = 0.0e+00
0.00.068.695 I print_info: f_attn_scale     = 0.0e+00
0.00.068.696 I print_info: n_ff             = 8192
0.00.068.697 I print_info: n_expert         = 0
0.00.068.697 I print_info: n_expert_used    = 0
0.00.068.698 I print_info: causal attn      = 1
0.00.068.698 I print_info: pooling type     = 0
0.00.068.699 I print_info: rope type        = 2
0.00.068.699 I print_info: rope scaling     = linear
0.00.068.701 I print_info: freq_base_train  = 10000.0
0.00.068.703 I print_info: freq_scale_train = 1
0.00.068.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.704 I print_info: rope_finetuned   = unknown
0.00.068.705 I print_info: ssm_d_conv       = 0
0.00.068.705 I print_info: ssm_d_inner      = 0
0.00.068.705 I print_info: ssm_d_state      = 0
0.00.068.705 I print_info: ssm_dt_rank      = 0
0.00.068.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.706 I print_info: model type       = 1.4B
0.00.068.707 I print_info: model params     = 1.41 B
0.00.068.707 I print_info: general.name     = 1.4B
0.00.068.710 I print_info: vocab type       = BPE
0.00.068.711 I print_info: n_vocab          = 50304
0.00.068.712 I print_info: n_merges         = 50009
0.00.068.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: LF token         = 187 'Ċ'
0.00.068.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: max token length = 1024
0.00.068.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.573 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.724 I llama_context: constructing llama_context
0.00.126.730 I llama_context: n_seq_max     = 1
0.00.126.730 I llama_context: n_ctx         = 128
0.00.126.730 I llama_context: n_ctx_per_seq = 128
0.00.126.731 I llama_context: n_batch       = 128
0.00.126.731 I llama_context: n_ubatch      = 128
0.00.126.732 I llama_context: causal_attn   = 1
0.00.126.732 I llama_context: flash_attn    = 0
0.00.126.734 I llama_context: freq_base     = 10000.0
0.00.126.735 I llama_context: freq_scale    = 1
0.00.126.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.793 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.206 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.225 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.496 I llama_context: graph nodes  = 1015
0.00.139.496 I llama_context: graph splits = 1
0.00.139.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.573 I 
0.00.197.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.662 I perplexity: tokenizing the input ..
0.00.204.165 I perplexity: tokenization took 6.499 ms
0.00.204.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.815 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.214.091 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.124 I llama_perf_context_print:        load time =     196.92 ms
0.02.214.126 I llama_perf_context_print: prompt eval time =    1999.70 ms /   128 tokens (   15.62 ms per token,    64.01 tokens per second)
0.02.214.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.128 I llama_perf_context_print:       total time =    2016.57 ms /   129 tokens

real	0m2.260s
user	0m8.345s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q6_K
0.00.022.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.492 I load: special tokens cache size = 25
0.00.070.541 I load: token to piece cache size = 0.2984 MB
0.00.070.565 I print_info: arch             = gptneox
0.00.070.566 I print_info: vocab_only       = 0
0.00.070.567 I print_info: n_ctx_train      = 2048
0.00.070.567 I print_info: n_embd           = 2048
0.00.070.568 I print_info: n_layer          = 24
0.00.070.579 I print_info: n_head           = 16
0.00.070.581 I print_info: n_head_kv        = 16
0.00.070.581 I print_info: n_rot            = 32
0.00.070.582 I print_info: n_swa            = 0
0.00.070.582 I print_info: n_swa_pattern    = 1
0.00.070.582 I print_info: n_embd_head_k    = 128
0.00.070.583 I print_info: n_embd_head_v    = 128
0.00.070.585 I print_info: n_gqa            = 1
0.00.070.587 I print_info: n_embd_k_gqa     = 2048
0.00.070.588 I print_info: n_embd_v_gqa     = 2048
0.00.070.589 I print_info: f_norm_eps       = 1.0e-05
0.00.070.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.591 I print_info: f_logit_scale    = 0.0e+00
0.00.070.591 I print_info: f_attn_scale     = 0.0e+00
0.00.070.593 I print_info: n_ff             = 8192
0.00.070.593 I print_info: n_expert         = 0
0.00.070.593 I print_info: n_expert_used    = 0
0.00.070.594 I print_info: causal attn      = 1
0.00.070.594 I print_info: pooling type     = 0
0.00.070.594 I print_info: rope type        = 2
0.00.070.594 I print_info: rope scaling     = linear
0.00.070.596 I print_info: freq_base_train  = 10000.0
0.00.070.596 I print_info: freq_scale_train = 1
0.00.070.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.597 I print_info: rope_finetuned   = unknown
0.00.070.597 I print_info: ssm_d_conv       = 0
0.00.070.598 I print_info: ssm_d_inner      = 0
0.00.070.598 I print_info: ssm_d_state      = 0
0.00.070.598 I print_info: ssm_dt_rank      = 0
0.00.070.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.600 I print_info: model type       = 1.4B
0.00.070.601 I print_info: model params     = 1.41 B
0.00.070.601 I print_info: general.name     = 1.4B
0.00.070.604 I print_info: vocab type       = BPE
0.00.070.605 I print_info: n_vocab          = 50304
0.00.070.605 I print_info: n_merges         = 50009
0.00.070.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: LF token         = 187 'Ċ'
0.00.070.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: max token length = 1024
0.00.070.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.548 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.624 I llama_context: constructing llama_context
0.00.133.630 I llama_context: n_seq_max     = 1
0.00.133.630 I llama_context: n_ctx         = 2048
0.00.133.630 I llama_context: n_ctx_per_seq = 2048
0.00.133.631 I llama_context: n_batch       = 2048
0.00.133.631 I llama_context: n_ubatch      = 512
0.00.133.631 I llama_context: causal_attn   = 1
0.00.133.632 I llama_context: flash_attn    = 0
0.00.133.634 I llama_context: freq_base     = 10000.0
0.00.133.634 I llama_context: freq_scale    = 1
0.00.133.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.327 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.075 I llama_context: graph nodes  = 1015
0.00.218.076 I llama_context: graph splits = 1
0.00.218.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.368 I main: llama threadpool init, n_threads = 4
0.00.303.381 I 
0.00.303.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.455 I 
0.00.303.540 I sampler seed: 1234
0.00.303.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.555 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.694.339 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.694.343 I llama_perf_context_print:        load time =     301.73 ms
0.02.694.344 I llama_perf_context_print: prompt eval time =     114.60 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.02.694.345 I llama_perf_context_print:        eval time =    2266.30 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.694.346 I llama_perf_context_print:       total time =    2392.19 ms /    70 tokens

real	0m2.752s
user	0m9.915s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q6_K
0.00.022.474 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.339 I load: special tokens cache size = 25
0.00.070.384 I load: token to piece cache size = 0.2984 MB
0.00.070.406 I print_info: arch             = gptneox
0.00.070.406 I print_info: vocab_only       = 0
0.00.070.407 I print_info: n_ctx_train      = 2048
0.00.070.407 I print_info: n_embd           = 2048
0.00.070.407 I print_info: n_layer          = 24
0.00.070.426 I print_info: n_head           = 16
0.00.070.428 I print_info: n_head_kv        = 16
0.00.070.428 I print_info: n_rot            = 32
0.00.070.429 I print_info: n_swa            = 0
0.00.070.429 I print_info: n_swa_pattern    = 1
0.00.070.429 I print_info: n_embd_head_k    = 128
0.00.070.429 I print_info: n_embd_head_v    = 128
0.00.070.431 I print_info: n_gqa            = 1
0.00.070.433 I print_info: n_embd_k_gqa     = 2048
0.00.070.435 I print_info: n_embd_v_gqa     = 2048
0.00.070.436 I print_info: f_norm_eps       = 1.0e-05
0.00.070.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.438 I print_info: f_logit_scale    = 0.0e+00
0.00.070.438 I print_info: f_attn_scale     = 0.0e+00
0.00.070.439 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.440 I print_info: n_expert_used    = 0
0.00.070.440 I print_info: causal attn      = 1
0.00.070.440 I print_info: pooling type     = 0
0.00.070.441 I print_info: rope type        = 2
0.00.070.441 I print_info: rope scaling     = linear
0.00.070.442 I print_info: freq_base_train  = 10000.0
0.00.070.443 I print_info: freq_scale_train = 1
0.00.070.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.444 I print_info: rope_finetuned   = unknown
0.00.070.444 I print_info: ssm_d_conv       = 0
0.00.070.444 I print_info: ssm_d_inner      = 0
0.00.070.445 I print_info: ssm_d_state      = 0
0.00.070.445 I print_info: ssm_dt_rank      = 0
0.00.070.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.446 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.450 I print_info: vocab type       = BPE
0.00.070.451 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: max token length = 1024
0.00.070.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.186 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.191 I llama_context: constructing llama_context
0.00.134.195 I llama_context: n_seq_max     = 1
0.00.134.196 I llama_context: n_ctx         = 128
0.00.134.196 I llama_context: n_ctx_per_seq = 128
0.00.134.197 I llama_context: n_batch       = 128
0.00.134.197 I llama_context: n_ubatch      = 128
0.00.134.197 I llama_context: causal_attn   = 1
0.00.134.198 I llama_context: flash_attn    = 0
0.00.134.200 I llama_context: freq_base     = 10000.0
0.00.134.200 I llama_context: freq_scale    = 1
0.00.134.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.253 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.480 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.496 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.186 I llama_context: graph nodes  = 1015
0.00.146.186 I llama_context: graph splits = 1
0.00.146.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.542 I 
0.00.202.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.628 I perplexity: tokenizing the input ..
0.00.209.092 I perplexity: tokenization took 6.46 ms
0.00.209.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.693 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.049.974 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.050.006 I llama_perf_context_print:        load time =     201.86 ms
0.02.050.010 I llama_perf_context_print: prompt eval time =    1830.75 ms /   128 tokens (   14.30 ms per token,    69.92 tokens per second)
0.02.050.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.012 I llama_perf_context_print:       total time =    1847.48 ms /   129 tokens

real	0m2.099s
user	0m7.658s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q4_0
0.00.022.599 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.069.980 I load: token to piece cache size = 0.2984 MB
0.00.070.003 I print_info: arch             = gptneox
0.00.070.004 I print_info: vocab_only       = 0
0.00.070.004 I print_info: n_ctx_train      = 2048
0.00.070.004 I print_info: n_embd           = 2048
0.00.070.005 I print_info: n_layer          = 24
0.00.070.032 I print_info: n_head           = 16
0.00.070.035 I print_info: n_head_kv        = 16
0.00.070.035 I print_info: n_rot            = 32
0.00.070.036 I print_info: n_swa            = 0
0.00.070.036 I print_info: n_swa_pattern    = 1
0.00.070.036 I print_info: n_embd_head_k    = 128
0.00.070.037 I print_info: n_embd_head_v    = 128
0.00.070.039 I print_info: n_gqa            = 1
0.00.070.041 I print_info: n_embd_k_gqa     = 2048
0.00.070.043 I print_info: n_embd_v_gqa     = 2048
0.00.070.044 I print_info: f_norm_eps       = 1.0e-05
0.00.070.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.046 I print_info: f_logit_scale    = 0.0e+00
0.00.070.047 I print_info: f_attn_scale     = 0.0e+00
0.00.070.048 I print_info: n_ff             = 8192
0.00.070.048 I print_info: n_expert         = 0
0.00.070.048 I print_info: n_expert_used    = 0
0.00.070.049 I print_info: causal attn      = 1
0.00.070.049 I print_info: pooling type     = 0
0.00.070.049 I print_info: rope type        = 2
0.00.070.050 I print_info: rope scaling     = linear
0.00.070.051 I print_info: freq_base_train  = 10000.0
0.00.070.052 I print_info: freq_scale_train = 1
0.00.070.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.052 I print_info: rope_finetuned   = unknown
0.00.070.057 I print_info: ssm_d_conv       = 0
0.00.070.058 I print_info: ssm_d_inner      = 0
0.00.070.058 I print_info: ssm_d_state      = 0
0.00.070.058 I print_info: ssm_dt_rank      = 0
0.00.070.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.059 I print_info: model type       = 1.4B
0.00.070.060 I print_info: model params     = 1.41 B
0.00.070.060 I print_info: general.name     = 1.4B
0.00.070.063 I print_info: vocab type       = BPE
0.00.070.065 I print_info: n_vocab          = 50304
0.00.070.065 I print_info: n_merges         = 50009
0.00.070.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: LF token         = 187 'Ċ'
0.00.070.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.111 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.117 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.108 I llama_context: constructing llama_context
0.00.427.113 I llama_context: n_seq_max     = 1
0.00.427.114 I llama_context: n_ctx         = 2048
0.00.427.114 I llama_context: n_ctx_per_seq = 2048
0.00.427.114 I llama_context: n_batch       = 2048
0.00.427.115 I llama_context: n_ubatch      = 512
0.00.427.115 I llama_context: causal_attn   = 1
0.00.427.115 I llama_context: flash_attn    = 0
0.00.427.118 I llama_context: freq_base     = 10000.0
0.00.427.119 I llama_context: freq_scale    = 1
0.00.427.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.232 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.692 I llama_context: graph nodes  = 1015
0.00.512.692 I llama_context: graph splits = 1
0.00.512.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.165.060 I llama_context: constructing llama_context
0.01.165.069 I llama_context: n_seq_max     = 1
0.01.165.069 I llama_context: n_ctx         = 2048
0.01.165.070 I llama_context: n_ctx_per_seq = 2048
0.01.165.070 I llama_context: n_batch       = 2048
0.01.165.071 I llama_context: n_ubatch      = 512
0.01.165.071 I llama_context: causal_attn   = 1
0.01.165.072 I llama_context: flash_attn    = 0
0.01.165.077 I llama_context: freq_base     = 10000.0
0.01.165.078 I llama_context: freq_scale    = 1
0.01.165.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.242.970 I init:        CPU KV buffer size =   384.00 MiB
0.01.242.986 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.249.643 I llama_context: graph nodes  = 1015
0.01.249.643 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.808.410 I llama_context: constructing llama_context
0.01.808.422 I llama_context: n_seq_max     = 1
0.01.808.422 I llama_context: n_ctx         = 2048
0.01.808.423 I llama_context: n_ctx_per_seq = 2048
0.01.808.423 I llama_context: n_batch       = 2048
0.01.808.423 I llama_context: n_ubatch      = 512
0.01.808.424 I llama_context: causal_attn   = 1
0.01.808.424 I llama_context: flash_attn    = 0
0.01.808.427 I llama_context: freq_base     = 10000.0
0.01.808.428 I llama_context: freq_scale    = 1
0.01.808.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.808.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.886.889 I init:        CPU KV buffer size =   384.00 MiB
0.01.886.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.893.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.893.756 I llama_context: graph nodes  = 1015
0.01.893.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.529s
user	0m6.957s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5056 (0364178c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.613 I print_info: file type   = Q4_0
0.00.022.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.746 I load: special tokens cache size = 25
0.00.071.846 I load: token to piece cache size = 0.2984 MB
0.00.071.866 I print_info: arch             = gptneox
0.00.071.867 I print_info: vocab_only       = 0
0.00.071.867 I print_info: n_ctx_train      = 2048
0.00.071.867 I print_info: n_embd           = 2048
0.00.071.868 I print_info: n_layer          = 24
0.00.071.881 I print_info: n_head           = 16
0.00.071.883 I print_info: n_head_kv        = 16
0.00.071.884 I print_info: n_rot            = 32
0.00.071.884 I print_info: n_swa            = 0
0.00.071.884 I print_info: n_swa_pattern    = 1
0.00.071.885 I print_info: n_embd_head_k    = 128
0.00.071.885 I print_info: n_embd_head_v    = 128
0.00.071.887 I print_info: n_gqa            = 1
0.00.071.889 I print_info: n_embd_k_gqa     = 2048
0.00.071.891 I print_info: n_embd_v_gqa     = 2048
0.00.071.892 I print_info: f_norm_eps       = 1.0e-05
0.00.071.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.894 I print_info: f_logit_scale    = 0.0e+00
0.00.071.894 I print_info: f_attn_scale     = 0.0e+00
0.00.071.896 I print_info: n_ff             = 8192
0.00.071.896 I print_info: n_expert         = 0
0.00.071.896 I print_info: n_expert_used    = 0
0.00.071.898 I print_info: causal attn      = 1
0.00.071.899 I print_info: pooling type     = 0
0.00.071.899 I print_info: rope type        = 2
0.00.071.900 I print_info: rope scaling     = linear
0.00.071.902 I print_info: freq_base_train  = 10000.0
0.00.071.902 I print_info: freq_scale_train = 1
0.00.071.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.903 I print_info: rope_finetuned   = unknown
0.00.071.904 I print_info: ssm_d_conv       = 0
0.00.071.904 I print_info: ssm_d_inner      = 0
0.00.071.905 I print_info: ssm_d_state      = 0
0.00.071.905 I print_info: ssm_dt_rank      = 0
0.00.071.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.907 I print_info: model type       = 1.4B
0.00.071.908 I print_info: model params     = 1.41 B
0.00.071.909 I print_info: general.name     = 1.4B
0.00.071.912 I print_info: vocab type       = BPE
0.00.071.913 I print_info: n_vocab          = 50304
0.00.071.914 I print_info: n_merges         = 50009
0.00.071.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.917 I print_info: LF token         = 187 'Ċ'
0.00.071.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: max token length = 1024
0.00.071.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.447 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.456 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.589 I llama_context: constructing llama_context
0.00.429.594 I llama_context: n_seq_max     = 1
0.00.429.594 I llama_context: n_ctx         = 2048
0.00.429.595 I llama_context: n_ctx_per_seq = 2048
0.00.429.595 I llama_context: n_batch       = 2048
0.00.429.595 I llama_context: n_ubatch      = 512
0.00.429.596 I llama_context: causal_attn   = 1
0.00.429.596 I llama_context: flash_attn    = 1
0.00.429.599 I llama_context: freq_base     = 10000.0
0.00.429.600 I llama_context: freq_scale    = 1
0.00.429.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.810 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.902 I llama_context: graph nodes  = 920
0.00.517.902 I llama_context: graph splits = 1
0.00.517.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.602 I llama_context: constructing llama_context
0.01.132.610 I llama_context: n_seq_max     = 1
0.01.132.611 I llama_context: n_ctx         = 2048
0.01.132.611 I llama_context: n_ctx_per_seq = 2048
0.01.132.611 I llama_context: n_batch       = 2048
0.01.132.612 I llama_context: n_ubatch      = 512
0.01.132.612 I llama_context: causal_attn   = 1
0.01.132.613 I llama_context: flash_attn    = 1
0.01.132.617 I llama_context: freq_base     = 10000.0
0.01.132.618 I llama_context: freq_scale    = 1
0.01.132.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.209.184 I init:        CPU KV buffer size =   384.00 MiB
0.01.209.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.215.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.215.663 I llama_context: graph nodes  = 920
0.01.215.664 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.739.823 I llama_context: constructing llama_context
0.01.739.833 I llama_context: n_seq_max     = 1
0.01.739.833 I llama_context: n_ctx         = 2048
0.01.739.833 I llama_context: n_ctx_per_seq = 2048
0.01.739.834 I llama_context: n_batch       = 2048
0.01.739.834 I llama_context: n_ubatch      = 512
0.01.739.834 I llama_context: causal_attn   = 1
0.01.739.835 I llama_context: flash_attn    = 1
0.01.739.839 I llama_context: freq_base     = 10000.0
0.01.739.840 I llama_context: freq_scale    = 1
0.01.739.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.820.477 I init:        CPU KV buffer size =   384.00 MiB
0.01.820.490 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.189 I llama_context: graph nodes  = 920
0.01.827.189 I llama_context: graph splits = 1
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

real	0m2.444s
user	0m6.616s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917508maxresident)k
0inputs+40outputs (0major+54842minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912492maxresident)k
0inputs+40outputs (0major+54105minor)pagefaults 0swaps
```
