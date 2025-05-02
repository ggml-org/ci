## Summary

- status:  SUCCESS ✅
- runtime: 15:23.44
- date:    Fri May  2 15:32:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/074e42ab31de4c99aa7d9d2d239660f64b2380d6
- author:  Xuan-Son Nguyen
```
convert : converting mmproj for Qwen2/2.5VL from convert_hf_to_gguf (#13209)

* wip

* qwen2.5vl ok

* vision: fix models missing "text_config"

* add test

* fix test repo name

* fix 32B model

* Revert "fix 32B model"

This reverts commit 651752f1ae25fe8a01c1e57c18cf2eca80b2774e.

* clarify about 32B

* rm qwen surgery script

* update llava/readme

* move V_ENC_EMBD_PATCH handling to Qwen2VLVisionModel
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.99 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.57 sec*proc (29 tests)

Total Test time (real) =  62.58 sec

real	1m2.648s
user	1m18.217s
sys	0m0.714s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.286s
user	0m24.935s
sys	0m0.714s
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
0.00.000.547 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.480 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.480 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.482 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.421 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.426 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.427 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.427 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.429 I llama_model_loader: - type  f32:  124 tensors
0.00.008.429 I llama_model_loader: - type  f16:   73 tensors
0.00.008.431 I print_info: file format = GGUF V3 (latest)
0.00.008.431 I print_info: file type   = F16
0.00.008.434 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.955 I load: special tokens cache size = 5
0.00.024.705 I load: token to piece cache size = 0.2032 MB
0.00.024.717 I print_info: arch             = bert
0.00.024.717 I print_info: vocab_only       = 0
0.00.024.717 I print_info: n_ctx_train      = 512
0.00.024.718 I print_info: n_embd           = 384
0.00.024.718 I print_info: n_layer          = 12
0.00.024.731 I print_info: n_head           = 12
0.00.024.736 I print_info: n_head_kv        = 12
0.00.024.737 I print_info: n_rot            = 32
0.00.024.737 I print_info: n_swa            = 0
0.00.024.738 I print_info: n_swa_pattern    = 1
0.00.024.738 I print_info: n_embd_head_k    = 32
0.00.024.739 I print_info: n_embd_head_v    = 32
0.00.024.742 I print_info: n_gqa            = 1
0.00.024.744 I print_info: n_embd_k_gqa     = 384
0.00.024.746 I print_info: n_embd_v_gqa     = 384
0.00.024.747 I print_info: f_norm_eps       = 1.0e-12
0.00.024.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.750 I print_info: f_logit_scale    = 0.0e+00
0.00.024.751 I print_info: f_attn_scale     = 0.0e+00
0.00.024.753 I print_info: n_ff             = 1536
0.00.024.754 I print_info: n_expert         = 0
0.00.024.755 I print_info: n_expert_used    = 0
0.00.024.756 I print_info: causal attn      = 0
0.00.024.756 I print_info: pooling type     = 2
0.00.024.757 I print_info: rope type        = 2
0.00.024.757 I print_info: rope scaling     = linear
0.00.024.759 I print_info: freq_base_train  = 10000.0
0.00.024.760 I print_info: freq_scale_train = 1
0.00.024.760 I print_info: n_ctx_orig_yarn  = 512
0.00.024.761 I print_info: rope_finetuned   = unknown
0.00.024.761 I print_info: ssm_d_conv       = 0
0.00.024.761 I print_info: ssm_d_inner      = 0
0.00.024.762 I print_info: ssm_d_state      = 0
0.00.024.762 I print_info: ssm_dt_rank      = 0
0.00.024.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.765 I print_info: model type       = 33M
0.00.024.766 I print_info: model params     = 33.21 M
0.00.024.767 I print_info: general.name     = Bge Small
0.00.024.770 I print_info: vocab type       = WPM
0.00.024.772 I print_info: n_vocab          = 30522
0.00.024.772 I print_info: n_merges         = 0
0.00.024.773 I print_info: BOS token        = 101 '[CLS]'
0.00.024.774 I print_info: UNK token        = 100 '[UNK]'
0.00.024.775 I print_info: SEP token        = 102 '[SEP]'
0.00.024.775 I print_info: PAD token        = 0 '[PAD]'
0.00.024.776 I print_info: MASK token       = 103 '[MASK]'
0.00.024.776 I print_info: LF token         = 0 '[PAD]'
0.00.024.777 I print_info: max token length = 21
0.00.024.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.373 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.182 I llama_context: constructing llama_context
0.00.030.186 I llama_context: n_seq_max     = 1
0.00.030.187 I llama_context: n_ctx         = 512
0.00.030.187 I llama_context: n_ctx_per_seq = 512
0.00.030.187 I llama_context: n_batch       = 2048
0.00.030.188 I llama_context: n_ubatch      = 2048
0.00.030.188 I llama_context: causal_attn   = 0
0.00.030.188 I llama_context: flash_attn    = 0
0.00.030.190 I llama_context: freq_base     = 10000.0
0.00.030.191 I llama_context: freq_scale    = 1
0.00.030.212 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.219 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.032.187 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.032.195 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.781 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.785 I llama_context: graph nodes  = 417
0.00.038.785 I llama_context: graph splits = 1
0.00.038.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.714 I 
0.00.042.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.206 I llama_perf_context_print:        load time =      42.11 ms
0.00.049.214 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.049.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.217 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens

real	0m0.061s
user	0m0.070s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.053 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.078 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.079 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.079 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.082 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.083 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.084 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.085 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.091 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.092 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.093 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.000 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.001 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.003 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.005 I print_info: file format = GGUF V3 (latest)
0.00.008.006 I print_info: file type   = Q8_0
0.00.008.008 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.671 I load: special tokens cache size = 5
0.00.023.473 I load: token to piece cache size = 0.2032 MB
0.00.023.485 I print_info: arch             = bert
0.00.023.486 I print_info: vocab_only       = 0
0.00.023.486 I print_info: n_ctx_train      = 512
0.00.023.486 I print_info: n_embd           = 384
0.00.023.486 I print_info: n_layer          = 12
0.00.023.498 I print_info: n_head           = 12
0.00.023.504 I print_info: n_head_kv        = 12
0.00.023.504 I print_info: n_rot            = 32
0.00.023.505 I print_info: n_swa            = 0
0.00.023.506 I print_info: n_swa_pattern    = 1
0.00.023.506 I print_info: n_embd_head_k    = 32
0.00.023.507 I print_info: n_embd_head_v    = 32
0.00.023.509 I print_info: n_gqa            = 1
0.00.023.511 I print_info: n_embd_k_gqa     = 384
0.00.023.512 I print_info: n_embd_v_gqa     = 384
0.00.023.514 I print_info: f_norm_eps       = 1.0e-12
0.00.023.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.519 I print_info: f_logit_scale    = 0.0e+00
0.00.023.520 I print_info: f_attn_scale     = 0.0e+00
0.00.023.522 I print_info: n_ff             = 1536
0.00.023.523 I print_info: n_expert         = 0
0.00.023.524 I print_info: n_expert_used    = 0
0.00.023.524 I print_info: causal attn      = 0
0.00.023.525 I print_info: pooling type     = 2
0.00.023.526 I print_info: rope type        = 2
0.00.023.527 I print_info: rope scaling     = linear
0.00.023.528 I print_info: freq_base_train  = 10000.0
0.00.023.529 I print_info: freq_scale_train = 1
0.00.023.530 I print_info: n_ctx_orig_yarn  = 512
0.00.023.530 I print_info: rope_finetuned   = unknown
0.00.023.531 I print_info: ssm_d_conv       = 0
0.00.023.531 I print_info: ssm_d_inner      = 0
0.00.023.532 I print_info: ssm_d_state      = 0
0.00.023.532 I print_info: ssm_dt_rank      = 0
0.00.023.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.533 I print_info: model type       = 33M
0.00.023.534 I print_info: model params     = 33.21 M
0.00.023.535 I print_info: general.name     = Bge Small
0.00.023.538 I print_info: vocab type       = WPM
0.00.023.539 I print_info: n_vocab          = 30522
0.00.023.540 I print_info: n_merges         = 0
0.00.023.541 I print_info: BOS token        = 101 '[CLS]'
0.00.023.544 I print_info: UNK token        = 100 '[UNK]'
0.00.023.544 I print_info: SEP token        = 102 '[SEP]'
0.00.023.545 I print_info: PAD token        = 0 '[PAD]'
0.00.023.545 I print_info: MASK token       = 103 '[MASK]'
0.00.023.546 I print_info: LF token         = 0 '[PAD]'
0.00.023.546 I print_info: max token length = 21
0.00.023.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.662 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.399 I llama_context: constructing llama_context
0.00.027.403 I llama_context: n_seq_max     = 1
0.00.027.403 I llama_context: n_ctx         = 512
0.00.027.403 I llama_context: n_ctx_per_seq = 512
0.00.027.404 I llama_context: n_batch       = 2048
0.00.027.404 I llama_context: n_ubatch      = 2048
0.00.027.405 I llama_context: causal_attn   = 0
0.00.027.405 I llama_context: flash_attn    = 0
0.00.027.406 I llama_context: freq_base     = 10000.0
0.00.027.407 I llama_context: freq_scale    = 1
0.00.027.428 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.435 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.514 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.522 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.215 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.219 I llama_context: graph nodes  = 417
0.00.036.219 I llama_context: graph splits = 1
0.00.036.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.789 I 
0.00.039.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.390 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.565 I llama_perf_context_print:        load time =      39.55 ms
0.00.044.567 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3203.99 tokens per second)
0.00.044.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.572 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.054s
user	0m0.081s
sys	0m0.008s
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
0.00.000.540 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.374 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.377 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.380 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.387 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.250 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.250 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.251 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.251 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.252 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.252 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.254 I llama_model_loader: - type  f32:   40 tensors
0.00.020.255 I llama_model_loader: - type  f16:   30 tensors
0.00.020.256 I print_info: file format = GGUF V3 (latest)
0.00.020.257 I print_info: file type   = F16
0.00.020.259 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.762 W load: empty token at index 5
0.00.037.710 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.991 I load: special tokens cache size = 5
0.00.414.882 I load: token to piece cache size = 1.5060 MB
0.00.414.904 I print_info: arch             = jina-bert-v2
0.00.414.905 I print_info: vocab_only       = 0
0.00.414.905 I print_info: n_ctx_train      = 8192
0.00.414.906 I print_info: n_embd           = 384
0.00.414.906 I print_info: n_layer          = 4
0.00.414.923 I print_info: n_head           = 12
0.00.414.925 I print_info: n_head_kv        = 12
0.00.414.925 I print_info: n_rot            = 32
0.00.414.926 I print_info: n_swa            = 0
0.00.414.926 I print_info: n_swa_pattern    = 1
0.00.414.926 I print_info: n_embd_head_k    = 32
0.00.414.926 I print_info: n_embd_head_v    = 32
0.00.414.928 I print_info: n_gqa            = 1
0.00.414.930 I print_info: n_embd_k_gqa     = 384
0.00.414.931 I print_info: n_embd_v_gqa     = 384
0.00.414.933 I print_info: f_norm_eps       = 1.0e-12
0.00.414.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.934 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.935 I print_info: f_logit_scale    = 0.0e+00
0.00.414.935 I print_info: f_attn_scale     = 0.0e+00
0.00.414.937 I print_info: n_ff             = 1536
0.00.414.937 I print_info: n_expert         = 0
0.00.414.937 I print_info: n_expert_used    = 0
0.00.414.938 I print_info: causal attn      = 0
0.00.414.938 I print_info: pooling type     = -1
0.00.414.938 I print_info: rope type        = -1
0.00.414.939 I print_info: rope scaling     = linear
0.00.414.940 I print_info: freq_base_train  = 10000.0
0.00.414.940 I print_info: freq_scale_train = 1
0.00.414.941 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.941 I print_info: rope_finetuned   = unknown
0.00.414.941 I print_info: ssm_d_conv       = 0
0.00.414.941 I print_info: ssm_d_inner      = 0
0.00.414.942 I print_info: ssm_d_state      = 0
0.00.414.942 I print_info: ssm_dt_rank      = 0
0.00.414.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.943 I print_info: model type       = 33M
0.00.414.944 I print_info: model params     = 32.90 M
0.00.414.944 I print_info: general.name     = Jina Bert Implementation
0.00.414.948 I print_info: vocab type       = BPE
0.00.414.949 I print_info: n_vocab          = 61056
0.00.414.949 I print_info: n_merges         = 39382
0.00.414.950 I print_info: BOS token        = 0 '<s>'
0.00.414.950 I print_info: EOS token        = 2 '</s>'
0.00.414.950 I print_info: UNK token        = 3 '<unk>'
0.00.414.951 I print_info: SEP token        = 2 '</s>'
0.00.414.951 I print_info: PAD token        = 1 '<pad>'
0.00.414.951 I print_info: MASK token       = 4 '<mask>'
0.00.414.952 I print_info: EOG token        = 2 '</s>'
0.00.414.952 I print_info: max token length = 45
0.00.414.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.366 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.963 I llama_context: constructing llama_context
0.00.418.968 I llama_context: n_seq_max     = 1
0.00.418.968 I llama_context: n_ctx         = 8192
0.00.418.969 I llama_context: n_ctx_per_seq = 8192
0.00.418.969 I llama_context: n_batch       = 2048
0.00.418.969 I llama_context: n_ubatch      = 2048
0.00.418.970 I llama_context: causal_attn   = 0
0.00.418.970 I llama_context: flash_attn    = 0
0.00.418.971 I llama_context: freq_base     = 10000.0
0.00.418.972 I llama_context: freq_scale    = 1
0.00.418.995 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.002 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.428.922 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.428.936 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.100 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.103 I llama_context: graph nodes  = 150
0.00.435.104 I llama_context: graph splits = 1
0.00.435.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.230 I 
0.00.443.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.511 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.514 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.523 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.524 I main: number of tokens in prompt = 13
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


0.00.443.531 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.532 I main: number of tokens in prompt = 40
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


0.00.447.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.907 I llama_perf_context_print:        load time =     442.64 ms
0.00.458.910 I llama_perf_context_print: prompt eval time =      11.40 ms /    62 tokens (    0.18 ms per token,  5436.69 tokens per second)
0.00.458.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.913 I llama_perf_context_print:       total time =      15.69 ms /    63 tokens

real	0m0.476s
user	0m0.522s
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
0.00.000.669 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.232 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.397 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.408 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.954 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.000 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.448.010 I llama_model_loader: - type  f32:   37 tensors
0.00.448.013 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.036 I print_info: file format = GGUF V3 (latest)
0.00.448.040 I print_info: file type   = Q8_0
0.00.448.043 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.184 I load: special tokens cache size = 5
0.01.166.985 I load: token to piece cache size = 1.6014 MB
0.01.167.075 I print_info: arch             = gemma
0.01.167.079 I print_info: vocab_only       = 0
0.01.167.079 I print_info: n_ctx_train      = 8192
0.01.167.080 I print_info: n_embd           = 2048
0.01.167.080 I print_info: n_layer          = 18
0.01.167.156 I print_info: n_head           = 8
0.01.167.166 I print_info: n_head_kv        = 1
0.01.167.167 I print_info: n_rot            = 256
0.01.167.167 I print_info: n_swa            = 0
0.01.167.169 I print_info: n_swa_pattern    = 1
0.01.167.169 I print_info: n_embd_head_k    = 256
0.01.167.170 I print_info: n_embd_head_v    = 256
0.01.167.177 I print_info: n_gqa            = 8
0.01.167.182 I print_info: n_embd_k_gqa     = 256
0.01.167.187 I print_info: n_embd_v_gqa     = 256
0.01.167.189 I print_info: f_norm_eps       = 0.0e+00
0.01.167.190 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.190 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.191 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.192 I print_info: f_logit_scale    = 0.0e+00
0.01.167.193 I print_info: f_attn_scale     = 0.0e+00
0.01.167.197 I print_info: n_ff             = 16384
0.01.167.209 I print_info: n_expert         = 0
0.01.167.212 I print_info: n_expert_used    = 0
0.01.167.213 I print_info: causal attn      = 1
0.01.167.213 I print_info: pooling type     = 0
0.01.167.213 I print_info: rope type        = 2
0.01.167.214 I print_info: rope scaling     = linear
0.01.167.215 I print_info: freq_base_train  = 10000.0
0.01.167.216 I print_info: freq_scale_train = 1
0.01.167.216 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.217 I print_info: rope_finetuned   = unknown
0.01.167.218 I print_info: ssm_d_conv       = 0
0.01.167.219 I print_info: ssm_d_inner      = 0
0.01.167.219 I print_info: ssm_d_state      = 0
0.01.167.219 I print_info: ssm_dt_rank      = 0
0.01.167.220 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.221 I print_info: model type       = 2B
0.01.167.223 I print_info: model params     = 2.51 B
0.01.167.223 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.228 I print_info: vocab type       = SPM
0.01.167.230 I print_info: n_vocab          = 256000
0.01.167.246 I print_info: n_merges         = 0
0.01.167.247 I print_info: BOS token        = 2 '<bos>'
0.01.167.248 I print_info: EOS token        = 1 '<eos>'
0.01.167.249 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.250 I print_info: UNK token        = 3 '<unk>'
0.01.167.250 I print_info: PAD token        = 0 '<pad>'
0.01.167.258 I print_info: LF token         = 227 '<0x0A>'
0.01.167.266 I print_info: EOG token        = 1 '<eos>'
0.01.167.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.268 I print_info: max token length = 93
0.01.167.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.805 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.269.817 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.269.818 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.269.819 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.269.819 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.269.820 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.276.883 I llama_context: constructing llama_context
0.01.276.892 I llama_context: n_seq_max     = 1
0.01.276.892 I llama_context: n_ctx         = 4096
0.01.276.892 I llama_context: n_ctx_per_seq = 4096
0.01.276.893 I llama_context: n_batch       = 2048
0.01.276.893 I llama_context: n_ubatch      = 512
0.01.276.894 I llama_context: causal_attn   = 1
0.01.276.894 I llama_context: flash_attn    = 0
0.01.276.897 I llama_context: freq_base     = 10000.0
0.01.276.898 I llama_context: freq_scale    = 1
0.01.276.898 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.050 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.291.605 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.652 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.505 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.510 I llama_context: graph nodes  = 637
0.01.300.510 I llama_context: graph splits = 1
0.01.300.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.538 I main: llama threadpool init, n_threads = 4
0.01.938.555 I 
0.01.938.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.938.656 I 
0.01.938.911 I sampler seed: 2613954108
0.01.938.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.934 I 
 increably. 

**Assistant**

I am unable to provide assistance with inappropriate or sexually suggestive content. [end of text]


0.11.645.345 I llama_perf_sampler_print:    sampling time =      35.81 ms /    24 runs   (    1.49 ms per token,   670.17 tokens per second)
0.11.645.349 I llama_perf_context_print:        load time =    1910.58 ms
0.11.645.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.645.365 I llama_perf_context_print:        eval time =    9644.41 ms /    23 runs   (  419.32 ms per token,     2.38 tokens per second)
0.11.645.367 I llama_perf_context_print:       total time =    9733.76 ms /    24 tokens
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
0.00.000.659 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.145 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.215 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.223 I llama_model_loader: - type  f32:   37 tensors
0.00.437.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.245 I print_info: file format = GGUF V3 (latest)
0.00.437.249 I print_info: file type   = Q8_0
0.00.437.252 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.973 I load: special tokens cache size = 5
0.01.148.507 I load: token to piece cache size = 1.6014 MB
0.01.148.598 I print_info: arch             = gemma
0.01.148.599 I print_info: vocab_only       = 0
0.01.148.600 I print_info: n_ctx_train      = 8192
0.01.148.600 I print_info: n_embd           = 2048
0.01.148.601 I print_info: n_layer          = 18
0.01.148.678 I print_info: n_head           = 8
0.01.148.684 I print_info: n_head_kv        = 1
0.01.148.685 I print_info: n_rot            = 256
0.01.148.686 I print_info: n_swa            = 0
0.01.148.687 I print_info: n_swa_pattern    = 1
0.01.148.687 I print_info: n_embd_head_k    = 256
0.01.148.688 I print_info: n_embd_head_v    = 256
0.01.148.693 I print_info: n_gqa            = 8
0.01.148.698 I print_info: n_embd_k_gqa     = 256
0.01.148.703 I print_info: n_embd_v_gqa     = 256
0.01.148.705 I print_info: f_norm_eps       = 0.0e+00
0.01.148.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.707 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.708 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.709 I print_info: f_logit_scale    = 0.0e+00
0.01.148.709 I print_info: f_attn_scale     = 0.0e+00
0.01.148.714 I print_info: n_ff             = 16384
0.01.148.715 I print_info: n_expert         = 0
0.01.148.716 I print_info: n_expert_used    = 0
0.01.148.716 I print_info: causal attn      = 1
0.01.148.717 I print_info: pooling type     = 0
0.01.148.717 I print_info: rope type        = 2
0.01.148.718 I print_info: rope scaling     = linear
0.01.148.719 I print_info: freq_base_train  = 10000.0
0.01.148.720 I print_info: freq_scale_train = 1
0.01.148.721 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.721 I print_info: rope_finetuned   = unknown
0.01.148.722 I print_info: ssm_d_conv       = 0
0.01.148.722 I print_info: ssm_d_inner      = 0
0.01.148.737 I print_info: ssm_d_state      = 0
0.01.148.738 I print_info: ssm_dt_rank      = 0
0.01.148.739 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.740 I print_info: model type       = 2B
0.01.148.741 I print_info: model params     = 2.51 B
0.01.148.742 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.747 I print_info: vocab type       = SPM
0.01.148.748 I print_info: n_vocab          = 256000
0.01.148.751 I print_info: n_merges         = 0
0.01.148.752 I print_info: BOS token        = 2 '<bos>'
0.01.148.753 I print_info: EOS token        = 1 '<eos>'
0.01.148.758 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.758 I print_info: UNK token        = 3 '<unk>'
0.01.148.759 I print_info: PAD token        = 0 '<pad>'
0.01.148.774 I print_info: LF token         = 227 '<0x0A>'
0.01.148.781 I print_info: EOG token        = 1 '<eos>'
0.01.148.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.783 I print_info: max token length = 93
0.01.148.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.832 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.743 I llama_context: constructing llama_context
0.01.235.750 I llama_context: n_seq_max     = 1
0.01.235.751 I llama_context: n_ctx         = 4096
0.01.235.751 I llama_context: n_ctx_per_seq = 4096
0.01.235.751 I llama_context: n_batch       = 2048
0.01.235.752 I llama_context: n_ubatch      = 512
0.01.235.752 I llama_context: causal_attn   = 1
0.01.235.753 I llama_context: flash_attn    = 0
0.01.235.755 I llama_context: freq_base     = 10000.0
0.01.235.755 I llama_context: freq_scale    = 1
0.01.235.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.900 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.250.884 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.922 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.701 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.706 I llama_context: graph nodes  = 637
0.01.259.706 I llama_context: graph splits = 1
0.01.259.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.722 I main: llama threadpool init, n_threads = 4
0.01.894.737 I 
0.01.894.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.835 I 
0.01.895.075 I sampler seed: 3652796321
0.01.895.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.103 I 
 increasities

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information within the boundaries of

0.15.613.709 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.49 tokens per second)
0.15.613.714 I llama_perf_context_print:        load time =    1866.74 ms
0.15.613.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.613.730 I llama_perf_context_print:        eval time =   13633.24 ms /    32 runs   (  426.04 ms per token,     2.35 tokens per second)
0.15.613.731 I llama_perf_context_print:       total time =   13745.99 ms /    33 tokens
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
0.00.000.704 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.087.916 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.110 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.260 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.307 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.316 I llama_model_loader: - type  f32:   37 tensors
0.00.435.319 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.337 I print_info: file format = GGUF V3 (latest)
0.00.435.341 I print_info: file type   = Q8_0
0.00.435.344 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.450 I load: special tokens cache size = 5
0.01.151.769 I load: token to piece cache size = 1.6014 MB
0.01.151.859 I print_info: arch             = gemma
0.01.151.863 I print_info: vocab_only       = 0
0.01.151.864 I print_info: n_ctx_train      = 8192
0.01.151.864 I print_info: n_embd           = 2048
0.01.151.864 I print_info: n_layer          = 18
0.01.151.944 I print_info: n_head           = 8
0.01.151.954 I print_info: n_head_kv        = 1
0.01.151.956 I print_info: n_rot            = 256
0.01.151.956 I print_info: n_swa            = 0
0.01.151.957 I print_info: n_swa_pattern    = 1
0.01.151.957 I print_info: n_embd_head_k    = 256
0.01.151.957 I print_info: n_embd_head_v    = 256
0.01.151.963 I print_info: n_gqa            = 8
0.01.151.968 I print_info: n_embd_k_gqa     = 256
0.01.151.975 I print_info: n_embd_v_gqa     = 256
0.01.151.976 I print_info: f_norm_eps       = 0.0e+00
0.01.151.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.978 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.978 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.978 I print_info: f_logit_scale    = 0.0e+00
0.01.151.979 I print_info: f_attn_scale     = 0.0e+00
0.01.151.984 I print_info: n_ff             = 16384
0.01.151.985 I print_info: n_expert         = 0
0.01.151.985 I print_info: n_expert_used    = 0
0.01.151.986 I print_info: causal attn      = 1
0.01.151.986 I print_info: pooling type     = 0
0.01.151.987 I print_info: rope type        = 2
0.01.151.988 I print_info: rope scaling     = linear
0.01.151.990 I print_info: freq_base_train  = 10000.0
0.01.151.990 I print_info: freq_scale_train = 1
0.01.151.991 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.991 I print_info: rope_finetuned   = unknown
0.01.151.991 I print_info: ssm_d_conv       = 0
0.01.151.994 I print_info: ssm_d_inner      = 0
0.01.151.994 I print_info: ssm_d_state      = 0
0.01.151.994 I print_info: ssm_dt_rank      = 0
0.01.151.995 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.996 I print_info: model type       = 2B
0.01.151.997 I print_info: model params     = 2.51 B
0.01.151.997 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.001 I print_info: vocab type       = SPM
0.01.152.003 I print_info: n_vocab          = 256000
0.01.152.006 I print_info: n_merges         = 0
0.01.152.008 I print_info: BOS token        = 2 '<bos>'
0.01.152.008 I print_info: EOS token        = 1 '<eos>'
0.01.152.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.010 I print_info: UNK token        = 3 '<unk>'
0.01.152.011 I print_info: PAD token        = 0 '<pad>'
0.01.152.011 I print_info: LF token         = 227 '<0x0A>'
0.01.152.018 I print_info: EOG token        = 1 '<eos>'
0.01.152.020 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.020 I print_info: max token length = 93
0.01.152.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.944 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.226.957 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.958 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.226.959 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.226.960 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.226.960 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.234.160 I llama_context: constructing llama_context
0.01.234.170 I llama_context: n_seq_max     = 1
0.01.234.170 I llama_context: n_ctx         = 4096
0.01.234.171 I llama_context: n_ctx_per_seq = 4096
0.01.234.171 I llama_context: n_batch       = 2048
0.01.234.172 I llama_context: n_ubatch      = 512
0.01.234.172 I llama_context: causal_attn   = 1
0.01.234.173 I llama_context: flash_attn    = 0
0.01.234.176 I llama_context: freq_base     = 10000.0
0.01.234.177 I llama_context: freq_scale    = 1
0.01.234.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.312 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.334 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.249.619 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.658 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.757 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.762 I llama_context: graph nodes  = 637
0.01.258.762 I llama_context: graph splits = 1
0.01.258.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.187 I main: llama threadpool init, n_threads = 4
0.01.894.207 I 
0.01.894.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.312 I 
0.01.894.562 I sampler seed: 2608697600
0.01.894.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.586 I 
 increasements of the 20th century.

## The Jazz Age: A Time of Creative Expression

The Jazz Age, a pivotal era in American history

0.15.490.213 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.10 tokens per second)
0.15.490.218 I llama_perf_context_print:        load time =    1866.07 ms
0.15.490.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.490.233 I llama_perf_context_print:        eval time =   13509.89 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.15.490.235 I llama_perf_context_print:       total time =   13623.08 ms /    33 tokens
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
0.00.000.681 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.360 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.507 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.794 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.813 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.833 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.834 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.843 I llama_model_loader: - type  f32:   37 tensors
0.00.423.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.865 I print_info: file format = GGUF V3 (latest)
0.00.423.866 I print_info: file type   = Q8_0
0.00.423.869 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.546 I load: special tokens cache size = 5
0.01.131.323 I load: token to piece cache size = 1.6014 MB
0.01.131.406 I print_info: arch             = gemma
0.01.131.407 I print_info: vocab_only       = 0
0.01.131.408 I print_info: n_ctx_train      = 8192
0.01.131.408 I print_info: n_embd           = 2048
0.01.131.409 I print_info: n_layer          = 18
0.01.131.490 I print_info: n_head           = 8
0.01.131.497 I print_info: n_head_kv        = 1
0.01.131.498 I print_info: n_rot            = 256
0.01.131.525 I print_info: n_swa            = 0
0.01.131.526 I print_info: n_swa_pattern    = 1
0.01.131.527 I print_info: n_embd_head_k    = 256
0.01.131.527 I print_info: n_embd_head_v    = 256
0.01.131.533 I print_info: n_gqa            = 8
0.01.131.538 I print_info: n_embd_k_gqa     = 256
0.01.131.542 I print_info: n_embd_v_gqa     = 256
0.01.131.544 I print_info: f_norm_eps       = 0.0e+00
0.01.131.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.551 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.552 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.552 I print_info: f_logit_scale    = 0.0e+00
0.01.131.553 I print_info: f_attn_scale     = 0.0e+00
0.01.131.558 I print_info: n_ff             = 16384
0.01.131.567 I print_info: n_expert         = 0
0.01.131.568 I print_info: n_expert_used    = 0
0.01.131.574 I print_info: causal attn      = 1
0.01.131.575 I print_info: pooling type     = 0
0.01.131.576 I print_info: rope type        = 2
0.01.131.576 I print_info: rope scaling     = linear
0.01.131.578 I print_info: freq_base_train  = 10000.0
0.01.131.579 I print_info: freq_scale_train = 1
0.01.131.579 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.580 I print_info: rope_finetuned   = unknown
0.01.131.581 I print_info: ssm_d_conv       = 0
0.01.131.582 I print_info: ssm_d_inner      = 0
0.01.131.582 I print_info: ssm_d_state      = 0
0.01.131.582 I print_info: ssm_dt_rank      = 0
0.01.131.583 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.584 I print_info: model type       = 2B
0.01.131.585 I print_info: model params     = 2.51 B
0.01.131.586 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.590 I print_info: vocab type       = SPM
0.01.131.592 I print_info: n_vocab          = 256000
0.01.131.595 I print_info: n_merges         = 0
0.01.131.595 I print_info: BOS token        = 2 '<bos>'
0.01.131.596 I print_info: EOS token        = 1 '<eos>'
0.01.131.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.598 I print_info: UNK token        = 3 '<unk>'
0.01.131.598 I print_info: PAD token        = 0 '<pad>'
0.01.131.599 I print_info: LF token         = 227 '<0x0A>'
0.01.131.607 I print_info: EOG token        = 1 '<eos>'
0.01.131.609 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.610 I print_info: max token length = 93
0.01.131.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.444 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.205.455 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.212.505 I llama_context: constructing llama_context
0.01.212.514 I llama_context: n_seq_max     = 1
0.01.212.514 I llama_context: n_ctx         = 4096
0.01.212.514 I llama_context: n_ctx_per_seq = 4096
0.01.212.515 I llama_context: n_batch       = 2048
0.01.212.515 I llama_context: n_ubatch      = 512
0.01.212.515 I llama_context: causal_attn   = 1
0.01.212.516 I llama_context: flash_attn    = 0
0.01.212.518 I llama_context: freq_base     = 10000.0
0.01.212.519 I llama_context: freq_scale    = 1
0.01.212.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.668 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.227.563 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.599 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.662 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.668 I llama_context: graph nodes  = 637
0.01.236.668 I llama_context: graph splits = 1
0.01.236.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.534 I main: llama threadpool init, n_threads = 4
0.01.873.553 I 
0.01.873.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.657 I 
0.01.873.902 I sampler seed: 3646130955
0.01.873.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.926 I 
 maneuvously!

I am unable to generate responses that are disrespectful, offensive, or contain inappropriate or sexually suggestive content. [end of text]


0.13.058.106 I llama_perf_sampler_print:    sampling time =      40.34 ms /    27 runs   (    1.49 ms per token,   669.31 tokens per second)
0.13.058.110 I llama_perf_context_print:        load time =    1845.43 ms
0.13.058.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.058.113 I llama_perf_context_print:        eval time =   11113.23 ms /    26 runs   (  427.43 ms per token,     2.34 tokens per second)
0.13.058.114 I llama_perf_context_print:       total time =   11211.65 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.936s
user	3m29.286s
sys	0m9.358s
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
main: build = 5263 (074e42ab)
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

main: quantize time = 187448.25 ms
main:    total time = 187448.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.086.271 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.461 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.843 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.742 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.758 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.760 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.762 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.764 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.766 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.772 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.774 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.775 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.780 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.781 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.791 I llama_model_loader: - type  f32:   37 tensors
0.00.419.793 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.793 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.811 I print_info: file format = GGUF V3 (latest)
0.00.419.812 I print_info: file type   = Q4_K - Medium
0.00.419.815 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.052 I load: special tokens cache size = 5
0.01.130.615 I load: token to piece cache size = 1.6014 MB
0.01.130.702 I print_info: arch             = gemma
0.01.130.706 I print_info: vocab_only       = 0
0.01.130.707 I print_info: n_ctx_train      = 8192
0.01.130.707 I print_info: n_embd           = 2048
0.01.130.708 I print_info: n_layer          = 18
0.01.130.785 I print_info: n_head           = 8
0.01.130.795 I print_info: n_head_kv        = 1
0.01.130.796 I print_info: n_rot            = 256
0.01.130.797 I print_info: n_swa            = 0
0.01.130.797 I print_info: n_swa_pattern    = 1
0.01.130.798 I print_info: n_embd_head_k    = 256
0.01.130.799 I print_info: n_embd_head_v    = 256
0.01.130.804 I print_info: n_gqa            = 8
0.01.130.810 I print_info: n_embd_k_gqa     = 256
0.01.130.816 I print_info: n_embd_v_gqa     = 256
0.01.130.820 I print_info: f_norm_eps       = 0.0e+00
0.01.130.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.821 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.822 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.822 I print_info: f_logit_scale    = 0.0e+00
0.01.130.822 I print_info: f_attn_scale     = 0.0e+00
0.01.130.827 I print_info: n_ff             = 16384
0.01.130.830 I print_info: n_expert         = 0
0.01.130.830 I print_info: n_expert_used    = 0
0.01.130.830 I print_info: causal attn      = 1
0.01.130.830 I print_info: pooling type     = 0
0.01.130.831 I print_info: rope type        = 2
0.01.130.831 I print_info: rope scaling     = linear
0.01.130.833 I print_info: freq_base_train  = 10000.0
0.01.130.833 I print_info: freq_scale_train = 1
0.01.130.834 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.834 I print_info: rope_finetuned   = unknown
0.01.130.835 I print_info: ssm_d_conv       = 0
0.01.130.860 I print_info: ssm_d_inner      = 0
0.01.130.861 I print_info: ssm_d_state      = 0
0.01.130.861 I print_info: ssm_dt_rank      = 0
0.01.130.861 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.862 I print_info: model type       = 2B
0.01.130.864 I print_info: model params     = 2.51 B
0.01.130.864 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.870 I print_info: vocab type       = SPM
0.01.130.871 I print_info: n_vocab          = 256000
0.01.130.874 I print_info: n_merges         = 0
0.01.130.876 I print_info: BOS token        = 2 '<bos>'
0.01.130.876 I print_info: EOS token        = 1 '<eos>'
0.01.130.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.877 I print_info: UNK token        = 3 '<unk>'
0.01.130.877 I print_info: PAD token        = 0 '<pad>'
0.01.130.878 I print_info: LF token         = 227 '<0x0A>'
0.01.130.885 I print_info: EOG token        = 1 '<eos>'
0.01.130.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.888 I print_info: max token length = 93
0.01.130.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.515 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.184.528 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.184.529 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.184.530 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.531 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.531 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.184.532 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.159.480 I llama_context: constructing llama_context
0.02.159.489 I llama_context: n_seq_max     = 1
0.02.159.490 I llama_context: n_ctx         = 4096
0.02.159.490 I llama_context: n_ctx_per_seq = 4096
0.02.159.490 I llama_context: n_batch       = 2048
0.02.159.491 I llama_context: n_ubatch      = 512
0.02.159.491 I llama_context: causal_attn   = 1
0.02.159.492 I llama_context: flash_attn    = 0
0.02.159.495 I llama_context: freq_base     = 10000.0
0.02.159.496 I llama_context: freq_scale    = 1
0.02.159.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.159.653 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.174.372 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.408 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.789 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.794 I llama_context: graph nodes  = 637
0.02.183.794 I llama_context: graph splits = 1
0.02.183.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.108 I main: llama threadpool init, n_threads = 4
0.02.591.126 I 
0.02.591.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.591.226 I 
0.02.591.480 I sampler seed: 2727185778
0.02.591.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.505 I 
 seconally.

**Assistant**
I am unable to provide assistance with generating sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that

0.10.413.568 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.12 tokens per second)
0.10.413.573 I llama_perf_context_print:        load time =    2563.23 ms
0.10.413.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.413.590 I llama_perf_context_print:        eval time =    7736.64 ms /    32 runs   (  241.77 ms per token,     4.14 tokens per second)
0.10.413.591 I llama_perf_context_print:       total time =    7849.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5263 (074e42ab)
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

main: quantize time = 187368.51 ms
main:    total time = 187368.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.086.222 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.408 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.578 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.967 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.985 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.988 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.989 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.991 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.993 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.000 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.001 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.003 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.013 I llama_model_loader: - type  f32:   37 tensors
0.00.434.014 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.015 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.034 I print_info: file format = GGUF V3 (latest)
0.00.434.035 I print_info: file type   = Q4_K - Medium
0.00.434.037 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.804 I load: special tokens cache size = 5
0.01.141.009 I load: token to piece cache size = 1.6014 MB
0.01.141.096 I print_info: arch             = gemma
0.01.141.097 I print_info: vocab_only       = 0
0.01.141.097 I print_info: n_ctx_train      = 8192
0.01.141.098 I print_info: n_embd           = 2048
0.01.141.098 I print_info: n_layer          = 18
0.01.141.174 I print_info: n_head           = 8
0.01.141.181 I print_info: n_head_kv        = 1
0.01.141.185 I print_info: n_rot            = 256
0.01.141.185 I print_info: n_swa            = 0
0.01.141.185 I print_info: n_swa_pattern    = 1
0.01.141.186 I print_info: n_embd_head_k    = 256
0.01.141.186 I print_info: n_embd_head_v    = 256
0.01.141.191 I print_info: n_gqa            = 8
0.01.141.196 I print_info: n_embd_k_gqa     = 256
0.01.141.201 I print_info: n_embd_v_gqa     = 256
0.01.141.204 I print_info: f_norm_eps       = 0.0e+00
0.01.141.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.207 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.208 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.208 I print_info: f_logit_scale    = 0.0e+00
0.01.141.209 I print_info: f_attn_scale     = 0.0e+00
0.01.141.213 I print_info: n_ff             = 16384
0.01.141.214 I print_info: n_expert         = 0
0.01.141.214 I print_info: n_expert_used    = 0
0.01.141.215 I print_info: causal attn      = 1
0.01.141.215 I print_info: pooling type     = 0
0.01.141.216 I print_info: rope type        = 2
0.01.141.216 I print_info: rope scaling     = linear
0.01.141.218 I print_info: freq_base_train  = 10000.0
0.01.141.219 I print_info: freq_scale_train = 1
0.01.141.220 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.220 I print_info: rope_finetuned   = unknown
0.01.141.221 I print_info: ssm_d_conv       = 0
0.01.141.221 I print_info: ssm_d_inner      = 0
0.01.141.222 I print_info: ssm_d_state      = 0
0.01.141.223 I print_info: ssm_dt_rank      = 0
0.01.141.223 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.224 I print_info: model type       = 2B
0.01.141.226 I print_info: model params     = 2.51 B
0.01.141.226 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.230 I print_info: vocab type       = SPM
0.01.141.232 I print_info: n_vocab          = 256000
0.01.141.234 I print_info: n_merges         = 0
0.01.141.235 I print_info: BOS token        = 2 '<bos>'
0.01.141.236 I print_info: EOS token        = 1 '<eos>'
0.01.141.237 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.237 I print_info: UNK token        = 3 '<unk>'
0.01.141.238 I print_info: PAD token        = 0 '<pad>'
0.01.141.239 I print_info: LF token         = 227 '<0x0A>'
0.01.141.246 I print_info: EOG token        = 1 '<eos>'
0.01.141.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.248 I print_info: max token length = 93
0.01.141.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.138 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.149 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.152.868 I llama_context: constructing llama_context
0.02.152.878 I llama_context: n_seq_max     = 1
0.02.152.878 I llama_context: n_ctx         = 4096
0.02.152.879 I llama_context: n_ctx_per_seq = 4096
0.02.152.879 I llama_context: n_batch       = 2048
0.02.152.880 I llama_context: n_ubatch      = 512
0.02.152.881 I llama_context: causal_attn   = 1
0.02.152.881 I llama_context: flash_attn    = 0
0.02.152.885 I llama_context: freq_base     = 10000.0
0.02.152.885 I llama_context: freq_scale    = 1
0.02.152.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.032 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.167.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.898 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.737 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.741 I llama_context: graph nodes  = 637
0.02.176.742 I llama_context: graph splits = 1
0.02.176.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.195 I main: llama threadpool init, n_threads = 4
0.02.584.212 I 
0.02.584.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.310 I 
0.02.584.547 I sampler seed: 3042097517
0.02.584.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.584.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.584.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.584.571 I 
 squaRED text is a digital typeface with a playful and expressive feel. It is designed to be used for a variety of purposes, from branding and marketing materials to

0.10.541.111 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.10.541.117 I llama_perf_context_print:        load time =    2556.31 ms
0.10.541.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.541.120 I llama_perf_context_print:        eval time =    7869.88 ms /    32 runs   (  245.93 ms per token,     4.07 tokens per second)
0.10.541.121 I llama_perf_context_print:       total time =    7983.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.038s
user	46m25.905s
sys	0m6.415s
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
0.00.000.171 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.971 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.462 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.463 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.465 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.469 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.470 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.471 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.472 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.476 I llama_model_loader: - type  f32:   37 tensors
0.00.140.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.479 I print_info: file format = GGUF V3 (latest)
0.00.140.480 I print_info: file type   = Q8_0
0.00.140.483 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.458 I load: special tokens cache size = 5
0.00.309.224 I load: token to piece cache size = 1.6014 MB
0.00.309.247 I print_info: arch             = gemma
0.00.309.248 I print_info: vocab_only       = 0
0.00.309.248 I print_info: n_ctx_train      = 8192
0.00.309.249 I print_info: n_embd           = 2048
0.00.309.249 I print_info: n_layer          = 18
0.00.309.260 I print_info: n_head           = 8
0.00.309.263 I print_info: n_head_kv        = 1
0.00.309.263 I print_info: n_rot            = 256
0.00.309.263 I print_info: n_swa            = 0
0.00.309.264 I print_info: n_swa_pattern    = 1
0.00.309.264 I print_info: n_embd_head_k    = 256
0.00.309.264 I print_info: n_embd_head_v    = 256
0.00.309.266 I print_info: n_gqa            = 8
0.00.309.268 I print_info: n_embd_k_gqa     = 256
0.00.309.270 I print_info: n_embd_v_gqa     = 256
0.00.309.270 I print_info: f_norm_eps       = 0.0e+00
0.00.309.272 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.273 I print_info: f_logit_scale    = 0.0e+00
0.00.309.274 I print_info: f_attn_scale     = 0.0e+00
0.00.309.276 I print_info: n_ff             = 16384
0.00.309.276 I print_info: n_expert         = 0
0.00.309.276 I print_info: n_expert_used    = 0
0.00.309.276 I print_info: causal attn      = 1
0.00.309.277 I print_info: pooling type     = 0
0.00.309.277 I print_info: rope type        = 2
0.00.309.277 I print_info: rope scaling     = linear
0.00.309.279 I print_info: freq_base_train  = 10000.0
0.00.309.279 I print_info: freq_scale_train = 1
0.00.309.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.281 I print_info: rope_finetuned   = unknown
0.00.309.281 I print_info: ssm_d_conv       = 0
0.00.309.281 I print_info: ssm_d_inner      = 0
0.00.309.281 I print_info: ssm_d_state      = 0
0.00.309.282 I print_info: ssm_dt_rank      = 0
0.00.309.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.283 I print_info: model type       = 2B
0.00.309.283 I print_info: model params     = 2.51 B
0.00.309.283 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.287 I print_info: vocab type       = SPM
0.00.309.288 I print_info: n_vocab          = 256000
0.00.309.288 I print_info: n_merges         = 0
0.00.309.288 I print_info: BOS token        = 2 '<bos>'
0.00.309.289 I print_info: EOS token        = 1 '<eos>'
0.00.309.289 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.290 I print_info: UNK token        = 3 '<unk>'
0.00.309.290 I print_info: PAD token        = 0 '<pad>'
0.00.309.291 I print_info: LF token         = 227 '<0x0A>'
0.00.309.292 I print_info: EOG token        = 1 '<eos>'
0.00.309.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.292 I print_info: max token length = 93
0.00.309.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.537 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.545 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.546 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.546 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.547 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.548 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.898 I llama_context: constructing llama_context
0.00.410.902 I llama_context: n_seq_max     = 1
0.00.410.903 I llama_context: n_ctx         = 4096
0.00.410.903 I llama_context: n_ctx_per_seq = 4096
0.00.410.904 I llama_context: n_batch       = 2048
0.00.410.904 I llama_context: n_ubatch      = 512
0.00.410.904 I llama_context: causal_attn   = 1
0.00.410.905 I llama_context: flash_attn    = 0
0.00.410.907 I llama_context: freq_base     = 10000.0
0.00.410.907 I llama_context: freq_scale    = 1
0.00.410.908 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.946 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.425.486 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.502 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.530 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.534 I llama_context: graph nodes  = 637
0.00.432.535 I llama_context: graph splits = 1
0.00.432.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.083 I main: llama threadpool init, n_threads = 4
0.00.524.095 I 
0.00.524.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.157 I 
0.00.524.199 I sampler seed: 1554549673
0.00.524.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.210 I 
 increasities, the great war, the Crimean War, and the Franco-Prussian War. [end of text]


0.01.935.767 I llama_perf_sampler_print:    sampling time =       3.51 ms /    21 runs   (    0.17 ms per token,  5981.20 tokens per second)
0.01.935.771 I llama_perf_context_print:        load time =     521.03 ms
0.01.935.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.935.774 I llama_perf_context_print:        eval time =    1399.14 ms /    20 runs   (   69.96 ms per token,    14.29 tokens per second)
0.01.935.775 I llama_perf_context_print:       total time =    1414.35 ms /    21 tokens
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
0.00.000.676 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.917 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.030.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.494 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.912 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.929 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.929 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.932 I llama_model_loader: - type  f32:   37 tensors
0.00.140.933 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.936 I print_info: file format = GGUF V3 (latest)
0.00.140.937 I print_info: file type   = Q8_0
0.00.140.939 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.021 I load: special tokens cache size = 5
0.00.312.622 I load: token to piece cache size = 1.6014 MB
0.00.312.643 I print_info: arch             = gemma
0.00.312.644 I print_info: vocab_only       = 0
0.00.312.645 I print_info: n_ctx_train      = 8192
0.00.312.645 I print_info: n_embd           = 2048
0.00.312.645 I print_info: n_layer          = 18
0.00.312.657 I print_info: n_head           = 8
0.00.312.660 I print_info: n_head_kv        = 1
0.00.312.660 I print_info: n_rot            = 256
0.00.312.661 I print_info: n_swa            = 0
0.00.312.661 I print_info: n_swa_pattern    = 1
0.00.312.661 I print_info: n_embd_head_k    = 256
0.00.312.661 I print_info: n_embd_head_v    = 256
0.00.312.664 I print_info: n_gqa            = 8
0.00.312.666 I print_info: n_embd_k_gqa     = 256
0.00.312.668 I print_info: n_embd_v_gqa     = 256
0.00.312.668 I print_info: f_norm_eps       = 0.0e+00
0.00.312.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.671 I print_info: f_logit_scale    = 0.0e+00
0.00.312.672 I print_info: f_attn_scale     = 0.0e+00
0.00.312.674 I print_info: n_ff             = 16384
0.00.312.674 I print_info: n_expert         = 0
0.00.312.674 I print_info: n_expert_used    = 0
0.00.312.674 I print_info: causal attn      = 1
0.00.312.675 I print_info: pooling type     = 0
0.00.312.676 I print_info: rope type        = 2
0.00.312.676 I print_info: rope scaling     = linear
0.00.312.678 I print_info: freq_base_train  = 10000.0
0.00.312.679 I print_info: freq_scale_train = 1
0.00.312.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.680 I print_info: rope_finetuned   = unknown
0.00.312.680 I print_info: ssm_d_conv       = 0
0.00.312.681 I print_info: ssm_d_inner      = 0
0.00.312.681 I print_info: ssm_d_state      = 0
0.00.312.686 I print_info: ssm_dt_rank      = 0
0.00.312.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.687 I print_info: model type       = 2B
0.00.312.688 I print_info: model params     = 2.51 B
0.00.312.688 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.691 I print_info: vocab type       = SPM
0.00.312.692 I print_info: n_vocab          = 256000
0.00.312.692 I print_info: n_merges         = 0
0.00.312.693 I print_info: BOS token        = 2 '<bos>'
0.00.312.693 I print_info: EOS token        = 1 '<eos>'
0.00.312.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.695 I print_info: UNK token        = 3 '<unk>'
0.00.312.696 I print_info: PAD token        = 0 '<pad>'
0.00.312.696 I print_info: LF token         = 227 '<0x0A>'
0.00.312.697 I print_info: EOG token        = 1 '<eos>'
0.00.312.697 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.697 I print_info: max token length = 93
0.00.312.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.972 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.250 I llama_context: constructing llama_context
0.00.393.254 I llama_context: n_seq_max     = 1
0.00.393.254 I llama_context: n_ctx         = 4096
0.00.393.255 I llama_context: n_ctx_per_seq = 4096
0.00.393.255 I llama_context: n_batch       = 2048
0.00.393.256 I llama_context: n_ubatch      = 512
0.00.393.256 I llama_context: causal_attn   = 1
0.00.393.257 I llama_context: flash_attn    = 0
0.00.393.259 I llama_context: freq_base     = 10000.0
0.00.393.259 I llama_context: freq_scale    = 1
0.00.393.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.296 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.408.003 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.019 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.227 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.231 I llama_context: graph nodes  = 637
0.00.415.232 I llama_context: graph splits = 1
0.00.415.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.657 I main: llama threadpool init, n_threads = 4
0.00.498.671 I 
0.00.498.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.737 I 
0.00.498.780 I sampler seed: 3431648129
0.00.498.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.811 I 
 increamically.

I. The government should implement stricter gun control laws to prevent mass shootings.
II. Background checks should be mandatory for all gun purchases.

0.02.642.934 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5608.43 tokens per second)
0.02.642.939 I llama_perf_context_print:        load time =     495.01 ms
0.02.642.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.942 I llama_perf_context_print:        eval time =    2124.19 ms /    32 runs   (   66.38 ms per token,    15.06 tokens per second)
0.02.642.942 I llama_perf_context_print:       total time =    2146.98 ms /    33 tokens
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
0.00.000.203 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.029.568 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.071 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.072 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.075 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.082 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.086 I llama_model_loader: - type  f32:   37 tensors
0.00.140.086 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.089 I print_info: file format = GGUF V3 (latest)
0.00.140.090 I print_info: file type   = Q8_0
0.00.140.092 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.365 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.211 I load: special tokens cache size = 5
0.00.313.890 I load: token to piece cache size = 1.6014 MB
0.00.313.911 I print_info: arch             = gemma
0.00.313.912 I print_info: vocab_only       = 0
0.00.313.912 I print_info: n_ctx_train      = 8192
0.00.313.913 I print_info: n_embd           = 2048
0.00.313.913 I print_info: n_layer          = 18
0.00.313.932 I print_info: n_head           = 8
0.00.313.933 I print_info: n_head_kv        = 1
0.00.313.934 I print_info: n_rot            = 256
0.00.313.934 I print_info: n_swa            = 0
0.00.313.935 I print_info: n_swa_pattern    = 1
0.00.313.935 I print_info: n_embd_head_k    = 256
0.00.313.935 I print_info: n_embd_head_v    = 256
0.00.313.938 I print_info: n_gqa            = 8
0.00.313.940 I print_info: n_embd_k_gqa     = 256
0.00.313.942 I print_info: n_embd_v_gqa     = 256
0.00.313.942 I print_info: f_norm_eps       = 0.0e+00
0.00.313.944 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.946 I print_info: f_logit_scale    = 0.0e+00
0.00.313.946 I print_info: f_attn_scale     = 0.0e+00
0.00.313.948 I print_info: n_ff             = 16384
0.00.313.948 I print_info: n_expert         = 0
0.00.313.948 I print_info: n_expert_used    = 0
0.00.313.948 I print_info: causal attn      = 1
0.00.313.949 I print_info: pooling type     = 0
0.00.313.949 I print_info: rope type        = 2
0.00.313.950 I print_info: rope scaling     = linear
0.00.313.951 I print_info: freq_base_train  = 10000.0
0.00.313.952 I print_info: freq_scale_train = 1
0.00.313.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.952 I print_info: rope_finetuned   = unknown
0.00.313.953 I print_info: ssm_d_conv       = 0
0.00.313.953 I print_info: ssm_d_inner      = 0
0.00.313.953 I print_info: ssm_d_state      = 0
0.00.313.954 I print_info: ssm_dt_rank      = 0
0.00.313.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.955 I print_info: model type       = 2B
0.00.313.955 I print_info: model params     = 2.51 B
0.00.313.956 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.959 I print_info: vocab type       = SPM
0.00.313.960 I print_info: n_vocab          = 256000
0.00.313.960 I print_info: n_merges         = 0
0.00.313.961 I print_info: BOS token        = 2 '<bos>'
0.00.313.961 I print_info: EOS token        = 1 '<eos>'
0.00.313.961 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.962 I print_info: UNK token        = 3 '<unk>'
0.00.313.962 I print_info: PAD token        = 0 '<pad>'
0.00.313.963 I print_info: LF token         = 227 '<0x0A>'
0.00.313.963 I print_info: EOG token        = 1 '<eos>'
0.00.313.964 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.964 I print_info: max token length = 93
0.00.313.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.186 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.193 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.194 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.194 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.195 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.196 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.346 I llama_context: constructing llama_context
0.00.387.350 I llama_context: n_seq_max     = 1
0.00.387.351 I llama_context: n_ctx         = 4096
0.00.387.351 I llama_context: n_ctx_per_seq = 4096
0.00.387.351 I llama_context: n_batch       = 2048
0.00.387.352 I llama_context: n_ubatch      = 512
0.00.387.352 I llama_context: causal_attn   = 1
0.00.387.353 I llama_context: flash_attn    = 0
0.00.387.354 I llama_context: freq_base     = 10000.0
0.00.387.355 I llama_context: freq_scale    = 1
0.00.387.356 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.392 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.402.481 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.496 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.718 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.722 I llama_context: graph nodes  = 637
0.00.409.723 I llama_context: graph splits = 1
0.00.409.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.195 I main: llama threadpool init, n_threads = 4
0.00.501.207 I 
0.00.501.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.269 I 
0.00.501.306 I sampler seed: 2694107346
0.00.501.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.320 I 
 seconals of the following expressions:

$$y=x^2+3x$$

$$y=2x^3-5x^2+

0.02.911.272 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6106.59 tokens per second)
0.02.911.277 I llama_perf_context_print:        load time =     498.05 ms
0.02.911.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.911.280 I llama_perf_context_print:        eval time =    2390.66 ms /    32 runs   (   74.71 ms per token,    13.39 tokens per second)
0.02.911.280 I llama_perf_context_print:       total time =    2412.78 ms /    33 tokens
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
0.00.000.594 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.030.492 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.499 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.502 I llama_model_loader: - type  f32:   37 tensors
0.00.140.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.506 I print_info: file format = GGUF V3 (latest)
0.00.140.506 I print_info: file type   = Q8_0
0.00.140.508 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.412 I load: special tokens cache size = 5
0.00.307.006 I load: token to piece cache size = 1.6014 MB
0.00.307.029 I print_info: arch             = gemma
0.00.307.030 I print_info: vocab_only       = 0
0.00.307.030 I print_info: n_ctx_train      = 8192
0.00.307.030 I print_info: n_embd           = 2048
0.00.307.031 I print_info: n_layer          = 18
0.00.307.050 I print_info: n_head           = 8
0.00.307.052 I print_info: n_head_kv        = 1
0.00.307.052 I print_info: n_rot            = 256
0.00.307.052 I print_info: n_swa            = 0
0.00.307.053 I print_info: n_swa_pattern    = 1
0.00.307.053 I print_info: n_embd_head_k    = 256
0.00.307.053 I print_info: n_embd_head_v    = 256
0.00.307.055 I print_info: n_gqa            = 8
0.00.307.057 I print_info: n_embd_k_gqa     = 256
0.00.307.059 I print_info: n_embd_v_gqa     = 256
0.00.307.060 I print_info: f_norm_eps       = 0.0e+00
0.00.307.061 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.062 I print_info: f_logit_scale    = 0.0e+00
0.00.307.063 I print_info: f_attn_scale     = 0.0e+00
0.00.307.065 I print_info: n_ff             = 16384
0.00.307.065 I print_info: n_expert         = 0
0.00.307.065 I print_info: n_expert_used    = 0
0.00.307.065 I print_info: causal attn      = 1
0.00.307.066 I print_info: pooling type     = 0
0.00.307.066 I print_info: rope type        = 2
0.00.307.067 I print_info: rope scaling     = linear
0.00.307.068 I print_info: freq_base_train  = 10000.0
0.00.307.068 I print_info: freq_scale_train = 1
0.00.307.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.069 I print_info: rope_finetuned   = unknown
0.00.307.070 I print_info: ssm_d_conv       = 0
0.00.307.070 I print_info: ssm_d_inner      = 0
0.00.307.070 I print_info: ssm_d_state      = 0
0.00.307.070 I print_info: ssm_dt_rank      = 0
0.00.307.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.071 I print_info: model type       = 2B
0.00.307.072 I print_info: model params     = 2.51 B
0.00.307.072 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.076 I print_info: vocab type       = SPM
0.00.307.077 I print_info: n_vocab          = 256000
0.00.307.077 I print_info: n_merges         = 0
0.00.307.078 I print_info: BOS token        = 2 '<bos>'
0.00.307.078 I print_info: EOS token        = 1 '<eos>'
0.00.307.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.079 I print_info: UNK token        = 3 '<unk>'
0.00.307.079 I print_info: PAD token        = 0 '<pad>'
0.00.307.080 I print_info: LF token         = 227 '<0x0A>'
0.00.307.080 I print_info: EOG token        = 1 '<eos>'
0.00.307.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.081 I print_info: max token length = 93
0.00.307.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.116 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.125 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.280 I llama_context: constructing llama_context
0.00.380.284 I llama_context: n_seq_max     = 1
0.00.380.285 I llama_context: n_ctx         = 4096
0.00.380.285 I llama_context: n_ctx_per_seq = 4096
0.00.380.286 I llama_context: n_batch       = 2048
0.00.380.286 I llama_context: n_ubatch      = 512
0.00.380.287 I llama_context: causal_attn   = 1
0.00.380.287 I llama_context: flash_attn    = 0
0.00.380.289 I llama_context: freq_base     = 10000.0
0.00.380.290 I llama_context: freq_scale    = 1
0.00.380.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.328 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.395.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.892 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.093 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.097 I llama_context: graph nodes  = 637
0.00.403.097 I llama_context: graph splits = 1
0.00.403.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.256 I main: llama threadpool init, n_threads = 4
0.00.498.269 I 
0.00.498.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.333 I 
0.00.498.368 I sampler seed: 3269060019
0.00.498.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.383 I 
 increasities by the Greek gods. [end of text]


0.01.101.189 I llama_perf_sampler_print:    sampling time =       1.38 ms /     9 runs   (    0.15 ms per token,  6526.47 tokens per second)
0.01.101.194 I llama_perf_context_print:        load time =     494.76 ms
0.01.101.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.101.197 I llama_perf_context_print:        eval time =     597.37 ms /     8 runs   (   74.67 ms per token,    13.39 tokens per second)
0.01.101.198 I llama_perf_context_print:       total time =     605.61 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.875s
user	0m29.528s
sys	0m9.395s
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
main: build = 5263 (074e42ab)
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

main: quantize time = 40299.85 ms
main:    total time = 40299.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.628 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.031.086 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.143 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.144 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.148 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.066 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.073 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.074 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.075 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.076 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.077 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.078 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.083 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.083 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.085 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.086 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.088 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.092 I llama_model_loader: - type  f32:   37 tensors
0.00.141.094 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.094 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.097 I print_info: file format = GGUF V3 (latest)
0.00.141.098 I print_info: file type   = Q4_K - Medium
0.00.141.100 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.868 I load: special tokens cache size = 5
0.00.294.410 I load: token to piece cache size = 1.6014 MB
0.00.294.431 I print_info: arch             = gemma
0.00.294.431 I print_info: vocab_only       = 0
0.00.294.432 I print_info: n_ctx_train      = 8192
0.00.294.432 I print_info: n_embd           = 2048
0.00.294.433 I print_info: n_layer          = 18
0.00.294.452 I print_info: n_head           = 8
0.00.294.454 I print_info: n_head_kv        = 1
0.00.294.454 I print_info: n_rot            = 256
0.00.294.455 I print_info: n_swa            = 0
0.00.294.455 I print_info: n_swa_pattern    = 1
0.00.294.455 I print_info: n_embd_head_k    = 256
0.00.294.456 I print_info: n_embd_head_v    = 256
0.00.294.458 I print_info: n_gqa            = 8
0.00.294.459 I print_info: n_embd_k_gqa     = 256
0.00.294.461 I print_info: n_embd_v_gqa     = 256
0.00.294.462 I print_info: f_norm_eps       = 0.0e+00
0.00.294.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.465 I print_info: f_logit_scale    = 0.0e+00
0.00.294.465 I print_info: f_attn_scale     = 0.0e+00
0.00.294.467 I print_info: n_ff             = 16384
0.00.294.467 I print_info: n_expert         = 0
0.00.294.467 I print_info: n_expert_used    = 0
0.00.294.468 I print_info: causal attn      = 1
0.00.294.468 I print_info: pooling type     = 0
0.00.294.468 I print_info: rope type        = 2
0.00.294.469 I print_info: rope scaling     = linear
0.00.294.470 I print_info: freq_base_train  = 10000.0
0.00.294.471 I print_info: freq_scale_train = 1
0.00.294.471 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.471 I print_info: rope_finetuned   = unknown
0.00.294.472 I print_info: ssm_d_conv       = 0
0.00.294.472 I print_info: ssm_d_inner      = 0
0.00.294.472 I print_info: ssm_d_state      = 0
0.00.294.472 I print_info: ssm_dt_rank      = 0
0.00.294.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.474 I print_info: model type       = 2B
0.00.294.474 I print_info: model params     = 2.51 B
0.00.294.474 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.477 I print_info: vocab type       = SPM
0.00.294.479 I print_info: n_vocab          = 256000
0.00.294.479 I print_info: n_merges         = 0
0.00.294.480 I print_info: BOS token        = 2 '<bos>'
0.00.294.480 I print_info: EOS token        = 1 '<eos>'
0.00.294.480 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.481 I print_info: UNK token        = 3 '<unk>'
0.00.294.481 I print_info: PAD token        = 0 '<pad>'
0.00.294.481 I print_info: LF token         = 227 '<0x0A>'
0.00.294.482 I print_info: EOG token        = 1 '<eos>'
0.00.294.482 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.482 I print_info: max token length = 93
0.00.294.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.861 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.870 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.871 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.871 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.872 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.872 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.873 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.226 I llama_context: constructing llama_context
0.00.857.230 I llama_context: n_seq_max     = 1
0.00.857.231 I llama_context: n_ctx         = 4096
0.00.857.232 I llama_context: n_ctx_per_seq = 4096
0.00.857.232 I llama_context: n_batch       = 2048
0.00.857.232 I llama_context: n_ubatch      = 512
0.00.857.233 I llama_context: causal_attn   = 1
0.00.857.233 I llama_context: flash_attn    = 0
0.00.857.237 I llama_context: freq_base     = 10000.0
0.00.857.238 I llama_context: freq_scale    = 1
0.00.857.239 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.270 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.277 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.872.360 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.375 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.985 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.989 I llama_context: graph nodes  = 637
0.00.878.989 I llama_context: graph splits = 1
0.00.878.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.489 I main: llama threadpool init, n_threads = 4
0.00.959.500 I 
0.00.959.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.567 I 
0.00.959.607 I sampler seed: 173731377
0.00.959.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.621 I 
 seconal verbs in French are formed with the stem + er/ir/er. Is there a difference between these verbs and the regular conjugation forms of French verbs

0.02.468.314 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5923.53 tokens per second)
0.02.468.318 I llama_perf_context_print:        load time =     955.97 ms
0.02.468.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.468.320 I llama_perf_context_print:        eval time =    1489.18 ms /    32 runs   (   46.54 ms per token,    21.49 tokens per second)
0.02.468.321 I llama_perf_context_print:       total time =    1511.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5263 (074e42ab)
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

main: quantize time = 40258.09 ms
main:    total time = 40258.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.398 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.429 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.121 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.144 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.152 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.153 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.154 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.154 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.155 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.159 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.161 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.166 I llama_model_loader: - type  f32:   37 tensors
0.00.141.167 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.168 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.172 I print_info: file format = GGUF V3 (latest)
0.00.141.173 I print_info: file type   = Q4_K - Medium
0.00.141.175 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.892 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.665 I load: special tokens cache size = 5
0.00.297.132 I load: token to piece cache size = 1.6014 MB
0.00.297.152 I print_info: arch             = gemma
0.00.297.153 I print_info: vocab_only       = 0
0.00.297.153 I print_info: n_ctx_train      = 8192
0.00.297.154 I print_info: n_embd           = 2048
0.00.297.154 I print_info: n_layer          = 18
0.00.297.174 I print_info: n_head           = 8
0.00.297.176 I print_info: n_head_kv        = 1
0.00.297.177 I print_info: n_rot            = 256
0.00.297.177 I print_info: n_swa            = 0
0.00.297.177 I print_info: n_swa_pattern    = 1
0.00.297.178 I print_info: n_embd_head_k    = 256
0.00.297.178 I print_info: n_embd_head_v    = 256
0.00.297.180 I print_info: n_gqa            = 8
0.00.297.182 I print_info: n_embd_k_gqa     = 256
0.00.297.184 I print_info: n_embd_v_gqa     = 256
0.00.297.184 I print_info: f_norm_eps       = 0.0e+00
0.00.297.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.187 I print_info: f_logit_scale    = 0.0e+00
0.00.297.187 I print_info: f_attn_scale     = 0.0e+00
0.00.297.189 I print_info: n_ff             = 16384
0.00.297.189 I print_info: n_expert         = 0
0.00.297.190 I print_info: n_expert_used    = 0
0.00.297.190 I print_info: causal attn      = 1
0.00.297.190 I print_info: pooling type     = 0
0.00.297.190 I print_info: rope type        = 2
0.00.297.191 I print_info: rope scaling     = linear
0.00.297.192 I print_info: freq_base_train  = 10000.0
0.00.297.193 I print_info: freq_scale_train = 1
0.00.297.193 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.193 I print_info: rope_finetuned   = unknown
0.00.297.193 I print_info: ssm_d_conv       = 0
0.00.297.194 I print_info: ssm_d_inner      = 0
0.00.297.194 I print_info: ssm_d_state      = 0
0.00.297.195 I print_info: ssm_dt_rank      = 0
0.00.297.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.196 I print_info: model type       = 2B
0.00.297.196 I print_info: model params     = 2.51 B
0.00.297.197 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.200 I print_info: vocab type       = SPM
0.00.297.201 I print_info: n_vocab          = 256000
0.00.297.201 I print_info: n_merges         = 0
0.00.297.202 I print_info: BOS token        = 2 '<bos>'
0.00.297.202 I print_info: EOS token        = 1 '<eos>'
0.00.297.202 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.203 I print_info: UNK token        = 3 '<unk>'
0.00.297.203 I print_info: PAD token        = 0 '<pad>'
0.00.297.204 I print_info: LF token         = 227 '<0x0A>'
0.00.297.204 I print_info: EOG token        = 1 '<eos>'
0.00.297.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.205 I print_info: max token length = 93
0.00.297.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.476 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.484 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.851.183 I llama_context: constructing llama_context
0.00.851.188 I llama_context: n_seq_max     = 1
0.00.851.188 I llama_context: n_ctx         = 4096
0.00.851.189 I llama_context: n_ctx_per_seq = 4096
0.00.851.189 I llama_context: n_batch       = 2048
0.00.851.190 I llama_context: n_ubatch      = 512
0.00.851.190 I llama_context: causal_attn   = 1
0.00.851.191 I llama_context: flash_attn    = 0
0.00.851.194 I llama_context: freq_base     = 10000.0
0.00.851.195 I llama_context: freq_scale    = 1
0.00.851.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.226 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.234 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.865.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.735 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.215 I llama_context: graph nodes  = 637
0.00.873.215 I llama_context: graph splits = 1
0.00.873.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.873.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.037 I main: llama threadpool init, n_threads = 4
0.00.953.049 I 
0.00.953.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.122 I 
0.00.953.163 I sampler seed: 2255578111
0.00.953.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.179 I 
 seconded me on the forum. I don't know who it is or what they want.

I am concerned and would like to understand more about the

0.02.444.119 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5714.29 tokens per second)
0.02.444.122 I llama_perf_context_print:        load time =     949.58 ms
0.02.444.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.444.125 I llama_perf_context_print:        eval time =    1471.31 ms /    32 runs   (   45.98 ms per token,    21.75 tokens per second)
0.02.444.125 I llama_perf_context_print:       total time =    1493.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.540s
user	10m24.981s
sys	0m7.245s
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
0.00.000.634 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type  f16:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = all F32 (guessed)
0.00.022.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.243 I load: special tokens cache size = 25
0.00.069.091 I load: token to piece cache size = 0.2984 MB
0.00.069.108 I print_info: arch             = gptneox
0.00.069.109 I print_info: vocab_only       = 0
0.00.069.109 I print_info: n_ctx_train      = 2048
0.00.069.109 I print_info: n_embd           = 2048
0.00.069.109 I print_info: n_layer          = 24
0.00.069.128 I print_info: n_head           = 16
0.00.069.132 I print_info: n_head_kv        = 16
0.00.069.133 I print_info: n_rot            = 32
0.00.069.133 I print_info: n_swa            = 0
0.00.069.133 I print_info: n_swa_pattern    = 1
0.00.069.134 I print_info: n_embd_head_k    = 128
0.00.069.134 I print_info: n_embd_head_v    = 128
0.00.069.136 I print_info: n_gqa            = 1
0.00.069.138 I print_info: n_embd_k_gqa     = 2048
0.00.069.139 I print_info: n_embd_v_gqa     = 2048
0.00.069.140 I print_info: f_norm_eps       = 1.0e-05
0.00.069.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.142 I print_info: f_logit_scale    = 0.0e+00
0.00.069.142 I print_info: f_attn_scale     = 0.0e+00
0.00.069.144 I print_info: n_ff             = 8192
0.00.069.145 I print_info: n_expert         = 0
0.00.069.145 I print_info: n_expert_used    = 0
0.00.069.146 I print_info: causal attn      = 1
0.00.069.147 I print_info: pooling type     = 0
0.00.069.147 I print_info: rope type        = 2
0.00.069.148 I print_info: rope scaling     = linear
0.00.069.150 I print_info: freq_base_train  = 10000.0
0.00.069.150 I print_info: freq_scale_train = 1
0.00.069.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.151 I print_info: rope_finetuned   = unknown
0.00.069.151 I print_info: ssm_d_conv       = 0
0.00.069.152 I print_info: ssm_d_inner      = 0
0.00.069.153 I print_info: ssm_d_state      = 0
0.00.069.153 I print_info: ssm_dt_rank      = 0
0.00.069.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.154 I print_info: model type       = 1.4B
0.00.069.155 I print_info: model params     = 1.41 B
0.00.069.155 I print_info: general.name     = 1.4B
0.00.069.158 I print_info: vocab type       = BPE
0.00.069.159 I print_info: n_vocab          = 50304
0.00.069.160 I print_info: n_merges         = 50009
0.00.069.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: LF token         = 187 'Ċ'
0.00.069.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.405 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.413 I llama_context: constructing llama_context
0.00.214.418 I llama_context: n_seq_max     = 1
0.00.214.418 I llama_context: n_ctx         = 2048
0.00.214.418 I llama_context: n_ctx_per_seq = 2048
0.00.214.419 I llama_context: n_batch       = 2048
0.00.214.419 I llama_context: n_ubatch      = 512
0.00.214.419 I llama_context: causal_attn   = 1
0.00.214.420 I llama_context: flash_attn    = 0
0.00.214.421 I llama_context: freq_base     = 10000.0
0.00.214.422 I llama_context: freq_scale    = 1
0.00.214.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.553 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.403 I llama_context: graph nodes  = 1015
0.00.302.404 I llama_context: graph splits = 1
0.00.302.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.425 I main: llama threadpool init, n_threads = 4
0.00.399.438 I 
0.00.399.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.507 I 
0.00.399.584 I sampler seed: 1234
0.00.399.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.600 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.665.670 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.04.665.674 I llama_perf_context_print:        load time =     397.39 ms
0.04.665.676 I llama_perf_context_print: prompt eval time =     111.10 ms /     7 tokens (   15.87 ms per token,    63.01 tokens per second)
0.04.665.678 I llama_perf_context_print:        eval time =    4143.71 ms /    63 runs   (   65.77 ms per token,    15.20 tokens per second)
0.04.665.679 I llama_perf_context_print:       total time =    4267.46 ms /    70 tokens

real	0m4.762s
user	0m17.415s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type  f16:   98 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = all F32 (guessed)
0.00.021.621 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.869 I load: special tokens cache size = 25
0.00.067.769 I load: token to piece cache size = 0.2984 MB
0.00.067.784 I print_info: arch             = gptneox
0.00.067.785 I print_info: vocab_only       = 0
0.00.067.785 I print_info: n_ctx_train      = 2048
0.00.067.786 I print_info: n_embd           = 2048
0.00.067.786 I print_info: n_layer          = 24
0.00.067.800 I print_info: n_head           = 16
0.00.067.802 I print_info: n_head_kv        = 16
0.00.067.803 I print_info: n_rot            = 32
0.00.067.803 I print_info: n_swa            = 0
0.00.067.804 I print_info: n_swa_pattern    = 1
0.00.067.804 I print_info: n_embd_head_k    = 128
0.00.067.804 I print_info: n_embd_head_v    = 128
0.00.067.806 I print_info: n_gqa            = 1
0.00.067.808 I print_info: n_embd_k_gqa     = 2048
0.00.067.810 I print_info: n_embd_v_gqa     = 2048
0.00.067.812 I print_info: f_norm_eps       = 1.0e-05
0.00.067.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.813 I print_info: f_logit_scale    = 0.0e+00
0.00.067.814 I print_info: f_attn_scale     = 0.0e+00
0.00.067.815 I print_info: n_ff             = 8192
0.00.067.815 I print_info: n_expert         = 0
0.00.067.815 I print_info: n_expert_used    = 0
0.00.067.816 I print_info: causal attn      = 1
0.00.067.816 I print_info: pooling type     = 0
0.00.067.816 I print_info: rope type        = 2
0.00.067.817 I print_info: rope scaling     = linear
0.00.067.818 I print_info: freq_base_train  = 10000.0
0.00.067.819 I print_info: freq_scale_train = 1
0.00.067.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.819 I print_info: rope_finetuned   = unknown
0.00.067.820 I print_info: ssm_d_conv       = 0
0.00.067.820 I print_info: ssm_d_inner      = 0
0.00.067.821 I print_info: ssm_d_state      = 0
0.00.067.821 I print_info: ssm_dt_rank      = 0
0.00.067.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.822 I print_info: model type       = 1.4B
0.00.067.823 I print_info: model params     = 1.41 B
0.00.067.823 I print_info: general.name     = 1.4B
0.00.067.825 I print_info: vocab type       = BPE
0.00.067.826 I print_info: n_vocab          = 50304
0.00.067.827 I print_info: n_merges         = 50009
0.00.067.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.829 I print_info: LF token         = 187 'Ċ'
0.00.067.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: max token length = 1024
0.00.067.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.461 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.459 I llama_context: constructing llama_context
0.00.215.464 I llama_context: n_seq_max     = 1
0.00.215.464 I llama_context: n_ctx         = 128
0.00.215.465 I llama_context: n_ctx_per_seq = 128
0.00.215.465 I llama_context: n_batch       = 128
0.00.215.465 I llama_context: n_ubatch      = 128
0.00.215.466 I llama_context: causal_attn   = 1
0.00.215.466 I llama_context: flash_attn    = 0
0.00.215.468 I llama_context: freq_base     = 10000.0
0.00.215.469 I llama_context: freq_scale    = 1
0.00.215.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.509 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.998 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.405 I llama_context: graph nodes  = 1015
0.00.228.405 I llama_context: graph splits = 1
0.00.228.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.301 I 
0.00.295.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.403 I perplexity: tokenizing the input ..
0.00.301.820 I perplexity: tokenization took 6.412 ms
0.00.301.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.105.298 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.391 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.424 I llama_perf_context_print:        load time =     295.00 ms
0.02.109.426 I llama_perf_context_print: prompt eval time =    1801.62 ms /   128 tokens (   14.08 ms per token,    71.05 tokens per second)
0.02.109.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.429 I llama_perf_context_print:       total time =    1814.14 ms /   129 tokens

real	0m2.204s
user	0m7.573s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.011.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q8_0
0.00.022.545 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.091 I load: special tokens cache size = 25
0.00.070.004 I load: token to piece cache size = 0.2984 MB
0.00.070.022 I print_info: arch             = gptneox
0.00.070.023 I print_info: vocab_only       = 0
0.00.070.023 I print_info: n_ctx_train      = 2048
0.00.070.023 I print_info: n_embd           = 2048
0.00.070.024 I print_info: n_layer          = 24
0.00.070.035 I print_info: n_head           = 16
0.00.070.037 I print_info: n_head_kv        = 16
0.00.070.038 I print_info: n_rot            = 32
0.00.070.038 I print_info: n_swa            = 0
0.00.070.039 I print_info: n_swa_pattern    = 1
0.00.070.039 I print_info: n_embd_head_k    = 128
0.00.070.039 I print_info: n_embd_head_v    = 128
0.00.070.042 I print_info: n_gqa            = 1
0.00.070.044 I print_info: n_embd_k_gqa     = 2048
0.00.070.048 I print_info: n_embd_v_gqa     = 2048
0.00.070.049 I print_info: f_norm_eps       = 1.0e-05
0.00.070.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.051 I print_info: f_logit_scale    = 0.0e+00
0.00.070.051 I print_info: f_attn_scale     = 0.0e+00
0.00.070.052 I print_info: n_ff             = 8192
0.00.070.053 I print_info: n_expert         = 0
0.00.070.053 I print_info: n_expert_used    = 0
0.00.070.053 I print_info: causal attn      = 1
0.00.070.054 I print_info: pooling type     = 0
0.00.070.055 I print_info: rope type        = 2
0.00.070.055 I print_info: rope scaling     = linear
0.00.070.057 I print_info: freq_base_train  = 10000.0
0.00.070.058 I print_info: freq_scale_train = 1
0.00.070.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.059 I print_info: rope_finetuned   = unknown
0.00.070.060 I print_info: ssm_d_conv       = 0
0.00.070.060 I print_info: ssm_d_inner      = 0
0.00.070.061 I print_info: ssm_d_state      = 0
0.00.070.063 I print_info: ssm_dt_rank      = 0
0.00.070.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.064 I print_info: model type       = 1.4B
0.00.070.064 I print_info: model params     = 1.41 B
0.00.070.065 I print_info: general.name     = 1.4B
0.00.070.068 I print_info: vocab type       = BPE
0.00.070.068 I print_info: n_vocab          = 50304
0.00.070.069 I print_info: n_merges         = 50009
0.00.070.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: max token length = 1024
0.00.070.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.733 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.000 I llama_context: constructing llama_context
0.00.152.005 I llama_context: n_seq_max     = 1
0.00.152.006 I llama_context: n_ctx         = 2048
0.00.152.006 I llama_context: n_ctx_per_seq = 2048
0.00.152.006 I llama_context: n_batch       = 2048
0.00.152.007 I llama_context: n_ubatch      = 512
0.00.152.007 I llama_context: causal_attn   = 1
0.00.152.007 I llama_context: flash_attn    = 0
0.00.152.009 I llama_context: freq_base     = 10000.0
0.00.152.010 I llama_context: freq_scale    = 1
0.00.152.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.141 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.010 I llama_context: graph nodes  = 1015
0.00.241.010 I llama_context: graph splits = 1
0.00.241.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.849 I main: llama threadpool init, n_threads = 4
0.00.325.862 I 
0.00.325.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.941 I 
0.00.326.037 I sampler seed: 1234
0.00.326.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.068 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.992.422 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.992.426 I llama_perf_context_print:        load time =     323.83 ms
0.02.992.427 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.87 tokens per second)
0.02.992.429 I llama_perf_context_print:        eval time =    2567.72 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.02.992.429 I llama_perf_context_print:       total time =    2667.78 ms /    70 tokens

real	0m3.063s
user	0m11.008s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q8_0
0.00.021.788 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.909 I load: special tokens cache size = 25
0.00.069.914 I load: token to piece cache size = 0.2984 MB
0.00.069.930 I print_info: arch             = gptneox
0.00.069.931 I print_info: vocab_only       = 0
0.00.069.932 I print_info: n_ctx_train      = 2048
0.00.069.932 I print_info: n_embd           = 2048
0.00.069.932 I print_info: n_layer          = 24
0.00.069.948 I print_info: n_head           = 16
0.00.069.950 I print_info: n_head_kv        = 16
0.00.069.951 I print_info: n_rot            = 32
0.00.069.951 I print_info: n_swa            = 0
0.00.069.951 I print_info: n_swa_pattern    = 1
0.00.069.952 I print_info: n_embd_head_k    = 128
0.00.069.952 I print_info: n_embd_head_v    = 128
0.00.069.954 I print_info: n_gqa            = 1
0.00.069.956 I print_info: n_embd_k_gqa     = 2048
0.00.069.958 I print_info: n_embd_v_gqa     = 2048
0.00.069.959 I print_info: f_norm_eps       = 1.0e-05
0.00.069.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.961 I print_info: f_logit_scale    = 0.0e+00
0.00.069.962 I print_info: f_attn_scale     = 0.0e+00
0.00.069.963 I print_info: n_ff             = 8192
0.00.069.963 I print_info: n_expert         = 0
0.00.069.964 I print_info: n_expert_used    = 0
0.00.069.964 I print_info: causal attn      = 1
0.00.069.964 I print_info: pooling type     = 0
0.00.069.965 I print_info: rope type        = 2
0.00.069.966 I print_info: rope scaling     = linear
0.00.069.967 I print_info: freq_base_train  = 10000.0
0.00.069.968 I print_info: freq_scale_train = 1
0.00.069.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.969 I print_info: rope_finetuned   = unknown
0.00.069.969 I print_info: ssm_d_conv       = 0
0.00.069.970 I print_info: ssm_d_inner      = 0
0.00.069.970 I print_info: ssm_d_state      = 0
0.00.069.970 I print_info: ssm_dt_rank      = 0
0.00.069.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.972 I print_info: model type       = 1.4B
0.00.069.973 I print_info: model params     = 1.41 B
0.00.069.974 I print_info: general.name     = 1.4B
0.00.069.976 I print_info: vocab type       = BPE
0.00.069.978 I print_info: n_vocab          = 50304
0.00.069.978 I print_info: n_merges         = 50009
0.00.069.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: max token length = 1024
0.00.069.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.127 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.145 I llama_context: constructing llama_context
0.00.151.150 I llama_context: n_seq_max     = 1
0.00.151.151 I llama_context: n_ctx         = 128
0.00.151.151 I llama_context: n_ctx_per_seq = 128
0.00.151.152 I llama_context: n_batch       = 128
0.00.151.152 I llama_context: n_ubatch      = 128
0.00.151.152 I llama_context: causal_attn   = 1
0.00.151.153 I llama_context: flash_attn    = 0
0.00.151.154 I llama_context: freq_base     = 10000.0
0.00.151.156 I llama_context: freq_scale    = 1
0.00.151.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.194 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.369 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.613 I llama_context: graph nodes  = 1015
0.00.163.613 I llama_context: graph splits = 1
0.00.163.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.267 I 
0.00.217.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.353 I perplexity: tokenizing the input ..
0.00.224.004 I perplexity: tokenization took 6.647 ms
0.00.224.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.364 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.430 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.463 I llama_perf_context_print:        load time =     216.97 ms
0.01.217.465 I llama_perf_context_print: prompt eval time =     987.37 ms /   128 tokens (    7.71 ms per token,   129.64 tokens per second)
0.01.217.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.467 I llama_perf_context_print:       total time =    1000.21 ms /   129 tokens

real	0m1.277s
user	0m4.268s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q4_0
0.00.022.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.347 I load: special tokens cache size = 25
0.00.069.168 I load: token to piece cache size = 0.2984 MB
0.00.069.183 I print_info: arch             = gptneox
0.00.069.184 I print_info: vocab_only       = 0
0.00.069.184 I print_info: n_ctx_train      = 2048
0.00.069.184 I print_info: n_embd           = 2048
0.00.069.185 I print_info: n_layer          = 24
0.00.069.202 I print_info: n_head           = 16
0.00.069.204 I print_info: n_head_kv        = 16
0.00.069.204 I print_info: n_rot            = 32
0.00.069.205 I print_info: n_swa            = 0
0.00.069.205 I print_info: n_swa_pattern    = 1
0.00.069.205 I print_info: n_embd_head_k    = 128
0.00.069.206 I print_info: n_embd_head_v    = 128
0.00.069.208 I print_info: n_gqa            = 1
0.00.069.210 I print_info: n_embd_k_gqa     = 2048
0.00.069.212 I print_info: n_embd_v_gqa     = 2048
0.00.069.213 I print_info: f_norm_eps       = 1.0e-05
0.00.069.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.215 I print_info: f_logit_scale    = 0.0e+00
0.00.069.215 I print_info: f_attn_scale     = 0.0e+00
0.00.069.217 I print_info: n_ff             = 8192
0.00.069.217 I print_info: n_expert         = 0
0.00.069.217 I print_info: n_expert_used    = 0
0.00.069.218 I print_info: causal attn      = 1
0.00.069.218 I print_info: pooling type     = 0
0.00.069.218 I print_info: rope type        = 2
0.00.069.219 I print_info: rope scaling     = linear
0.00.069.220 I print_info: freq_base_train  = 10000.0
0.00.069.220 I print_info: freq_scale_train = 1
0.00.069.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.221 I print_info: rope_finetuned   = unknown
0.00.069.221 I print_info: ssm_d_conv       = 0
0.00.069.222 I print_info: ssm_d_inner      = 0
0.00.069.222 I print_info: ssm_d_state      = 0
0.00.069.222 I print_info: ssm_dt_rank      = 0
0.00.069.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.223 I print_info: model type       = 1.4B
0.00.069.224 I print_info: model params     = 1.41 B
0.00.069.224 I print_info: general.name     = 1.4B
0.00.069.227 I print_info: vocab type       = BPE
0.00.069.229 I print_info: n_vocab          = 50304
0.00.069.229 I print_info: n_merges         = 50009
0.00.069.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: LF token         = 187 'Ċ'
0.00.069.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: max token length = 1024
0.00.069.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.407 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.415 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.415 I llama_context: constructing llama_context
0.00.429.420 I llama_context: n_seq_max     = 1
0.00.429.420 I llama_context: n_ctx         = 2048
0.00.429.421 I llama_context: n_ctx_per_seq = 2048
0.00.429.421 I llama_context: n_batch       = 2048
0.00.429.422 I llama_context: n_ubatch      = 512
0.00.429.422 I llama_context: causal_attn   = 1
0.00.429.422 I llama_context: flash_attn    = 0
0.00.429.425 I llama_context: freq_base     = 10000.0
0.00.429.426 I llama_context: freq_scale    = 1
0.00.429.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.509.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.408 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.280 I llama_context: graph nodes  = 1015
0.00.516.281 I llama_context: graph splits = 1
0.00.516.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.272 I main: llama threadpool init, n_threads = 4
0.00.590.285 I 
0.00.590.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.356 I 
0.00.590.432 I sampler seed: 1234
0.00.590.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.448 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.314.600 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.314.603 I llama_perf_context_print:        load time =     588.28 ms
0.02.314.605 I llama_perf_context_print: prompt eval time =      80.72 ms /     7 tokens (   11.53 ms per token,    86.72 tokens per second)
0.02.314.606 I llama_perf_context_print:        eval time =    1633.54 ms /    63 runs   (   25.93 ms per token,    38.57 tokens per second)
0.02.314.609 I llama_perf_context_print:       total time =    1725.51 ms /    70 tokens

real	0m2.361s
user	0m7.401s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q4_0
0.00.022.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.189 I load: special tokens cache size = 25
0.00.070.128 I load: token to piece cache size = 0.2984 MB
0.00.070.151 I print_info: arch             = gptneox
0.00.070.152 I print_info: vocab_only       = 0
0.00.070.152 I print_info: n_ctx_train      = 2048
0.00.070.152 I print_info: n_embd           = 2048
0.00.070.153 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.171 I print_info: n_head_kv        = 16
0.00.070.172 I print_info: n_rot            = 32
0.00.070.172 I print_info: n_swa            = 0
0.00.070.173 I print_info: n_swa_pattern    = 1
0.00.070.173 I print_info: n_embd_head_k    = 128
0.00.070.173 I print_info: n_embd_head_v    = 128
0.00.070.175 I print_info: n_gqa            = 1
0.00.070.177 I print_info: n_embd_k_gqa     = 2048
0.00.070.179 I print_info: n_embd_v_gqa     = 2048
0.00.070.180 I print_info: f_norm_eps       = 1.0e-05
0.00.070.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.182 I print_info: f_logit_scale    = 0.0e+00
0.00.070.182 I print_info: f_attn_scale     = 0.0e+00
0.00.070.184 I print_info: n_ff             = 8192
0.00.070.184 I print_info: n_expert         = 0
0.00.070.184 I print_info: n_expert_used    = 0
0.00.070.184 I print_info: causal attn      = 1
0.00.070.185 I print_info: pooling type     = 0
0.00.070.185 I print_info: rope type        = 2
0.00.070.185 I print_info: rope scaling     = linear
0.00.070.187 I print_info: freq_base_train  = 10000.0
0.00.070.188 I print_info: freq_scale_train = 1
0.00.070.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.188 I print_info: rope_finetuned   = unknown
0.00.070.189 I print_info: ssm_d_conv       = 0
0.00.070.189 I print_info: ssm_d_inner      = 0
0.00.070.189 I print_info: ssm_d_state      = 0
0.00.070.189 I print_info: ssm_dt_rank      = 0
0.00.070.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.190 I print_info: model type       = 1.4B
0.00.070.191 I print_info: model params     = 1.41 B
0.00.070.191 I print_info: general.name     = 1.4B
0.00.070.194 I print_info: vocab type       = BPE
0.00.070.195 I print_info: n_vocab          = 50304
0.00.070.195 I print_info: n_merges         = 50009
0.00.070.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: LF token         = 187 'Ċ'
0.00.070.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: max token length = 1024
0.00.070.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.127 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.135 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.261 I llama_context: constructing llama_context
0.00.454.266 I llama_context: n_seq_max     = 1
0.00.454.267 I llama_context: n_ctx         = 128
0.00.454.267 I llama_context: n_ctx_per_seq = 128
0.00.454.267 I llama_context: n_batch       = 128
0.00.454.268 I llama_context: n_ubatch      = 128
0.00.454.268 I llama_context: causal_attn   = 1
0.00.454.269 I llama_context: flash_attn    = 0
0.00.454.272 I llama_context: freq_base     = 10000.0
0.00.454.273 I llama_context: freq_scale    = 1
0.00.454.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.311 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.459.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.459.935 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.467.207 I llama_context: graph nodes  = 1015
0.00.467.208 I llama_context: graph splits = 1
0.00.467.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.024 I 
0.00.511.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.131 I perplexity: tokenizing the input ..
0.00.517.556 I perplexity: tokenization took 6.422 ms
0.00.517.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.087 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.335.845 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.335.883 I llama_perf_context_print:        load time =     510.37 ms
0.01.335.885 I llama_perf_context_print: prompt eval time =     809.88 ms /   128 tokens (    6.33 ms per token,   158.05 tokens per second)
0.01.335.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.888 I llama_perf_context_print:       total time =     824.88 ms /   129 tokens

real	0m1.376s
user	0m3.763s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.766 I print_info: file format = GGUF V3 (latest)
0.00.021.767 I print_info: file type   = Q4_1
0.00.021.771 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.969 I load: special tokens cache size = 25
0.00.067.823 I load: token to piece cache size = 0.2984 MB
0.00.067.841 I print_info: arch             = gptneox
0.00.067.841 I print_info: vocab_only       = 0
0.00.067.842 I print_info: n_ctx_train      = 2048
0.00.067.842 I print_info: n_embd           = 2048
0.00.067.842 I print_info: n_layer          = 24
0.00.067.859 I print_info: n_head           = 16
0.00.067.861 I print_info: n_head_kv        = 16
0.00.067.861 I print_info: n_rot            = 32
0.00.067.861 I print_info: n_swa            = 0
0.00.067.862 I print_info: n_swa_pattern    = 1
0.00.067.862 I print_info: n_embd_head_k    = 128
0.00.067.862 I print_info: n_embd_head_v    = 128
0.00.067.864 I print_info: n_gqa            = 1
0.00.067.866 I print_info: n_embd_k_gqa     = 2048
0.00.067.868 I print_info: n_embd_v_gqa     = 2048
0.00.067.869 I print_info: f_norm_eps       = 1.0e-05
0.00.067.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.871 I print_info: f_logit_scale    = 0.0e+00
0.00.067.871 I print_info: f_attn_scale     = 0.0e+00
0.00.067.873 I print_info: n_ff             = 8192
0.00.067.873 I print_info: n_expert         = 0
0.00.067.873 I print_info: n_expert_used    = 0
0.00.067.873 I print_info: causal attn      = 1
0.00.067.874 I print_info: pooling type     = 0
0.00.067.874 I print_info: rope type        = 2
0.00.067.874 I print_info: rope scaling     = linear
0.00.067.876 I print_info: freq_base_train  = 10000.0
0.00.067.876 I print_info: freq_scale_train = 1
0.00.067.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.877 I print_info: rope_finetuned   = unknown
0.00.067.877 I print_info: ssm_d_conv       = 0
0.00.067.878 I print_info: ssm_d_inner      = 0
0.00.067.878 I print_info: ssm_d_state      = 0
0.00.067.878 I print_info: ssm_dt_rank      = 0
0.00.067.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.879 I print_info: model type       = 1.4B
0.00.067.880 I print_info: model params     = 1.41 B
0.00.067.880 I print_info: general.name     = 1.4B
0.00.067.883 I print_info: vocab type       = BPE
0.00.067.885 I print_info: n_vocab          = 50304
0.00.067.885 I print_info: n_merges         = 50009
0.00.067.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: LF token         = 187 'Ċ'
0.00.067.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: max token length = 1024
0.00.067.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.728 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.724 I llama_context: constructing llama_context
0.00.118.728 I llama_context: n_seq_max     = 1
0.00.118.728 I llama_context: n_ctx         = 2048
0.00.118.729 I llama_context: n_ctx_per_seq = 2048
0.00.118.729 I llama_context: n_batch       = 2048
0.00.118.729 I llama_context: n_ubatch      = 512
0.00.118.730 I llama_context: causal_attn   = 1
0.00.118.730 I llama_context: flash_attn    = 0
0.00.118.732 I llama_context: freq_base     = 10000.0
0.00.118.733 I llama_context: freq_scale    = 1
0.00.118.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.767 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.195.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.260 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.059 I llama_context: graph nodes  = 1015
0.00.202.059 I llama_context: graph splits = 1
0.00.202.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.953 I main: llama threadpool init, n_threads = 4
0.00.292.964 I 
0.00.293.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.034 I 
0.00.293.108 I sampler seed: 1234
0.00.293.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.122 I 
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

0.02.456.847 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.02.456.851 I llama_perf_context_print:        load time =     291.37 ms
0.02.456.853 I llama_perf_context_print: prompt eval time =     130.46 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.456.855 I llama_perf_context_print:        eval time =    2022.99 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.456.856 I llama_perf_context_print:       total time =    2165.10 ms /    70 tokens

real	0m2.505s
user	0m9.005s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_1
0.00.022.142 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.646 I load: special tokens cache size = 25
0.00.069.472 I load: token to piece cache size = 0.2984 MB
0.00.069.490 I print_info: arch             = gptneox
0.00.069.490 I print_info: vocab_only       = 0
0.00.069.491 I print_info: n_ctx_train      = 2048
0.00.069.491 I print_info: n_embd           = 2048
0.00.069.492 I print_info: n_layer          = 24
0.00.069.509 I print_info: n_head           = 16
0.00.069.514 I print_info: n_head_kv        = 16
0.00.069.514 I print_info: n_rot            = 32
0.00.069.514 I print_info: n_swa            = 0
0.00.069.515 I print_info: n_swa_pattern    = 1
0.00.069.515 I print_info: n_embd_head_k    = 128
0.00.069.515 I print_info: n_embd_head_v    = 128
0.00.069.517 I print_info: n_gqa            = 1
0.00.069.519 I print_info: n_embd_k_gqa     = 2048
0.00.069.521 I print_info: n_embd_v_gqa     = 2048
0.00.069.522 I print_info: f_norm_eps       = 1.0e-05
0.00.069.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.525 I print_info: f_logit_scale    = 0.0e+00
0.00.069.526 I print_info: f_attn_scale     = 0.0e+00
0.00.069.527 I print_info: n_ff             = 8192
0.00.069.528 I print_info: n_expert         = 0
0.00.069.528 I print_info: n_expert_used    = 0
0.00.069.528 I print_info: causal attn      = 1
0.00.069.529 I print_info: pooling type     = 0
0.00.069.530 I print_info: rope type        = 2
0.00.069.531 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.533 I print_info: freq_scale_train = 1
0.00.069.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.534 I print_info: rope_finetuned   = unknown
0.00.069.534 I print_info: ssm_d_conv       = 0
0.00.069.535 I print_info: ssm_d_inner      = 0
0.00.069.535 I print_info: ssm_d_state      = 0
0.00.069.535 I print_info: ssm_dt_rank      = 0
0.00.069.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.536 I print_info: model type       = 1.4B
0.00.069.537 I print_info: model params     = 1.41 B
0.00.069.537 I print_info: general.name     = 1.4B
0.00.069.540 I print_info: vocab type       = BPE
0.00.069.541 I print_info: n_vocab          = 50304
0.00.069.541 I print_info: n_merges         = 50009
0.00.069.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: LF token         = 187 'Ċ'
0.00.069.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: max token length = 1024
0.00.069.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.042 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.074 I llama_context: constructing llama_context
0.00.120.078 I llama_context: n_seq_max     = 1
0.00.120.079 I llama_context: n_ctx         = 128
0.00.120.079 I llama_context: n_ctx_per_seq = 128
0.00.120.079 I llama_context: n_batch       = 128
0.00.120.080 I llama_context: n_ubatch      = 128
0.00.120.080 I llama_context: causal_attn   = 1
0.00.120.080 I llama_context: flash_attn    = 0
0.00.120.082 I llama_context: freq_base     = 10000.0
0.00.120.083 I llama_context: freq_scale    = 1
0.00.120.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.121 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.436 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.810 I llama_context: graph nodes  = 1015
0.00.132.810 I llama_context: graph splits = 1
0.00.132.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.265 I 
0.00.187.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.353 I perplexity: tokenizing the input ..
0.00.193.809 I perplexity: tokenization took 6.452 ms
0.00.193.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.208 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.358 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.391 I llama_perf_context_print:        load time =     186.60 ms
0.02.408.393 I llama_perf_context_print: prompt eval time =    2205.73 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.408.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.395 I llama_perf_context_print:       total time =    2221.14 ms /   129 tokens

real	0m2.449s
user	0m9.131s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q5_0
0.00.021.854 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.539 I load: special tokens cache size = 25
0.00.070.503 I load: token to piece cache size = 0.2984 MB
0.00.070.524 I print_info: arch             = gptneox
0.00.070.524 I print_info: vocab_only       = 0
0.00.070.525 I print_info: n_ctx_train      = 2048
0.00.070.525 I print_info: n_embd           = 2048
0.00.070.525 I print_info: n_layer          = 24
0.00.070.536 I print_info: n_head           = 16
0.00.070.538 I print_info: n_head_kv        = 16
0.00.070.539 I print_info: n_rot            = 32
0.00.070.539 I print_info: n_swa            = 0
0.00.070.539 I print_info: n_swa_pattern    = 1
0.00.070.540 I print_info: n_embd_head_k    = 128
0.00.070.540 I print_info: n_embd_head_v    = 128
0.00.070.542 I print_info: n_gqa            = 1
0.00.070.544 I print_info: n_embd_k_gqa     = 2048
0.00.070.545 I print_info: n_embd_v_gqa     = 2048
0.00.070.547 I print_info: f_norm_eps       = 1.0e-05
0.00.070.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.549 I print_info: f_logit_scale    = 0.0e+00
0.00.070.549 I print_info: f_attn_scale     = 0.0e+00
0.00.070.550 I print_info: n_ff             = 8192
0.00.070.550 I print_info: n_expert         = 0
0.00.070.550 I print_info: n_expert_used    = 0
0.00.070.551 I print_info: causal attn      = 1
0.00.070.551 I print_info: pooling type     = 0
0.00.070.551 I print_info: rope type        = 2
0.00.070.552 I print_info: rope scaling     = linear
0.00.070.553 I print_info: freq_base_train  = 10000.0
0.00.070.554 I print_info: freq_scale_train = 1
0.00.070.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.554 I print_info: rope_finetuned   = unknown
0.00.070.555 I print_info: ssm_d_conv       = 0
0.00.070.555 I print_info: ssm_d_inner      = 0
0.00.070.555 I print_info: ssm_d_state      = 0
0.00.070.555 I print_info: ssm_dt_rank      = 0
0.00.070.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.556 I print_info: model type       = 1.4B
0.00.070.557 I print_info: model params     = 1.41 B
0.00.070.557 I print_info: general.name     = 1.4B
0.00.070.560 I print_info: vocab type       = BPE
0.00.070.561 I print_info: n_vocab          = 50304
0.00.070.561 I print_info: n_merges         = 50009
0.00.070.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: LF token         = 187 'Ċ'
0.00.070.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: max token length = 1024
0.00.070.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.899 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.920 I llama_context: constructing llama_context
0.00.125.924 I llama_context: n_seq_max     = 1
0.00.125.925 I llama_context: n_ctx         = 2048
0.00.125.925 I llama_context: n_ctx_per_seq = 2048
0.00.125.925 I llama_context: n_batch       = 2048
0.00.125.926 I llama_context: n_ubatch      = 512
0.00.125.926 I llama_context: causal_attn   = 1
0.00.125.926 I llama_context: flash_attn    = 0
0.00.125.929 I llama_context: freq_base     = 10000.0
0.00.125.929 I llama_context: freq_scale    = 1
0.00.125.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.964 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.293 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.331 I llama_context: graph nodes  = 1015
0.00.213.331 I llama_context: graph splits = 1
0.00.213.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.350 I main: llama threadpool init, n_threads = 4
0.00.292.361 I 
0.00.292.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.430 I 
0.00.292.512 I sampler seed: 1234
0.00.292.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.528 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.594.868 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.02.594.871 I llama_perf_context_print:        load time =     290.76 ms
0.02.594.873 I llama_perf_context_print: prompt eval time =      84.54 ms /     7 tokens (   12.08 ms per token,    82.80 tokens per second)
0.02.594.874 I llama_perf_context_print:        eval time =    2207.81 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.594.875 I llama_perf_context_print:       total time =    2303.74 ms /    70 tokens

real	0m2.644s
user	0m9.525s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q5_0
0.00.021.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.068.636 I load: token to piece cache size = 0.2984 MB
0.00.068.652 I print_info: arch             = gptneox
0.00.068.653 I print_info: vocab_only       = 0
0.00.068.653 I print_info: n_ctx_train      = 2048
0.00.068.654 I print_info: n_embd           = 2048
0.00.068.654 I print_info: n_layer          = 24
0.00.068.669 I print_info: n_head           = 16
0.00.068.681 I print_info: n_head_kv        = 16
0.00.068.682 I print_info: n_rot            = 32
0.00.068.682 I print_info: n_swa            = 0
0.00.068.683 I print_info: n_swa_pattern    = 1
0.00.068.683 I print_info: n_embd_head_k    = 128
0.00.068.684 I print_info: n_embd_head_v    = 128
0.00.068.686 I print_info: n_gqa            = 1
0.00.068.688 I print_info: n_embd_k_gqa     = 2048
0.00.068.690 I print_info: n_embd_v_gqa     = 2048
0.00.068.692 I print_info: f_norm_eps       = 1.0e-05
0.00.068.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.693 I print_info: f_logit_scale    = 0.0e+00
0.00.068.694 I print_info: f_attn_scale     = 0.0e+00
0.00.068.695 I print_info: n_ff             = 8192
0.00.068.695 I print_info: n_expert         = 0
0.00.068.696 I print_info: n_expert_used    = 0
0.00.068.696 I print_info: causal attn      = 1
0.00.068.697 I print_info: pooling type     = 0
0.00.068.698 I print_info: rope type        = 2
0.00.068.698 I print_info: rope scaling     = linear
0.00.068.699 I print_info: freq_base_train  = 10000.0
0.00.068.700 I print_info: freq_scale_train = 1
0.00.068.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.703 I print_info: rope_finetuned   = unknown
0.00.068.703 I print_info: ssm_d_conv       = 0
0.00.068.703 I print_info: ssm_d_inner      = 0
0.00.068.704 I print_info: ssm_d_state      = 0
0.00.068.704 I print_info: ssm_dt_rank      = 0
0.00.068.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.705 I print_info: model type       = 1.4B
0.00.068.705 I print_info: model params     = 1.41 B
0.00.068.706 I print_info: general.name     = 1.4B
0.00.068.709 I print_info: vocab type       = BPE
0.00.068.711 I print_info: n_vocab          = 50304
0.00.068.711 I print_info: n_merges         = 50009
0.00.068.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: LF token         = 187 'Ċ'
0.00.068.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: max token length = 1024
0.00.068.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.204 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.205 I llama_context: constructing llama_context
0.00.123.210 I llama_context: n_seq_max     = 1
0.00.123.210 I llama_context: n_ctx         = 128
0.00.123.211 I llama_context: n_ctx_per_seq = 128
0.00.123.211 I llama_context: n_batch       = 128
0.00.123.211 I llama_context: n_ubatch      = 128
0.00.123.212 I llama_context: causal_attn   = 1
0.00.123.212 I llama_context: flash_attn    = 0
0.00.123.214 I llama_context: freq_base     = 10000.0
0.00.123.215 I llama_context: freq_scale    = 1
0.00.123.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.253 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.548 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.037 I llama_context: graph nodes  = 1015
0.00.136.037 I llama_context: graph splits = 1
0.00.136.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.327 I 
0.00.182.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.414 I perplexity: tokenizing the input ..
0.00.188.792 I perplexity: tokenization took 6.375 ms
0.00.188.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.536 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.584 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.616 I llama_perf_context_print:        load time =     181.70 ms
0.01.433.618 I llama_perf_context_print: prompt eval time =    1236.14 ms /   128 tokens (    9.66 ms per token,   103.55 tokens per second)
0.01.433.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.619 I llama_perf_context_print:       total time =    1251.30 ms /   129 tokens

real	0m1.478s
user	0m5.231s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q5_1
0.00.021.861 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.246 I load: special tokens cache size = 25
0.00.069.200 I load: token to piece cache size = 0.2984 MB
0.00.069.222 I print_info: arch             = gptneox
0.00.069.223 I print_info: vocab_only       = 0
0.00.069.223 I print_info: n_ctx_train      = 2048
0.00.069.223 I print_info: n_embd           = 2048
0.00.069.224 I print_info: n_layer          = 24
0.00.069.244 I print_info: n_head           = 16
0.00.069.247 I print_info: n_head_kv        = 16
0.00.069.247 I print_info: n_rot            = 32
0.00.069.248 I print_info: n_swa            = 0
0.00.069.248 I print_info: n_swa_pattern    = 1
0.00.069.249 I print_info: n_embd_head_k    = 128
0.00.069.249 I print_info: n_embd_head_v    = 128
0.00.069.251 I print_info: n_gqa            = 1
0.00.069.253 I print_info: n_embd_k_gqa     = 2048
0.00.069.255 I print_info: n_embd_v_gqa     = 2048
0.00.069.259 I print_info: f_norm_eps       = 1.0e-05
0.00.069.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.260 I print_info: f_logit_scale    = 0.0e+00
0.00.069.260 I print_info: f_attn_scale     = 0.0e+00
0.00.069.261 I print_info: n_ff             = 8192
0.00.069.262 I print_info: n_expert         = 0
0.00.069.262 I print_info: n_expert_used    = 0
0.00.069.262 I print_info: causal attn      = 1
0.00.069.262 I print_info: pooling type     = 0
0.00.069.263 I print_info: rope type        = 2
0.00.069.263 I print_info: rope scaling     = linear
0.00.069.265 I print_info: freq_base_train  = 10000.0
0.00.069.265 I print_info: freq_scale_train = 1
0.00.069.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.266 I print_info: rope_finetuned   = unknown
0.00.069.266 I print_info: ssm_d_conv       = 0
0.00.069.268 I print_info: ssm_d_inner      = 0
0.00.069.269 I print_info: ssm_d_state      = 0
0.00.069.269 I print_info: ssm_dt_rank      = 0
0.00.069.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.270 I print_info: model type       = 1.4B
0.00.069.271 I print_info: model params     = 1.41 B
0.00.069.271 I print_info: general.name     = 1.4B
0.00.069.274 I print_info: vocab type       = BPE
0.00.069.276 I print_info: n_vocab          = 50304
0.00.069.276 I print_info: n_merges         = 50009
0.00.069.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: LF token         = 187 'Ċ'
0.00.069.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: max token length = 1024
0.00.069.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.870 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.902 I llama_context: constructing llama_context
0.00.127.907 I llama_context: n_seq_max     = 1
0.00.127.908 I llama_context: n_ctx         = 2048
0.00.127.908 I llama_context: n_ctx_per_seq = 2048
0.00.127.908 I llama_context: n_batch       = 2048
0.00.127.909 I llama_context: n_ubatch      = 512
0.00.127.909 I llama_context: causal_attn   = 1
0.00.127.909 I llama_context: flash_attn    = 0
0.00.127.911 I llama_context: freq_base     = 10000.0
0.00.127.912 I llama_context: freq_scale    = 1
0.00.127.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.320 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.257 I llama_context: graph nodes  = 1015
0.00.214.257 I llama_context: graph splits = 1
0.00.214.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.754 I main: llama threadpool init, n_threads = 4
0.00.305.767 I 
0.00.305.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.840 I 
0.00.305.914 I sampler seed: 1234
0.00.305.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.929 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.778.403 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.778.406 I llama_perf_context_print:        load time =     304.19 ms
0.02.778.408 I llama_perf_context_print: prompt eval time =     148.82 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.778.409 I llama_perf_context_print:        eval time =    2313.84 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.778.410 I llama_perf_context_print:       total time =    2473.85 ms /    70 tokens

real	0m2.832s
user	0m10.258s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q5_1
0.00.021.803 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.963 I load: special tokens cache size = 25
0.00.069.938 I load: token to piece cache size = 0.2984 MB
0.00.069.958 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.959 I print_info: n_ctx_train      = 2048
0.00.069.959 I print_info: n_embd           = 2048
0.00.069.959 I print_info: n_layer          = 24
0.00.069.970 I print_info: n_head           = 16
0.00.069.973 I print_info: n_head_kv        = 16
0.00.069.973 I print_info: n_rot            = 32
0.00.069.974 I print_info: n_swa            = 0
0.00.069.974 I print_info: n_swa_pattern    = 1
0.00.069.974 I print_info: n_embd_head_k    = 128
0.00.069.975 I print_info: n_embd_head_v    = 128
0.00.069.977 I print_info: n_gqa            = 1
0.00.069.979 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.986 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.989 I print_info: n_ff             = 8192
0.00.069.989 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.990 I print_info: causal attn      = 1
0.00.069.990 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.991 I print_info: rope scaling     = linear
0.00.069.993 I print_info: freq_base_train  = 10000.0
0.00.069.993 I print_info: freq_scale_train = 1
0.00.069.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.994 I print_info: rope_finetuned   = unknown
0.00.069.994 I print_info: ssm_d_conv       = 0
0.00.069.995 I print_info: ssm_d_inner      = 0
0.00.069.997 I print_info: ssm_d_state      = 0
0.00.069.997 I print_info: ssm_dt_rank      = 0
0.00.069.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.998 I print_info: model type       = 1.4B
0.00.069.999 I print_info: model params     = 1.41 B
0.00.069.999 I print_info: general.name     = 1.4B
0.00.070.002 I print_info: vocab type       = BPE
0.00.070.004 I print_info: n_vocab          = 50304
0.00.070.004 I print_info: n_merges         = 50009
0.00.070.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: LF token         = 187 'Ċ'
0.00.070.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: max token length = 1024
0.00.070.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.782 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.764 I llama_context: constructing llama_context
0.00.129.769 I llama_context: n_seq_max     = 1
0.00.129.769 I llama_context: n_ctx         = 128
0.00.129.770 I llama_context: n_ctx_per_seq = 128
0.00.129.770 I llama_context: n_batch       = 128
0.00.129.770 I llama_context: n_ubatch      = 128
0.00.129.771 I llama_context: causal_attn   = 1
0.00.129.771 I llama_context: flash_attn    = 0
0.00.129.773 I llama_context: freq_base     = 10000.0
0.00.129.774 I llama_context: freq_scale    = 1
0.00.129.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.826 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.810 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.637 I llama_context: graph nodes  = 1015
0.00.141.637 I llama_context: graph splits = 1
0.00.141.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.813 I 
0.00.200.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.898 I perplexity: tokenizing the input ..
0.00.207.681 I perplexity: tokenization took 6.779 ms
0.00.207.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.868 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.937 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.970 I llama_perf_context_print:        load time =     200.51 ms
0.02.702.972 I llama_perf_context_print: prompt eval time =    2486.73 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.702.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.976 I llama_perf_context_print:       total time =    2502.17 ms /   129 tokens

real	0m2.750s
user	0m10.300s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.678 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q2_K - Medium
0.00.021.684 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.147 I load: special tokens cache size = 25
0.00.069.109 I load: token to piece cache size = 0.2984 MB
0.00.069.130 I print_info: arch             = gptneox
0.00.069.131 I print_info: vocab_only       = 0
0.00.069.132 I print_info: n_ctx_train      = 2048
0.00.069.132 I print_info: n_embd           = 2048
0.00.069.133 I print_info: n_layer          = 24
0.00.069.152 I print_info: n_head           = 16
0.00.069.157 I print_info: n_head_kv        = 16
0.00.069.157 I print_info: n_rot            = 32
0.00.069.158 I print_info: n_swa            = 0
0.00.069.158 I print_info: n_swa_pattern    = 1
0.00.069.158 I print_info: n_embd_head_k    = 128
0.00.069.159 I print_info: n_embd_head_v    = 128
0.00.069.161 I print_info: n_gqa            = 1
0.00.069.163 I print_info: n_embd_k_gqa     = 2048
0.00.069.165 I print_info: n_embd_v_gqa     = 2048
0.00.069.167 I print_info: f_norm_eps       = 1.0e-05
0.00.069.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.169 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.171 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.173 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.174 I print_info: rope type        = 2
0.00.069.174 I print_info: rope scaling     = linear
0.00.069.176 I print_info: freq_base_train  = 10000.0
0.00.069.177 I print_info: freq_scale_train = 1
0.00.069.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.177 I print_info: rope_finetuned   = unknown
0.00.069.178 I print_info: ssm_d_conv       = 0
0.00.069.178 I print_info: ssm_d_inner      = 0
0.00.069.178 I print_info: ssm_d_state      = 0
0.00.069.179 I print_info: ssm_dt_rank      = 0
0.00.069.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.180 I print_info: model type       = 1.4B
0.00.069.180 I print_info: model params     = 1.41 B
0.00.069.181 I print_info: general.name     = 1.4B
0.00.069.184 I print_info: vocab type       = BPE
0.00.069.185 I print_info: n_vocab          = 50304
0.00.069.185 I print_info: n_merges         = 50009
0.00.069.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: LF token         = 187 'Ċ'
0.00.069.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: max token length = 1024
0.00.069.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.512 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.543 I llama_context: constructing llama_context
0.00.101.548 I llama_context: n_seq_max     = 1
0.00.101.549 I llama_context: n_ctx         = 2048
0.00.101.549 I llama_context: n_ctx_per_seq = 2048
0.00.101.549 I llama_context: n_batch       = 2048
0.00.101.550 I llama_context: n_ubatch      = 512
0.00.101.550 I llama_context: causal_attn   = 1
0.00.101.550 I llama_context: flash_attn    = 0
0.00.101.552 I llama_context: freq_base     = 10000.0
0.00.101.553 I llama_context: freq_scale    = 1
0.00.101.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.900 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.116 I llama_context: graph nodes  = 1015
0.00.189.117 I llama_context: graph splits = 1
0.00.189.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.616 I main: llama threadpool init, n_threads = 4
0.00.260.629 I 
0.00.260.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.701 I 
0.00.260.777 I sampler seed: 1234
0.00.260.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.792 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.171 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.01.860.175 I llama_perf_context_print:        load time =     259.07 ms
0.01.860.176 I llama_perf_context_print: prompt eval time =      91.18 ms /     7 tokens (   13.03 ms per token,    76.77 tokens per second)
0.01.860.177 I llama_perf_context_print:        eval time =    1498.42 ms /    63 runs   (   23.78 ms per token,    42.04 tokens per second)
0.01.860.178 I llama_perf_context_print:       total time =    1600.74 ms /    70 tokens

real	0m1.896s
user	0m6.668s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q2_K - Medium
0.00.021.654 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.760 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.672 I print_info: arch             = gptneox
0.00.069.672 I print_info: vocab_only       = 0
0.00.069.673 I print_info: n_ctx_train      = 2048
0.00.069.673 I print_info: n_embd           = 2048
0.00.069.673 I print_info: n_layer          = 24
0.00.069.692 I print_info: n_head           = 16
0.00.069.697 I print_info: n_head_kv        = 16
0.00.069.698 I print_info: n_rot            = 32
0.00.069.698 I print_info: n_swa            = 0
0.00.069.698 I print_info: n_swa_pattern    = 1
0.00.069.699 I print_info: n_embd_head_k    = 128
0.00.069.699 I print_info: n_embd_head_v    = 128
0.00.069.701 I print_info: n_gqa            = 1
0.00.069.703 I print_info: n_embd_k_gqa     = 2048
0.00.069.704 I print_info: n_embd_v_gqa     = 2048
0.00.069.706 I print_info: f_norm_eps       = 1.0e-05
0.00.069.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.708 I print_info: f_logit_scale    = 0.0e+00
0.00.069.708 I print_info: f_attn_scale     = 0.0e+00
0.00.069.709 I print_info: n_ff             = 8192
0.00.069.709 I print_info: n_expert         = 0
0.00.069.710 I print_info: n_expert_used    = 0
0.00.069.710 I print_info: causal attn      = 1
0.00.069.711 I print_info: pooling type     = 0
0.00.069.711 I print_info: rope type        = 2
0.00.069.713 I print_info: rope scaling     = linear
0.00.069.715 I print_info: freq_base_train  = 10000.0
0.00.069.715 I print_info: freq_scale_train = 1
0.00.069.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.717 I print_info: rope_finetuned   = unknown
0.00.069.717 I print_info: ssm_d_conv       = 0
0.00.069.717 I print_info: ssm_d_inner      = 0
0.00.069.718 I print_info: ssm_d_state      = 0
0.00.069.718 I print_info: ssm_dt_rank      = 0
0.00.069.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.720 I print_info: model type       = 1.4B
0.00.069.721 I print_info: model params     = 1.41 B
0.00.069.721 I print_info: general.name     = 1.4B
0.00.069.724 I print_info: vocab type       = BPE
0.00.069.726 I print_info: n_vocab          = 50304
0.00.069.728 I print_info: n_merges         = 50009
0.00.069.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: LF token         = 187 'Ċ'
0.00.069.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: max token length = 1024
0.00.069.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.238 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.226 I llama_context: constructing llama_context
0.00.102.231 I llama_context: n_seq_max     = 1
0.00.102.231 I llama_context: n_ctx         = 128
0.00.102.232 I llama_context: n_ctx_per_seq = 128
0.00.102.232 I llama_context: n_batch       = 128
0.00.102.232 I llama_context: n_ubatch      = 128
0.00.102.232 I llama_context: causal_attn   = 1
0.00.102.233 I llama_context: flash_attn    = 0
0.00.102.234 I llama_context: freq_base     = 10000.0
0.00.102.235 I llama_context: freq_scale    = 1
0.00.102.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.274 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.793 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.725 I llama_context: graph nodes  = 1015
0.00.114.725 I llama_context: graph splits = 1
0.00.114.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.656 I 
0.00.153.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.755 I perplexity: tokenizing the input ..
0.00.160.238 I perplexity: tokenization took 6.479 ms
0.00.160.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.982 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.145 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.192 I llama_perf_context_print:        load time =     153.37 ms
0.01.687.194 I llama_perf_context_print: prompt eval time =    1517.85 ms /   128 tokens (   11.86 ms per token,    84.33 tokens per second)
0.01.687.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.197 I llama_perf_context_print:       total time =    1533.55 ms /   129 tokens

real	0m1.719s
user	0m6.319s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q3_K - Medium
0.00.021.959 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.377 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.286 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.287 I print_info: n_ctx_train      = 2048
0.00.070.287 I print_info: n_embd           = 2048
0.00.070.288 I print_info: n_layer          = 24
0.00.070.303 I print_info: n_head           = 16
0.00.070.305 I print_info: n_head_kv        = 16
0.00.070.306 I print_info: n_rot            = 32
0.00.070.306 I print_info: n_swa            = 0
0.00.070.306 I print_info: n_swa_pattern    = 1
0.00.070.307 I print_info: n_embd_head_k    = 128
0.00.070.307 I print_info: n_embd_head_v    = 128
0.00.070.309 I print_info: n_gqa            = 1
0.00.070.311 I print_info: n_embd_k_gqa     = 2048
0.00.070.313 I print_info: n_embd_v_gqa     = 2048
0.00.070.314 I print_info: f_norm_eps       = 1.0e-05
0.00.070.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.316 I print_info: f_logit_scale    = 0.0e+00
0.00.070.316 I print_info: f_attn_scale     = 0.0e+00
0.00.070.317 I print_info: n_ff             = 8192
0.00.070.317 I print_info: n_expert         = 0
0.00.070.318 I print_info: n_expert_used    = 0
0.00.070.318 I print_info: causal attn      = 1
0.00.070.319 I print_info: pooling type     = 0
0.00.070.319 I print_info: rope type        = 2
0.00.070.319 I print_info: rope scaling     = linear
0.00.070.321 I print_info: freq_base_train  = 10000.0
0.00.070.321 I print_info: freq_scale_train = 1
0.00.070.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.322 I print_info: rope_finetuned   = unknown
0.00.070.322 I print_info: ssm_d_conv       = 0
0.00.070.322 I print_info: ssm_d_inner      = 0
0.00.070.322 I print_info: ssm_d_state      = 0
0.00.070.323 I print_info: ssm_dt_rank      = 0
0.00.070.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.324 I print_info: model type       = 1.4B
0.00.070.325 I print_info: model params     = 1.41 B
0.00.070.325 I print_info: general.name     = 1.4B
0.00.070.328 I print_info: vocab type       = BPE
0.00.070.329 I print_info: n_vocab          = 50304
0.00.070.329 I print_info: n_merges         = 50009
0.00.070.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: LF token         = 187 'Ċ'
0.00.070.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: max token length = 1024
0.00.070.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.689 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.697 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.855 I llama_context: constructing llama_context
0.00.349.860 I llama_context: n_seq_max     = 1
0.00.349.860 I llama_context: n_ctx         = 2048
0.00.349.861 I llama_context: n_ctx_per_seq = 2048
0.00.349.861 I llama_context: n_batch       = 2048
0.00.349.861 I llama_context: n_ubatch      = 512
0.00.349.862 I llama_context: causal_attn   = 1
0.00.349.862 I llama_context: flash_attn    = 0
0.00.349.866 I llama_context: freq_base     = 10000.0
0.00.349.866 I llama_context: freq_scale    = 1
0.00.349.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.904 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.430.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.183 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.889 I llama_context: graph nodes  = 1015
0.00.436.890 I llama_context: graph splits = 1
0.00.436.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.981 I main: llama threadpool init, n_threads = 4
0.00.511.993 I 
0.00.512.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.060 I 
0.00.512.136 I sampler seed: 1234
0.00.512.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.149 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.959 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.354.963 I llama_perf_context_print:        load time =     510.05 ms
0.02.354.964 I llama_perf_context_print: prompt eval time =      93.29 ms /     7 tokens (   13.33 ms per token,    75.03 tokens per second)
0.02.354.965 I llama_perf_context_print:        eval time =    1739.64 ms /    63 runs   (   27.61 ms per token,    36.21 tokens per second)
0.02.354.966 I llama_perf_context_print:       total time =    1844.16 ms /    70 tokens

real	0m2.398s
user	0m7.838s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q3_K - Medium
0.00.021.805 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.068.632 I load: token to piece cache size = 0.2984 MB
0.00.068.648 I print_info: arch             = gptneox
0.00.068.649 I print_info: vocab_only       = 0
0.00.068.649 I print_info: n_ctx_train      = 2048
0.00.068.650 I print_info: n_embd           = 2048
0.00.068.650 I print_info: n_layer          = 24
0.00.068.660 I print_info: n_head           = 16
0.00.068.662 I print_info: n_head_kv        = 16
0.00.068.662 I print_info: n_rot            = 32
0.00.068.663 I print_info: n_swa            = 0
0.00.068.664 I print_info: n_swa_pattern    = 1
0.00.068.664 I print_info: n_embd_head_k    = 128
0.00.068.665 I print_info: n_embd_head_v    = 128
0.00.068.667 I print_info: n_gqa            = 1
0.00.068.668 I print_info: n_embd_k_gqa     = 2048
0.00.068.670 I print_info: n_embd_v_gqa     = 2048
0.00.068.671 I print_info: f_norm_eps       = 1.0e-05
0.00.068.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.673 I print_info: f_logit_scale    = 0.0e+00
0.00.068.673 I print_info: f_attn_scale     = 0.0e+00
0.00.068.674 I print_info: n_ff             = 8192
0.00.068.674 I print_info: n_expert         = 0
0.00.068.675 I print_info: n_expert_used    = 0
0.00.068.675 I print_info: causal attn      = 1
0.00.068.676 I print_info: pooling type     = 0
0.00.068.676 I print_info: rope type        = 2
0.00.068.677 I print_info: rope scaling     = linear
0.00.068.679 I print_info: freq_base_train  = 10000.0
0.00.068.680 I print_info: freq_scale_train = 1
0.00.068.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.681 I print_info: rope_finetuned   = unknown
0.00.068.681 I print_info: ssm_d_conv       = 0
0.00.068.681 I print_info: ssm_d_inner      = 0
0.00.068.682 I print_info: ssm_d_state      = 0
0.00.068.682 I print_info: ssm_dt_rank      = 0
0.00.068.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.683 I print_info: model type       = 1.4B
0.00.068.684 I print_info: model params     = 1.41 B
0.00.068.684 I print_info: general.name     = 1.4B
0.00.068.687 I print_info: vocab type       = BPE
0.00.068.688 I print_info: n_vocab          = 50304
0.00.068.689 I print_info: n_merges         = 50009
0.00.068.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: LF token         = 187 'Ċ'
0.00.068.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: max token length = 1024
0.00.068.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.987 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.996 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.848 I llama_context: constructing llama_context
0.00.350.853 I llama_context: n_seq_max     = 1
0.00.350.854 I llama_context: n_ctx         = 128
0.00.350.854 I llama_context: n_ctx_per_seq = 128
0.00.350.854 I llama_context: n_batch       = 128
0.00.350.854 I llama_context: n_ubatch      = 128
0.00.350.855 I llama_context: causal_attn   = 1
0.00.350.855 I llama_context: flash_attn    = 0
0.00.350.858 I llama_context: freq_base     = 10000.0
0.00.350.859 I llama_context: freq_scale    = 1
0.00.350.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.899 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.416 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.645 I llama_context: graph nodes  = 1015
0.00.363.645 I llama_context: graph splits = 1
0.00.363.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.276 I 
0.00.407.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.368 I perplexity: tokenizing the input ..
0.00.413.850 I perplexity: tokenization took 6.478 ms
0.00.413.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.808 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.595 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.627 I llama_perf_context_print:        load time =     406.94 ms
0.01.617.629 I llama_perf_context_print: prompt eval time =    1195.24 ms /   128 tokens (    9.34 ms per token,   107.09 tokens per second)
0.01.617.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.634 I llama_perf_context_print:       total time =    1210.37 ms /   129 tokens

real	0m1.656s
user	0m5.236s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q4_K - Medium
0.00.022.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.202 I load: special tokens cache size = 25
0.00.068.108 I load: token to piece cache size = 0.2984 MB
0.00.068.123 I print_info: arch             = gptneox
0.00.068.124 I print_info: vocab_only       = 0
0.00.068.124 I print_info: n_ctx_train      = 2048
0.00.068.125 I print_info: n_embd           = 2048
0.00.068.125 I print_info: n_layer          = 24
0.00.068.141 I print_info: n_head           = 16
0.00.068.143 I print_info: n_head_kv        = 16
0.00.068.143 I print_info: n_rot            = 32
0.00.068.143 I print_info: n_swa            = 0
0.00.068.144 I print_info: n_swa_pattern    = 1
0.00.068.144 I print_info: n_embd_head_k    = 128
0.00.068.145 I print_info: n_embd_head_v    = 128
0.00.068.146 I print_info: n_gqa            = 1
0.00.068.148 I print_info: n_embd_k_gqa     = 2048
0.00.068.149 I print_info: n_embd_v_gqa     = 2048
0.00.068.151 I print_info: f_norm_eps       = 1.0e-05
0.00.068.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.152 I print_info: f_logit_scale    = 0.0e+00
0.00.068.152 I print_info: f_attn_scale     = 0.0e+00
0.00.068.153 I print_info: n_ff             = 8192
0.00.068.154 I print_info: n_expert         = 0
0.00.068.154 I print_info: n_expert_used    = 0
0.00.068.154 I print_info: causal attn      = 1
0.00.068.155 I print_info: pooling type     = 0
0.00.068.155 I print_info: rope type        = 2
0.00.068.155 I print_info: rope scaling     = linear
0.00.068.157 I print_info: freq_base_train  = 10000.0
0.00.068.157 I print_info: freq_scale_train = 1
0.00.068.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.158 I print_info: rope_finetuned   = unknown
0.00.068.158 I print_info: ssm_d_conv       = 0
0.00.068.159 I print_info: ssm_d_inner      = 0
0.00.068.159 I print_info: ssm_d_state      = 0
0.00.068.159 I print_info: ssm_dt_rank      = 0
0.00.068.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.160 I print_info: model type       = 1.4B
0.00.068.161 I print_info: model params     = 1.41 B
0.00.068.161 I print_info: general.name     = 1.4B
0.00.068.164 I print_info: vocab type       = BPE
0.00.068.165 I print_info: n_vocab          = 50304
0.00.068.166 I print_info: n_merges         = 50009
0.00.068.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: LF token         = 187 'Ċ'
0.00.068.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: max token length = 1024
0.00.068.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.357 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.367 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.513 I llama_context: constructing llama_context
0.00.333.517 I llama_context: n_seq_max     = 1
0.00.333.518 I llama_context: n_ctx         = 2048
0.00.333.518 I llama_context: n_ctx_per_seq = 2048
0.00.333.518 I llama_context: n_batch       = 2048
0.00.333.519 I llama_context: n_ubatch      = 512
0.00.333.519 I llama_context: causal_attn   = 1
0.00.333.520 I llama_context: flash_attn    = 0
0.00.333.525 I llama_context: freq_base     = 10000.0
0.00.333.526 I llama_context: freq_scale    = 1
0.00.333.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.571 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.412.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.141 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.117 I llama_context: graph nodes  = 1015
0.00.419.117 I llama_context: graph splits = 1
0.00.419.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.089 I main: llama threadpool init, n_threads = 4
0.00.498.101 I 
0.00.498.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.176 I 
0.00.498.269 I sampler seed: 1234
0.00.498.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.285 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.444.452 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23954.12 tokens per second)
0.02.444.456 I llama_perf_context_print:        load time =     496.15 ms
0.02.444.458 I llama_perf_context_print: prompt eval time =     103.06 ms /     7 tokens (   14.72 ms per token,    67.92 tokens per second)
0.02.444.459 I llama_perf_context_print:        eval time =    1832.94 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.444.460 I llama_perf_context_print:       total time =    1947.56 ms /    70 tokens

real	0m2.495s
user	0m8.254s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.756 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q4_K - Medium
0.00.021.764 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.831 I load: special tokens cache size = 25
0.00.069.709 I load: token to piece cache size = 0.2984 MB
0.00.069.727 I print_info: arch             = gptneox
0.00.069.728 I print_info: vocab_only       = 0
0.00.069.728 I print_info: n_ctx_train      = 2048
0.00.069.728 I print_info: n_embd           = 2048
0.00.069.729 I print_info: n_layer          = 24
0.00.069.746 I print_info: n_head           = 16
0.00.069.749 I print_info: n_head_kv        = 16
0.00.069.749 I print_info: n_rot            = 32
0.00.069.750 I print_info: n_swa            = 0
0.00.069.750 I print_info: n_swa_pattern    = 1
0.00.069.750 I print_info: n_embd_head_k    = 128
0.00.069.751 I print_info: n_embd_head_v    = 128
0.00.069.753 I print_info: n_gqa            = 1
0.00.069.755 I print_info: n_embd_k_gqa     = 2048
0.00.069.756 I print_info: n_embd_v_gqa     = 2048
0.00.069.758 I print_info: f_norm_eps       = 1.0e-05
0.00.069.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.761 I print_info: n_expert         = 0
0.00.069.761 I print_info: n_expert_used    = 0
0.00.069.761 I print_info: causal attn      = 1
0.00.069.762 I print_info: pooling type     = 0
0.00.069.762 I print_info: rope type        = 2
0.00.069.762 I print_info: rope scaling     = linear
0.00.069.764 I print_info: freq_base_train  = 10000.0
0.00.069.764 I print_info: freq_scale_train = 1
0.00.069.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.765 I print_info: rope_finetuned   = unknown
0.00.069.765 I print_info: ssm_d_conv       = 0
0.00.069.766 I print_info: ssm_d_inner      = 0
0.00.069.766 I print_info: ssm_d_state      = 0
0.00.069.766 I print_info: ssm_dt_rank      = 0
0.00.069.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.767 I print_info: model type       = 1.4B
0.00.069.768 I print_info: model params     = 1.41 B
0.00.069.768 I print_info: general.name     = 1.4B
0.00.069.771 I print_info: vocab type       = BPE
0.00.069.773 I print_info: n_vocab          = 50304
0.00.069.773 I print_info: n_merges         = 50009
0.00.069.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: LF token         = 187 'Ċ'
0.00.069.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: max token length = 1024
0.00.069.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.349 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.357 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.947 I llama_context: constructing llama_context
0.00.333.952 I llama_context: n_seq_max     = 1
0.00.333.953 I llama_context: n_ctx         = 128
0.00.333.953 I llama_context: n_ctx_per_seq = 128
0.00.333.953 I llama_context: n_batch       = 128
0.00.333.953 I llama_context: n_ubatch      = 128
0.00.333.954 I llama_context: causal_attn   = 1
0.00.333.955 I llama_context: flash_attn    = 0
0.00.333.957 I llama_context: freq_base     = 10000.0
0.00.333.958 I llama_context: freq_scale    = 1
0.00.333.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.995 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.339.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.148 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.445 I llama_context: graph nodes  = 1015
0.00.346.445 I llama_context: graph splits = 1
0.00.346.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.366 I 
0.00.393.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.455 I perplexity: tokenizing the input ..
0.00.399.877 I perplexity: tokenization took 6.418 ms
0.00.399.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.853 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.600 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.633 I llama_perf_context_print:        load time =     393.05 ms
0.01.706.635 I llama_perf_context_print: prompt eval time =    1298.26 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.706.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.636 I llama_perf_context_print:       total time =    1313.28 ms /   129 tokens

real	0m1.748s
user	0m5.649s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q5_K - Medium
0.00.022.008 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.769 I load: special tokens cache size = 25
0.00.071.730 I load: token to piece cache size = 0.2984 MB
0.00.071.749 I print_info: arch             = gptneox
0.00.071.750 I print_info: vocab_only       = 0
0.00.071.750 I print_info: n_ctx_train      = 2048
0.00.071.750 I print_info: n_embd           = 2048
0.00.071.751 I print_info: n_layer          = 24
0.00.071.770 I print_info: n_head           = 16
0.00.071.772 I print_info: n_head_kv        = 16
0.00.071.773 I print_info: n_rot            = 32
0.00.071.773 I print_info: n_swa            = 0
0.00.071.773 I print_info: n_swa_pattern    = 1
0.00.071.774 I print_info: n_embd_head_k    = 128
0.00.071.774 I print_info: n_embd_head_v    = 128
0.00.071.776 I print_info: n_gqa            = 1
0.00.071.778 I print_info: n_embd_k_gqa     = 2048
0.00.071.779 I print_info: n_embd_v_gqa     = 2048
0.00.071.781 I print_info: f_norm_eps       = 1.0e-05
0.00.071.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.782 I print_info: f_logit_scale    = 0.0e+00
0.00.071.782 I print_info: f_attn_scale     = 0.0e+00
0.00.071.783 I print_info: n_ff             = 8192
0.00.071.784 I print_info: n_expert         = 0
0.00.071.784 I print_info: n_expert_used    = 0
0.00.071.785 I print_info: causal attn      = 1
0.00.071.785 I print_info: pooling type     = 0
0.00.071.785 I print_info: rope type        = 2
0.00.071.786 I print_info: rope scaling     = linear
0.00.071.787 I print_info: freq_base_train  = 10000.0
0.00.071.788 I print_info: freq_scale_train = 1
0.00.071.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.788 I print_info: rope_finetuned   = unknown
0.00.071.789 I print_info: ssm_d_conv       = 0
0.00.071.789 I print_info: ssm_d_inner      = 0
0.00.071.789 I print_info: ssm_d_state      = 0
0.00.071.789 I print_info: ssm_dt_rank      = 0
0.00.071.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.790 I print_info: model type       = 1.4B
0.00.071.791 I print_info: model params     = 1.41 B
0.00.071.791 I print_info: general.name     = 1.4B
0.00.071.794 I print_info: vocab type       = BPE
0.00.071.795 I print_info: n_vocab          = 50304
0.00.071.795 I print_info: n_merges         = 50009
0.00.071.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.797 I print_info: LF token         = 187 'Ċ'
0.00.071.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.799 I print_info: max token length = 1024
0.00.071.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.447 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.508 I llama_context: constructing llama_context
0.00.129.513 I llama_context: n_seq_max     = 1
0.00.129.513 I llama_context: n_ctx         = 2048
0.00.129.514 I llama_context: n_ctx_per_seq = 2048
0.00.129.514 I llama_context: n_batch       = 2048
0.00.129.514 I llama_context: n_ubatch      = 512
0.00.129.515 I llama_context: causal_attn   = 1
0.00.129.515 I llama_context: flash_attn    = 0
0.00.129.517 I llama_context: freq_base     = 10000.0
0.00.129.517 I llama_context: freq_scale    = 1
0.00.129.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.554 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.804 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.662 I llama_context: graph nodes  = 1015
0.00.216.663 I llama_context: graph splits = 1
0.00.216.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.567 I main: llama threadpool init, n_threads = 4
0.00.305.579 I 
0.00.305.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.647 I 
0.00.305.721 I sampler seed: 1234
0.00.305.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.736 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.568.853 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.02.568.857 I llama_perf_context_print:        load time =     303.95 ms
0.02.568.858 I llama_perf_context_print: prompt eval time =     120.60 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.568.859 I llama_perf_context_print:        eval time =    2132.45 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.568.860 I llama_perf_context_print:       total time =    2264.50 ms /    70 tokens

real	0m2.622s
user	0m9.396s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q5_K - Medium
0.00.022.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.433 I load: special tokens cache size = 25
0.00.070.419 I load: token to piece cache size = 0.2984 MB
0.00.070.438 I print_info: arch             = gptneox
0.00.070.439 I print_info: vocab_only       = 0
0.00.070.439 I print_info: n_ctx_train      = 2048
0.00.070.439 I print_info: n_embd           = 2048
0.00.070.440 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.460 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.461 I print_info: n_swa_pattern    = 1
0.00.070.461 I print_info: n_embd_head_k    = 128
0.00.070.461 I print_info: n_embd_head_v    = 128
0.00.070.463 I print_info: n_gqa            = 1
0.00.070.465 I print_info: n_embd_k_gqa     = 2048
0.00.070.467 I print_info: n_embd_v_gqa     = 2048
0.00.070.468 I print_info: f_norm_eps       = 1.0e-05
0.00.070.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.470 I print_info: f_logit_scale    = 0.0e+00
0.00.070.470 I print_info: f_attn_scale     = 0.0e+00
0.00.070.471 I print_info: n_ff             = 8192
0.00.070.472 I print_info: n_expert         = 0
0.00.070.472 I print_info: n_expert_used    = 0
0.00.070.472 I print_info: causal attn      = 1
0.00.070.472 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.475 I print_info: freq_base_train  = 10000.0
0.00.070.475 I print_info: freq_scale_train = 1
0.00.070.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.476 I print_info: ssm_d_conv       = 0
0.00.070.476 I print_info: ssm_d_inner      = 0
0.00.070.477 I print_info: ssm_d_state      = 0
0.00.070.477 I print_info: ssm_dt_rank      = 0
0.00.070.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.478 I print_info: model type       = 1.4B
0.00.070.479 I print_info: model params     = 1.41 B
0.00.070.479 I print_info: general.name     = 1.4B
0.00.070.482 I print_info: vocab type       = BPE
0.00.070.483 I print_info: n_vocab          = 50304
0.00.070.483 I print_info: n_merges         = 50009
0.00.070.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: LF token         = 187 'Ċ'
0.00.070.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: max token length = 1024
0.00.070.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.918 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.920 I llama_context: constructing llama_context
0.00.128.925 I llama_context: n_seq_max     = 1
0.00.128.925 I llama_context: n_ctx         = 128
0.00.128.926 I llama_context: n_ctx_per_seq = 128
0.00.128.926 I llama_context: n_batch       = 128
0.00.128.926 I llama_context: n_ubatch      = 128
0.00.128.927 I llama_context: causal_attn   = 1
0.00.128.927 I llama_context: flash_attn    = 0
0.00.128.929 I llama_context: freq_base     = 10000.0
0.00.128.930 I llama_context: freq_scale    = 1
0.00.128.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.967 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.170 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.080 I llama_context: graph nodes  = 1015
0.00.141.080 I llama_context: graph splits = 1
0.00.141.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.085 I 
0.00.200.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.179 I perplexity: tokenizing the input ..
0.00.206.882 I perplexity: tokenization took 6.698 ms
0.00.206.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.814 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.195.594 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.195.633 I llama_perf_context_print:        load time =     199.43 ms
0.02.195.635 I llama_perf_context_print: prompt eval time =    1979.88 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.195.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.638 I llama_perf_context_print:       total time =    1995.56 ms /   129 tokens

real	0m2.241s
user	0m8.275s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q6_K
0.00.022.139 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.275 I load: special tokens cache size = 25
0.00.069.219 I load: token to piece cache size = 0.2984 MB
0.00.069.237 I print_info: arch             = gptneox
0.00.069.238 I print_info: vocab_only       = 0
0.00.069.238 I print_info: n_ctx_train      = 2048
0.00.069.239 I print_info: n_embd           = 2048
0.00.069.239 I print_info: n_layer          = 24
0.00.069.258 I print_info: n_head           = 16
0.00.069.259 I print_info: n_head_kv        = 16
0.00.069.260 I print_info: n_rot            = 32
0.00.069.261 I print_info: n_swa            = 0
0.00.069.261 I print_info: n_swa_pattern    = 1
0.00.069.261 I print_info: n_embd_head_k    = 128
0.00.069.262 I print_info: n_embd_head_v    = 128
0.00.069.264 I print_info: n_gqa            = 1
0.00.069.265 I print_info: n_embd_k_gqa     = 2048
0.00.069.267 I print_info: n_embd_v_gqa     = 2048
0.00.069.268 I print_info: f_norm_eps       = 1.0e-05
0.00.069.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.270 I print_info: f_logit_scale    = 0.0e+00
0.00.069.270 I print_info: f_attn_scale     = 0.0e+00
0.00.069.271 I print_info: n_ff             = 8192
0.00.069.271 I print_info: n_expert         = 0
0.00.069.272 I print_info: n_expert_used    = 0
0.00.069.272 I print_info: causal attn      = 1
0.00.069.272 I print_info: pooling type     = 0
0.00.069.273 I print_info: rope type        = 2
0.00.069.273 I print_info: rope scaling     = linear
0.00.069.274 I print_info: freq_base_train  = 10000.0
0.00.069.275 I print_info: freq_scale_train = 1
0.00.069.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.276 I print_info: rope_finetuned   = unknown
0.00.069.276 I print_info: ssm_d_conv       = 0
0.00.069.276 I print_info: ssm_d_inner      = 0
0.00.069.276 I print_info: ssm_d_state      = 0
0.00.069.277 I print_info: ssm_dt_rank      = 0
0.00.069.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.278 I print_info: model type       = 1.4B
0.00.069.278 I print_info: model params     = 1.41 B
0.00.069.278 I print_info: general.name     = 1.4B
0.00.069.282 I print_info: vocab type       = BPE
0.00.069.283 I print_info: n_vocab          = 50304
0.00.069.283 I print_info: n_merges         = 50009
0.00.069.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: LF token         = 187 'Ċ'
0.00.069.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: max token length = 1024
0.00.069.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.412 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.696 I llama_context: constructing llama_context
0.00.133.702 I llama_context: n_seq_max     = 1
0.00.133.702 I llama_context: n_ctx         = 2048
0.00.133.702 I llama_context: n_ctx_per_seq = 2048
0.00.133.703 I llama_context: n_batch       = 2048
0.00.133.703 I llama_context: n_ubatch      = 512
0.00.133.703 I llama_context: causal_attn   = 1
0.00.133.704 I llama_context: flash_attn    = 0
0.00.133.706 I llama_context: freq_base     = 10000.0
0.00.133.707 I llama_context: freq_scale    = 1
0.00.133.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.747 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.953 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.759 I llama_context: graph nodes  = 1015
0.00.219.760 I llama_context: graph splits = 1
0.00.219.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.562 I main: llama threadpool init, n_threads = 4
0.00.307.573 I 
0.00.307.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.649 I 
0.00.307.733 I sampler seed: 1234
0.00.307.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.747 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.409 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.660.413 I llama_perf_context_print:        load time =     305.66 ms
0.02.660.414 I llama_perf_context_print: prompt eval time =     113.41 ms /     7 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.660.415 I llama_perf_context_print:        eval time =    2229.29 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.660.416 I llama_perf_context_print:       total time =    2354.04 ms /    70 tokens

real	0m2.717s
user	0m9.743s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q6_K
0.00.022.117 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.635 I load: special tokens cache size = 25
0.00.071.663 I load: token to piece cache size = 0.2984 MB
0.00.071.684 I print_info: arch             = gptneox
0.00.071.684 I print_info: vocab_only       = 0
0.00.071.685 I print_info: n_ctx_train      = 2048
0.00.071.685 I print_info: n_embd           = 2048
0.00.071.685 I print_info: n_layer          = 24
0.00.071.705 I print_info: n_head           = 16
0.00.071.707 I print_info: n_head_kv        = 16
0.00.071.708 I print_info: n_rot            = 32
0.00.071.708 I print_info: n_swa            = 0
0.00.071.708 I print_info: n_swa_pattern    = 1
0.00.071.709 I print_info: n_embd_head_k    = 128
0.00.071.709 I print_info: n_embd_head_v    = 128
0.00.071.711 I print_info: n_gqa            = 1
0.00.071.713 I print_info: n_embd_k_gqa     = 2048
0.00.071.714 I print_info: n_embd_v_gqa     = 2048
0.00.071.716 I print_info: f_norm_eps       = 1.0e-05
0.00.071.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.718 I print_info: f_logit_scale    = 0.0e+00
0.00.071.718 I print_info: f_attn_scale     = 0.0e+00
0.00.071.719 I print_info: n_ff             = 8192
0.00.071.719 I print_info: n_expert         = 0
0.00.071.720 I print_info: n_expert_used    = 0
0.00.071.720 I print_info: causal attn      = 1
0.00.071.720 I print_info: pooling type     = 0
0.00.071.720 I print_info: rope type        = 2
0.00.071.721 I print_info: rope scaling     = linear
0.00.071.722 I print_info: freq_base_train  = 10000.0
0.00.071.723 I print_info: freq_scale_train = 1
0.00.071.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.723 I print_info: rope_finetuned   = unknown
0.00.071.724 I print_info: ssm_d_conv       = 0
0.00.071.724 I print_info: ssm_d_inner      = 0
0.00.071.724 I print_info: ssm_d_state      = 0
0.00.071.725 I print_info: ssm_dt_rank      = 0
0.00.071.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.725 I print_info: model type       = 1.4B
0.00.071.726 I print_info: model params     = 1.41 B
0.00.071.726 I print_info: general.name     = 1.4B
0.00.071.729 I print_info: vocab type       = BPE
0.00.071.730 I print_info: n_vocab          = 50304
0.00.071.730 I print_info: n_merges         = 50009
0.00.071.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: LF token         = 187 'Ċ'
0.00.071.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.733 I print_info: max token length = 1024
0.00.071.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.584 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.551 I llama_context: constructing llama_context
0.00.134.556 I llama_context: n_seq_max     = 1
0.00.134.556 I llama_context: n_ctx         = 128
0.00.134.556 I llama_context: n_ctx_per_seq = 128
0.00.134.557 I llama_context: n_batch       = 128
0.00.134.557 I llama_context: n_ubatch      = 128
0.00.134.557 I llama_context: causal_attn   = 1
0.00.134.558 I llama_context: flash_attn    = 0
0.00.134.560 I llama_context: freq_base     = 10000.0
0.00.134.561 I llama_context: freq_scale    = 1
0.00.134.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.596 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.835 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.782 I llama_context: graph nodes  = 1015
0.00.146.782 I llama_context: graph splits = 1
0.00.146.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.174 I 
0.00.202.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.274 I perplexity: tokenizing the input ..
0.00.208.689 I perplexity: tokenization took 6.412 ms
0.00.208.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.061 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.872 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.915 I llama_perf_context_print:        load time =     201.52 ms
0.02.008.933 I llama_perf_context_print: prompt eval time =    1791.46 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.02.008.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.936 I llama_perf_context_print:       total time =    1806.75 ms /   129 tokens

real	0m2.059s
user	0m7.488s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q4_0
0.00.021.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.472 I load: special tokens cache size = 25
0.00.068.370 I load: token to piece cache size = 0.2984 MB
0.00.068.385 I print_info: arch             = gptneox
0.00.068.385 I print_info: vocab_only       = 0
0.00.068.386 I print_info: n_ctx_train      = 2048
0.00.068.386 I print_info: n_embd           = 2048
0.00.068.386 I print_info: n_layer          = 24
0.00.068.401 I print_info: n_head           = 16
0.00.068.403 I print_info: n_head_kv        = 16
0.00.068.403 I print_info: n_rot            = 32
0.00.068.403 I print_info: n_swa            = 0
0.00.068.404 I print_info: n_swa_pattern    = 1
0.00.068.404 I print_info: n_embd_head_k    = 128
0.00.068.404 I print_info: n_embd_head_v    = 128
0.00.068.406 I print_info: n_gqa            = 1
0.00.068.408 I print_info: n_embd_k_gqa     = 2048
0.00.068.410 I print_info: n_embd_v_gqa     = 2048
0.00.068.411 I print_info: f_norm_eps       = 1.0e-05
0.00.068.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.412 I print_info: f_logit_scale    = 0.0e+00
0.00.068.412 I print_info: f_attn_scale     = 0.0e+00
0.00.068.414 I print_info: n_ff             = 8192
0.00.068.414 I print_info: n_expert         = 0
0.00.068.414 I print_info: n_expert_used    = 0
0.00.068.414 I print_info: causal attn      = 1
0.00.068.415 I print_info: pooling type     = 0
0.00.068.415 I print_info: rope type        = 2
0.00.068.415 I print_info: rope scaling     = linear
0.00.068.417 I print_info: freq_base_train  = 10000.0
0.00.068.417 I print_info: freq_scale_train = 1
0.00.068.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.418 I print_info: rope_finetuned   = unknown
0.00.068.418 I print_info: ssm_d_conv       = 0
0.00.068.419 I print_info: ssm_d_inner      = 0
0.00.068.419 I print_info: ssm_d_state      = 0
0.00.068.419 I print_info: ssm_dt_rank      = 0
0.00.068.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.420 I print_info: model type       = 1.4B
0.00.068.421 I print_info: model params     = 1.41 B
0.00.068.421 I print_info: general.name     = 1.4B
0.00.068.424 I print_info: vocab type       = BPE
0.00.068.425 I print_info: n_vocab          = 50304
0.00.068.425 I print_info: n_merges         = 50009
0.00.068.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: LF token         = 187 'Ċ'
0.00.068.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: max token length = 1024
0.00.068.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.181 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.189 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.746 I llama_context: constructing llama_context
0.00.427.750 I llama_context: n_seq_max     = 1
0.00.427.751 I llama_context: n_ctx         = 2048
0.00.427.751 I llama_context: n_ctx_per_seq = 2048
0.00.427.751 I llama_context: n_batch       = 2048
0.00.427.752 I llama_context: n_ubatch      = 512
0.00.427.752 I llama_context: causal_attn   = 1
0.00.427.752 I llama_context: flash_attn    = 0
0.00.427.756 I llama_context: freq_base     = 10000.0
0.00.427.757 I llama_context: freq_scale    = 1
0.00.427.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.796 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.147 I llama_context: graph nodes  = 1015
0.00.513.147 I llama_context: graph splits = 1
0.00.513.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.119 I llama_context: constructing llama_context
0.01.135.127 I llama_context: n_seq_max     = 1
0.01.135.128 I llama_context: n_ctx         = 2048
0.01.135.128 I llama_context: n_ctx_per_seq = 2048
0.01.135.128 I llama_context: n_batch       = 2048
0.01.135.129 I llama_context: n_ubatch      = 512
0.01.135.130 I llama_context: causal_attn   = 1
0.01.135.130 I llama_context: flash_attn    = 0
0.01.135.134 I llama_context: freq_base     = 10000.0
0.01.135.134 I llama_context: freq_scale    = 1
0.01.135.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.151 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.213.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.455 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.424 I llama_context: graph nodes  = 1015
0.01.220.424 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.754.139 I llama_context: constructing llama_context
0.01.754.146 I llama_context: n_seq_max     = 1
0.01.754.147 I llama_context: n_ctx         = 2048
0.01.754.147 I llama_context: n_ctx_per_seq = 2048
0.01.754.148 I llama_context: n_batch       = 2048
0.01.754.148 I llama_context: n_ubatch      = 512
0.01.754.148 I llama_context: causal_attn   = 1
0.01.754.149 I llama_context: flash_attn    = 0
0.01.754.152 I llama_context: freq_base     = 10000.0
0.01.754.153 I llama_context: freq_scale    = 1
0.01.754.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.169 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.832.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.832.132 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.839.178 I llama_context: graph nodes  = 1015
0.01.839.179 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.457s
user	0m6.645s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5263 (074e42ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_0
0.00.022.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.069.154 I load: token to piece cache size = 0.2984 MB
0.00.069.172 I print_info: arch             = gptneox
0.00.069.173 I print_info: vocab_only       = 0
0.00.069.174 I print_info: n_ctx_train      = 2048
0.00.069.174 I print_info: n_embd           = 2048
0.00.069.174 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.188 I print_info: n_head_kv        = 16
0.00.069.189 I print_info: n_rot            = 32
0.00.069.189 I print_info: n_swa            = 0
0.00.069.190 I print_info: n_swa_pattern    = 1
0.00.069.190 I print_info: n_embd_head_k    = 128
0.00.069.190 I print_info: n_embd_head_v    = 128
0.00.069.192 I print_info: n_gqa            = 1
0.00.069.194 I print_info: n_embd_k_gqa     = 2048
0.00.069.196 I print_info: n_embd_v_gqa     = 2048
0.00.069.197 I print_info: f_norm_eps       = 1.0e-05
0.00.069.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.199 I print_info: f_logit_scale    = 0.0e+00
0.00.069.199 I print_info: f_attn_scale     = 0.0e+00
0.00.069.200 I print_info: n_ff             = 8192
0.00.069.201 I print_info: n_expert         = 0
0.00.069.201 I print_info: n_expert_used    = 0
0.00.069.201 I print_info: causal attn      = 1
0.00.069.202 I print_info: pooling type     = 0
0.00.069.202 I print_info: rope type        = 2
0.00.069.202 I print_info: rope scaling     = linear
0.00.069.204 I print_info: freq_base_train  = 10000.0
0.00.069.204 I print_info: freq_scale_train = 1
0.00.069.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.206 I print_info: rope_finetuned   = unknown
0.00.069.206 I print_info: ssm_d_conv       = 0
0.00.069.206 I print_info: ssm_d_inner      = 0
0.00.069.207 I print_info: ssm_d_state      = 0
0.00.069.207 I print_info: ssm_dt_rank      = 0
0.00.069.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.208 I print_info: model type       = 1.4B
0.00.069.209 I print_info: model params     = 1.41 B
0.00.069.209 I print_info: general.name     = 1.4B
0.00.069.212 I print_info: vocab type       = BPE
0.00.069.213 I print_info: n_vocab          = 50304
0.00.069.214 I print_info: n_merges         = 50009
0.00.069.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: LF token         = 187 'Ċ'
0.00.069.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: max token length = 1024
0.00.069.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.271 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.280 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.774 I llama_context: constructing llama_context
0.00.432.779 I llama_context: n_seq_max     = 1
0.00.432.780 I llama_context: n_ctx         = 2048
0.00.432.780 I llama_context: n_ctx_per_seq = 2048
0.00.432.780 I llama_context: n_batch       = 2048
0.00.432.780 I llama_context: n_ubatch      = 512
0.00.432.781 I llama_context: causal_attn   = 1
0.00.432.781 I llama_context: flash_attn    = 1
0.00.432.785 I llama_context: freq_base     = 10000.0
0.00.432.785 I llama_context: freq_scale    = 1
0.00.432.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.512.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.753 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.082 I llama_context: graph nodes  = 920
0.00.520.083 I llama_context: graph splits = 1
0.00.520.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.110.843 I llama_context: constructing llama_context
0.01.110.852 I llama_context: n_seq_max     = 1
0.01.110.852 I llama_context: n_ctx         = 2048
0.01.110.853 I llama_context: n_ctx_per_seq = 2048
0.01.110.854 I llama_context: n_batch       = 2048
0.01.110.854 I llama_context: n_ubatch      = 512
0.01.110.854 I llama_context: causal_attn   = 1
0.01.110.855 I llama_context: flash_attn    = 1
0.01.110.858 I llama_context: freq_base     = 10000.0
0.01.110.859 I llama_context: freq_scale    = 1
0.01.110.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.875 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.190.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.662 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.279 I llama_context: graph nodes  = 920
0.01.197.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.260 I llama_context: constructing llama_context
0.01.700.269 I llama_context: n_seq_max     = 1
0.01.700.269 I llama_context: n_ctx         = 2048
0.01.700.270 I llama_context: n_ctx_per_seq = 2048
0.01.700.270 I llama_context: n_batch       = 2048
0.01.700.270 I llama_context: n_ubatch      = 512
0.01.700.271 I llama_context: causal_attn   = 1
0.01.700.271 I llama_context: flash_attn    = 1
0.01.700.275 I llama_context: freq_base     = 10000.0
0.01.700.275 I llama_context: freq_scale    = 1
0.01.700.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.292 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.780.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.780.296 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.786.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.786.977 I llama_context: graph nodes  = 920
0.01.786.977 I llama_context: graph splits = 1
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

real	0m2.356s
user	0m6.265s
sys	0m0.435s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919948maxresident)k
0inputs+40outputs (0major+54413minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2912916maxresident)k
0inputs+40outputs (0major+54183minor)pagefaults 0swaps
```
