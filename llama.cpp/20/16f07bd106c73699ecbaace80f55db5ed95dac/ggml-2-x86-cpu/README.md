## Summary

- status:  SUCCESS ✅
- runtime: 14:53.86
- date:    Sun Apr 20 21:44:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2016f07bd106c73699ecbaace80f55db5ed95dac
- author:  Xuan-Son Nguyen
```
convert : experimental support for `--mmproj` flag (#13023)

* convert : experimental support for `--mmproj` flag

* fix bad ctrl+f replace

* fix style

* split into subclasses TextModel and VisionModel

* rename Mode --> ModelBase

* small fix

* correct CLIP_VISION arch name (because existing GGUF already use it)

* Apply suggestions from code review

Co-authored-by: compilade <git@compilade.net>

* fix Mistral3Model

* fix typo

Co-authored-by: compilade <git@compilade.net>

---------

Co-authored-by: compilade <git@compilade.net>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
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
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   31.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.26 sec*proc (29 tests)

Total Test time (real) =  68.27 sec

real	1m8.337s
user	1m18.278s
sys	0m0.732s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.34 sec*proc (29 tests)

Total Test time (real) =  23.35 sec

real	0m23.416s
user	0m25.017s
sys	0m0.754s
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
0.00.000.514 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.340 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.381 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.382 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.382 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.294 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.295 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - type  f32:  124 tensors
0.00.008.297 I llama_model_loader: - type  f16:   73 tensors
0.00.008.299 I print_info: file format = GGUF V3 (latest)
0.00.008.299 I print_info: file type   = F16
0.00.008.301 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.908 I load: special tokens cache size = 5
0.00.023.722 I load: token to piece cache size = 0.2032 MB
0.00.023.733 I print_info: arch             = bert
0.00.023.734 I print_info: vocab_only       = 0
0.00.023.735 I print_info: n_ctx_train      = 512
0.00.023.735 I print_info: n_embd           = 384
0.00.023.735 I print_info: n_layer          = 12
0.00.023.748 I print_info: n_head           = 12
0.00.023.750 I print_info: n_head_kv        = 12
0.00.023.751 I print_info: n_rot            = 32
0.00.023.751 I print_info: n_swa            = 0
0.00.023.752 I print_info: n_swa_pattern    = 1
0.00.023.752 I print_info: n_embd_head_k    = 32
0.00.023.752 I print_info: n_embd_head_v    = 32
0.00.023.753 I print_info: n_gqa            = 1
0.00.023.755 I print_info: n_embd_k_gqa     = 384
0.00.023.756 I print_info: n_embd_v_gqa     = 384
0.00.023.758 I print_info: f_norm_eps       = 1.0e-12
0.00.023.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.759 I print_info: f_logit_scale    = 0.0e+00
0.00.023.760 I print_info: f_attn_scale     = 0.0e+00
0.00.023.761 I print_info: n_ff             = 1536
0.00.023.762 I print_info: n_expert         = 0
0.00.023.762 I print_info: n_expert_used    = 0
0.00.023.762 I print_info: causal attn      = 0
0.00.023.762 I print_info: pooling type     = 2
0.00.023.763 I print_info: rope type        = 2
0.00.023.763 I print_info: rope scaling     = linear
0.00.023.764 I print_info: freq_base_train  = 10000.0
0.00.023.765 I print_info: freq_scale_train = 1
0.00.023.765 I print_info: n_ctx_orig_yarn  = 512
0.00.023.766 I print_info: rope_finetuned   = unknown
0.00.023.766 I print_info: ssm_d_conv       = 0
0.00.023.766 I print_info: ssm_d_inner      = 0
0.00.023.767 I print_info: ssm_d_state      = 0
0.00.023.767 I print_info: ssm_dt_rank      = 0
0.00.023.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.769 I print_info: model type       = 33M
0.00.023.770 I print_info: model params     = 33.21 M
0.00.023.770 I print_info: general.name     = Bge Small
0.00.023.772 I print_info: vocab type       = WPM
0.00.023.774 I print_info: n_vocab          = 30522
0.00.023.774 I print_info: n_merges         = 0
0.00.023.775 I print_info: BOS token        = 101 '[CLS]'
0.00.023.775 I print_info: UNK token        = 100 '[UNK]'
0.00.023.775 I print_info: SEP token        = 102 '[SEP]'
0.00.023.776 I print_info: PAD token        = 0 '[PAD]'
0.00.023.777 I print_info: MASK token       = 103 '[MASK]'
0.00.023.777 I print_info: LF token         = 0 '[PAD]'
0.00.023.777 I print_info: max token length = 21
0.00.023.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.237 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.718 I llama_context: constructing llama_context
0.00.028.721 I llama_context: n_seq_max     = 1
0.00.028.722 I llama_context: n_ctx         = 512
0.00.028.722 I llama_context: n_ctx_per_seq = 512
0.00.028.722 I llama_context: n_batch       = 2048
0.00.028.723 I llama_context: n_ubatch      = 2048
0.00.028.723 I llama_context: causal_attn   = 0
0.00.028.723 I llama_context: flash_attn    = 0
0.00.028.725 I llama_context: freq_base     = 10000.0
0.00.028.725 I llama_context: freq_scale    = 1
0.00.028.747 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.755 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.584 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.593 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.996 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.999 I llama_context: graph nodes  = 417
0.00.037.000 I llama_context: graph splits = 1
0.00.037.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.035 I 
0.00.041.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.640 I llama_perf_context_print:        load time =      40.47 ms
0.00.047.643 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.78 tokens per second)
0.00.047.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.646 I llama_perf_context_print:       total time =       6.62 ms /    10 tokens

real	0m0.059s
user	0m0.074s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.505 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.550 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.551 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.552 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.469 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.470 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.470 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.471 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.472 I llama_model_loader: - type  f32:  124 tensors
0.00.008.473 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.475 I print_info: file format = GGUF V3 (latest)
0.00.008.475 I print_info: file type   = Q8_0
0.00.008.478 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.300 I load: special tokens cache size = 5
0.00.024.031 I load: token to piece cache size = 0.2032 MB
0.00.024.043 I print_info: arch             = bert
0.00.024.044 I print_info: vocab_only       = 0
0.00.024.044 I print_info: n_ctx_train      = 512
0.00.024.044 I print_info: n_embd           = 384
0.00.024.045 I print_info: n_layer          = 12
0.00.024.059 I print_info: n_head           = 12
0.00.024.063 I print_info: n_head_kv        = 12
0.00.024.064 I print_info: n_rot            = 32
0.00.024.064 I print_info: n_swa            = 0
0.00.024.064 I print_info: n_swa_pattern    = 1
0.00.024.065 I print_info: n_embd_head_k    = 32
0.00.024.065 I print_info: n_embd_head_v    = 32
0.00.024.066 I print_info: n_gqa            = 1
0.00.024.068 I print_info: n_embd_k_gqa     = 384
0.00.024.069 I print_info: n_embd_v_gqa     = 384
0.00.024.070 I print_info: f_norm_eps       = 1.0e-12
0.00.024.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.072 I print_info: f_logit_scale    = 0.0e+00
0.00.024.072 I print_info: f_attn_scale     = 0.0e+00
0.00.024.074 I print_info: n_ff             = 1536
0.00.024.075 I print_info: n_expert         = 0
0.00.024.076 I print_info: n_expert_used    = 0
0.00.024.076 I print_info: causal attn      = 0
0.00.024.077 I print_info: pooling type     = 2
0.00.024.078 I print_info: rope type        = 2
0.00.024.078 I print_info: rope scaling     = linear
0.00.024.079 I print_info: freq_base_train  = 10000.0
0.00.024.080 I print_info: freq_scale_train = 1
0.00.024.081 I print_info: n_ctx_orig_yarn  = 512
0.00.024.081 I print_info: rope_finetuned   = unknown
0.00.024.081 I print_info: ssm_d_conv       = 0
0.00.024.082 I print_info: ssm_d_inner      = 0
0.00.024.082 I print_info: ssm_d_state      = 0
0.00.024.083 I print_info: ssm_dt_rank      = 0
0.00.024.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.084 I print_info: model type       = 33M
0.00.024.084 I print_info: model params     = 33.21 M
0.00.024.085 I print_info: general.name     = Bge Small
0.00.024.088 I print_info: vocab type       = WPM
0.00.024.089 I print_info: n_vocab          = 30522
0.00.024.089 I print_info: n_merges         = 0
0.00.024.090 I print_info: BOS token        = 101 '[CLS]'
0.00.024.090 I print_info: UNK token        = 100 '[UNK]'
0.00.024.091 I print_info: SEP token        = 102 '[SEP]'
0.00.024.091 I print_info: PAD token        = 0 '[PAD]'
0.00.024.091 I print_info: MASK token       = 103 '[MASK]'
0.00.024.092 I print_info: LF token         = 0 '[PAD]'
0.00.024.092 I print_info: max token length = 21
0.00.024.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.292 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.788 I llama_context: constructing llama_context
0.00.027.792 I llama_context: n_seq_max     = 1
0.00.027.792 I llama_context: n_ctx         = 512
0.00.027.792 I llama_context: n_ctx_per_seq = 512
0.00.027.793 I llama_context: n_batch       = 2048
0.00.027.793 I llama_context: n_ubatch      = 2048
0.00.027.793 I llama_context: causal_attn   = 0
0.00.027.794 I llama_context: flash_attn    = 0
0.00.027.795 I llama_context: freq_base     = 10000.0
0.00.027.796 I llama_context: freq_scale    = 1
0.00.027.819 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.827 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.672 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.680 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.680 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.684 I llama_context: graph nodes  = 417
0.00.035.684 I llama_context: graph splits = 1
0.00.035.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.860 I 
0.00.038.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.429 I llama_perf_context_print:        load time =      38.26 ms
0.00.043.431 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.043.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.433 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.053s
user	0m0.071s
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
0.00.000.184 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.092 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.118 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.120 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.122 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.123 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.124 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.125 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.130 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.131 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.326 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.327 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.328 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.329 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.331 I llama_model_loader: - type  f32:   40 tensors
0.00.020.332 I llama_model_loader: - type  f16:   30 tensors
0.00.020.334 I print_info: file format = GGUF V3 (latest)
0.00.020.335 I print_info: file type   = F16
0.00.020.338 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.923 W load: empty token at index 5
0.00.037.967 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.560 I load: special tokens cache size = 5
0.00.411.102 I load: token to piece cache size = 1.5060 MB
0.00.411.123 I print_info: arch             = jina-bert-v2
0.00.411.124 I print_info: vocab_only       = 0
0.00.411.125 I print_info: n_ctx_train      = 8192
0.00.411.125 I print_info: n_embd           = 384
0.00.411.125 I print_info: n_layer          = 4
0.00.411.143 I print_info: n_head           = 12
0.00.411.146 I print_info: n_head_kv        = 12
0.00.411.146 I print_info: n_rot            = 32
0.00.411.146 I print_info: n_swa            = 0
0.00.411.147 I print_info: n_swa_pattern    = 1
0.00.411.147 I print_info: n_embd_head_k    = 32
0.00.411.147 I print_info: n_embd_head_v    = 32
0.00.411.149 I print_info: n_gqa            = 1
0.00.411.151 I print_info: n_embd_k_gqa     = 384
0.00.411.152 I print_info: n_embd_v_gqa     = 384
0.00.411.154 I print_info: f_norm_eps       = 1.0e-12
0.00.411.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.155 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.155 I print_info: f_logit_scale    = 0.0e+00
0.00.411.156 I print_info: f_attn_scale     = 0.0e+00
0.00.411.158 I print_info: n_ff             = 1536
0.00.411.158 I print_info: n_expert         = 0
0.00.411.158 I print_info: n_expert_used    = 0
0.00.411.158 I print_info: causal attn      = 0
0.00.411.159 I print_info: pooling type     = -1
0.00.411.159 I print_info: rope type        = -1
0.00.411.160 I print_info: rope scaling     = linear
0.00.411.161 I print_info: freq_base_train  = 10000.0
0.00.411.162 I print_info: freq_scale_train = 1
0.00.411.162 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.163 I print_info: rope_finetuned   = unknown
0.00.411.163 I print_info: ssm_d_conv       = 0
0.00.411.163 I print_info: ssm_d_inner      = 0
0.00.411.164 I print_info: ssm_d_state      = 0
0.00.411.164 I print_info: ssm_dt_rank      = 0
0.00.411.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.165 I print_info: model type       = 33M
0.00.411.166 I print_info: model params     = 32.90 M
0.00.411.166 I print_info: general.name     = Jina Bert Implementation
0.00.411.169 I print_info: vocab type       = BPE
0.00.411.170 I print_info: n_vocab          = 61056
0.00.411.171 I print_info: n_merges         = 39382
0.00.411.171 I print_info: BOS token        = 0 '<s>'
0.00.411.172 I print_info: EOS token        = 2 '</s>'
0.00.411.172 I print_info: UNK token        = 3 '<unk>'
0.00.411.172 I print_info: SEP token        = 2 '</s>'
0.00.411.173 I print_info: PAD token        = 1 '<pad>'
0.00.411.173 I print_info: MASK token       = 4 '<mask>'
0.00.411.173 I print_info: EOG token        = 2 '</s>'
0.00.411.174 I print_info: max token length = 45
0.00.411.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.517 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.131 I llama_context: constructing llama_context
0.00.415.137 I llama_context: n_seq_max     = 1
0.00.415.137 I llama_context: n_ctx         = 8192
0.00.415.137 I llama_context: n_ctx_per_seq = 8192
0.00.415.138 I llama_context: n_batch       = 2048
0.00.415.138 I llama_context: n_ubatch      = 2048
0.00.415.138 I llama_context: causal_attn   = 0
0.00.415.139 I llama_context: flash_attn    = 0
0.00.415.141 I llama_context: freq_base     = 10000.0
0.00.415.141 I llama_context: freq_scale    = 1
0.00.415.167 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.176 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.449 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.462 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.988 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.992 I llama_context: graph nodes  = 150
0.00.431.992 I llama_context: graph splits = 1
0.00.431.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.289 I 
0.00.440.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.585 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.589 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.596 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.596 I main: number of tokens in prompt = 13
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


0.00.440.602 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.603 I main: number of tokens in prompt = 40
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


0.00.444.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.323 I llama_perf_context_print:        load time =     440.06 ms
0.00.457.325 I llama_perf_context_print: prompt eval time =      12.66 ms /    62 tokens (    0.20 ms per token,  4898.86 tokens per second)
0.00.457.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.327 I llama_perf_context_print:       total time =      17.05 ms /    63 tokens

real	0m0.475s
user	0m0.508s
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
0.00.000.613 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.085.682 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.438 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.441 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.443 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.445 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.455 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.456 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.443.465 I llama_model_loader: - type  f32:   37 tensors
0.00.443.468 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.485 I print_info: file format = GGUF V3 (latest)
0.00.443.486 I print_info: file type   = Q8_0
0.00.443.489 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.110 I load: special tokens cache size = 5
0.01.141.651 I load: token to piece cache size = 1.6014 MB
0.01.141.739 I print_info: arch             = gemma
0.01.141.740 I print_info: vocab_only       = 0
0.01.141.741 I print_info: n_ctx_train      = 8192
0.01.141.741 I print_info: n_embd           = 2048
0.01.141.742 I print_info: n_layer          = 18
0.01.141.820 I print_info: n_head           = 8
0.01.141.827 I print_info: n_head_kv        = 1
0.01.141.828 I print_info: n_rot            = 256
0.01.141.828 I print_info: n_swa            = 0
0.01.141.829 I print_info: n_swa_pattern    = 1
0.01.141.829 I print_info: n_embd_head_k    = 256
0.01.141.829 I print_info: n_embd_head_v    = 256
0.01.141.834 I print_info: n_gqa            = 8
0.01.141.839 I print_info: n_embd_k_gqa     = 256
0.01.141.844 I print_info: n_embd_v_gqa     = 256
0.01.141.845 I print_info: f_norm_eps       = 0.0e+00
0.01.141.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.847 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.847 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.848 I print_info: f_logit_scale    = 0.0e+00
0.01.141.848 I print_info: f_attn_scale     = 0.0e+00
0.01.141.853 I print_info: n_ff             = 16384
0.01.141.853 I print_info: n_expert         = 0
0.01.141.853 I print_info: n_expert_used    = 0
0.01.141.854 I print_info: causal attn      = 1
0.01.141.854 I print_info: pooling type     = 0
0.01.141.854 I print_info: rope type        = 2
0.01.141.855 I print_info: rope scaling     = linear
0.01.141.856 I print_info: freq_base_train  = 10000.0
0.01.141.857 I print_info: freq_scale_train = 1
0.01.141.857 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.857 I print_info: rope_finetuned   = unknown
0.01.141.858 I print_info: ssm_d_conv       = 0
0.01.141.858 I print_info: ssm_d_inner      = 0
0.01.141.859 I print_info: ssm_d_state      = 0
0.01.141.859 I print_info: ssm_dt_rank      = 0
0.01.141.859 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.860 I print_info: model type       = 2B
0.01.141.861 I print_info: model params     = 2.51 B
0.01.141.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.866 I print_info: vocab type       = SPM
0.01.141.867 I print_info: n_vocab          = 256000
0.01.141.869 I print_info: n_merges         = 0
0.01.141.870 I print_info: BOS token        = 2 '<bos>'
0.01.141.871 I print_info: EOS token        = 1 '<eos>'
0.01.141.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.872 I print_info: UNK token        = 3 '<unk>'
0.01.141.872 I print_info: PAD token        = 0 '<pad>'
0.01.141.873 I print_info: LF token         = 227 '<0x0A>'
0.01.141.879 I print_info: EOG token        = 1 '<eos>'
0.01.141.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.882 I print_info: max token length = 93
0.01.141.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.182 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.246.195 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.246.196 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.246.197 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.246.197 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.246.198 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.253.461 I llama_context: constructing llama_context
0.01.253.470 I llama_context: n_seq_max     = 1
0.01.253.470 I llama_context: n_ctx         = 4096
0.01.253.471 I llama_context: n_ctx_per_seq = 4096
0.01.253.471 I llama_context: n_batch       = 2048
0.01.253.471 I llama_context: n_ubatch      = 512
0.01.253.472 I llama_context: causal_attn   = 1
0.01.253.473 I llama_context: flash_attn    = 0
0.01.253.477 I llama_context: freq_base     = 10000.0
0.01.253.477 I llama_context: freq_scale    = 1
0.01.253.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.707 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.766 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.268.453 I init:        CPU KV buffer size =    72.00 MiB
0.01.268.501 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.666 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.671 I llama_context: graph nodes  = 637
0.01.277.672 I llama_context: graph splits = 1
0.01.277.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.716 I main: llama threadpool init, n_threads = 4
0.01.917.731 I 
0.01.917.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.845 I 
0.01.918.090 I sampler seed: 1998610006
0.01.918.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.118 I 
 increasities. [end of text]


0.03.629.006 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   811.03 tokens per second)
0.03.629.010 I llama_perf_context_print:        load time =    1889.71 ms
0.03.629.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.629.025 I llama_perf_context_print:        eval time =    1699.17 ms /     4 runs   (  424.79 ms per token,     2.35 tokens per second)
0.03.629.026 I llama_perf_context_print:       total time =    1738.37 ms /     5 tokens
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
0.00.000.651 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.917 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.737 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.745 I llama_model_loader: - type  f32:   37 tensors
0.00.440.748 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.766 I print_info: file format = GGUF V3 (latest)
0.00.440.767 I print_info: file type   = Q8_0
0.00.440.769 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.268 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.567 I load: special tokens cache size = 5
0.01.126.876 I load: token to piece cache size = 1.6014 MB
0.01.126.965 I print_info: arch             = gemma
0.01.126.966 I print_info: vocab_only       = 0
0.01.126.967 I print_info: n_ctx_train      = 8192
0.01.126.967 I print_info: n_embd           = 2048
0.01.126.968 I print_info: n_layer          = 18
0.01.127.047 I print_info: n_head           = 8
0.01.127.054 I print_info: n_head_kv        = 1
0.01.127.054 I print_info: n_rot            = 256
0.01.127.055 I print_info: n_swa            = 0
0.01.127.055 I print_info: n_swa_pattern    = 1
0.01.127.056 I print_info: n_embd_head_k    = 256
0.01.127.056 I print_info: n_embd_head_v    = 256
0.01.127.061 I print_info: n_gqa            = 8
0.01.127.065 I print_info: n_embd_k_gqa     = 256
0.01.127.070 I print_info: n_embd_v_gqa     = 256
0.01.127.071 I print_info: f_norm_eps       = 0.0e+00
0.01.127.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.073 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.074 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.074 I print_info: f_logit_scale    = 0.0e+00
0.01.127.074 I print_info: f_attn_scale     = 0.0e+00
0.01.127.104 I print_info: n_ff             = 16384
0.01.127.105 I print_info: n_expert         = 0
0.01.127.105 I print_info: n_expert_used    = 0
0.01.127.105 I print_info: causal attn      = 1
0.01.127.106 I print_info: pooling type     = 0
0.01.127.106 I print_info: rope type        = 2
0.01.127.107 I print_info: rope scaling     = linear
0.01.127.108 I print_info: freq_base_train  = 10000.0
0.01.127.109 I print_info: freq_scale_train = 1
0.01.127.109 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.110 I print_info: rope_finetuned   = unknown
0.01.127.117 I print_info: ssm_d_conv       = 0
0.01.127.118 I print_info: ssm_d_inner      = 0
0.01.127.118 I print_info: ssm_d_state      = 0
0.01.127.123 I print_info: ssm_dt_rank      = 0
0.01.127.124 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.125 I print_info: model type       = 2B
0.01.127.126 I print_info: model params     = 2.51 B
0.01.127.126 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.131 I print_info: vocab type       = SPM
0.01.127.132 I print_info: n_vocab          = 256000
0.01.127.134 I print_info: n_merges         = 0
0.01.127.135 I print_info: BOS token        = 2 '<bos>'
0.01.127.142 I print_info: EOS token        = 1 '<eos>'
0.01.127.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.144 I print_info: UNK token        = 3 '<unk>'
0.01.127.144 I print_info: PAD token        = 0 '<pad>'
0.01.127.146 I print_info: LF token         = 227 '<0x0A>'
0.01.127.152 I print_info: EOG token        = 1 '<eos>'
0.01.127.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.155 I print_info: max token length = 93
0.01.127.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.031 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.215.958 I llama_context: constructing llama_context
0.01.215.965 I llama_context: n_seq_max     = 1
0.01.215.965 I llama_context: n_ctx         = 4096
0.01.215.966 I llama_context: n_ctx_per_seq = 4096
0.01.215.966 I llama_context: n_batch       = 2048
0.01.215.966 I llama_context: n_ubatch      = 512
0.01.215.967 I llama_context: causal_attn   = 1
0.01.215.967 I llama_context: flash_attn    = 0
0.01.215.969 I llama_context: freq_base     = 10000.0
0.01.215.970 I llama_context: freq_scale    = 1
0.01.215.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.180 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.225 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.230.984 I init:        CPU KV buffer size =    72.00 MiB
0.01.231.028 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.505 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.510 I llama_context: graph nodes  = 637
0.01.239.510 I llama_context: graph splits = 1
0.01.239.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.180 I main: llama threadpool init, n_threads = 4
0.01.874.198 I 
0.01.874.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.297 I 
0.01.874.563 I sampler seed: 230602522
0.01.874.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.589 I 
 increasities in the air as the soldiers marched.

The soldiers were weary, their faces etched with fatigue and exhaustion. They trudged through the dusty plains,

0.15.542.484 I llama_perf_sampler_print:    sampling time =      48.50 ms /    33 runs   (    1.47 ms per token,   680.48 tokens per second)
0.15.542.489 I llama_perf_context_print:        load time =    1846.07 ms
0.15.542.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.542.492 I llama_perf_context_print:        eval time =   13584.50 ms /    32 runs   (  424.52 ms per token,     2.36 tokens per second)
0.15.542.493 I llama_perf_context_print:       total time =   13695.42 ms /    33 tokens
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
0.00.000.630 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.088.658 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.800 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.807 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.809 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.841 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.254 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.493 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.495 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.508 I llama_model_loader: - type  f32:   37 tensors
0.00.444.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.536 I print_info: file format = GGUF V3 (latest)
0.00.444.541 I print_info: file type   = Q8_0
0.00.444.545 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.184 I load: special tokens cache size = 5
0.01.134.795 I load: token to piece cache size = 1.6014 MB
0.01.134.883 I print_info: arch             = gemma
0.01.134.887 I print_info: vocab_only       = 0
0.01.134.887 I print_info: n_ctx_train      = 8192
0.01.134.887 I print_info: n_embd           = 2048
0.01.134.888 I print_info: n_layer          = 18
0.01.134.963 I print_info: n_head           = 8
0.01.134.973 I print_info: n_head_kv        = 1
0.01.134.974 I print_info: n_rot            = 256
0.01.134.975 I print_info: n_swa            = 0
0.01.134.975 I print_info: n_swa_pattern    = 1
0.01.134.975 I print_info: n_embd_head_k    = 256
0.01.134.975 I print_info: n_embd_head_v    = 256
0.01.134.981 I print_info: n_gqa            = 8
0.01.134.986 I print_info: n_embd_k_gqa     = 256
0.01.134.993 I print_info: n_embd_v_gqa     = 256
0.01.134.994 I print_info: f_norm_eps       = 0.0e+00
0.01.134.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.996 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.996 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.997 I print_info: f_logit_scale    = 0.0e+00
0.01.134.999 I print_info: f_attn_scale     = 0.0e+00
0.01.135.004 I print_info: n_ff             = 16384
0.01.135.005 I print_info: n_expert         = 0
0.01.135.005 I print_info: n_expert_used    = 0
0.01.135.006 I print_info: causal attn      = 1
0.01.135.006 I print_info: pooling type     = 0
0.01.135.006 I print_info: rope type        = 2
0.01.135.007 I print_info: rope scaling     = linear
0.01.135.009 I print_info: freq_base_train  = 10000.0
0.01.135.009 I print_info: freq_scale_train = 1
0.01.135.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.011 I print_info: rope_finetuned   = unknown
0.01.135.011 I print_info: ssm_d_conv       = 0
0.01.135.012 I print_info: ssm_d_inner      = 0
0.01.135.012 I print_info: ssm_d_state      = 0
0.01.135.012 I print_info: ssm_dt_rank      = 0
0.01.135.013 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.014 I print_info: model type       = 2B
0.01.135.015 I print_info: model params     = 2.51 B
0.01.135.015 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.020 I print_info: vocab type       = SPM
0.01.135.021 I print_info: n_vocab          = 256000
0.01.135.024 I print_info: n_merges         = 0
0.01.135.025 I print_info: BOS token        = 2 '<bos>'
0.01.135.026 I print_info: EOS token        = 1 '<eos>'
0.01.135.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.037 I print_info: UNK token        = 3 '<unk>'
0.01.135.038 I print_info: PAD token        = 0 '<pad>'
0.01.135.038 I print_info: LF token         = 227 '<0x0A>'
0.01.135.046 I print_info: EOG token        = 1 '<eos>'
0.01.135.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.048 I print_info: max token length = 93
0.01.135.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.561 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.209.570 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.571 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.209.573 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.209.573 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.574 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.216.567 I llama_context: constructing llama_context
0.01.216.575 I llama_context: n_seq_max     = 1
0.01.216.575 I llama_context: n_ctx         = 4096
0.01.216.576 I llama_context: n_ctx_per_seq = 4096
0.01.216.576 I llama_context: n_batch       = 2048
0.01.216.576 I llama_context: n_ubatch      = 512
0.01.216.577 I llama_context: causal_attn   = 1
0.01.216.577 I llama_context: flash_attn    = 0
0.01.216.579 I llama_context: freq_base     = 10000.0
0.01.216.580 I llama_context: freq_scale    = 1
0.01.216.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.794 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.848 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.230.599 I init:        CPU KV buffer size =    72.00 MiB
0.01.230.641 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.470 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.474 I llama_context: graph nodes  = 637
0.01.239.475 I llama_context: graph splits = 1
0.01.239.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.034 I main: llama threadpool init, n_threads = 4
0.01.880.050 I 
0.01.880.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.151 I 
0.01.880.395 I sampler seed: 1405894350
0.01.880.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.422 I 
 increasively.

I am unable to generate a response as requested as I do not possess the necessary knowledge and capabilities. [end of text]


0.12.679.693 I llama_perf_sampler_print:    sampling time =      38.43 ms /    26 runs   (    1.48 ms per token,   676.55 tokens per second)
0.12.679.697 I llama_perf_context_print:        load time =    1851.84 ms
0.12.679.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.679.723 I llama_perf_context_print:        eval time =   10731.90 ms /    25 runs   (  429.28 ms per token,     2.33 tokens per second)
0.12.679.724 I llama_perf_context_print:       total time =   10826.89 ms /    26 tokens
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
0.00.000.632 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.085.097 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.112 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.160 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.161 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.172 I llama_model_loader: - type  f32:   37 tensors
0.00.420.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.193 I print_info: file format = GGUF V3 (latest)
0.00.420.193 I print_info: file type   = Q8_0
0.00.420.196 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.789 I load: special tokens cache size = 5
0.01.129.066 I load: token to piece cache size = 1.6014 MB
0.01.129.155 I print_info: arch             = gemma
0.01.129.156 I print_info: vocab_only       = 0
0.01.129.157 I print_info: n_ctx_train      = 8192
0.01.129.157 I print_info: n_embd           = 2048
0.01.129.158 I print_info: n_layer          = 18
0.01.129.235 I print_info: n_head           = 8
0.01.129.243 I print_info: n_head_kv        = 1
0.01.129.243 I print_info: n_rot            = 256
0.01.129.245 I print_info: n_swa            = 0
0.01.129.245 I print_info: n_swa_pattern    = 1
0.01.129.246 I print_info: n_embd_head_k    = 256
0.01.129.254 I print_info: n_embd_head_v    = 256
0.01.129.260 I print_info: n_gqa            = 8
0.01.129.266 I print_info: n_embd_k_gqa     = 256
0.01.129.271 I print_info: n_embd_v_gqa     = 256
0.01.129.275 I print_info: f_norm_eps       = 0.0e+00
0.01.129.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.277 I print_info: f_logit_scale    = 0.0e+00
0.01.129.278 I print_info: f_attn_scale     = 0.0e+00
0.01.129.283 I print_info: n_ff             = 16384
0.01.129.283 I print_info: n_expert         = 0
0.01.129.284 I print_info: n_expert_used    = 0
0.01.129.285 I print_info: causal attn      = 1
0.01.129.285 I print_info: pooling type     = 0
0.01.129.286 I print_info: rope type        = 2
0.01.129.288 I print_info: rope scaling     = linear
0.01.129.290 I print_info: freq_base_train  = 10000.0
0.01.129.290 I print_info: freq_scale_train = 1
0.01.129.291 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.291 I print_info: rope_finetuned   = unknown
0.01.129.291 I print_info: ssm_d_conv       = 0
0.01.129.292 I print_info: ssm_d_inner      = 0
0.01.129.292 I print_info: ssm_d_state      = 0
0.01.129.292 I print_info: ssm_dt_rank      = 0
0.01.129.293 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.294 I print_info: model type       = 2B
0.01.129.295 I print_info: model params     = 2.51 B
0.01.129.295 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.299 I print_info: vocab type       = SPM
0.01.129.300 I print_info: n_vocab          = 256000
0.01.129.303 I print_info: n_merges         = 0
0.01.129.304 I print_info: BOS token        = 2 '<bos>'
0.01.129.304 I print_info: EOS token        = 1 '<eos>'
0.01.129.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.306 I print_info: UNK token        = 3 '<unk>'
0.01.129.307 I print_info: PAD token        = 0 '<pad>'
0.01.129.307 I print_info: LF token         = 227 '<0x0A>'
0.01.129.314 I print_info: EOG token        = 1 '<eos>'
0.01.129.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.317 I print_info: max token length = 93
0.01.129.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.123 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.203.133 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.209.853 I llama_context: constructing llama_context
0.01.209.860 I llama_context: n_seq_max     = 1
0.01.209.861 I llama_context: n_ctx         = 4096
0.01.209.861 I llama_context: n_ctx_per_seq = 4096
0.01.209.861 I llama_context: n_batch       = 2048
0.01.209.862 I llama_context: n_ubatch      = 512
0.01.209.863 I llama_context: causal_attn   = 1
0.01.209.863 I llama_context: flash_attn    = 0
0.01.209.865 I llama_context: freq_base     = 10000.0
0.01.209.866 I llama_context: freq_scale    = 1
0.01.209.867 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.080 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.126 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.157 I init:        CPU KV buffer size =    72.00 MiB
0.01.224.201 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.662 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.688 I llama_context: graph nodes  = 637
0.01.233.689 I llama_context: graph splits = 1
0.01.233.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.508 I main: llama threadpool init, n_threads = 4
0.01.871.525 I 
0.01.871.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.645 I 
0.01.871.896 I sampler seed: 97688314
0.01.871.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.922 I 
 increasities!

I am unable to generate the requested response as it contains sexually suggestive and inappropriate content. My purpose is to assist with tasks and questions that comply

0.15.375.757 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   674.01 tokens per second)
0.15.375.761 I llama_perf_context_print:        load time =    1843.36 ms
0.15.375.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.375.795 I llama_perf_context_print:        eval time =   13419.17 ms /    32 runs   (  419.35 ms per token,     2.38 tokens per second)
0.15.375.795 I llama_perf_context_print:       total time =   13531.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.188s
user	2m55.107s
sys	0m9.282s
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
main: build = 5162 (2016f07b)
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

main: quantize time = 185968.14 ms
main:    total time = 185968.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.613 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.084.996 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.175 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.967 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.010 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.022 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.024 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.026 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.044 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.047 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.054 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.056 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.059 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.070 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.075 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.084 I llama_model_loader: - type  f32:   37 tensors
0.00.439.089 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.090 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.108 I print_info: file format = GGUF V3 (latest)
0.00.439.111 I print_info: file type   = Q4_K - Medium
0.00.439.114 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.281 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.002 I load: special tokens cache size = 5
0.01.123.646 I load: token to piece cache size = 1.6014 MB
0.01.123.733 I print_info: arch             = gemma
0.01.123.734 I print_info: vocab_only       = 0
0.01.123.734 I print_info: n_ctx_train      = 8192
0.01.123.735 I print_info: n_embd           = 2048
0.01.123.736 I print_info: n_layer          = 18
0.01.123.813 I print_info: n_head           = 8
0.01.123.823 I print_info: n_head_kv        = 1
0.01.123.823 I print_info: n_rot            = 256
0.01.123.824 I print_info: n_swa            = 0
0.01.123.824 I print_info: n_swa_pattern    = 1
0.01.123.824 I print_info: n_embd_head_k    = 256
0.01.123.825 I print_info: n_embd_head_v    = 256
0.01.123.829 I print_info: n_gqa            = 8
0.01.123.834 I print_info: n_embd_k_gqa     = 256
0.01.123.839 I print_info: n_embd_v_gqa     = 256
0.01.123.841 I print_info: f_norm_eps       = 0.0e+00
0.01.123.843 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.844 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.844 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.845 I print_info: f_logit_scale    = 0.0e+00
0.01.123.854 I print_info: f_attn_scale     = 0.0e+00
0.01.123.860 I print_info: n_ff             = 16384
0.01.123.863 I print_info: n_expert         = 0
0.01.123.863 I print_info: n_expert_used    = 0
0.01.123.864 I print_info: causal attn      = 1
0.01.123.864 I print_info: pooling type     = 0
0.01.123.864 I print_info: rope type        = 2
0.01.123.865 I print_info: rope scaling     = linear
0.01.123.866 I print_info: freq_base_train  = 10000.0
0.01.123.867 I print_info: freq_scale_train = 1
0.01.123.867 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.868 I print_info: rope_finetuned   = unknown
0.01.123.868 I print_info: ssm_d_conv       = 0
0.01.123.869 I print_info: ssm_d_inner      = 0
0.01.123.869 I print_info: ssm_d_state      = 0
0.01.123.869 I print_info: ssm_dt_rank      = 0
0.01.123.870 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.871 I print_info: model type       = 2B
0.01.123.872 I print_info: model params     = 2.51 B
0.01.123.872 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.876 I print_info: vocab type       = SPM
0.01.123.877 I print_info: n_vocab          = 256000
0.01.123.880 I print_info: n_merges         = 0
0.01.123.881 I print_info: BOS token        = 2 '<bos>'
0.01.123.882 I print_info: EOS token        = 1 '<eos>'
0.01.123.893 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.894 I print_info: UNK token        = 3 '<unk>'
0.01.123.902 I print_info: PAD token        = 0 '<pad>'
0.01.123.903 I print_info: LF token         = 227 '<0x0A>'
0.01.123.910 I print_info: EOG token        = 1 '<eos>'
0.01.123.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.913 I print_info: max token length = 93
0.01.123.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.670 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.179.681 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.179.681 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.179.682 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.683 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.683 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.179.684 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.140.216 I llama_context: constructing llama_context
0.02.140.224 I llama_context: n_seq_max     = 1
0.02.140.225 I llama_context: n_ctx         = 4096
0.02.140.225 I llama_context: n_ctx_per_seq = 4096
0.02.140.226 I llama_context: n_batch       = 2048
0.02.140.226 I llama_context: n_ubatch      = 512
0.02.140.227 I llama_context: causal_attn   = 1
0.02.140.228 I llama_context: flash_attn    = 0
0.02.140.232 I llama_context: freq_base     = 10000.0
0.02.140.233 I llama_context: freq_scale    = 1
0.02.140.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.140.449 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.497 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.155.026 I init:        CPU KV buffer size =    72.00 MiB
0.02.155.070 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.929 I llama_context: graph nodes  = 637
0.02.163.930 I llama_context: graph splits = 1
0.02.163.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.571.760 I main: llama threadpool init, n_threads = 4
0.02.571.774 I 
0.02.571.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.571.876 I 
0.02.572.116 I sampler seed: 1989019335
0.02.572.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.137 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.137 I 
 maneupher.

**Answer:**

I am unable to access external websites or specific data from external sources, including social media profiles or personal information. Therefore,

0.10.405.653 I llama_perf_sampler_print:    sampling time =      48.52 ms /    33 runs   (    1.47 ms per token,   680.19 tokens per second)
0.10.405.671 I llama_perf_context_print:        load time =    2543.66 ms
0.10.405.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.405.674 I llama_perf_context_print:        eval time =    7750.12 ms /    32 runs   (  242.19 ms per token,     4.13 tokens per second)
0.10.405.675 I llama_perf_context_print:       total time =    7861.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5162 (2016f07b)
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

main: quantize time = 186005.52 ms
main:    total time = 186005.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.193 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.386 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.568 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.671 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.682 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.684 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.686 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.688 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.690 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.696 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.698 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.700 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.709 I llama_model_loader: - type  f32:   37 tensors
0.00.437.711 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.711 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.731 I print_info: file format = GGUF V3 (latest)
0.00.437.732 I print_info: file type   = Q4_K - Medium
0.00.437.733 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.755 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.424 I load: special tokens cache size = 5
0.01.134.296 I load: token to piece cache size = 1.6014 MB
0.01.134.381 I print_info: arch             = gemma
0.01.134.382 I print_info: vocab_only       = 0
0.01.134.382 I print_info: n_ctx_train      = 8192
0.01.134.383 I print_info: n_embd           = 2048
0.01.134.383 I print_info: n_layer          = 18
0.01.134.463 I print_info: n_head           = 8
0.01.134.470 I print_info: n_head_kv        = 1
0.01.134.470 I print_info: n_rot            = 256
0.01.134.471 I print_info: n_swa            = 0
0.01.134.471 I print_info: n_swa_pattern    = 1
0.01.134.471 I print_info: n_embd_head_k    = 256
0.01.134.472 I print_info: n_embd_head_v    = 256
0.01.134.476 I print_info: n_gqa            = 8
0.01.134.481 I print_info: n_embd_k_gqa     = 256
0.01.134.487 I print_info: n_embd_v_gqa     = 256
0.01.134.488 I print_info: f_norm_eps       = 0.0e+00
0.01.134.490 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.495 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.495 I print_info: f_logit_scale    = 0.0e+00
0.01.134.496 I print_info: f_attn_scale     = 0.0e+00
0.01.134.523 I print_info: n_ff             = 16384
0.01.134.527 I print_info: n_expert         = 0
0.01.134.527 I print_info: n_expert_used    = 0
0.01.134.528 I print_info: causal attn      = 1
0.01.134.528 I print_info: pooling type     = 0
0.01.134.528 I print_info: rope type        = 2
0.01.134.529 I print_info: rope scaling     = linear
0.01.134.530 I print_info: freq_base_train  = 10000.0
0.01.134.531 I print_info: freq_scale_train = 1
0.01.134.531 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.532 I print_info: rope_finetuned   = unknown
0.01.134.532 I print_info: ssm_d_conv       = 0
0.01.134.532 I print_info: ssm_d_inner      = 0
0.01.134.533 I print_info: ssm_d_state      = 0
0.01.134.533 I print_info: ssm_dt_rank      = 0
0.01.134.533 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.535 I print_info: model type       = 2B
0.01.134.536 I print_info: model params     = 2.51 B
0.01.134.537 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.541 I print_info: vocab type       = SPM
0.01.134.550 I print_info: n_vocab          = 256000
0.01.134.552 I print_info: n_merges         = 0
0.01.134.553 I print_info: BOS token        = 2 '<bos>'
0.01.134.560 I print_info: EOS token        = 1 '<eos>'
0.01.134.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.562 I print_info: UNK token        = 3 '<unk>'
0.01.134.562 I print_info: PAD token        = 0 '<pad>'
0.01.134.563 I print_info: LF token         = 227 '<0x0A>'
0.01.134.569 I print_info: EOG token        = 1 '<eos>'
0.01.134.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.571 I print_info: max token length = 93
0.01.134.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.746 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.180.756 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.144.972 I llama_context: constructing llama_context
0.02.144.981 I llama_context: n_seq_max     = 1
0.02.144.981 I llama_context: n_ctx         = 4096
0.02.144.982 I llama_context: n_ctx_per_seq = 4096
0.02.144.982 I llama_context: n_batch       = 2048
0.02.144.983 I llama_context: n_ubatch      = 512
0.02.144.983 I llama_context: causal_attn   = 1
0.02.144.984 I llama_context: flash_attn    = 0
0.02.144.987 I llama_context: freq_base     = 10000.0
0.02.145.000 I llama_context: freq_scale    = 1
0.02.145.001 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.145.222 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.145.273 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.160.177 I init:        CPU KV buffer size =    72.00 MiB
0.02.160.221 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.169.284 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.169.289 I llama_context: graph nodes  = 637
0.02.169.290 I llama_context: graph splits = 1
0.02.169.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.169.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.659 I main: llama threadpool init, n_threads = 4
0.02.578.675 I 
0.02.578.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.578.777 I 
0.02.579.017 I sampler seed: 2558066609
0.02.579.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.043 I 
 seconded text.

I am unable to answer the question as I do not have access to personal information or the ability to retrieve external data. [end of text]


0.09.935.308 I llama_perf_sampler_print:    sampling time =      45.43 ms /    31 runs   (    1.47 ms per token,   682.41 tokens per second)
0.09.935.313 I llama_perf_context_print:        load time =    2550.64 ms
0.09.935.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.935.317 I llama_perf_context_print:        eval time =    7277.59 ms /    30 runs   (  242.59 ms per token,     4.12 tokens per second)
0.09.935.318 I llama_perf_context_print:       total time =    7383.71 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.493s
user	46m18.989s
sys	0m6.609s
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
0.00.000.514 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.030.908 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.502 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.825 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.826 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.830 I llama_model_loader: - type  f32:   37 tensors
0.00.138.831 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.833 I print_info: file format = GGUF V3 (latest)
0.00.138.834 I print_info: file type   = Q8_0
0.00.138.836 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.991 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.995 I load: special tokens cache size = 5
0.00.291.419 I load: token to piece cache size = 1.6014 MB
0.00.291.442 I print_info: arch             = gemma
0.00.291.442 I print_info: vocab_only       = 0
0.00.291.443 I print_info: n_ctx_train      = 8192
0.00.291.443 I print_info: n_embd           = 2048
0.00.291.443 I print_info: n_layer          = 18
0.00.291.461 I print_info: n_head           = 8
0.00.291.464 I print_info: n_head_kv        = 1
0.00.291.464 I print_info: n_rot            = 256
0.00.291.464 I print_info: n_swa            = 0
0.00.291.465 I print_info: n_swa_pattern    = 1
0.00.291.465 I print_info: n_embd_head_k    = 256
0.00.291.466 I print_info: n_embd_head_v    = 256
0.00.291.468 I print_info: n_gqa            = 8
0.00.291.470 I print_info: n_embd_k_gqa     = 256
0.00.291.472 I print_info: n_embd_v_gqa     = 256
0.00.291.473 I print_info: f_norm_eps       = 0.0e+00
0.00.291.475 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.476 I print_info: f_logit_scale    = 0.0e+00
0.00.291.476 I print_info: f_attn_scale     = 0.0e+00
0.00.291.478 I print_info: n_ff             = 16384
0.00.291.479 I print_info: n_expert         = 0
0.00.291.479 I print_info: n_expert_used    = 0
0.00.291.479 I print_info: causal attn      = 1
0.00.291.480 I print_info: pooling type     = 0
0.00.291.480 I print_info: rope type        = 2
0.00.291.480 I print_info: rope scaling     = linear
0.00.291.481 I print_info: freq_base_train  = 10000.0
0.00.291.482 I print_info: freq_scale_train = 1
0.00.291.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.483 I print_info: rope_finetuned   = unknown
0.00.291.483 I print_info: ssm_d_conv       = 0
0.00.291.483 I print_info: ssm_d_inner      = 0
0.00.291.484 I print_info: ssm_d_state      = 0
0.00.291.484 I print_info: ssm_dt_rank      = 0
0.00.291.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.485 I print_info: model type       = 2B
0.00.291.486 I print_info: model params     = 2.51 B
0.00.291.486 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.490 I print_info: vocab type       = SPM
0.00.291.491 I print_info: n_vocab          = 256000
0.00.291.491 I print_info: n_merges         = 0
0.00.291.492 I print_info: BOS token        = 2 '<bos>'
0.00.291.492 I print_info: EOS token        = 1 '<eos>'
0.00.291.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.493 I print_info: UNK token        = 3 '<unk>'
0.00.291.493 I print_info: PAD token        = 0 '<pad>'
0.00.291.493 I print_info: LF token         = 227 '<0x0A>'
0.00.291.494 I print_info: EOG token        = 1 '<eos>'
0.00.291.494 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.495 I print_info: max token length = 93
0.00.291.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.330 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.338 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.338 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.339 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.340 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.340 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.656 I llama_context: constructing llama_context
0.00.394.661 I llama_context: n_seq_max     = 1
0.00.394.661 I llama_context: n_ctx         = 4096
0.00.394.662 I llama_context: n_ctx_per_seq = 4096
0.00.394.662 I llama_context: n_batch       = 2048
0.00.394.662 I llama_context: n_ubatch      = 512
0.00.394.663 I llama_context: causal_attn   = 1
0.00.394.663 I llama_context: flash_attn    = 0
0.00.394.665 I llama_context: freq_base     = 10000.0
0.00.394.666 I llama_context: freq_scale    = 1
0.00.394.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.785 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.443 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.457 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.094 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.098 I llama_context: graph nodes  = 637
0.00.416.099 I llama_context: graph splits = 1
0.00.416.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.284 I main: llama threadpool init, n_threads = 4
0.00.504.295 I 
0.00.504.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.357 I 
0.00.504.392 I sampler seed: 3414713759
0.00.504.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.418 I 
 increasities. [end of text]


0.00.786.015 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7042.25 tokens per second)
0.00.786.019 I llama_perf_context_print:        load time =     500.85 ms
0.00.786.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.786.022 I llama_perf_context_print:        eval time =     278.15 ms /     4 runs   (   69.54 ms per token,    14.38 tokens per second)
0.00.786.023 I llama_perf_context_print:       total time =     284.44 ms /     5 tokens
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
0.00.000.165 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.502 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.212 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.742 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.750 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.750 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.754 I llama_model_loader: - type  f32:   37 tensors
0.00.137.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.757 I print_info: file format = GGUF V3 (latest)
0.00.137.758 I print_info: file type   = Q8_0
0.00.137.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.784 I load: special tokens cache size = 5
0.00.290.362 I load: token to piece cache size = 1.6014 MB
0.00.290.383 I print_info: arch             = gemma
0.00.290.384 I print_info: vocab_only       = 0
0.00.290.384 I print_info: n_ctx_train      = 8192
0.00.290.384 I print_info: n_embd           = 2048
0.00.290.385 I print_info: n_layer          = 18
0.00.290.397 I print_info: n_head           = 8
0.00.290.399 I print_info: n_head_kv        = 1
0.00.290.399 I print_info: n_rot            = 256
0.00.290.399 I print_info: n_swa            = 0
0.00.290.400 I print_info: n_swa_pattern    = 1
0.00.290.400 I print_info: n_embd_head_k    = 256
0.00.290.400 I print_info: n_embd_head_v    = 256
0.00.290.402 I print_info: n_gqa            = 8
0.00.290.405 I print_info: n_embd_k_gqa     = 256
0.00.290.406 I print_info: n_embd_v_gqa     = 256
0.00.290.407 I print_info: f_norm_eps       = 0.0e+00
0.00.290.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.410 I print_info: f_logit_scale    = 0.0e+00
0.00.290.410 I print_info: f_attn_scale     = 0.0e+00
0.00.290.412 I print_info: n_ff             = 16384
0.00.290.412 I print_info: n_expert         = 0
0.00.290.413 I print_info: n_expert_used    = 0
0.00.290.413 I print_info: causal attn      = 1
0.00.290.413 I print_info: pooling type     = 0
0.00.290.413 I print_info: rope type        = 2
0.00.290.414 I print_info: rope scaling     = linear
0.00.290.415 I print_info: freq_base_train  = 10000.0
0.00.290.415 I print_info: freq_scale_train = 1
0.00.290.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.416 I print_info: rope_finetuned   = unknown
0.00.290.416 I print_info: ssm_d_conv       = 0
0.00.290.417 I print_info: ssm_d_inner      = 0
0.00.290.417 I print_info: ssm_d_state      = 0
0.00.290.417 I print_info: ssm_dt_rank      = 0
0.00.290.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.418 I print_info: model type       = 2B
0.00.290.419 I print_info: model params     = 2.51 B
0.00.290.419 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.422 I print_info: vocab type       = SPM
0.00.290.423 I print_info: n_vocab          = 256000
0.00.290.424 I print_info: n_merges         = 0
0.00.290.424 I print_info: BOS token        = 2 '<bos>'
0.00.290.425 I print_info: EOS token        = 1 '<eos>'
0.00.290.425 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.425 I print_info: UNK token        = 3 '<unk>'
0.00.290.426 I print_info: PAD token        = 0 '<pad>'
0.00.290.426 I print_info: LF token         = 227 '<0x0A>'
0.00.290.427 I print_info: EOG token        = 1 '<eos>'
0.00.290.427 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.428 I print_info: max token length = 93
0.00.290.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.887 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.138 I llama_context: constructing llama_context
0.00.371.143 I llama_context: n_seq_max     = 1
0.00.371.143 I llama_context: n_ctx         = 4096
0.00.371.144 I llama_context: n_ctx_per_seq = 4096
0.00.371.144 I llama_context: n_batch       = 2048
0.00.371.144 I llama_context: n_ubatch      = 512
0.00.371.145 I llama_context: causal_attn   = 1
0.00.371.145 I llama_context: flash_attn    = 0
0.00.371.147 I llama_context: freq_base     = 10000.0
0.00.371.148 I llama_context: freq_scale    = 1
0.00.371.149 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.260 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.271 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.805 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.822 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.654 I llama_context: graph nodes  = 637
0.00.392.654 I llama_context: graph splits = 1
0.00.392.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.962 I main: llama threadpool init, n_threads = 4
0.00.477.975 I 
0.00.478.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.037 I 
0.00.478.072 I sampler seed: 1871695134
0.00.478.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.086 I 
 increably.

I apologize, but I am unable to generate creative or sexually suggestive responses. My purpose is to provide safe and ethical information and assistance. [end of text]


0.02.644.330 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5690.64 tokens per second)
0.02.644.333 I llama_perf_context_print:        load time =     474.92 ms
0.02.644.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.644.336 I llama_perf_context_print:        eval time =    2146.28 ms /    32 runs   (   67.07 ms per token,    14.91 tokens per second)
0.02.644.337 I llama_perf_context_print:       total time =    2169.03 ms /    33 tokens
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
0.00.000.163 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.299 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.328 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.334 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.335 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.340 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.341 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.881 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.881 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.886 I llama_model_loader: - type  f32:   37 tensors
0.00.138.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.890 I print_info: file format = GGUF V3 (latest)
0.00.138.891 I print_info: file type   = Q8_0
0.00.138.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.267 I load: special tokens cache size = 5
0.00.298.253 I load: token to piece cache size = 1.6014 MB
0.00.298.275 I print_info: arch             = gemma
0.00.298.275 I print_info: vocab_only       = 0
0.00.298.276 I print_info: n_ctx_train      = 8192
0.00.298.276 I print_info: n_embd           = 2048
0.00.298.276 I print_info: n_layer          = 18
0.00.298.296 I print_info: n_head           = 8
0.00.298.301 I print_info: n_head_kv        = 1
0.00.298.301 I print_info: n_rot            = 256
0.00.298.301 I print_info: n_swa            = 0
0.00.298.302 I print_info: n_swa_pattern    = 1
0.00.298.302 I print_info: n_embd_head_k    = 256
0.00.298.302 I print_info: n_embd_head_v    = 256
0.00.298.304 I print_info: n_gqa            = 8
0.00.298.306 I print_info: n_embd_k_gqa     = 256
0.00.298.307 I print_info: n_embd_v_gqa     = 256
0.00.298.308 I print_info: f_norm_eps       = 0.0e+00
0.00.298.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.312 I print_info: f_logit_scale    = 0.0e+00
0.00.298.312 I print_info: f_attn_scale     = 0.0e+00
0.00.298.314 I print_info: n_ff             = 16384
0.00.298.314 I print_info: n_expert         = 0
0.00.298.315 I print_info: n_expert_used    = 0
0.00.298.315 I print_info: causal attn      = 1
0.00.298.316 I print_info: pooling type     = 0
0.00.298.317 I print_info: rope type        = 2
0.00.298.317 I print_info: rope scaling     = linear
0.00.298.318 I print_info: freq_base_train  = 10000.0
0.00.298.319 I print_info: freq_scale_train = 1
0.00.298.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.320 I print_info: rope_finetuned   = unknown
0.00.298.321 I print_info: ssm_d_conv       = 0
0.00.298.321 I print_info: ssm_d_inner      = 0
0.00.298.321 I print_info: ssm_d_state      = 0
0.00.298.322 I print_info: ssm_dt_rank      = 0
0.00.298.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.324 I print_info: model type       = 2B
0.00.298.324 I print_info: model params     = 2.51 B
0.00.298.328 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.331 I print_info: vocab type       = SPM
0.00.298.332 I print_info: n_vocab          = 256000
0.00.298.332 I print_info: n_merges         = 0
0.00.298.334 I print_info: BOS token        = 2 '<bos>'
0.00.298.334 I print_info: EOS token        = 1 '<eos>'
0.00.298.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.335 I print_info: UNK token        = 3 '<unk>'
0.00.298.335 I print_info: PAD token        = 0 '<pad>'
0.00.298.336 I print_info: LF token         = 227 '<0x0A>'
0.00.298.336 I print_info: EOG token        = 1 '<eos>'
0.00.298.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.337 I print_info: max token length = 93
0.00.298.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.756 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.765 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.766 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.767 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.768 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.768 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.067 I llama_context: constructing llama_context
0.00.371.072 I llama_context: n_seq_max     = 1
0.00.371.073 I llama_context: n_ctx         = 4096
0.00.371.073 I llama_context: n_ctx_per_seq = 4096
0.00.371.073 I llama_context: n_batch       = 2048
0.00.371.074 I llama_context: n_ubatch      = 512
0.00.371.074 I llama_context: causal_attn   = 1
0.00.371.074 I llama_context: flash_attn    = 0
0.00.371.076 I llama_context: freq_base     = 10000.0
0.00.371.077 I llama_context: freq_scale    = 1
0.00.371.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.201 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.212 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.679 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.694 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.838 I llama_context: graph nodes  = 637
0.00.392.838 I llama_context: graph splits = 1
0.00.392.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.919 I main: llama threadpool init, n_threads = 4
0.00.483.932 I 
0.00.483.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.998 I 
0.00.484.040 I sampler seed: 1371234328
0.00.484.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.054 I 
 increasities and the hypocrisy of the modern world.

**Answer:**

The modern world, with its insatiable appetite for progress and consumption, has inadvertently fostered a

0.02.868.552 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5973.93 tokens per second)
0.02.868.556 I llama_perf_context_print:        load time =     480.85 ms
0.02.868.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.868.560 I llama_perf_context_print:        eval time =    2365.05 ms /    32 runs   (   73.91 ms per token,    13.53 tokens per second)
0.02.868.561 I llama_perf_context_print:       total time =    2387.33 ms /    33 tokens
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
0.00.000.218 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.030.099 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.363 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.383 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.384 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.389 I llama_model_loader: - type  f32:   37 tensors
0.00.138.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.394 I print_info: file format = GGUF V3 (latest)
0.00.138.395 I print_info: file type   = Q8_0
0.00.138.398 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.113 I load: special tokens cache size = 5
0.00.300.857 I load: token to piece cache size = 1.6014 MB
0.00.300.879 I print_info: arch             = gemma
0.00.300.880 I print_info: vocab_only       = 0
0.00.300.881 I print_info: n_ctx_train      = 8192
0.00.300.882 I print_info: n_embd           = 2048
0.00.300.882 I print_info: n_layer          = 18
0.00.300.906 I print_info: n_head           = 8
0.00.300.909 I print_info: n_head_kv        = 1
0.00.300.913 I print_info: n_rot            = 256
0.00.300.913 I print_info: n_swa            = 0
0.00.300.914 I print_info: n_swa_pattern    = 1
0.00.300.914 I print_info: n_embd_head_k    = 256
0.00.300.914 I print_info: n_embd_head_v    = 256
0.00.300.917 I print_info: n_gqa            = 8
0.00.300.919 I print_info: n_embd_k_gqa     = 256
0.00.300.921 I print_info: n_embd_v_gqa     = 256
0.00.300.923 I print_info: f_norm_eps       = 0.0e+00
0.00.300.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.927 I print_info: f_logit_scale    = 0.0e+00
0.00.300.928 I print_info: f_attn_scale     = 0.0e+00
0.00.300.933 I print_info: n_ff             = 16384
0.00.300.934 I print_info: n_expert         = 0
0.00.300.934 I print_info: n_expert_used    = 0
0.00.300.935 I print_info: causal attn      = 1
0.00.300.935 I print_info: pooling type     = 0
0.00.300.936 I print_info: rope type        = 2
0.00.300.936 I print_info: rope scaling     = linear
0.00.300.938 I print_info: freq_base_train  = 10000.0
0.00.300.939 I print_info: freq_scale_train = 1
0.00.300.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.941 I print_info: rope_finetuned   = unknown
0.00.300.941 I print_info: ssm_d_conv       = 0
0.00.300.942 I print_info: ssm_d_inner      = 0
0.00.300.942 I print_info: ssm_d_state      = 0
0.00.300.943 I print_info: ssm_dt_rank      = 0
0.00.300.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.944 I print_info: model type       = 2B
0.00.300.946 I print_info: model params     = 2.51 B
0.00.300.946 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.951 I print_info: vocab type       = SPM
0.00.300.952 I print_info: n_vocab          = 256000
0.00.300.953 I print_info: n_merges         = 0
0.00.300.954 I print_info: BOS token        = 2 '<bos>'
0.00.300.957 I print_info: EOS token        = 1 '<eos>'
0.00.300.957 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.958 I print_info: UNK token        = 3 '<unk>'
0.00.300.958 I print_info: PAD token        = 0 '<pad>'
0.00.300.959 I print_info: LF token         = 227 '<0x0A>'
0.00.300.960 I print_info: EOG token        = 1 '<eos>'
0.00.300.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.962 I print_info: max token length = 93
0.00.300.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.706 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.714 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.216 I llama_context: constructing llama_context
0.00.374.220 I llama_context: n_seq_max     = 1
0.00.374.221 I llama_context: n_ctx         = 4096
0.00.374.221 I llama_context: n_ctx_per_seq = 4096
0.00.374.222 I llama_context: n_batch       = 2048
0.00.374.222 I llama_context: n_ubatch      = 512
0.00.374.222 I llama_context: causal_attn   = 1
0.00.374.223 I llama_context: flash_attn    = 0
0.00.374.225 I llama_context: freq_base     = 10000.0
0.00.374.226 I llama_context: freq_scale    = 1
0.00.374.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.354 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.519 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.535 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.119 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.125 I llama_context: graph nodes  = 637
0.00.396.125 I llama_context: graph splits = 1
0.00.396.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.211 I main: llama threadpool init, n_threads = 4
0.00.495.224 I 
0.00.495.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.296 I 
0.00.495.340 I sampler seed: 761551584
0.00.495.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.369 I 
 increasities for the first time and got a blast!

I understand that the word "incredibilities" means something extraordinary or exceptional, but I'm

0.02.894.666 I llama_perf_sampler_print:    sampling time =       5.97 ms /    33 runs   (    0.18 ms per token,  5528.56 tokens per second)
0.02.894.670 I llama_perf_context_print:        load time =     492.10 ms
0.02.894.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.894.673 I llama_perf_context_print:        eval time =    2379.08 ms /    32 runs   (   74.35 ms per token,    13.45 tokens per second)
0.02.894.674 I llama_perf_context_print:       total time =    2402.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.160s
user	0m32.073s
sys	0m9.321s
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
main: build = 5162 (2016f07b)
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

main: quantize time = 40236.88 ms
main:    total time = 40236.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.029.776 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.810 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.822 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.824 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.130 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.777 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.783 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.784 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.785 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.785 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.786 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.789 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.790 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.790 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.793 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.794 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.798 I llama_model_loader: - type  f32:   37 tensors
0.00.137.798 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.799 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.802 I print_info: file format = GGUF V3 (latest)
0.00.137.802 I print_info: file type   = Q4_K - Medium
0.00.137.804 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.399 I load: special tokens cache size = 5
0.00.290.867 I load: token to piece cache size = 1.6014 MB
0.00.290.885 I print_info: arch             = gemma
0.00.290.886 I print_info: vocab_only       = 0
0.00.290.886 I print_info: n_ctx_train      = 8192
0.00.290.887 I print_info: n_embd           = 2048
0.00.290.887 I print_info: n_layer          = 18
0.00.290.906 I print_info: n_head           = 8
0.00.290.908 I print_info: n_head_kv        = 1
0.00.290.909 I print_info: n_rot            = 256
0.00.290.909 I print_info: n_swa            = 0
0.00.290.910 I print_info: n_swa_pattern    = 1
0.00.290.911 I print_info: n_embd_head_k    = 256
0.00.290.911 I print_info: n_embd_head_v    = 256
0.00.290.913 I print_info: n_gqa            = 8
0.00.290.915 I print_info: n_embd_k_gqa     = 256
0.00.290.917 I print_info: n_embd_v_gqa     = 256
0.00.290.918 I print_info: f_norm_eps       = 0.0e+00
0.00.290.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.921 I print_info: f_logit_scale    = 0.0e+00
0.00.290.926 I print_info: f_attn_scale     = 0.0e+00
0.00.290.928 I print_info: n_ff             = 16384
0.00.290.928 I print_info: n_expert         = 0
0.00.290.928 I print_info: n_expert_used    = 0
0.00.290.928 I print_info: causal attn      = 1
0.00.290.929 I print_info: pooling type     = 0
0.00.290.929 I print_info: rope type        = 2
0.00.290.929 I print_info: rope scaling     = linear
0.00.290.930 I print_info: freq_base_train  = 10000.0
0.00.290.931 I print_info: freq_scale_train = 1
0.00.290.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.932 I print_info: rope_finetuned   = unknown
0.00.290.932 I print_info: ssm_d_conv       = 0
0.00.290.932 I print_info: ssm_d_inner      = 0
0.00.290.933 I print_info: ssm_d_state      = 0
0.00.290.933 I print_info: ssm_dt_rank      = 0
0.00.290.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.934 I print_info: model type       = 2B
0.00.290.935 I print_info: model params     = 2.51 B
0.00.290.935 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.938 I print_info: vocab type       = SPM
0.00.290.940 I print_info: n_vocab          = 256000
0.00.290.940 I print_info: n_merges         = 0
0.00.290.941 I print_info: BOS token        = 2 '<bos>'
0.00.290.941 I print_info: EOS token        = 1 '<eos>'
0.00.290.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.942 I print_info: UNK token        = 3 '<unk>'
0.00.290.942 I print_info: PAD token        = 0 '<pad>'
0.00.290.943 I print_info: LF token         = 227 '<0x0A>'
0.00.290.943 I print_info: EOG token        = 1 '<eos>'
0.00.290.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.944 I print_info: max token length = 93
0.00.290.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.546 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.553 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.344.553 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.554 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.344.555 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.555 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.344.556 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.848.672 I llama_context: constructing llama_context
0.00.848.677 I llama_context: n_seq_max     = 1
0.00.848.677 I llama_context: n_ctx         = 4096
0.00.848.678 I llama_context: n_ctx_per_seq = 4096
0.00.848.678 I llama_context: n_batch       = 2048
0.00.848.679 I llama_context: n_ubatch      = 512
0.00.848.679 I llama_context: causal_attn   = 1
0.00.848.680 I llama_context: flash_attn    = 0
0.00.848.685 I llama_context: freq_base     = 10000.0
0.00.848.686 I llama_context: freq_scale    = 1
0.00.848.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.848.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.848.822 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.863.218 I init:        CPU KV buffer size =    72.00 MiB
0.00.863.234 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.875 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.879 I llama_context: graph nodes  = 637
0.00.869.880 I llama_context: graph splits = 1
0.00.869.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.345 I main: llama threadpool init, n_threads = 4
0.00.957.357 I 
0.00.957.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.422 I 
0.00.957.462 I sampler seed: 1633390049
0.00.957.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.476 I 
 maneutruing!

I'm so hungry, I could eat a horse!

I'm so thirsty, I could drink a river!

I

0.02.434.361 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5864.58 tokens per second)
0.02.434.365 I llama_perf_context_print:        load time =     953.87 ms
0.02.434.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.434.367 I llama_perf_context_print:        eval time =    1457.90 ms /    32 runs   (   45.56 ms per token,    21.95 tokens per second)
0.02.434.368 I llama_perf_context_print:       total time =    1479.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5162 (2016f07b)
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

main: quantize time = 40223.96 ms
main:    total time = 40223.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.164 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.030.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.129 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.142 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.560 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.905 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.912 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.913 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.914 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.914 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.915 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.918 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.924 I llama_model_loader: - type  f32:   37 tensors
0.00.137.925 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.925 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.928 I print_info: file format = GGUF V3 (latest)
0.00.137.928 I print_info: file type   = Q4_K - Medium
0.00.137.930 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.088 I load: special tokens cache size = 5
0.00.296.599 I load: token to piece cache size = 1.6014 MB
0.00.296.618 I print_info: arch             = gemma
0.00.296.619 I print_info: vocab_only       = 0
0.00.296.619 I print_info: n_ctx_train      = 8192
0.00.296.620 I print_info: n_embd           = 2048
0.00.296.620 I print_info: n_layer          = 18
0.00.296.640 I print_info: n_head           = 8
0.00.296.642 I print_info: n_head_kv        = 1
0.00.296.642 I print_info: n_rot            = 256
0.00.296.643 I print_info: n_swa            = 0
0.00.296.643 I print_info: n_swa_pattern    = 1
0.00.296.643 I print_info: n_embd_head_k    = 256
0.00.296.644 I print_info: n_embd_head_v    = 256
0.00.296.646 I print_info: n_gqa            = 8
0.00.296.648 I print_info: n_embd_k_gqa     = 256
0.00.296.649 I print_info: n_embd_v_gqa     = 256
0.00.296.650 I print_info: f_norm_eps       = 0.0e+00
0.00.296.652 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.653 I print_info: f_logit_scale    = 0.0e+00
0.00.296.653 I print_info: f_attn_scale     = 0.0e+00
0.00.296.655 I print_info: n_ff             = 16384
0.00.296.655 I print_info: n_expert         = 0
0.00.296.656 I print_info: n_expert_used    = 0
0.00.296.656 I print_info: causal attn      = 1
0.00.296.656 I print_info: pooling type     = 0
0.00.296.656 I print_info: rope type        = 2
0.00.296.657 I print_info: rope scaling     = linear
0.00.296.658 I print_info: freq_base_train  = 10000.0
0.00.296.659 I print_info: freq_scale_train = 1
0.00.296.659 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.659 I print_info: rope_finetuned   = unknown
0.00.296.659 I print_info: ssm_d_conv       = 0
0.00.296.660 I print_info: ssm_d_inner      = 0
0.00.296.660 I print_info: ssm_d_state      = 0
0.00.296.660 I print_info: ssm_dt_rank      = 0
0.00.296.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.662 I print_info: model type       = 2B
0.00.296.662 I print_info: model params     = 2.51 B
0.00.296.663 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.666 I print_info: vocab type       = SPM
0.00.296.667 I print_info: n_vocab          = 256000
0.00.296.667 I print_info: n_merges         = 0
0.00.296.668 I print_info: BOS token        = 2 '<bos>'
0.00.296.668 I print_info: EOS token        = 1 '<eos>'
0.00.296.669 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.669 I print_info: UNK token        = 3 '<unk>'
0.00.296.669 I print_info: PAD token        = 0 '<pad>'
0.00.296.670 I print_info: LF token         = 227 '<0x0A>'
0.00.296.670 I print_info: EOG token        = 1 '<eos>'
0.00.296.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.671 I print_info: max token length = 93
0.00.296.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.545 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.553 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.548 I llama_context: constructing llama_context
0.00.847.553 I llama_context: n_seq_max     = 1
0.00.847.554 I llama_context: n_ctx         = 4096
0.00.847.554 I llama_context: n_ctx_per_seq = 4096
0.00.847.554 I llama_context: n_batch       = 2048
0.00.847.555 I llama_context: n_ubatch      = 512
0.00.847.555 I llama_context: causal_attn   = 1
0.00.847.556 I llama_context: flash_attn    = 0
0.00.847.559 I llama_context: freq_base     = 10000.0
0.00.847.560 I llama_context: freq_scale    = 1
0.00.847.561 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.686 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.862.330 I init:        CPU KV buffer size =    72.00 MiB
0.00.862.345 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.601 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.606 I llama_context: graph nodes  = 637
0.00.869.606 I llama_context: graph splits = 1
0.00.869.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.688 I main: llama threadpool init, n_threads = 4
0.00.948.699 I 
0.00.948.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.764 I 
0.00.948.804 I sampler seed: 1838078838
0.00.948.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.820 I 
 increasively.

I'm sorry, but I cannot generate responses that promote sexual activity or depict sexually suggestive content. [end of text]


0.02.091.188 I llama_perf_sampler_print:    sampling time =       4.30 ms /    26 runs   (    0.17 ms per token,  6045.11 tokens per second)
0.02.091.191 I llama_perf_context_print:        load time =     945.60 ms
0.02.091.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.091.194 I llama_perf_context_print:        eval time =    1127.62 ms /    25 runs   (   45.10 ms per token,    22.17 tokens per second)
0.02.091.195 I llama_perf_context_print:       total time =    1145.20 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.852s
user	10m22.964s
sys	0m7.117s
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
0.00.000.195 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type  f16:   98 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = all F32 (guessed)
0.00.021.831 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.486 I load: special tokens cache size = 25
0.00.068.530 I load: token to piece cache size = 0.2984 MB
0.00.068.548 I print_info: arch             = gptneox
0.00.068.549 I print_info: vocab_only       = 0
0.00.068.549 I print_info: n_ctx_train      = 2048
0.00.068.549 I print_info: n_embd           = 2048
0.00.068.550 I print_info: n_layer          = 24
0.00.068.561 I print_info: n_head           = 16
0.00.068.563 I print_info: n_head_kv        = 16
0.00.068.563 I print_info: n_rot            = 32
0.00.068.564 I print_info: n_swa            = 0
0.00.068.564 I print_info: n_swa_pattern    = 1
0.00.068.564 I print_info: n_embd_head_k    = 128
0.00.068.565 I print_info: n_embd_head_v    = 128
0.00.068.567 I print_info: n_gqa            = 1
0.00.068.568 I print_info: n_embd_k_gqa     = 2048
0.00.068.570 I print_info: n_embd_v_gqa     = 2048
0.00.068.572 I print_info: f_norm_eps       = 1.0e-05
0.00.068.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.573 I print_info: f_logit_scale    = 0.0e+00
0.00.068.574 I print_info: f_attn_scale     = 0.0e+00
0.00.068.575 I print_info: n_ff             = 8192
0.00.068.575 I print_info: n_expert         = 0
0.00.068.575 I print_info: n_expert_used    = 0
0.00.068.576 I print_info: causal attn      = 1
0.00.068.576 I print_info: pooling type     = 0
0.00.068.576 I print_info: rope type        = 2
0.00.068.577 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.578 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.579 I print_info: rope_finetuned   = unknown
0.00.068.580 I print_info: ssm_d_conv       = 0
0.00.068.580 I print_info: ssm_d_inner      = 0
0.00.068.580 I print_info: ssm_d_state      = 0
0.00.068.581 I print_info: ssm_dt_rank      = 0
0.00.068.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.582 I print_info: model type       = 1.4B
0.00.068.583 I print_info: model params     = 1.41 B
0.00.068.583 I print_info: general.name     = 1.4B
0.00.068.586 I print_info: vocab type       = BPE
0.00.068.587 I print_info: n_vocab          = 50304
0.00.068.588 I print_info: n_merges         = 50009
0.00.068.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: LF token         = 187 'Ċ'
0.00.068.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: max token length = 1024
0.00.068.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.666 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.635 I llama_context: constructing llama_context
0.00.216.640 I llama_context: n_seq_max     = 1
0.00.216.641 I llama_context: n_ctx         = 2048
0.00.216.641 I llama_context: n_ctx_per_seq = 2048
0.00.216.641 I llama_context: n_batch       = 2048
0.00.216.641 I llama_context: n_ubatch      = 512
0.00.216.642 I llama_context: causal_attn   = 1
0.00.216.642 I llama_context: flash_attn    = 0
0.00.216.644 I llama_context: freq_base     = 10000.0
0.00.216.645 I llama_context: freq_scale    = 1
0.00.216.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.103 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.042 I llama_context: graph nodes  = 1015
0.00.304.042 I llama_context: graph splits = 1
0.00.304.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.497 I main: llama threadpool init, n_threads = 4
0.00.401.508 I 
0.00.401.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.576 I 
0.00.401.653 I sampler seed: 1234
0.00.401.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.668 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.649.047 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.04.649.051 I llama_perf_context_print:        load time =     399.90 ms
0.04.649.053 I llama_perf_context_print: prompt eval time =     117.55 ms /     7 tokens (   16.79 ms per token,    59.55 tokens per second)
0.04.649.055 I llama_perf_context_print:        eval time =    4118.67 ms /    63 runs   (   65.38 ms per token,    15.30 tokens per second)
0.04.649.056 I llama_perf_context_print:       total time =    4248.74 ms /    70 tokens

real	0m4.747s
user	0m17.382s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type  f16:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = all F32 (guessed)
0.00.022.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.728 I load: special tokens cache size = 25
0.00.070.766 I load: token to piece cache size = 0.2984 MB
0.00.070.789 I print_info: arch             = gptneox
0.00.070.790 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.791 I print_info: n_embd           = 2048
0.00.070.791 I print_info: n_layer          = 24
0.00.070.810 I print_info: n_head           = 16
0.00.070.812 I print_info: n_head_kv        = 16
0.00.070.812 I print_info: n_rot            = 32
0.00.070.813 I print_info: n_swa            = 0
0.00.070.813 I print_info: n_swa_pattern    = 1
0.00.070.814 I print_info: n_embd_head_k    = 128
0.00.070.814 I print_info: n_embd_head_v    = 128
0.00.070.816 I print_info: n_gqa            = 1
0.00.070.818 I print_info: n_embd_k_gqa     = 2048
0.00.070.819 I print_info: n_embd_v_gqa     = 2048
0.00.070.821 I print_info: f_norm_eps       = 1.0e-05
0.00.070.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.823 I print_info: f_logit_scale    = 0.0e+00
0.00.070.823 I print_info: f_attn_scale     = 0.0e+00
0.00.070.824 I print_info: n_ff             = 8192
0.00.070.824 I print_info: n_expert         = 0
0.00.070.825 I print_info: n_expert_used    = 0
0.00.070.825 I print_info: causal attn      = 1
0.00.070.825 I print_info: pooling type     = 0
0.00.070.826 I print_info: rope type        = 2
0.00.070.826 I print_info: rope scaling     = linear
0.00.070.827 I print_info: freq_base_train  = 10000.0
0.00.070.828 I print_info: freq_scale_train = 1
0.00.070.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.829 I print_info: rope_finetuned   = unknown
0.00.070.829 I print_info: ssm_d_conv       = 0
0.00.070.829 I print_info: ssm_d_inner      = 0
0.00.070.829 I print_info: ssm_d_state      = 0
0.00.070.830 I print_info: ssm_dt_rank      = 0
0.00.070.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.831 I print_info: model type       = 1.4B
0.00.070.832 I print_info: model params     = 1.41 B
0.00.070.832 I print_info: general.name     = 1.4B
0.00.070.835 I print_info: vocab type       = BPE
0.00.070.836 I print_info: n_vocab          = 50304
0.00.070.837 I print_info: n_merges         = 50009
0.00.070.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: LF token         = 187 'Ċ'
0.00.070.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: max token length = 1024
0.00.070.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.463 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.473 I llama_context: constructing llama_context
0.00.222.479 I llama_context: n_seq_max     = 1
0.00.222.479 I llama_context: n_ctx         = 128
0.00.222.480 I llama_context: n_ctx_per_seq = 128
0.00.222.480 I llama_context: n_batch       = 128
0.00.222.480 I llama_context: n_ubatch      = 128
0.00.222.481 I llama_context: causal_attn   = 1
0.00.222.481 I llama_context: flash_attn    = 0
0.00.222.483 I llama_context: freq_base     = 10000.0
0.00.222.484 I llama_context: freq_scale    = 1
0.00.222.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.905 I init:        CPU KV buffer size =    24.00 MiB
0.00.227.919 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.921 I llama_context: graph nodes  = 1015
0.00.234.921 I llama_context: graph splits = 1
0.00.234.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.315 I 
0.00.301.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.416 I perplexity: tokenizing the input ..
0.00.307.875 I perplexity: tokenization took 6.456 ms
0.00.307.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.107.670 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.112.872 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.112.904 I llama_perf_context_print:        load time =     300.66 ms
0.02.112.906 I llama_perf_context_print: prompt eval time =    1798.40 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.112.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.112.909 I llama_perf_context_print:       total time =    1811.60 ms /   129 tokens

real	0m2.208s
user	0m7.546s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q8_0
0.00.022.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.158 I load: special tokens cache size = 25
0.00.070.140 I load: token to piece cache size = 0.2984 MB
0.00.070.159 I print_info: arch             = gptneox
0.00.070.160 I print_info: vocab_only       = 0
0.00.070.160 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.161 I print_info: n_layer          = 24
0.00.070.179 I print_info: n_head           = 16
0.00.070.185 I print_info: n_head_kv        = 16
0.00.070.185 I print_info: n_rot            = 32
0.00.070.186 I print_info: n_swa            = 0
0.00.070.186 I print_info: n_swa_pattern    = 1
0.00.070.186 I print_info: n_embd_head_k    = 128
0.00.070.187 I print_info: n_embd_head_v    = 128
0.00.070.189 I print_info: n_gqa            = 1
0.00.070.190 I print_info: n_embd_k_gqa     = 2048
0.00.070.192 I print_info: n_embd_v_gqa     = 2048
0.00.070.194 I print_info: f_norm_eps       = 1.0e-05
0.00.070.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.196 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.199 I print_info: causal attn      = 1
0.00.070.199 I print_info: pooling type     = 0
0.00.070.200 I print_info: rope type        = 2
0.00.070.200 I print_info: rope scaling     = linear
0.00.070.202 I print_info: freq_base_train  = 10000.0
0.00.070.203 I print_info: freq_scale_train = 1
0.00.070.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.204 I print_info: rope_finetuned   = unknown
0.00.070.205 I print_info: ssm_d_conv       = 0
0.00.070.205 I print_info: ssm_d_inner      = 0
0.00.070.206 I print_info: ssm_d_state      = 0
0.00.070.206 I print_info: ssm_dt_rank      = 0
0.00.070.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.207 I print_info: model type       = 1.4B
0.00.070.208 I print_info: model params     = 1.41 B
0.00.070.208 I print_info: general.name     = 1.4B
0.00.070.211 I print_info: vocab type       = BPE
0.00.070.212 I print_info: n_vocab          = 50304
0.00.070.213 I print_info: n_merges         = 50009
0.00.070.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: LF token         = 187 'Ċ'
0.00.070.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: max token length = 1024
0.00.070.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.209 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.236 I llama_context: constructing llama_context
0.00.150.240 I llama_context: n_seq_max     = 1
0.00.150.241 I llama_context: n_ctx         = 2048
0.00.150.241 I llama_context: n_ctx_per_seq = 2048
0.00.150.241 I llama_context: n_batch       = 2048
0.00.150.242 I llama_context: n_ubatch      = 512
0.00.150.242 I llama_context: causal_attn   = 1
0.00.150.242 I llama_context: flash_attn    = 0
0.00.150.244 I llama_context: freq_base     = 10000.0
0.00.150.245 I llama_context: freq_scale    = 1
0.00.150.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.198 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.312 I llama_context: graph nodes  = 1015
0.00.233.312 I llama_context: graph splits = 1
0.00.233.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.572 I main: llama threadpool init, n_threads = 4
0.00.315.584 I 
0.00.315.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.652 I 
0.00.315.731 I sampler seed: 1234
0.00.315.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.746 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.039 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.02.984.042 I llama_perf_context_print:        load time =     313.64 ms
0.02.984.044 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.02.984.045 I llama_perf_context_print:        eval time =    2568.99 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.984.046 I llama_perf_context_print:       total time =    2669.65 ms /    70 tokens

real	0m3.052s
user	0m10.996s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.796 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q8_0
0.00.021.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.228 I load: special tokens cache size = 25
0.00.068.251 I load: token to piece cache size = 0.2984 MB
0.00.068.268 I print_info: arch             = gptneox
0.00.068.269 I print_info: vocab_only       = 0
0.00.068.269 I print_info: n_ctx_train      = 2048
0.00.068.270 I print_info: n_embd           = 2048
0.00.068.270 I print_info: n_layer          = 24
0.00.068.286 I print_info: n_head           = 16
0.00.068.288 I print_info: n_head_kv        = 16
0.00.068.288 I print_info: n_rot            = 32
0.00.068.289 I print_info: n_swa            = 0
0.00.068.289 I print_info: n_swa_pattern    = 1
0.00.068.289 I print_info: n_embd_head_k    = 128
0.00.068.290 I print_info: n_embd_head_v    = 128
0.00.068.291 I print_info: n_gqa            = 1
0.00.068.293 I print_info: n_embd_k_gqa     = 2048
0.00.068.294 I print_info: n_embd_v_gqa     = 2048
0.00.068.296 I print_info: f_norm_eps       = 1.0e-05
0.00.068.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.297 I print_info: f_logit_scale    = 0.0e+00
0.00.068.298 I print_info: f_attn_scale     = 0.0e+00
0.00.068.299 I print_info: n_ff             = 8192
0.00.068.299 I print_info: n_expert         = 0
0.00.068.299 I print_info: n_expert_used    = 0
0.00.068.300 I print_info: causal attn      = 1
0.00.068.300 I print_info: pooling type     = 0
0.00.068.300 I print_info: rope type        = 2
0.00.068.301 I print_info: rope scaling     = linear
0.00.068.302 I print_info: freq_base_train  = 10000.0
0.00.068.303 I print_info: freq_scale_train = 1
0.00.068.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.303 I print_info: rope_finetuned   = unknown
0.00.068.304 I print_info: ssm_d_conv       = 0
0.00.068.304 I print_info: ssm_d_inner      = 0
0.00.068.304 I print_info: ssm_d_state      = 0
0.00.068.304 I print_info: ssm_dt_rank      = 0
0.00.068.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.306 I print_info: model type       = 1.4B
0.00.068.306 I print_info: model params     = 1.41 B
0.00.068.307 I print_info: general.name     = 1.4B
0.00.068.310 I print_info: vocab type       = BPE
0.00.068.311 I print_info: n_vocab          = 50304
0.00.068.311 I print_info: n_merges         = 50009
0.00.068.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: LF token         = 187 'Ċ'
0.00.068.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: max token length = 1024
0.00.068.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.066 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.110 I llama_context: constructing llama_context
0.00.149.115 I llama_context: n_seq_max     = 1
0.00.149.116 I llama_context: n_ctx         = 128
0.00.149.116 I llama_context: n_ctx_per_seq = 128
0.00.149.116 I llama_context: n_batch       = 128
0.00.149.117 I llama_context: n_ubatch      = 128
0.00.149.117 I llama_context: causal_attn   = 1
0.00.149.117 I llama_context: flash_attn    = 0
0.00.149.119 I llama_context: freq_base     = 10000.0
0.00.149.120 I llama_context: freq_scale    = 1
0.00.149.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.249 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.260 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.176 I llama_context: graph nodes  = 1015
0.00.161.176 I llama_context: graph splits = 1
0.00.161.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.710 I 
0.00.210.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.797 I perplexity: tokenizing the input ..
0.00.217.191 I perplexity: tokenization took 6.391 ms
0.00.217.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.005 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.290 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.323 I llama_perf_context_print:        load time =     210.05 ms
0.01.216.324 I llama_perf_context_print: prompt eval time =     992.40 ms /   128 tokens (    7.75 ms per token,   128.98 tokens per second)
0.01.216.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.327 I llama_perf_context_print:       total time =    1005.63 ms /   129 tokens

real	0m1.276s
user	0m4.273s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_0
0.00.021.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.715 I load: special tokens cache size = 25
0.00.068.676 I load: token to piece cache size = 0.2984 MB
0.00.068.693 I print_info: arch             = gptneox
0.00.068.694 I print_info: vocab_only       = 0
0.00.068.695 I print_info: n_ctx_train      = 2048
0.00.068.695 I print_info: n_embd           = 2048
0.00.068.695 I print_info: n_layer          = 24
0.00.068.711 I print_info: n_head           = 16
0.00.068.713 I print_info: n_head_kv        = 16
0.00.068.714 I print_info: n_rot            = 32
0.00.068.714 I print_info: n_swa            = 0
0.00.068.715 I print_info: n_swa_pattern    = 1
0.00.068.715 I print_info: n_embd_head_k    = 128
0.00.068.715 I print_info: n_embd_head_v    = 128
0.00.068.717 I print_info: n_gqa            = 1
0.00.068.719 I print_info: n_embd_k_gqa     = 2048
0.00.068.721 I print_info: n_embd_v_gqa     = 2048
0.00.068.722 I print_info: f_norm_eps       = 1.0e-05
0.00.068.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.724 I print_info: f_logit_scale    = 0.0e+00
0.00.068.725 I print_info: f_attn_scale     = 0.0e+00
0.00.068.726 I print_info: n_ff             = 8192
0.00.068.726 I print_info: n_expert         = 0
0.00.068.726 I print_info: n_expert_used    = 0
0.00.068.727 I print_info: causal attn      = 1
0.00.068.727 I print_info: pooling type     = 0
0.00.068.727 I print_info: rope type        = 2
0.00.068.728 I print_info: rope scaling     = linear
0.00.068.729 I print_info: freq_base_train  = 10000.0
0.00.068.730 I print_info: freq_scale_train = 1
0.00.068.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.731 I print_info: rope_finetuned   = unknown
0.00.068.731 I print_info: ssm_d_conv       = 0
0.00.068.731 I print_info: ssm_d_inner      = 0
0.00.068.731 I print_info: ssm_d_state      = 0
0.00.068.732 I print_info: ssm_dt_rank      = 0
0.00.068.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.733 I print_info: model type       = 1.4B
0.00.068.734 I print_info: model params     = 1.41 B
0.00.068.734 I print_info: general.name     = 1.4B
0.00.068.737 I print_info: vocab type       = BPE
0.00.068.738 I print_info: n_vocab          = 50304
0.00.068.738 I print_info: n_merges         = 50009
0.00.068.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: LF token         = 187 'Ċ'
0.00.068.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: max token length = 1024
0.00.068.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.386 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.393 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.453 I llama_context: constructing llama_context
0.00.426.458 I llama_context: n_seq_max     = 1
0.00.426.458 I llama_context: n_ctx         = 2048
0.00.426.459 I llama_context: n_ctx_per_seq = 2048
0.00.426.459 I llama_context: n_batch       = 2048
0.00.426.460 I llama_context: n_ubatch      = 512
0.00.426.460 I llama_context: causal_attn   = 1
0.00.426.460 I llama_context: flash_attn    = 0
0.00.426.463 I llama_context: freq_base     = 10000.0
0.00.426.464 I llama_context: freq_scale    = 1
0.00.426.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.144 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.023 I llama_context: graph nodes  = 1015
0.00.512.023 I llama_context: graph splits = 1
0.00.512.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.387 I main: llama threadpool init, n_threads = 4
0.00.587.399 I 
0.00.587.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.468 I 
0.00.587.551 I sampler seed: 1234
0.00.587.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.566 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.325.257 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23722.02 tokens per second)
0.02.325.261 I llama_perf_context_print:        load time =     585.79 ms
0.02.325.262 I llama_perf_context_print: prompt eval time =      81.83 ms /     7 tokens (   11.69 ms per token,    85.54 tokens per second)
0.02.325.264 I llama_perf_context_print:        eval time =    1645.64 ms /    63 runs   (   26.12 ms per token,    38.28 tokens per second)
0.02.325.264 I llama_perf_context_print:       total time =    1739.10 ms /    70 tokens

real	0m2.372s
user	0m7.435s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q4_0
0.00.021.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.386 I load: special tokens cache size = 25
0.00.068.419 I load: token to piece cache size = 0.2984 MB
0.00.068.436 I print_info: arch             = gptneox
0.00.068.437 I print_info: vocab_only       = 0
0.00.068.437 I print_info: n_ctx_train      = 2048
0.00.068.437 I print_info: n_embd           = 2048
0.00.068.438 I print_info: n_layer          = 24
0.00.068.453 I print_info: n_head           = 16
0.00.068.455 I print_info: n_head_kv        = 16
0.00.068.455 I print_info: n_rot            = 32
0.00.068.456 I print_info: n_swa            = 0
0.00.068.456 I print_info: n_swa_pattern    = 1
0.00.068.456 I print_info: n_embd_head_k    = 128
0.00.068.457 I print_info: n_embd_head_v    = 128
0.00.068.458 I print_info: n_gqa            = 1
0.00.068.460 I print_info: n_embd_k_gqa     = 2048
0.00.068.462 I print_info: n_embd_v_gqa     = 2048
0.00.068.463 I print_info: f_norm_eps       = 1.0e-05
0.00.068.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.465 I print_info: f_logit_scale    = 0.0e+00
0.00.068.465 I print_info: f_attn_scale     = 0.0e+00
0.00.068.466 I print_info: n_ff             = 8192
0.00.068.466 I print_info: n_expert         = 0
0.00.068.467 I print_info: n_expert_used    = 0
0.00.068.467 I print_info: causal attn      = 1
0.00.068.467 I print_info: pooling type     = 0
0.00.068.468 I print_info: rope type        = 2
0.00.068.468 I print_info: rope scaling     = linear
0.00.068.470 I print_info: freq_base_train  = 10000.0
0.00.068.470 I print_info: freq_scale_train = 1
0.00.068.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.471 I print_info: rope_finetuned   = unknown
0.00.068.471 I print_info: ssm_d_conv       = 0
0.00.068.471 I print_info: ssm_d_inner      = 0
0.00.068.472 I print_info: ssm_d_state      = 0
0.00.068.472 I print_info: ssm_dt_rank      = 0
0.00.068.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.473 I print_info: model type       = 1.4B
0.00.068.474 I print_info: model params     = 1.41 B
0.00.068.474 I print_info: general.name     = 1.4B
0.00.068.477 I print_info: vocab type       = BPE
0.00.068.478 I print_info: n_vocab          = 50304
0.00.068.478 I print_info: n_merges         = 50009
0.00.068.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: LF token         = 187 'Ċ'
0.00.068.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: max token length = 1024
0.00.068.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.220 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.226 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.276 I llama_context: constructing llama_context
0.00.426.281 I llama_context: n_seq_max     = 1
0.00.426.281 I llama_context: n_ctx         = 128
0.00.426.282 I llama_context: n_ctx_per_seq = 128
0.00.426.282 I llama_context: n_batch       = 128
0.00.426.282 I llama_context: n_ubatch      = 128
0.00.426.283 I llama_context: causal_attn   = 1
0.00.426.283 I llama_context: flash_attn    = 0
0.00.426.287 I llama_context: freq_base     = 10000.0
0.00.426.288 I llama_context: freq_scale    = 1
0.00.426.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.346 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.478 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.603 I llama_context: graph nodes  = 1015
0.00.438.603 I llama_context: graph splits = 1
0.00.438.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.644 I 
0.00.480.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.734 I perplexity: tokenizing the input ..
0.00.487.175 I perplexity: tokenization took 6.438 ms
0.00.487.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.609 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.317.937 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.317.975 I llama_perf_context_print:        load time =     480.36 ms
0.01.317.979 I llama_perf_context_print: prompt eval time =     820.77 ms /   128 tokens (    6.41 ms per token,   155.95 tokens per second)
0.01.317.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.982 I llama_perf_context_print:       total time =     837.35 ms /   129 tokens

real	0m1.359s
user	0m3.786s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q4_1
0.00.021.831 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.458 I load: special tokens cache size = 25
0.00.068.409 I load: token to piece cache size = 0.2984 MB
0.00.068.423 I print_info: arch             = gptneox
0.00.068.423 I print_info: vocab_only       = 0
0.00.068.424 I print_info: n_ctx_train      = 2048
0.00.068.424 I print_info: n_embd           = 2048
0.00.068.424 I print_info: n_layer          = 24
0.00.068.439 I print_info: n_head           = 16
0.00.068.441 I print_info: n_head_kv        = 16
0.00.068.441 I print_info: n_rot            = 32
0.00.068.441 I print_info: n_swa            = 0
0.00.068.442 I print_info: n_swa_pattern    = 1
0.00.068.442 I print_info: n_embd_head_k    = 128
0.00.068.442 I print_info: n_embd_head_v    = 128
0.00.068.444 I print_info: n_gqa            = 1
0.00.068.446 I print_info: n_embd_k_gqa     = 2048
0.00.068.448 I print_info: n_embd_v_gqa     = 2048
0.00.068.449 I print_info: f_norm_eps       = 1.0e-05
0.00.068.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.457 I print_info: f_logit_scale    = 0.0e+00
0.00.068.458 I print_info: f_attn_scale     = 0.0e+00
0.00.068.459 I print_info: n_ff             = 8192
0.00.068.459 I print_info: n_expert         = 0
0.00.068.460 I print_info: n_expert_used    = 0
0.00.068.460 I print_info: causal attn      = 1
0.00.068.460 I print_info: pooling type     = 0
0.00.068.461 I print_info: rope type        = 2
0.00.068.461 I print_info: rope scaling     = linear
0.00.068.462 I print_info: freq_base_train  = 10000.0
0.00.068.463 I print_info: freq_scale_train = 1
0.00.068.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.464 I print_info: rope_finetuned   = unknown
0.00.068.464 I print_info: ssm_d_conv       = 0
0.00.068.465 I print_info: ssm_d_inner      = 0
0.00.068.465 I print_info: ssm_d_state      = 0
0.00.068.465 I print_info: ssm_dt_rank      = 0
0.00.068.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.466 I print_info: model type       = 1.4B
0.00.068.467 I print_info: model params     = 1.41 B
0.00.068.467 I print_info: general.name     = 1.4B
0.00.068.470 I print_info: vocab type       = BPE
0.00.068.471 I print_info: n_vocab          = 50304
0.00.068.471 I print_info: n_merges         = 50009
0.00.068.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: LF token         = 187 'Ċ'
0.00.068.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: max token length = 1024
0.00.068.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.359 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.392 I llama_context: constructing llama_context
0.00.118.397 I llama_context: n_seq_max     = 1
0.00.118.398 I llama_context: n_ctx         = 2048
0.00.118.398 I llama_context: n_ctx_per_seq = 2048
0.00.118.398 I llama_context: n_batch       = 2048
0.00.118.399 I llama_context: n_ubatch      = 512
0.00.118.399 I llama_context: causal_attn   = 1
0.00.118.399 I llama_context: flash_attn    = 0
0.00.118.401 I llama_context: freq_base     = 10000.0
0.00.118.402 I llama_context: freq_scale    = 1
0.00.118.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.602 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.335 I llama_context: graph nodes  = 1015
0.00.202.336 I llama_context: graph splits = 1
0.00.202.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.869 I main: llama threadpool init, n_threads = 4
0.00.287.881 I 
0.00.287.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.948 I 
0.00.288.029 I sampler seed: 1234
0.00.288.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.043 I 
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

0.02.408.390 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.02.408.394 I llama_perf_context_print:        load time =     286.28 ms
0.02.408.396 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.408.397 I llama_perf_context_print:        eval time =    1980.59 ms /    63 runs   (   31.44 ms per token,    31.81 tokens per second)
0.02.408.398 I llama_perf_context_print:       total time =    2121.71 ms /    70 tokens

real	0m2.456s
user	0m8.802s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q4_1
0.00.021.841 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.454 I load: special tokens cache size = 25
0.00.068.306 I load: token to piece cache size = 0.2984 MB
0.00.068.322 I print_info: arch             = gptneox
0.00.068.322 I print_info: vocab_only       = 0
0.00.068.323 I print_info: n_ctx_train      = 2048
0.00.068.323 I print_info: n_embd           = 2048
0.00.068.323 I print_info: n_layer          = 24
0.00.068.341 I print_info: n_head           = 16
0.00.068.347 I print_info: n_head_kv        = 16
0.00.068.347 I print_info: n_rot            = 32
0.00.068.347 I print_info: n_swa            = 0
0.00.068.348 I print_info: n_swa_pattern    = 1
0.00.068.348 I print_info: n_embd_head_k    = 128
0.00.068.349 I print_info: n_embd_head_v    = 128
0.00.068.350 I print_info: n_gqa            = 1
0.00.068.352 I print_info: n_embd_k_gqa     = 2048
0.00.068.354 I print_info: n_embd_v_gqa     = 2048
0.00.068.355 I print_info: f_norm_eps       = 1.0e-05
0.00.068.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.358 I print_info: f_logit_scale    = 0.0e+00
0.00.068.358 I print_info: f_attn_scale     = 0.0e+00
0.00.068.360 I print_info: n_ff             = 8192
0.00.068.360 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.361 I print_info: causal attn      = 1
0.00.068.361 I print_info: pooling type     = 0
0.00.068.362 I print_info: rope type        = 2
0.00.068.362 I print_info: rope scaling     = linear
0.00.068.364 I print_info: freq_base_train  = 10000.0
0.00.068.364 I print_info: freq_scale_train = 1
0.00.068.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.365 I print_info: rope_finetuned   = unknown
0.00.068.365 I print_info: ssm_d_conv       = 0
0.00.068.366 I print_info: ssm_d_inner      = 0
0.00.068.366 I print_info: ssm_d_state      = 0
0.00.068.366 I print_info: ssm_dt_rank      = 0
0.00.068.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.368 I print_info: model type       = 1.4B
0.00.068.368 I print_info: model params     = 1.41 B
0.00.068.368 I print_info: general.name     = 1.4B
0.00.068.371 I print_info: vocab type       = BPE
0.00.068.373 I print_info: n_vocab          = 50304
0.00.068.373 I print_info: n_merges         = 50009
0.00.068.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: LF token         = 187 'Ċ'
0.00.068.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: max token length = 1024
0.00.068.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.379 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.376 I llama_context: constructing llama_context
0.00.118.381 I llama_context: n_seq_max     = 1
0.00.118.381 I llama_context: n_ctx         = 128
0.00.118.382 I llama_context: n_ctx_per_seq = 128
0.00.118.382 I llama_context: n_batch       = 128
0.00.118.382 I llama_context: n_ubatch      = 128
0.00.118.383 I llama_context: causal_attn   = 1
0.00.118.383 I llama_context: flash_attn    = 0
0.00.118.384 I llama_context: freq_base     = 10000.0
0.00.118.385 I llama_context: freq_scale    = 1
0.00.118.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.439 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.421 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.433 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.402 I llama_context: graph nodes  = 1015
0.00.130.403 I llama_context: graph splits = 1
0.00.130.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.652 I 
0.00.184.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.738 I perplexity: tokenizing the input ..
0.00.191.215 I perplexity: tokenization took 6.473 ms
0.00.191.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.546 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.784 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.817 I llama_perf_context_print:        load time =     184.03 ms
0.02.416.819 I llama_perf_context_print: prompt eval time =    2215.80 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.416.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.821 I llama_perf_context_print:       total time =    2232.18 ms /   129 tokens

real	0m2.459s
user	0m9.206s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q5_0
0.00.022.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.069.045 I load: token to piece cache size = 0.2984 MB
0.00.069.067 I print_info: arch             = gptneox
0.00.069.067 I print_info: vocab_only       = 0
0.00.069.068 I print_info: n_ctx_train      = 2048
0.00.069.068 I print_info: n_embd           = 2048
0.00.069.069 I print_info: n_layer          = 24
0.00.069.090 I print_info: n_head           = 16
0.00.069.092 I print_info: n_head_kv        = 16
0.00.069.092 I print_info: n_rot            = 32
0.00.069.093 I print_info: n_swa            = 0
0.00.069.093 I print_info: n_swa_pattern    = 1
0.00.069.093 I print_info: n_embd_head_k    = 128
0.00.069.094 I print_info: n_embd_head_v    = 128
0.00.069.096 I print_info: n_gqa            = 1
0.00.069.098 I print_info: n_embd_k_gqa     = 2048
0.00.069.100 I print_info: n_embd_v_gqa     = 2048
0.00.069.101 I print_info: f_norm_eps       = 1.0e-05
0.00.069.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.103 I print_info: f_logit_scale    = 0.0e+00
0.00.069.103 I print_info: f_attn_scale     = 0.0e+00
0.00.069.104 I print_info: n_ff             = 8192
0.00.069.105 I print_info: n_expert         = 0
0.00.069.105 I print_info: n_expert_used    = 0
0.00.069.105 I print_info: causal attn      = 1
0.00.069.106 I print_info: pooling type     = 0
0.00.069.106 I print_info: rope type        = 2
0.00.069.107 I print_info: rope scaling     = linear
0.00.069.108 I print_info: freq_base_train  = 10000.0
0.00.069.108 I print_info: freq_scale_train = 1
0.00.069.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.109 I print_info: rope_finetuned   = unknown
0.00.069.109 I print_info: ssm_d_conv       = 0
0.00.069.110 I print_info: ssm_d_inner      = 0
0.00.069.110 I print_info: ssm_d_state      = 0
0.00.069.110 I print_info: ssm_dt_rank      = 0
0.00.069.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.112 I print_info: model type       = 1.4B
0.00.069.112 I print_info: model params     = 1.41 B
0.00.069.113 I print_info: general.name     = 1.4B
0.00.069.118 I print_info: vocab type       = BPE
0.00.069.119 I print_info: n_vocab          = 50304
0.00.069.120 I print_info: n_merges         = 50009
0.00.069.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: LF token         = 187 'Ċ'
0.00.069.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: max token length = 1024
0.00.069.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.361 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.362 I llama_context: constructing llama_context
0.00.124.366 I llama_context: n_seq_max     = 1
0.00.124.366 I llama_context: n_ctx         = 2048
0.00.124.367 I llama_context: n_ctx_per_seq = 2048
0.00.124.367 I llama_context: n_batch       = 2048
0.00.124.368 I llama_context: n_ubatch      = 512
0.00.124.368 I llama_context: causal_attn   = 1
0.00.124.368 I llama_context: flash_attn    = 0
0.00.124.370 I llama_context: freq_base     = 10000.0
0.00.124.371 I llama_context: freq_scale    = 1
0.00.124.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.317 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.928 I llama_context: graph nodes  = 1015
0.00.207.929 I llama_context: graph splits = 1
0.00.207.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.828 I main: llama threadpool init, n_threads = 4
0.00.283.839 I 
0.00.283.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.910 I 
0.00.283.992 I sampler seed: 1234
0.00.284.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.006 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.542.356 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.02.542.360 I llama_perf_context_print:        load time =     281.86 ms
0.02.542.361 I llama_perf_context_print: prompt eval time =      84.60 ms /     7 tokens (   12.09 ms per token,    82.74 tokens per second)
0.02.542.363 I llama_perf_context_print:        eval time =    2164.01 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.542.363 I llama_perf_context_print:       total time =    2259.72 ms /    70 tokens

real	0m2.593s
user	0m9.355s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q5_0
0.00.021.924 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.516 I load: special tokens cache size = 25
0.00.068.451 I load: token to piece cache size = 0.2984 MB
0.00.068.467 I print_info: arch             = gptneox
0.00.068.468 I print_info: vocab_only       = 0
0.00.068.468 I print_info: n_ctx_train      = 2048
0.00.068.469 I print_info: n_embd           = 2048
0.00.068.470 I print_info: n_layer          = 24
0.00.068.485 I print_info: n_head           = 16
0.00.068.488 I print_info: n_head_kv        = 16
0.00.068.490 I print_info: n_rot            = 32
0.00.068.490 I print_info: n_swa            = 0
0.00.068.490 I print_info: n_swa_pattern    = 1
0.00.068.491 I print_info: n_embd_head_k    = 128
0.00.068.491 I print_info: n_embd_head_v    = 128
0.00.068.493 I print_info: n_gqa            = 1
0.00.068.494 I print_info: n_embd_k_gqa     = 2048
0.00.068.496 I print_info: n_embd_v_gqa     = 2048
0.00.068.497 I print_info: f_norm_eps       = 1.0e-05
0.00.068.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.499 I print_info: f_logit_scale    = 0.0e+00
0.00.068.499 I print_info: f_attn_scale     = 0.0e+00
0.00.068.500 I print_info: n_ff             = 8192
0.00.068.501 I print_info: n_expert         = 0
0.00.068.501 I print_info: n_expert_used    = 0
0.00.068.502 I print_info: causal attn      = 1
0.00.068.502 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.503 I print_info: rope scaling     = linear
0.00.068.504 I print_info: freq_base_train  = 10000.0
0.00.068.505 I print_info: freq_scale_train = 1
0.00.068.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.506 I print_info: rope_finetuned   = unknown
0.00.068.506 I print_info: ssm_d_conv       = 0
0.00.068.507 I print_info: ssm_d_inner      = 0
0.00.068.509 I print_info: ssm_d_state      = 0
0.00.068.510 I print_info: ssm_dt_rank      = 0
0.00.068.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.510 I print_info: model type       = 1.4B
0.00.068.512 I print_info: model params     = 1.41 B
0.00.068.512 I print_info: general.name     = 1.4B
0.00.068.515 I print_info: vocab type       = BPE
0.00.068.516 I print_info: n_vocab          = 50304
0.00.068.517 I print_info: n_merges         = 50009
0.00.068.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: LF token         = 187 'Ċ'
0.00.068.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: max token length = 1024
0.00.068.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.897 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.208 I llama_context: constructing llama_context
0.00.123.214 I llama_context: n_seq_max     = 1
0.00.123.214 I llama_context: n_ctx         = 128
0.00.123.214 I llama_context: n_ctx_per_seq = 128
0.00.123.215 I llama_context: n_batch       = 128
0.00.123.215 I llama_context: n_ubatch      = 128
0.00.123.215 I llama_context: causal_attn   = 1
0.00.123.216 I llama_context: flash_attn    = 0
0.00.123.218 I llama_context: freq_base     = 10000.0
0.00.123.218 I llama_context: freq_scale    = 1
0.00.123.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.504 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.516 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.491 I llama_context: graph nodes  = 1015
0.00.135.491 I llama_context: graph splits = 1
0.00.135.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.662 I 
0.00.181.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.750 I perplexity: tokenizing the input ..
0.00.188.237 I perplexity: tokenization took 6.482 ms
0.00.188.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.002 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.443.244 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.278 I llama_perf_context_print:        load time =     181.36 ms
0.01.443.280 I llama_perf_context_print: prompt eval time =    1244.80 ms /   128 tokens (    9.73 ms per token,   102.83 tokens per second)
0.01.443.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.282 I llama_perf_context_print:       total time =    1261.63 ms /   129 tokens

real	0m1.487s
user	0m5.281s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q5_1
0.00.021.718 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.069.796 I load: token to piece cache size = 0.2984 MB
0.00.069.818 I print_info: arch             = gptneox
0.00.069.818 I print_info: vocab_only       = 0
0.00.069.819 I print_info: n_ctx_train      = 2048
0.00.069.819 I print_info: n_embd           = 2048
0.00.069.820 I print_info: n_layer          = 24
0.00.069.838 I print_info: n_head           = 16
0.00.069.840 I print_info: n_head_kv        = 16
0.00.069.841 I print_info: n_rot            = 32
0.00.069.842 I print_info: n_swa            = 0
0.00.069.842 I print_info: n_swa_pattern    = 1
0.00.069.842 I print_info: n_embd_head_k    = 128
0.00.069.843 I print_info: n_embd_head_v    = 128
0.00.069.845 I print_info: n_gqa            = 1
0.00.069.847 I print_info: n_embd_k_gqa     = 2048
0.00.069.848 I print_info: n_embd_v_gqa     = 2048
0.00.069.850 I print_info: f_norm_eps       = 1.0e-05
0.00.069.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.851 I print_info: f_logit_scale    = 0.0e+00
0.00.069.851 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.853 I print_info: n_expert_used    = 0
0.00.069.854 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.854 I print_info: rope type        = 2
0.00.069.855 I print_info: rope scaling     = linear
0.00.069.856 I print_info: freq_base_train  = 10000.0
0.00.069.857 I print_info: freq_scale_train = 1
0.00.069.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.857 I print_info: rope_finetuned   = unknown
0.00.069.858 I print_info: ssm_d_conv       = 0
0.00.069.858 I print_info: ssm_d_inner      = 0
0.00.069.858 I print_info: ssm_d_state      = 0
0.00.069.858 I print_info: ssm_dt_rank      = 0
0.00.069.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.859 I print_info: model type       = 1.4B
0.00.069.860 I print_info: model params     = 1.41 B
0.00.069.860 I print_info: general.name     = 1.4B
0.00.069.863 I print_info: vocab type       = BPE
0.00.069.864 I print_info: n_vocab          = 50304
0.00.069.865 I print_info: n_merges         = 50009
0.00.069.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: LF token         = 187 'Ċ'
0.00.069.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: max token length = 1024
0.00.069.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.962 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.025 I llama_context: constructing llama_context
0.00.129.030 I llama_context: n_seq_max     = 1
0.00.129.030 I llama_context: n_ctx         = 2048
0.00.129.031 I llama_context: n_ctx_per_seq = 2048
0.00.129.031 I llama_context: n_batch       = 2048
0.00.129.031 I llama_context: n_ubatch      = 512
0.00.129.032 I llama_context: causal_attn   = 1
0.00.129.032 I llama_context: flash_attn    = 0
0.00.129.034 I llama_context: freq_base     = 10000.0
0.00.129.036 I llama_context: freq_scale    = 1
0.00.129.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.907 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.811 I llama_context: graph nodes  = 1015
0.00.214.812 I llama_context: graph splits = 1
0.00.214.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.313 I main: llama threadpool init, n_threads = 4
0.00.305.326 I 
0.00.305.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.397 I 
0.00.305.472 I sampler seed: 1234
0.00.305.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.486 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.733.486 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.733.490 I llama_perf_context_print:        load time =     303.74 ms
0.02.733.492 I llama_perf_context_print: prompt eval time =     148.17 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.733.494 I llama_perf_context_print:        eval time =    2269.56 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.733.495 I llama_perf_context_print:       total time =    2429.38 ms /    70 tokens

real	0m2.787s
user	0m10.071s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q5_1
0.00.021.874 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.446 I load: special tokens cache size = 25
0.00.069.465 I load: token to piece cache size = 0.2984 MB
0.00.069.482 I print_info: arch             = gptneox
0.00.069.483 I print_info: vocab_only       = 0
0.00.069.483 I print_info: n_ctx_train      = 2048
0.00.069.483 I print_info: n_embd           = 2048
0.00.069.484 I print_info: n_layer          = 24
0.00.069.496 I print_info: n_head           = 16
0.00.069.502 I print_info: n_head_kv        = 16
0.00.069.502 I print_info: n_rot            = 32
0.00.069.503 I print_info: n_swa            = 0
0.00.069.503 I print_info: n_swa_pattern    = 1
0.00.069.503 I print_info: n_embd_head_k    = 128
0.00.069.504 I print_info: n_embd_head_v    = 128
0.00.069.506 I print_info: n_gqa            = 1
0.00.069.507 I print_info: n_embd_k_gqa     = 2048
0.00.069.509 I print_info: n_embd_v_gqa     = 2048
0.00.069.510 I print_info: f_norm_eps       = 1.0e-05
0.00.069.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.513 I print_info: f_logit_scale    = 0.0e+00
0.00.069.513 I print_info: f_attn_scale     = 0.0e+00
0.00.069.514 I print_info: n_ff             = 8192
0.00.069.515 I print_info: n_expert         = 0
0.00.069.515 I print_info: n_expert_used    = 0
0.00.069.516 I print_info: causal attn      = 1
0.00.069.517 I print_info: pooling type     = 0
0.00.069.517 I print_info: rope type        = 2
0.00.069.518 I print_info: rope scaling     = linear
0.00.069.519 I print_info: freq_base_train  = 10000.0
0.00.069.520 I print_info: freq_scale_train = 1
0.00.069.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.521 I print_info: rope_finetuned   = unknown
0.00.069.521 I print_info: ssm_d_conv       = 0
0.00.069.521 I print_info: ssm_d_inner      = 0
0.00.069.523 I print_info: ssm_d_state      = 0
0.00.069.523 I print_info: ssm_dt_rank      = 0
0.00.069.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.525 I print_info: model type       = 1.4B
0.00.069.525 I print_info: model params     = 1.41 B
0.00.069.526 I print_info: general.name     = 1.4B
0.00.069.529 I print_info: vocab type       = BPE
0.00.069.530 I print_info: n_vocab          = 50304
0.00.069.530 I print_info: n_merges         = 50009
0.00.069.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.533 I print_info: LF token         = 187 'Ċ'
0.00.069.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: max token length = 1024
0.00.069.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.460 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.818 I llama_context: constructing llama_context
0.00.128.824 I llama_context: n_seq_max     = 1
0.00.128.824 I llama_context: n_ctx         = 128
0.00.128.824 I llama_context: n_ctx_per_seq = 128
0.00.128.825 I llama_context: n_batch       = 128
0.00.128.825 I llama_context: n_ubatch      = 128
0.00.128.825 I llama_context: causal_attn   = 1
0.00.128.826 I llama_context: flash_attn    = 0
0.00.128.827 I llama_context: freq_base     = 10000.0
0.00.128.828 I llama_context: freq_scale    = 1
0.00.128.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.892 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.103 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.094 I llama_context: graph nodes  = 1015
0.00.141.094 I llama_context: graph splits = 1
0.00.141.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.023 I 
0.00.200.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.111 I perplexity: tokenizing the input ..
0.00.206.620 I perplexity: tokenization took 6.506 ms
0.00.206.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.843 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.146 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.177 I llama_perf_context_print:        load time =     199.74 ms
0.02.707.179 I llama_perf_context_print: prompt eval time =    2490.69 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.707.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.182 I llama_perf_context_print:       total time =    2507.17 ms /   129 tokens

real	0m2.753s
user	0m10.345s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q2_K - Medium
0.00.021.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.995 I load: special tokens cache size = 25
0.00.068.040 I load: token to piece cache size = 0.2984 MB
0.00.068.054 I print_info: arch             = gptneox
0.00.068.055 I print_info: vocab_only       = 0
0.00.068.055 I print_info: n_ctx_train      = 2048
0.00.068.056 I print_info: n_embd           = 2048
0.00.068.056 I print_info: n_layer          = 24
0.00.068.070 I print_info: n_head           = 16
0.00.068.072 I print_info: n_head_kv        = 16
0.00.068.072 I print_info: n_rot            = 32
0.00.068.072 I print_info: n_swa            = 0
0.00.068.073 I print_info: n_swa_pattern    = 1
0.00.068.073 I print_info: n_embd_head_k    = 128
0.00.068.074 I print_info: n_embd_head_v    = 128
0.00.068.075 I print_info: n_gqa            = 1
0.00.068.077 I print_info: n_embd_k_gqa     = 2048
0.00.068.078 I print_info: n_embd_v_gqa     = 2048
0.00.068.080 I print_info: f_norm_eps       = 1.0e-05
0.00.068.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.081 I print_info: f_logit_scale    = 0.0e+00
0.00.068.082 I print_info: f_attn_scale     = 0.0e+00
0.00.068.083 I print_info: n_ff             = 8192
0.00.068.083 I print_info: n_expert         = 0
0.00.068.083 I print_info: n_expert_used    = 0
0.00.068.084 I print_info: causal attn      = 1
0.00.068.084 I print_info: pooling type     = 0
0.00.068.084 I print_info: rope type        = 2
0.00.068.085 I print_info: rope scaling     = linear
0.00.068.086 I print_info: freq_base_train  = 10000.0
0.00.068.087 I print_info: freq_scale_train = 1
0.00.068.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.087 I print_info: rope_finetuned   = unknown
0.00.068.088 I print_info: ssm_d_conv       = 0
0.00.068.088 I print_info: ssm_d_inner      = 0
0.00.068.089 I print_info: ssm_d_state      = 0
0.00.068.089 I print_info: ssm_dt_rank      = 0
0.00.068.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.090 I print_info: model type       = 1.4B
0.00.068.091 I print_info: model params     = 1.41 B
0.00.068.091 I print_info: general.name     = 1.4B
0.00.068.094 I print_info: vocab type       = BPE
0.00.068.095 I print_info: n_vocab          = 50304
0.00.068.095 I print_info: n_merges         = 50009
0.00.068.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: LF token         = 187 'Ċ'
0.00.068.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: max token length = 1024
0.00.068.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.642 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.638 I llama_context: constructing llama_context
0.00.100.642 I llama_context: n_seq_max     = 1
0.00.100.642 I llama_context: n_ctx         = 2048
0.00.100.643 I llama_context: n_ctx_per_seq = 2048
0.00.100.643 I llama_context: n_batch       = 2048
0.00.100.643 I llama_context: n_ubatch      = 512
0.00.100.644 I llama_context: causal_attn   = 1
0.00.100.644 I llama_context: flash_attn    = 0
0.00.100.646 I llama_context: freq_base     = 10000.0
0.00.100.647 I llama_context: freq_scale    = 1
0.00.100.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.595 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.600 I llama_context: graph nodes  = 1015
0.00.185.601 I llama_context: graph splits = 1
0.00.185.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.055 I main: llama threadpool init, n_threads = 4
0.00.255.067 I 
0.00.255.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.132 I 
0.00.255.211 I sampler seed: 1234
0.00.255.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.226 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.869.664 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.01.869.667 I llama_perf_context_print:        load time =     253.47 ms
0.01.869.669 I llama_perf_context_print: prompt eval time =      92.00 ms /     7 tokens (   13.14 ms per token,    76.08 tokens per second)
0.01.869.670 I llama_perf_context_print:        eval time =    1512.54 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.869.671 I llama_perf_context_print:       total time =    1615.83 ms /    70 tokens

real	0m1.905s
user	0m6.728s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q2_K - Medium
0.00.021.662 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.967 I load: special tokens cache size = 25
0.00.067.995 I load: token to piece cache size = 0.2984 MB
0.00.068.009 I print_info: arch             = gptneox
0.00.068.010 I print_info: vocab_only       = 0
0.00.068.011 I print_info: n_ctx_train      = 2048
0.00.068.011 I print_info: n_embd           = 2048
0.00.068.011 I print_info: n_layer          = 24
0.00.068.027 I print_info: n_head           = 16
0.00.068.031 I print_info: n_head_kv        = 16
0.00.068.032 I print_info: n_rot            = 32
0.00.068.033 I print_info: n_swa            = 0
0.00.068.033 I print_info: n_swa_pattern    = 1
0.00.068.041 I print_info: n_embd_head_k    = 128
0.00.068.042 I print_info: n_embd_head_v    = 128
0.00.068.044 I print_info: n_gqa            = 1
0.00.068.045 I print_info: n_embd_k_gqa     = 2048
0.00.068.047 I print_info: n_embd_v_gqa     = 2048
0.00.068.049 I print_info: f_norm_eps       = 1.0e-05
0.00.068.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.051 I print_info: f_logit_scale    = 0.0e+00
0.00.068.052 I print_info: f_attn_scale     = 0.0e+00
0.00.068.054 I print_info: n_ff             = 8192
0.00.068.054 I print_info: n_expert         = 0
0.00.068.054 I print_info: n_expert_used    = 0
0.00.068.055 I print_info: causal attn      = 1
0.00.068.056 I print_info: pooling type     = 0
0.00.068.056 I print_info: rope type        = 2
0.00.068.057 I print_info: rope scaling     = linear
0.00.068.058 I print_info: freq_base_train  = 10000.0
0.00.068.058 I print_info: freq_scale_train = 1
0.00.068.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.059 I print_info: rope_finetuned   = unknown
0.00.068.059 I print_info: ssm_d_conv       = 0
0.00.068.060 I print_info: ssm_d_inner      = 0
0.00.068.061 I print_info: ssm_d_state      = 0
0.00.068.061 I print_info: ssm_dt_rank      = 0
0.00.068.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.063 I print_info: model type       = 1.4B
0.00.068.063 I print_info: model params     = 1.41 B
0.00.068.064 I print_info: general.name     = 1.4B
0.00.068.067 I print_info: vocab type       = BPE
0.00.068.068 I print_info: n_vocab          = 50304
0.00.068.068 I print_info: n_merges         = 50009
0.00.068.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: LF token         = 187 'Ċ'
0.00.068.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: max token length = 1024
0.00.068.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.719 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.675 I llama_context: constructing llama_context
0.00.100.680 I llama_context: n_seq_max     = 1
0.00.100.681 I llama_context: n_ctx         = 128
0.00.100.681 I llama_context: n_ctx_per_seq = 128
0.00.100.681 I llama_context: n_batch       = 128
0.00.100.681 I llama_context: n_ubatch      = 128
0.00.100.682 I llama_context: causal_attn   = 1
0.00.100.682 I llama_context: flash_attn    = 0
0.00.100.684 I llama_context: freq_base     = 10000.0
0.00.100.685 I llama_context: freq_scale    = 1
0.00.100.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.853 I llama_context: graph nodes  = 1015
0.00.112.854 I llama_context: graph splits = 1
0.00.112.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.743 I 
0.00.150.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.844 I perplexity: tokenizing the input ..
0.00.157.494 I perplexity: tokenization took 6.646 ms
0.00.157.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.995 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.225 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.261 I llama_perf_context_print:        load time =     150.40 ms
0.01.696.263 I llama_perf_context_print: prompt eval time =    1528.87 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.696.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.265 I llama_perf_context_print:       total time =    1545.53 ms /   129 tokens

real	0m1.728s
user	0m6.359s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.129 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q3_K - Medium
0.00.022.134 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.069.281 I load: token to piece cache size = 0.2984 MB
0.00.069.302 I print_info: arch             = gptneox
0.00.069.303 I print_info: vocab_only       = 0
0.00.069.303 I print_info: n_ctx_train      = 2048
0.00.069.304 I print_info: n_embd           = 2048
0.00.069.304 I print_info: n_layer          = 24
0.00.069.321 I print_info: n_head           = 16
0.00.069.327 I print_info: n_head_kv        = 16
0.00.069.327 I print_info: n_rot            = 32
0.00.069.328 I print_info: n_swa            = 0
0.00.069.329 I print_info: n_swa_pattern    = 1
0.00.069.329 I print_info: n_embd_head_k    = 128
0.00.069.330 I print_info: n_embd_head_v    = 128
0.00.069.332 I print_info: n_gqa            = 1
0.00.069.335 I print_info: n_embd_k_gqa     = 2048
0.00.069.337 I print_info: n_embd_v_gqa     = 2048
0.00.069.339 I print_info: f_norm_eps       = 1.0e-05
0.00.069.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.344 I print_info: f_logit_scale    = 0.0e+00
0.00.069.345 I print_info: f_attn_scale     = 0.0e+00
0.00.069.347 I print_info: n_ff             = 8192
0.00.069.347 I print_info: n_expert         = 0
0.00.069.348 I print_info: n_expert_used    = 0
0.00.069.349 I print_info: causal attn      = 1
0.00.069.349 I print_info: pooling type     = 0
0.00.069.350 I print_info: rope type        = 2
0.00.069.351 I print_info: rope scaling     = linear
0.00.069.352 I print_info: freq_base_train  = 10000.0
0.00.069.353 I print_info: freq_scale_train = 1
0.00.069.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.354 I print_info: rope_finetuned   = unknown
0.00.069.355 I print_info: ssm_d_conv       = 0
0.00.069.355 I print_info: ssm_d_inner      = 0
0.00.069.355 I print_info: ssm_d_state      = 0
0.00.069.356 I print_info: ssm_dt_rank      = 0
0.00.069.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.358 I print_info: model type       = 1.4B
0.00.069.359 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.368 I print_info: vocab type       = BPE
0.00.069.369 I print_info: n_vocab          = 50304
0.00.069.372 I print_info: n_merges         = 50009
0.00.069.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: LF token         = 187 'Ċ'
0.00.069.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: max token length = 1024
0.00.069.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.868 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.875 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.572 I llama_context: constructing llama_context
0.00.347.577 I llama_context: n_seq_max     = 1
0.00.347.577 I llama_context: n_ctx         = 2048
0.00.347.577 I llama_context: n_ctx_per_seq = 2048
0.00.347.577 I llama_context: n_batch       = 2048
0.00.347.578 I llama_context: n_ubatch      = 512
0.00.347.578 I llama_context: causal_attn   = 1
0.00.347.578 I llama_context: flash_attn    = 0
0.00.347.581 I llama_context: freq_base     = 10000.0
0.00.347.582 I llama_context: freq_scale    = 1
0.00.347.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.813 I llama_context: graph nodes  = 1015
0.00.434.814 I llama_context: graph splits = 1
0.00.434.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.201 I main: llama threadpool init, n_threads = 4
0.00.514.212 I 
0.00.514.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.288 I 
0.00.514.383 I sampler seed: 1234
0.00.514.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.396 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.352.689 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23881.60 tokens per second)
0.02.352.692 I llama_perf_context_print:        load time =     512.22 ms
0.02.352.693 I llama_perf_context_print: prompt eval time =      93.45 ms /     7 tokens (   13.35 ms per token,    74.91 tokens per second)
0.02.352.694 I llama_perf_context_print:        eval time =    1734.78 ms /    63 runs   (   27.54 ms per token,    36.32 tokens per second)
0.02.352.695 I llama_perf_context_print:       total time =    1839.69 ms /    70 tokens

real	0m2.396s
user	0m7.848s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.976 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.976 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q3_K - Medium
0.00.021.982 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.069.165 I load: token to piece cache size = 0.2984 MB
0.00.069.186 I print_info: arch             = gptneox
0.00.069.186 I print_info: vocab_only       = 0
0.00.069.187 I print_info: n_ctx_train      = 2048
0.00.069.187 I print_info: n_embd           = 2048
0.00.069.187 I print_info: n_layer          = 24
0.00.069.207 I print_info: n_head           = 16
0.00.069.209 I print_info: n_head_kv        = 16
0.00.069.210 I print_info: n_rot            = 32
0.00.069.210 I print_info: n_swa            = 0
0.00.069.210 I print_info: n_swa_pattern    = 1
0.00.069.211 I print_info: n_embd_head_k    = 128
0.00.069.211 I print_info: n_embd_head_v    = 128
0.00.069.213 I print_info: n_gqa            = 1
0.00.069.214 I print_info: n_embd_k_gqa     = 2048
0.00.069.216 I print_info: n_embd_v_gqa     = 2048
0.00.069.218 I print_info: f_norm_eps       = 1.0e-05
0.00.069.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.219 I print_info: f_logit_scale    = 0.0e+00
0.00.069.220 I print_info: f_attn_scale     = 0.0e+00
0.00.069.221 I print_info: n_ff             = 8192
0.00.069.221 I print_info: n_expert         = 0
0.00.069.221 I print_info: n_expert_used    = 0
0.00.069.222 I print_info: causal attn      = 1
0.00.069.222 I print_info: pooling type     = 0
0.00.069.222 I print_info: rope type        = 2
0.00.069.223 I print_info: rope scaling     = linear
0.00.069.224 I print_info: freq_base_train  = 10000.0
0.00.069.225 I print_info: freq_scale_train = 1
0.00.069.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.225 I print_info: rope_finetuned   = unknown
0.00.069.225 I print_info: ssm_d_conv       = 0
0.00.069.226 I print_info: ssm_d_inner      = 0
0.00.069.226 I print_info: ssm_d_state      = 0
0.00.069.226 I print_info: ssm_dt_rank      = 0
0.00.069.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.228 I print_info: model type       = 1.4B
0.00.069.228 I print_info: model params     = 1.41 B
0.00.069.229 I print_info: general.name     = 1.4B
0.00.069.232 I print_info: vocab type       = BPE
0.00.069.233 I print_info: n_vocab          = 50304
0.00.069.234 I print_info: n_merges         = 50009
0.00.069.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: LF token         = 187 'Ċ'
0.00.069.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: max token length = 1024
0.00.069.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.525 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.534 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.608 I llama_context: constructing llama_context
0.00.346.613 I llama_context: n_seq_max     = 1
0.00.346.614 I llama_context: n_ctx         = 128
0.00.346.614 I llama_context: n_ctx_per_seq = 128
0.00.346.615 I llama_context: n_batch       = 128
0.00.346.615 I llama_context: n_ubatch      = 128
0.00.346.615 I llama_context: causal_attn   = 1
0.00.346.616 I llama_context: flash_attn    = 0
0.00.346.619 I llama_context: freq_base     = 10000.0
0.00.346.620 I llama_context: freq_scale    = 1
0.00.346.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.878 I init:        CPU KV buffer size =    24.00 MiB
0.00.351.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.760 I llama_context: graph nodes  = 1015
0.00.358.761 I llama_context: graph splits = 1
0.00.358.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.164 I 
0.00.402.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.274 I perplexity: tokenizing the input ..
0.00.408.707 I perplexity: tokenization took 6.429 ms
0.00.408.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.624 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.875 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.908 I llama_perf_context_print:        load time =     401.51 ms
0.01.621.911 I llama_perf_context_print: prompt eval time =    1203.31 ms /   128 tokens (    9.40 ms per token,   106.37 tokens per second)
0.01.621.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.913 I llama_perf_context_print:       total time =    1219.76 ms /   129 tokens

real	0m1.660s
user	0m5.289s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q4_K - Medium
0.00.021.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.542 I load: special tokens cache size = 25
0.00.070.620 I load: token to piece cache size = 0.2984 MB
0.00.070.641 I print_info: arch             = gptneox
0.00.070.642 I print_info: vocab_only       = 0
0.00.070.642 I print_info: n_ctx_train      = 2048
0.00.070.643 I print_info: n_embd           = 2048
0.00.070.643 I print_info: n_layer          = 24
0.00.070.655 I print_info: n_head           = 16
0.00.070.657 I print_info: n_head_kv        = 16
0.00.070.658 I print_info: n_rot            = 32
0.00.070.658 I print_info: n_swa            = 0
0.00.070.658 I print_info: n_swa_pattern    = 1
0.00.070.659 I print_info: n_embd_head_k    = 128
0.00.070.660 I print_info: n_embd_head_v    = 128
0.00.070.662 I print_info: n_gqa            = 1
0.00.070.664 I print_info: n_embd_k_gqa     = 2048
0.00.070.665 I print_info: n_embd_v_gqa     = 2048
0.00.070.666 I print_info: f_norm_eps       = 1.0e-05
0.00.070.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.668 I print_info: f_logit_scale    = 0.0e+00
0.00.070.668 I print_info: f_attn_scale     = 0.0e+00
0.00.070.670 I print_info: n_ff             = 8192
0.00.070.670 I print_info: n_expert         = 0
0.00.070.670 I print_info: n_expert_used    = 0
0.00.070.671 I print_info: causal attn      = 1
0.00.070.671 I print_info: pooling type     = 0
0.00.070.671 I print_info: rope type        = 2
0.00.070.672 I print_info: rope scaling     = linear
0.00.070.673 I print_info: freq_base_train  = 10000.0
0.00.070.674 I print_info: freq_scale_train = 1
0.00.070.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.675 I print_info: rope_finetuned   = unknown
0.00.070.675 I print_info: ssm_d_conv       = 0
0.00.070.675 I print_info: ssm_d_inner      = 0
0.00.070.675 I print_info: ssm_d_state      = 0
0.00.070.676 I print_info: ssm_dt_rank      = 0
0.00.070.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.677 I print_info: model type       = 1.4B
0.00.070.677 I print_info: model params     = 1.41 B
0.00.070.677 I print_info: general.name     = 1.4B
0.00.070.681 I print_info: vocab type       = BPE
0.00.070.682 I print_info: n_vocab          = 50304
0.00.070.682 I print_info: n_merges         = 50009
0.00.070.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: LF token         = 187 'Ċ'
0.00.070.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: max token length = 1024
0.00.070.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.356 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.364 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.760 I llama_context: constructing llama_context
0.00.333.764 I llama_context: n_seq_max     = 1
0.00.333.765 I llama_context: n_ctx         = 2048
0.00.333.765 I llama_context: n_ctx_per_seq = 2048
0.00.333.765 I llama_context: n_batch       = 2048
0.00.333.766 I llama_context: n_ubatch      = 512
0.00.333.766 I llama_context: causal_attn   = 1
0.00.333.767 I llama_context: flash_attn    = 0
0.00.333.770 I llama_context: freq_base     = 10000.0
0.00.333.771 I llama_context: freq_scale    = 1
0.00.333.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.553 I init:        CPU KV buffer size =   384.00 MiB
0.00.409.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.540 I llama_context: graph nodes  = 1015
0.00.416.540 I llama_context: graph splits = 1
0.00.416.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.952 I main: llama threadpool init, n_threads = 4
0.00.492.965 I 
0.00.493.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.033 I 
0.00.493.112 I sampler seed: 1234
0.00.493.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.126 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.429.012 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.429.015 I llama_perf_context_print:        load time =     491.37 ms
0.02.429.017 I llama_perf_context_print: prompt eval time =      98.76 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.429.018 I llama_perf_context_print:        eval time =    1827.18 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.429.019 I llama_perf_context_print:       total time =    1937.27 ms /    70 tokens

real	0m2.477s
user	0m8.197s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.664 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.664 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q4_K - Medium
0.00.021.671 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.250 I load: special tokens cache size = 25
0.00.068.342 I load: token to piece cache size = 0.2984 MB
0.00.068.356 I print_info: arch             = gptneox
0.00.068.356 I print_info: vocab_only       = 0
0.00.068.357 I print_info: n_ctx_train      = 2048
0.00.068.357 I print_info: n_embd           = 2048
0.00.068.357 I print_info: n_layer          = 24
0.00.068.374 I print_info: n_head           = 16
0.00.068.376 I print_info: n_head_kv        = 16
0.00.068.376 I print_info: n_rot            = 32
0.00.068.377 I print_info: n_swa            = 0
0.00.068.377 I print_info: n_swa_pattern    = 1
0.00.068.378 I print_info: n_embd_head_k    = 128
0.00.068.378 I print_info: n_embd_head_v    = 128
0.00.068.380 I print_info: n_gqa            = 1
0.00.068.382 I print_info: n_embd_k_gqa     = 2048
0.00.068.383 I print_info: n_embd_v_gqa     = 2048
0.00.068.384 I print_info: f_norm_eps       = 1.0e-05
0.00.068.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.386 I print_info: f_logit_scale    = 0.0e+00
0.00.068.386 I print_info: f_attn_scale     = 0.0e+00
0.00.068.387 I print_info: n_ff             = 8192
0.00.068.388 I print_info: n_expert         = 0
0.00.068.388 I print_info: n_expert_used    = 0
0.00.068.388 I print_info: causal attn      = 1
0.00.068.389 I print_info: pooling type     = 0
0.00.068.389 I print_info: rope type        = 2
0.00.068.389 I print_info: rope scaling     = linear
0.00.068.391 I print_info: freq_base_train  = 10000.0
0.00.068.391 I print_info: freq_scale_train = 1
0.00.068.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.392 I print_info: rope_finetuned   = unknown
0.00.068.392 I print_info: ssm_d_conv       = 0
0.00.068.393 I print_info: ssm_d_inner      = 0
0.00.068.393 I print_info: ssm_d_state      = 0
0.00.068.393 I print_info: ssm_dt_rank      = 0
0.00.068.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.394 I print_info: model type       = 1.4B
0.00.068.395 I print_info: model params     = 1.41 B
0.00.068.395 I print_info: general.name     = 1.4B
0.00.068.398 I print_info: vocab type       = BPE
0.00.068.399 I print_info: n_vocab          = 50304
0.00.068.400 I print_info: n_merges         = 50009
0.00.068.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: LF token         = 187 'Ċ'
0.00.068.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: max token length = 1024
0.00.068.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.948 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.953 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.612 I llama_context: constructing llama_context
0.00.335.617 I llama_context: n_seq_max     = 1
0.00.335.617 I llama_context: n_ctx         = 128
0.00.335.617 I llama_context: n_ctx_per_seq = 128
0.00.335.618 I llama_context: n_batch       = 128
0.00.335.618 I llama_context: n_ubatch      = 128
0.00.335.618 I llama_context: causal_attn   = 1
0.00.335.618 I llama_context: flash_attn    = 0
0.00.335.621 I llama_context: freq_base     = 10000.0
0.00.335.622 I llama_context: freq_scale    = 1
0.00.335.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.993 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.248 I llama_context: graph nodes  = 1015
0.00.348.248 I llama_context: graph splits = 1
0.00.348.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.962 I 
0.00.394.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.075 I perplexity: tokenizing the input ..
0.00.400.575 I perplexity: tokenization took 6.503 ms
0.00.400.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.975 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.710.218 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.710.258 I llama_perf_context_print:        load time =     393.67 ms
0.01.710.261 I llama_perf_context_print: prompt eval time =    1299.76 ms /   128 tokens (   10.15 ms per token,    98.48 tokens per second)
0.01.710.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.264 I llama_perf_context_print:       total time =    1316.31 ms /   129 tokens

real	0m1.752s
user	0m5.678s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q5_K - Medium
0.00.021.941 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.765 I load: special tokens cache size = 25
0.00.068.748 I load: token to piece cache size = 0.2984 MB
0.00.068.769 I print_info: arch             = gptneox
0.00.068.769 I print_info: vocab_only       = 0
0.00.068.770 I print_info: n_ctx_train      = 2048
0.00.068.770 I print_info: n_embd           = 2048
0.00.068.770 I print_info: n_layer          = 24
0.00.068.790 I print_info: n_head           = 16
0.00.068.795 I print_info: n_head_kv        = 16
0.00.068.796 I print_info: n_rot            = 32
0.00.068.796 I print_info: n_swa            = 0
0.00.068.796 I print_info: n_swa_pattern    = 1
0.00.068.797 I print_info: n_embd_head_k    = 128
0.00.068.797 I print_info: n_embd_head_v    = 128
0.00.068.799 I print_info: n_gqa            = 1
0.00.068.801 I print_info: n_embd_k_gqa     = 2048
0.00.068.803 I print_info: n_embd_v_gqa     = 2048
0.00.068.804 I print_info: f_norm_eps       = 1.0e-05
0.00.068.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.806 I print_info: f_logit_scale    = 0.0e+00
0.00.068.807 I print_info: f_attn_scale     = 0.0e+00
0.00.068.809 I print_info: n_ff             = 8192
0.00.068.809 I print_info: n_expert         = 0
0.00.068.810 I print_info: n_expert_used    = 0
0.00.068.810 I print_info: causal attn      = 1
0.00.068.810 I print_info: pooling type     = 0
0.00.068.810 I print_info: rope type        = 2
0.00.068.811 I print_info: rope scaling     = linear
0.00.068.812 I print_info: freq_base_train  = 10000.0
0.00.068.813 I print_info: freq_scale_train = 1
0.00.068.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.814 I print_info: rope_finetuned   = unknown
0.00.068.815 I print_info: ssm_d_conv       = 0
0.00.068.815 I print_info: ssm_d_inner      = 0
0.00.068.816 I print_info: ssm_d_state      = 0
0.00.068.816 I print_info: ssm_dt_rank      = 0
0.00.068.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.817 I print_info: model type       = 1.4B
0.00.068.818 I print_info: model params     = 1.41 B
0.00.068.818 I print_info: general.name     = 1.4B
0.00.068.822 I print_info: vocab type       = BPE
0.00.068.823 I print_info: n_vocab          = 50304
0.00.068.823 I print_info: n_merges         = 50009
0.00.068.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: LF token         = 187 'Ċ'
0.00.068.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: max token length = 1024
0.00.068.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.261 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.411 I llama_context: constructing llama_context
0.00.127.417 I llama_context: n_seq_max     = 1
0.00.127.417 I llama_context: n_ctx         = 2048
0.00.127.417 I llama_context: n_ctx_per_seq = 2048
0.00.127.418 I llama_context: n_batch       = 2048
0.00.127.418 I llama_context: n_ubatch      = 512
0.00.127.418 I llama_context: causal_attn   = 1
0.00.127.419 I llama_context: flash_attn    = 0
0.00.127.421 I llama_context: freq_base     = 10000.0
0.00.127.421 I llama_context: freq_scale    = 1
0.00.127.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.512 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.302 I llama_context: graph nodes  = 1015
0.00.210.302 I llama_context: graph splits = 1
0.00.210.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.414 I main: llama threadpool init, n_threads = 4
0.00.296.425 I 
0.00.296.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.502 I 
0.00.296.594 I sampler seed: 1234
0.00.296.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.609 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.543.357 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.02.543.361 I llama_perf_context_print:        load time =     294.81 ms
0.02.543.363 I llama_perf_context_print: prompt eval time =     120.57 ms /     7 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.543.365 I llama_perf_context_print:        eval time =    2115.81 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.543.366 I llama_perf_context_print:       total time =    2248.13 ms /    70 tokens

real	0m2.597s
user	0m9.335s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q5_K - Medium
0.00.022.038 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.230 I load: special tokens cache size = 25
0.00.068.094 I load: token to piece cache size = 0.2984 MB
0.00.068.108 I print_info: arch             = gptneox
0.00.068.109 I print_info: vocab_only       = 0
0.00.068.110 I print_info: n_ctx_train      = 2048
0.00.068.110 I print_info: n_embd           = 2048
0.00.068.110 I print_info: n_layer          = 24
0.00.068.124 I print_info: n_head           = 16
0.00.068.127 I print_info: n_head_kv        = 16
0.00.068.127 I print_info: n_rot            = 32
0.00.068.128 I print_info: n_swa            = 0
0.00.068.128 I print_info: n_swa_pattern    = 1
0.00.068.128 I print_info: n_embd_head_k    = 128
0.00.068.129 I print_info: n_embd_head_v    = 128
0.00.068.131 I print_info: n_gqa            = 1
0.00.068.133 I print_info: n_embd_k_gqa     = 2048
0.00.068.134 I print_info: n_embd_v_gqa     = 2048
0.00.068.135 I print_info: f_norm_eps       = 1.0e-05
0.00.068.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.137 I print_info: f_logit_scale    = 0.0e+00
0.00.068.138 I print_info: f_attn_scale     = 0.0e+00
0.00.068.139 I print_info: n_ff             = 8192
0.00.068.140 I print_info: n_expert         = 0
0.00.068.141 I print_info: n_expert_used    = 0
0.00.068.141 I print_info: causal attn      = 1
0.00.068.141 I print_info: pooling type     = 0
0.00.068.142 I print_info: rope type        = 2
0.00.068.143 I print_info: rope scaling     = linear
0.00.068.144 I print_info: freq_base_train  = 10000.0
0.00.068.145 I print_info: freq_scale_train = 1
0.00.068.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.145 I print_info: rope_finetuned   = unknown
0.00.068.146 I print_info: ssm_d_conv       = 0
0.00.068.146 I print_info: ssm_d_inner      = 0
0.00.068.147 I print_info: ssm_d_state      = 0
0.00.068.147 I print_info: ssm_dt_rank      = 0
0.00.068.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.149 I print_info: model type       = 1.4B
0.00.068.149 I print_info: model params     = 1.41 B
0.00.068.150 I print_info: general.name     = 1.4B
0.00.068.153 I print_info: vocab type       = BPE
0.00.068.154 I print_info: n_vocab          = 50304
0.00.068.154 I print_info: n_merges         = 50009
0.00.068.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: LF token         = 187 'Ċ'
0.00.068.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: max token length = 1024
0.00.068.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.979 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.961 I llama_context: constructing llama_context
0.00.125.966 I llama_context: n_seq_max     = 1
0.00.125.966 I llama_context: n_ctx         = 128
0.00.125.966 I llama_context: n_ctx_per_seq = 128
0.00.125.967 I llama_context: n_batch       = 128
0.00.125.967 I llama_context: n_ubatch      = 128
0.00.125.967 I llama_context: causal_attn   = 1
0.00.125.968 I llama_context: flash_attn    = 0
0.00.125.969 I llama_context: freq_base     = 10000.0
0.00.125.970 I llama_context: freq_scale    = 1
0.00.125.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.020 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.157 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.171 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.405 I llama_context: graph nodes  = 1015
0.00.138.405 I llama_context: graph splits = 1
0.00.138.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.206 I 
0.00.195.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.296 I perplexity: tokenizing the input ..
0.00.202.528 I perplexity: tokenization took 7.228 ms
0.00.202.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.687 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.890 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.923 I llama_perf_context_print:        load time =     194.57 ms
0.02.191.924 I llama_perf_context_print: prompt eval time =    1979.77 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.191.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.927 I llama_perf_context_print:       total time =    1996.73 ms /   129 tokens

real	0m2.238s
user	0m8.275s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q6_K
0.00.022.360 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.190 I load: special tokens cache size = 25
0.00.069.210 I load: token to piece cache size = 0.2984 MB
0.00.069.225 I print_info: arch             = gptneox
0.00.069.226 I print_info: vocab_only       = 0
0.00.069.226 I print_info: n_ctx_train      = 2048
0.00.069.226 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.237 I print_info: n_head           = 16
0.00.069.239 I print_info: n_head_kv        = 16
0.00.069.239 I print_info: n_rot            = 32
0.00.069.240 I print_info: n_swa            = 0
0.00.069.240 I print_info: n_swa_pattern    = 1
0.00.069.240 I print_info: n_embd_head_k    = 128
0.00.069.240 I print_info: n_embd_head_v    = 128
0.00.069.243 I print_info: n_gqa            = 1
0.00.069.245 I print_info: n_embd_k_gqa     = 2048
0.00.069.246 I print_info: n_embd_v_gqa     = 2048
0.00.069.247 I print_info: f_norm_eps       = 1.0e-05
0.00.069.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.249 I print_info: f_logit_scale    = 0.0e+00
0.00.069.249 I print_info: f_attn_scale     = 0.0e+00
0.00.069.250 I print_info: n_ff             = 8192
0.00.069.251 I print_info: n_expert         = 0
0.00.069.251 I print_info: n_expert_used    = 0
0.00.069.251 I print_info: causal attn      = 1
0.00.069.252 I print_info: pooling type     = 0
0.00.069.252 I print_info: rope type        = 2
0.00.069.253 I print_info: rope scaling     = linear
0.00.069.254 I print_info: freq_base_train  = 10000.0
0.00.069.254 I print_info: freq_scale_train = 1
0.00.069.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.255 I print_info: rope_finetuned   = unknown
0.00.069.255 I print_info: ssm_d_conv       = 0
0.00.069.256 I print_info: ssm_d_inner      = 0
0.00.069.256 I print_info: ssm_d_state      = 0
0.00.069.256 I print_info: ssm_dt_rank      = 0
0.00.069.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.257 I print_info: model type       = 1.4B
0.00.069.258 I print_info: model params     = 1.41 B
0.00.069.258 I print_info: general.name     = 1.4B
0.00.069.261 I print_info: vocab type       = BPE
0.00.069.262 I print_info: n_vocab          = 50304
0.00.069.263 I print_info: n_merges         = 50009
0.00.069.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: LF token         = 187 'Ċ'
0.00.069.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: max token length = 1024
0.00.069.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.742 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.726 I llama_context: constructing llama_context
0.00.132.731 I llama_context: n_seq_max     = 1
0.00.132.731 I llama_context: n_ctx         = 2048
0.00.132.732 I llama_context: n_ctx_per_seq = 2048
0.00.132.732 I llama_context: n_batch       = 2048
0.00.132.732 I llama_context: n_ubatch      = 512
0.00.132.733 I llama_context: causal_attn   = 1
0.00.132.733 I llama_context: flash_attn    = 0
0.00.132.735 I llama_context: freq_base     = 10000.0
0.00.132.735 I llama_context: freq_scale    = 1
0.00.132.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.701 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.706 I llama_context: graph nodes  = 1015
0.00.219.707 I llama_context: graph splits = 1
0.00.219.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.872 I main: llama threadpool init, n_threads = 4
0.00.306.884 I 
0.00.306.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.953 I 
0.00.307.027 I sampler seed: 1234
0.00.307.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.041 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.630.594 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.630.599 I llama_perf_context_print:        load time =     304.88 ms
0.02.630.600 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.630.602 I llama_perf_context_print:        eval time =    2200.00 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.630.615 I llama_perf_context_print:       total time =    2324.97 ms /    70 tokens

real	0m2.687s
user	0m9.635s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q6_K
0.00.021.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.068.112 I load: token to piece cache size = 0.2984 MB
0.00.068.126 I print_info: arch             = gptneox
0.00.068.126 I print_info: vocab_only       = 0
0.00.068.127 I print_info: n_ctx_train      = 2048
0.00.068.127 I print_info: n_embd           = 2048
0.00.068.127 I print_info: n_layer          = 24
0.00.068.144 I print_info: n_head           = 16
0.00.068.146 I print_info: n_head_kv        = 16
0.00.068.146 I print_info: n_rot            = 32
0.00.068.147 I print_info: n_swa            = 0
0.00.068.147 I print_info: n_swa_pattern    = 1
0.00.068.147 I print_info: n_embd_head_k    = 128
0.00.068.148 I print_info: n_embd_head_v    = 128
0.00.068.150 I print_info: n_gqa            = 1
0.00.068.151 I print_info: n_embd_k_gqa     = 2048
0.00.068.153 I print_info: n_embd_v_gqa     = 2048
0.00.068.154 I print_info: f_norm_eps       = 1.0e-05
0.00.068.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.155 I print_info: f_logit_scale    = 0.0e+00
0.00.068.156 I print_info: f_attn_scale     = 0.0e+00
0.00.068.157 I print_info: n_ff             = 8192
0.00.068.157 I print_info: n_expert         = 0
0.00.068.158 I print_info: n_expert_used    = 0
0.00.068.158 I print_info: causal attn      = 1
0.00.068.158 I print_info: pooling type     = 0
0.00.068.158 I print_info: rope type        = 2
0.00.068.159 I print_info: rope scaling     = linear
0.00.068.160 I print_info: freq_base_train  = 10000.0
0.00.068.161 I print_info: freq_scale_train = 1
0.00.068.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.161 I print_info: rope_finetuned   = unknown
0.00.068.162 I print_info: ssm_d_conv       = 0
0.00.068.162 I print_info: ssm_d_inner      = 0
0.00.068.162 I print_info: ssm_d_state      = 0
0.00.068.163 I print_info: ssm_dt_rank      = 0
0.00.068.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.163 I print_info: model type       = 1.4B
0.00.068.165 I print_info: model params     = 1.41 B
0.00.068.165 I print_info: general.name     = 1.4B
0.00.068.168 I print_info: vocab type       = BPE
0.00.068.169 I print_info: n_vocab          = 50304
0.00.068.169 I print_info: n_merges         = 50009
0.00.068.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: LF token         = 187 'Ċ'
0.00.068.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: max token length = 1024
0.00.068.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.413 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.433 I llama_context: constructing llama_context
0.00.132.438 I llama_context: n_seq_max     = 1
0.00.132.438 I llama_context: n_ctx         = 128
0.00.132.439 I llama_context: n_ctx_per_seq = 128
0.00.132.439 I llama_context: n_batch       = 128
0.00.132.439 I llama_context: n_ubatch      = 128
0.00.132.439 I llama_context: causal_attn   = 1
0.00.132.440 I llama_context: flash_attn    = 0
0.00.132.442 I llama_context: freq_base     = 10000.0
0.00.132.443 I llama_context: freq_scale    = 1
0.00.132.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.500 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.804 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.820 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.353 I llama_context: graph nodes  = 1015
0.00.145.354 I llama_context: graph splits = 1
0.00.145.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.164 I 
0.00.200.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.256 I perplexity: tokenizing the input ..
0.00.206.751 I perplexity: tokenization took 6.492 ms
0.00.206.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.961 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.203 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.240 I llama_perf_context_print:        load time =     199.86 ms
0.02.023.242 I llama_perf_context_print: prompt eval time =    1806.44 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.023.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.244 I llama_perf_context_print:       total time =    1823.09 ms /   129 tokens

real	0m2.073s
user	0m7.561s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_0
0.00.021.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.118 I load: special tokens cache size = 25
0.00.070.095 I load: token to piece cache size = 0.2984 MB
0.00.070.116 I print_info: arch             = gptneox
0.00.070.117 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.118 I print_info: n_embd           = 2048
0.00.070.118 I print_info: n_layer          = 24
0.00.070.137 I print_info: n_head           = 16
0.00.070.139 I print_info: n_head_kv        = 16
0.00.070.139 I print_info: n_rot            = 32
0.00.070.140 I print_info: n_swa            = 0
0.00.070.140 I print_info: n_swa_pattern    = 1
0.00.070.141 I print_info: n_embd_head_k    = 128
0.00.070.141 I print_info: n_embd_head_v    = 128
0.00.070.143 I print_info: n_gqa            = 1
0.00.070.145 I print_info: n_embd_k_gqa     = 2048
0.00.070.146 I print_info: n_embd_v_gqa     = 2048
0.00.070.147 I print_info: f_norm_eps       = 1.0e-05
0.00.070.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.149 I print_info: f_logit_scale    = 0.0e+00
0.00.070.149 I print_info: f_attn_scale     = 0.0e+00
0.00.070.150 I print_info: n_ff             = 8192
0.00.070.151 I print_info: n_expert         = 0
0.00.070.151 I print_info: n_expert_used    = 0
0.00.070.152 I print_info: causal attn      = 1
0.00.070.152 I print_info: pooling type     = 0
0.00.070.152 I print_info: rope type        = 2
0.00.070.153 I print_info: rope scaling     = linear
0.00.070.154 I print_info: freq_base_train  = 10000.0
0.00.070.155 I print_info: freq_scale_train = 1
0.00.070.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.155 I print_info: rope_finetuned   = unknown
0.00.070.155 I print_info: ssm_d_conv       = 0
0.00.070.156 I print_info: ssm_d_inner      = 0
0.00.070.156 I print_info: ssm_d_state      = 0
0.00.070.156 I print_info: ssm_dt_rank      = 0
0.00.070.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.157 I print_info: model type       = 1.4B
0.00.070.158 I print_info: model params     = 1.41 B
0.00.070.158 I print_info: general.name     = 1.4B
0.00.070.162 I print_info: vocab type       = BPE
0.00.070.163 I print_info: n_vocab          = 50304
0.00.070.163 I print_info: n_merges         = 50009
0.00.070.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: LF token         = 187 'Ċ'
0.00.070.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: max token length = 1024
0.00.070.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.078 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.340 I llama_context: constructing llama_context
0.00.466.345 I llama_context: n_seq_max     = 1
0.00.466.346 I llama_context: n_ctx         = 2048
0.00.466.346 I llama_context: n_ctx_per_seq = 2048
0.00.466.346 I llama_context: n_batch       = 2048
0.00.466.347 I llama_context: n_ubatch      = 512
0.00.466.347 I llama_context: causal_attn   = 1
0.00.466.347 I llama_context: flash_attn    = 0
0.00.466.350 I llama_context: freq_base     = 10000.0
0.00.466.351 I llama_context: freq_scale    = 1
0.00.466.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.155 I init:        CPU KV buffer size =   384.00 MiB
0.00.542.172 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.695 I llama_context: graph nodes  = 1015
0.00.548.695 I llama_context: graph splits = 1
0.00.548.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.591 I llama_context: constructing llama_context
0.01.143.602 I llama_context: n_seq_max     = 1
0.01.143.603 I llama_context: n_ctx         = 2048
0.01.143.603 I llama_context: n_ctx_per_seq = 2048
0.01.143.604 I llama_context: n_batch       = 2048
0.01.143.604 I llama_context: n_ubatch      = 512
0.01.143.604 I llama_context: causal_attn   = 1
0.01.143.605 I llama_context: flash_attn    = 0
0.01.143.609 I llama_context: freq_base     = 10000.0
0.01.143.609 I llama_context: freq_scale    = 1
0.01.143.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.037 I init:        CPU KV buffer size =   384.00 MiB
0.01.219.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.934 I llama_context: graph nodes  = 1015
0.01.225.935 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.757.330 I llama_context: constructing llama_context
0.01.757.340 I llama_context: n_seq_max     = 1
0.01.757.340 I llama_context: n_ctx         = 2048
0.01.757.341 I llama_context: n_ctx_per_seq = 2048
0.01.757.341 I llama_context: n_batch       = 2048
0.01.757.341 I llama_context: n_ubatch      = 512
0.01.757.342 I llama_context: causal_attn   = 1
0.01.757.342 I llama_context: flash_attn    = 0
0.01.757.346 I llama_context: freq_base     = 10000.0
0.01.757.347 I llama_context: freq_scale    = 1
0.01.757.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.833.205 I init:        CPU KV buffer size =   384.00 MiB
0.01.833.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.840.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.840.057 I llama_context: graph nodes  = 1015
0.01.840.057 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.445s
user	0m6.535s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5162 (2016f07b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q4_0
0.00.022.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.054 I load: special tokens cache size = 25
0.00.069.082 I load: token to piece cache size = 0.2984 MB
0.00.069.097 I print_info: arch             = gptneox
0.00.069.097 I print_info: vocab_only       = 0
0.00.069.098 I print_info: n_ctx_train      = 2048
0.00.069.098 I print_info: n_embd           = 2048
0.00.069.099 I print_info: n_layer          = 24
0.00.069.114 I print_info: n_head           = 16
0.00.069.119 I print_info: n_head_kv        = 16
0.00.069.119 I print_info: n_rot            = 32
0.00.069.120 I print_info: n_swa            = 0
0.00.069.120 I print_info: n_swa_pattern    = 1
0.00.069.120 I print_info: n_embd_head_k    = 128
0.00.069.121 I print_info: n_embd_head_v    = 128
0.00.069.123 I print_info: n_gqa            = 1
0.00.069.124 I print_info: n_embd_k_gqa     = 2048
0.00.069.126 I print_info: n_embd_v_gqa     = 2048
0.00.069.127 I print_info: f_norm_eps       = 1.0e-05
0.00.069.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.129 I print_info: f_logit_scale    = 0.0e+00
0.00.069.129 I print_info: f_attn_scale     = 0.0e+00
0.00.069.130 I print_info: n_ff             = 8192
0.00.069.130 I print_info: n_expert         = 0
0.00.069.131 I print_info: n_expert_used    = 0
0.00.069.131 I print_info: causal attn      = 1
0.00.069.131 I print_info: pooling type     = 0
0.00.069.132 I print_info: rope type        = 2
0.00.069.133 I print_info: rope scaling     = linear
0.00.069.135 I print_info: freq_base_train  = 10000.0
0.00.069.135 I print_info: freq_scale_train = 1
0.00.069.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.137 I print_info: rope_finetuned   = unknown
0.00.069.137 I print_info: ssm_d_conv       = 0
0.00.069.137 I print_info: ssm_d_inner      = 0
0.00.069.137 I print_info: ssm_d_state      = 0
0.00.069.138 I print_info: ssm_dt_rank      = 0
0.00.069.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.139 I print_info: model type       = 1.4B
0.00.069.140 I print_info: model params     = 1.41 B
0.00.069.140 I print_info: general.name     = 1.4B
0.00.069.143 I print_info: vocab type       = BPE
0.00.069.144 I print_info: n_vocab          = 50304
0.00.069.145 I print_info: n_merges         = 50009
0.00.069.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: LF token         = 187 'Ċ'
0.00.069.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: max token length = 1024
0.00.069.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.679 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.239 I llama_context: constructing llama_context
0.00.432.245 I llama_context: n_seq_max     = 1
0.00.432.245 I llama_context: n_ctx         = 2048
0.00.432.245 I llama_context: n_ctx_per_seq = 2048
0.00.432.246 I llama_context: n_batch       = 2048
0.00.432.246 I llama_context: n_ubatch      = 512
0.00.432.246 I llama_context: causal_attn   = 1
0.00.432.247 I llama_context: flash_attn    = 1
0.00.432.249 I llama_context: freq_base     = 10000.0
0.00.432.250 I llama_context: freq_scale    = 1
0.00.432.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.591 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.072 I llama_context: graph nodes  = 920
0.00.513.072 I llama_context: graph splits = 1
0.00.513.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.077.644 I llama_context: constructing llama_context
0.01.077.653 I llama_context: n_seq_max     = 1
0.01.077.654 I llama_context: n_ctx         = 2048
0.01.077.654 I llama_context: n_ctx_per_seq = 2048
0.01.077.654 I llama_context: n_batch       = 2048
0.01.077.655 I llama_context: n_ubatch      = 512
0.01.077.655 I llama_context: causal_attn   = 1
0.01.077.656 I llama_context: flash_attn    = 1
0.01.077.659 I llama_context: freq_base     = 10000.0
0.01.077.660 I llama_context: freq_scale    = 1
0.01.077.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.154.569 I init:        CPU KV buffer size =   384.00 MiB
0.01.154.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.328 I llama_context: graph nodes  = 920
0.01.161.328 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.652.611 I llama_context: constructing llama_context
0.01.652.622 I llama_context: n_seq_max     = 1
0.01.652.622 I llama_context: n_ctx         = 2048
0.01.652.622 I llama_context: n_ctx_per_seq = 2048
0.01.652.623 I llama_context: n_batch       = 2048
0.01.652.623 I llama_context: n_ubatch      = 512
0.01.652.623 I llama_context: causal_attn   = 1
0.01.652.624 I llama_context: flash_attn    = 1
0.01.652.627 I llama_context: freq_base     = 10000.0
0.01.652.628 I llama_context: freq_scale    = 1
0.01.652.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.729.597 I init:        CPU KV buffer size =   384.00 MiB
0.01.729.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.736.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.736.426 I llama_context: graph nodes  = 920
0.01.736.426 I llama_context: graph splits = 1
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

real	0m2.302s
user	0m6.152s
sys	0m0.382s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920024maxresident)k
0inputs+40outputs (0major+54407minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912900maxresident)k
0inputs+40outputs (0major+54183minor)pagefaults 0swaps
```
